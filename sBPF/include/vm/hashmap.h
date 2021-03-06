//
// Created by XingfengYang on 2020/6/3.
//

#ifndef NMCS_EBPF_HASHMAP_H
#define NMCS_EBPF_HASHMAP_H

typedef struct Entry{
    void *key;
    void *value;
    struct Entry* next;
}Entry;

typedef struct Entry *Entry_t;
typedef struct HashMap *HashMap_t;

typedef int(*HashCodeFunction_t)(HashMap_t, void *key);
typedef _Bool(*EqualFunction_t)(void *key1,void * key2);
typedef void (*PutFunction_t)(HashMap_t hashMap, void *key, void * value);
typedef void* (*GetFunction_t)(HashMap_t hashMap,void *key);
typedef _Bool(*RemoveFunction_t)(HashMap_t hashMap, void *key);
typedef void(*ClearFunction_t)(HashMap_t hashMap);
typedef _Bool(*ExistsFunction_t)(HashMap_t hashMap, void *key);

typedef struct HashMap{
    int size;
    int listSize;
    HashCodeFunction_t hashCodeFunction;
    EqualFunction_t equalFunc;
    Entry_t list;
    PutFunction_t putFunc;
    GetFunction_t getFunc;
    RemoveFunction_t removeFunc;
    ClearFunction_t clearFunc;
    ExistsFunction_t existsFunc;
    _Bool autoAssign;
}HashMap;

HashMap_t createHashMap(HashCodeFunction_t hashCode, EqualFunction_t equal);

void resetHashMap(HashMap_t hashMap,int listSize);

int defaultHashCode(HashMap_t hashMap, void *key);

_Bool defaultEqual(void *key1,void *key2);

void defaultPut(HashMap_t hashMap,void *key,void *value);

void* defaultGet(HashMap_t hashMap,void *key);

_Bool defaultRemove(HashMap_t hashMap, void *key);

_Bool defaultExists(HashMap_t hashMap, void *key);

void defaultClear(HashMap_t hashMap);

typedef struct HashMapIterator{
    Entry_t entry;
    int count;
    int hashCode;
    HashMap_t hashMap;
}HashMapIterator;

typedef struct HashMapIterator *HashMapIterator_t;

HashMapIterator_t createHashMapIterator(HashMap_t hashMap);

_Bool hasNextHashMapIterator(HashMapIterator_t iterator);

HashMapIterator_t nextHashMapIterator(HashMapIterator_t iterator);

void freeHashMapIterator(HashMapIterator_t iterator);

#endif // NMCS_EBPF_HASHMAP_H