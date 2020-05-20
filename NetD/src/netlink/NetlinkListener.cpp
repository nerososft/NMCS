//
// Created by XingfengYang on 2020/5/15.
//

#include "../../include/netlink/NetlinkListener.h"
#include "../../include/log/Log.h"

hm::netd::NetlinkListener::~NetlinkListener() noexcept = default;

hm::netd::NetlinkListener::NetlinkListener(hm::netd::NetlinkListener &&) noexcept = default;

hm::netd::NetlinkListener &hm::netd::NetlinkListener::operator=(hm::netd::NetlinkListener &&) noexcept = default;

hm::netd::NetlinkListener::NetlinkListener() {
  LogInfo("Netlink constructor");
}


hm::netd::NetlinkListener::NetlinkListener(const std::string &socketName):SocketListener(socketName){
  this->socketName = socketName;
  LogInfo("Netlink constructor");
}


void hm::netd::NetlinkListener::SetNetlinkEvent(std::shared_ptr<NetlinkEvent> netlinkEvent) {
  this->netlinkEvent = netlinkEvent;
}

void hm::netd::NetlinkListener::StartListen() {
  LogInfo("CommandNetlinkListener Listening...");
  if(this->socketOps==nullptr){
      LogError("socket op is null");
    }

  this->socketOps->CreateSock();

  this->socketOps->Bind();

  this->socketOps->Listen();
}
