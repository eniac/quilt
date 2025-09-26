; ModuleID = 'libc.7a53854ec7447607-cgu.0'
source_filename = "libc.7a53854ec7447607-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"unix::group" = type { ptr, ptr, i32, [1 x i32], ptr }
%"unix::rusage" = type { %"unix::timeval", %"unix::timeval", i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"unix::timeval" = type { i64, i64 }
%"unix::ipv6_mreq" = type { %"unix::align::in6_addr", i32 }
%"unix::align::in6_addr" = type { [16 x i8] }
%"unix::hostent" = type { ptr, ptr, i32, i32, ptr }
%"unix::pollfd" = type { i32, i16, i16 }
%"unix::winsize" = type { i16, i16, i16, i16 }
%"unix::sigval" = type { ptr }
%"unix::itimerval" = type { %"unix::timeval", %"unix::timeval" }
%"unix::tms" = type { i64, i64, i64, i64 }
%"unix::servent" = type { ptr, ptr, i32, [1 x i32], ptr }
%"unix::protoent" = type { ptr, ptr, i32, [1 x i32] }
%"unix::linux_like::in_addr" = type { i32 }
%"unix::linux_like::ip_mreq" = type { %"unix::linux_like::in_addr", %"unix::linux_like::in_addr" }
%"unix::linux_like::ip_mreqn" = type { %"unix::linux_like::in_addr", %"unix::linux_like::in_addr", i32 }
%"unix::linux_like::ip_mreq_source" = type { %"unix::linux_like::in_addr", %"unix::linux_like::in_addr", %"unix::linux_like::in_addr" }
%"unix::linux_like::sockaddr" = type { i16, [14 x i8] }
%"unix::linux_like::sockaddr_in" = type { i16, i16, %"unix::linux_like::in_addr", [8 x i8] }
%"unix::linux_like::sockaddr_in6" = type { i16, i16, i32, %"unix::align::in6_addr", i32 }
%"unix::linux_like::addrinfo" = type { i32, i32, i32, i32, i32, [1 x i32], ptr, ptr, ptr }
%"unix::linux_like::sockaddr_ll" = type { i16, i16, i32, i16, i8, i8, [8 x i8] }
%"unix::linux_like::fd_set" = type { [16 x i64] }
%"unix::linux_like::tm" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i64, ptr }
%"unix::linux_like::sched_param" = type { i32 }
%"unix::linux_like::Dl_info" = type { ptr, ptr, ptr, ptr }
%"unix::linux_like::lconv" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }
%"unix::linux_like::in_pktinfo" = type { i32, %"unix::linux_like::in_addr", %"unix::linux_like::in_addr" }
%"unix::linux_like::ifaddrs" = type { ptr, ptr, i32, [1 x i32], ptr, ptr, ptr, ptr }
%"unix::linux_like::in6_rtmsg" = type { %"unix::align::in6_addr", %"unix::align::in6_addr", %"unix::align::in6_addr", i32, i16, i16, i32, [1 x i32], i64, i32, i32 }
%"unix::linux_like::arpreq" = type { %"unix::linux_like::sockaddr", %"unix::linux_like::sockaddr", i32, %"unix::linux_like::sockaddr", [16 x i8] }
%"unix::linux_like::arpreq_old" = type { %"unix::linux_like::sockaddr", %"unix::linux_like::sockaddr", i32, %"unix::linux_like::sockaddr" }
%"unix::linux_like::arphdr" = type { i16, i16, i8, i8, i16 }
%"unix::linux_like::mmsghdr" = type { %"unix::linux_like::linux::gnu::msghdr", i32, [1 x i32] }
%"unix::linux_like::linux::gnu::msghdr" = type { ptr, i32, [1 x i32], ptr, i64, ptr, i64, i32, [1 x i32] }
%"unix::linux_like::epoll_event" = type <{ i32, i64 }>
%"unix::linux_like::sockaddr_un" = type { i16, [108 x i8] }
%"unix::linux_like::sockaddr_storage" = type { i16, [118 x i8], i64 }
%"unix::linux_like::utsname" = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%"unix::linux_like::sigevent" = type { %"unix::sigval", i32, i32, i32, [11 x i32] }
%"unix::linux_like::linux::glob_t" = type { i64, ptr, i64, i32, [1 x i32], ptr, ptr, ptr, ptr, ptr }
%"unix::linux_like::linux::passwd" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"unix::linux_like::linux::spwd" = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i64 }
%"unix::linux_like::linux::dqblk" = type { i64, i64, i64, i64, i64, i64, i64, i64, i32, [1 x i32] }
%"unix::linux_like::linux::signalfd_siginfo" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i16, i16, i32, i64, i32, [28 x i8] }
%"unix::linux_like::linux::itimerspec" = type { %"unix::timespec", %"unix::timespec" }
%"unix::timespec" = type { i64, i64 }
%"unix::linux_like::linux::fsid_t" = type { [2 x i32] }
%"unix::linux_like::linux::packet_mreq" = type { i32, i16, i16, [8 x i8] }
%"unix::linux_like::linux::cpu_set_t" = type { [16 x i64] }
%"unix::linux_like::linux::msginfo" = type { i32, i32, i32, i32, i32, i32, i32, i16, [1 x i16] }
%"unix::linux_like::linux::sembuf" = type { i16, i16, i16 }
%"unix::linux_like::linux::input_event" = type { %"unix::timeval", i16, i16, i32 }
%"unix::linux_like::linux::input_id" = type { i16, i16, i16, i16 }
%"unix::linux_like::linux::input_absinfo" = type { i32, i32, i32, i32, i32, i32 }
%"unix::linux_like::linux::input_keymap_entry" = type { i8, i8, i16, i32, [32 x i8] }
%"unix::linux_like::linux::input_mask" = type { i32, i32, i64 }
%"unix::linux_like::linux::ff_envelope" = type { i16, i16, i16, i16 }
%"unix::linux_like::linux::ff_constant_effect" = type { i16, %"unix::linux_like::linux::ff_envelope" }
%"unix::linux_like::linux::ff_ramp_effect" = type { i16, i16, %"unix::linux_like::linux::ff_envelope" }
%"unix::linux_like::linux::ff_condition_effect" = type { i16, i16, i16, i16, i16, i16 }
%"unix::linux_like::linux::ff_periodic_effect" = type { i16, i16, i16, i16, i16, %"unix::linux_like::linux::ff_envelope", [1 x i16], i32, ptr }
%"unix::linux_like::linux::ff_effect" = type { i16, i16, i16, %"unix::linux_like::linux::ff_trigger", %"unix::linux_like::linux::ff_replay", [1 x i16], [4 x i64] }
%"unix::linux_like::linux::ff_trigger" = type { i16, i16 }
%"unix::linux_like::linux::ff_replay" = type { i16, i16 }
%"unix::linux_like::linux::uinput_ff_upload" = type { i32, i32, %"unix::linux_like::linux::ff_effect", %"unix::linux_like::linux::ff_effect" }
%"unix::linux_like::linux::uinput_ff_erase" = type { i32, i32, i32 }
%"unix::linux_like::linux::uinput_abs_setup" = type { i16, [1 x i16], %"unix::linux_like::linux::input_absinfo" }
%"unix::linux_like::linux::dl_phdr_info" = type { i64, ptr, ptr, i16, [3 x i16], i64, i64, i64, ptr }
%"unix::linux_like::linux::Elf32_Ehdr" = type { [16 x i8], i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 }
%"unix::linux_like::linux::Elf64_Ehdr" = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%"unix::linux_like::linux::Elf32_Sym" = type { i32, i32, i32, i8, i8, i16 }
%"unix::linux_like::linux::Elf64_Sym" = type { i32, i8, i8, i16, i64, i64 }
%"unix::linux_like::linux::Elf32_Phdr" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"unix::linux_like::linux::Elf64_Phdr" = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%"unix::linux_like::linux::Elf32_Shdr" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"unix::linux_like::linux::Elf64_Shdr" = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%"unix::linux_like::linux::ucred" = type { i32, i32, i32 }
%"unix::linux_like::linux::mntent" = type { ptr, ptr, ptr, ptr, i32, i32 }
%"unix::linux_like::linux::posix_spawn_file_actions_t" = type { i32, i32, ptr, [16 x i32] }
%"unix::linux_like::linux::posix_spawnattr_t" = type { i16, [1 x i16], i32, %"unix::linux_like::linux::gnu::b64::sigset_t", %"unix::linux_like::linux::gnu::b64::sigset_t", %"unix::linux_like::sched_param", i32, [16 x i32] }
%"unix::linux_like::linux::gnu::b64::sigset_t" = type { [16 x i64] }
%"unix::linux_like::linux::genlmsghdr" = type { i8, i8, i16 }
%"unix::linux_like::linux::in6_pktinfo" = type { %"unix::align::in6_addr", i32 }
%"unix::linux_like::linux::arpd_request" = type { i16, [1 x i16], i32, i64, i64, i64, [7 x i8], [1 x i8] }
%"unix::linux_like::linux::inotify_event" = type { i32, i32, i32, i32 }
%"unix::linux_like::linux::sockaddr_vm" = type { i16, i16, i32, i32, [4 x i8] }
%"unix::linux_like::linux::sock_extended_err" = type { i32, i8, i8, i8, i8, i32, i32 }
%"unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939" = type { i64, i32, i8, [3 x i8] }
%"unix::linux_like::linux::j1939_filter" = type { i64, i64, i32, i32, i8, i8, [6 x i8] }
%"unix::linux_like::linux::sock_filter" = type { i16, i8, i8, i32 }
%"unix::linux_like::linux::seccomp_data" = type { i32, i32, i64, [6 x i64] }
%"unix::linux_like::linux::seccomp_notif_sizes" = type { i16, i16, i16 }
%"unix::linux_like::linux::seccomp_notif" = type { i64, i32, i32, %"unix::linux_like::linux::seccomp_data" }
%"unix::linux_like::linux::seccomp_notif_resp" = type { i64, i64, i32, i32 }
%"unix::linux_like::linux::seccomp_notif_addfd" = type { i64, i32, i32, i32, i32 }
%"unix::linux_like::linux::nlmsghdr" = type { i32, i16, i16, i32, i32 }
%"unix::linux_like::linux::nlmsgerr" = type { i32, %"unix::linux_like::linux::nlmsghdr" }
%"unix::linux_like::linux::file_clone_range" = type { i64, i64, i64, i64 }
%"unix::linux_like::linux::__c_anonymous_ifru_map" = type { i64, i64, i16, i8, i8, i8, [3 x i8] }
%"unix::linux_like::linux::in6_ifreq" = type { %"unix::align::in6_addr", i32, i32 }
%"unix::linux_like::linux::option" = type { ptr, i32, [1 x i32], ptr, i32, [1 x i32] }
%"unix::linux_like::linux::sctp_initmsg" = type { i16, i16, i16, i16 }
%"unix::linux_like::linux::sctp_sndrcvinfo" = type { i16, i16, i16, [1 x i16], i32, i32, i32, i32, i32, i32 }
%"unix::linux_like::linux::sctp_sndinfo" = type { i16, i16, i32, i32, i32 }
%"unix::linux_like::linux::sctp_rcvinfo" = type { i16, i16, i16, [1 x i16], i32, i32, i32, i32, i32 }
%"unix::linux_like::linux::sctp_nxtinfo" = type { i16, i16, i32, i32, i32 }
%"unix::linux_like::linux::sctp_authinfo" = type { i16 }
%"unix::linux_like::linux::tls12_crypto_info_aes_gcm_128" = type { %"unix::linux_like::linux::tls_crypto_info", [8 x i8], [16 x i8], [4 x i8], [8 x i8] }
%"unix::linux_like::linux::tls_crypto_info" = type { i16, i16 }
%"unix::linux_like::linux::tls12_crypto_info_aes_gcm_256" = type { %"unix::linux_like::linux::tls_crypto_info", [8 x i8], [32 x i8], [4 x i8], [8 x i8] }
%"unix::linux_like::linux::tls12_crypto_info_chacha20_poly1305" = type { %"unix::linux_like::linux::tls_crypto_info", [12 x i8], [32 x i8], [0 x i8], [8 x i8] }
%"unix::linux_like::linux::sockaddr_nl" = type { i16, i16, i32, i32 }
%"unix::linux_like::linux::dirent" = type { i64, i64, i16, i8, [256 x i8], [5 x i8] }
%"unix::linux_like::linux::sockaddr_alg" = type { i16, [14 x i8], i32, i32, [64 x i8] }
%"unix::linux_like::linux::uinput_setup" = type { %"unix::linux_like::linux::input_id", [80 x i8], i32 }
%"unix::linux_like::linux::uinput_user_dev" = type { [80 x i8], %"unix::linux_like::linux::input_id", i32, [64 x i32], [64 x i32], [64 x i32], [64 x i32] }
%"unix::linux_like::linux::af_alg_iv" = type { i32, [0 x i8] }
%"unix::linux_like::linux::mq_attr" = type { i64, i64, i64, i64, [4 x i64] }
%"unix::linux_like::linux::__c_anonymous_ifr_ifru" = type { [3 x i64] }
%"unix::linux_like::linux::ifreq" = type { [16 x i8], %"unix::linux_like::linux::__c_anonymous_ifr_ifru" }
%"unix::linux_like::linux::__c_anonymous_ifc_ifcu" = type { [1 x i64] }
%"unix::linux_like::linux::ifconf" = type { i32, [1 x i32], %"unix::linux_like::linux::__c_anonymous_ifc_ifcu" }
%"unix::linux_like::linux::hwtstamp_config" = type { i32, i32, i32 }
%"unix::linux_like::linux::dirent64" = type { i64, i64, i16, i8, [256 x i8], [5 x i8] }
%"unix::linux_like::linux::sched_attr" = type { i32, i32, i64, i32, i32, i64, i64, i64 }
%"unix::linux_like::linux::__c_anonymous_sockaddr_can_can_addr" = type { [2 x i64] }
%"unix::linux_like::linux::sockaddr_can" = type { i16, [1 x i16], i32, %"unix::linux_like::linux::__c_anonymous_sockaddr_can_can_addr" }
%"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault" = type { i32, i32, i32, [1 x i32], ptr }
%"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer" = type { i32, i32, i32, i32, i32, [1 x i32], %"unix::sigval" }
%"unix::linux_like::linux::gnu::statx" = type { i32, i32, i64, i32, i32, i32, i16, [1 x i16], i64, i64, i64, i64, %"unix::linux_like::linux::gnu::statx_timestamp", %"unix::linux_like::linux::gnu::statx_timestamp", %"unix::linux_like::linux::gnu::statx_timestamp", %"unix::linux_like::linux::gnu::statx_timestamp", i32, i32, i32, i32, i64, i32, i32, [12 x i64] }
%"unix::linux_like::linux::gnu::statx_timestamp" = type { i64, i32, [1 x i32] }
%"unix::linux_like::linux::gnu::aiocb" = type { i32, i32, i32, [1 x i32], ptr, i64, %"unix::linux_like::sigevent", ptr, i32, i32, i32, [1 x i32], i64, i64, [32 x i8] }
%"unix::linux_like::linux::gnu::glob64_t" = type { i64, ptr, i64, i32, [1 x i32], ptr, ptr, ptr, ptr, ptr }
%"unix::linux_like::linux::gnu::cmsghdr" = type { i64, i32, i32 }
%"unix::linux_like::linux::gnu::termios" = type { i32, i32, i32, i32, i8, [32 x i8], [3 x i8], i32, i32 }
%"unix::linux_like::linux::gnu::mallinfo" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"unix::linux_like::linux::gnu::mallinfo2" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"unix::linux_like::linux::gnu::nl_pktinfo" = type { i32 }
%"unix::linux_like::linux::gnu::nl_mmap_req" = type { i32, i32, i32, i32 }
%"unix::linux_like::linux::gnu::nl_mmap_hdr" = type { i32, i32, i32, i32, i32, i32 }
%"unix::linux_like::linux::gnu::rtentry" = type { i64, %"unix::linux_like::sockaddr", %"unix::linux_like::sockaddr", %"unix::linux_like::sockaddr", i16, i16, [2 x i16], i64, i8, i8, [3 x i16], i16, [3 x i16], ptr, i64, i64, i16, [3 x i16] }
%"unix::linux_like::linux::gnu::timex" = type { i32, [1 x i32], i64, i64, i64, i64, i32, [1 x i32], i64, i64, i64, %"unix::timeval", i64, i64, i64, i32, [1 x i32], i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"unix::linux_like::linux::gnu::ntptimeval" = type { %"unix::timeval", i64, i64, i64, i64, i64, i64, i64 }
%"unix::linux_like::linux::gnu::regex_t" = type { ptr, i64, i64, i64, ptr, ptr, i64, i8, [7 x i8] }
%"unix::linux_like::linux::gnu::Elf64_Chdr" = type { i32, i32, i64, i64 }
%"unix::linux_like::linux::gnu::Elf32_Chdr" = type { i32, i32, i32 }
%"unix::linux_like::linux::gnu::seminfo" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"unix::linux_like::linux::gnu::ptrace_peeksiginfo_args" = type { i64, i32, i32 }
%"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_entry" = type { i64, [6 x i64] }
%"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_seccomp" = type { i64, [6 x i64], i32, [1 x i32] }
%"unix::linux_like::linux::gnu::ptrace_syscall_info" = type { i8, [3 x i8], i32, i64, i64, %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data" }
%"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data" = type { [8 x i64] }
%"unix::linux_like::linux::gnu::sockaddr_xdp" = type { i16, i16, i32, i32, i32 }
%"unix::linux_like::linux::gnu::xdp_ring_offset" = type { i64, i64, i64, i64 }
%"unix::linux_like::linux::gnu::xdp_mmap_offsets" = type { %"unix::linux_like::linux::gnu::xdp_ring_offset", %"unix::linux_like::linux::gnu::xdp_ring_offset", %"unix::linux_like::linux::gnu::xdp_ring_offset", %"unix::linux_like::linux::gnu::xdp_ring_offset" }
%"unix::linux_like::linux::gnu::xdp_ring_offset_v1" = type { i64, i64, i64 }
%"unix::linux_like::linux::gnu::xdp_mmap_offsets_v1" = type { %"unix::linux_like::linux::gnu::xdp_ring_offset_v1", %"unix::linux_like::linux::gnu::xdp_ring_offset_v1", %"unix::linux_like::linux::gnu::xdp_ring_offset_v1", %"unix::linux_like::linux::gnu::xdp_ring_offset_v1" }
%"unix::linux_like::linux::gnu::xdp_umem_reg" = type { i64, i64, i32, i32, i32, [1 x i32] }
%"unix::linux_like::linux::gnu::xdp_umem_reg_v1" = type { i64, i64, i32, i32 }
%"unix::linux_like::linux::gnu::xdp_statistics" = type { i64, i64, i64, i64, i64, i64 }
%"unix::linux_like::linux::gnu::xdp_statistics_v1" = type { i64, i64, i64 }
%"unix::linux_like::linux::gnu::xdp_options" = type { i32 }
%"unix::linux_like::linux::gnu::xdp_desc" = type { i64, i32, i32 }
%"unix::linux_like::linux::gnu::iocb" = type { i64, i32, i32, i16, i16, i32, i64, i64, i64, i64, i32, i32 }
%"unix::linux_like::linux::gnu::sifields_sigchld" = type { i32, i32, i32, [1 x i32], i64, i64 }
%"unix::linux_like::linux::gnu::siginfo_f" = type { [3 x i32], [1 x i32], %"unix::linux_like::linux::gnu::sifields" }
%"unix::linux_like::linux::gnu::sifields" = type { [4 x i64] }
%"unix::linux_like::linux::gnu::utmpx" = type { i16, [1 x i16], i32, [32 x i8], [4 x i8], [32 x i8], [256 x i8], %"unix::linux_like::linux::gnu::__exit_status", i32, %"unix::linux_like::linux::gnu::__timeval", [4 x i32], [20 x i8] }
%"unix::linux_like::linux::gnu::__exit_status" = type { i16, i16 }
%"unix::linux_like::linux::gnu::__timeval" = type { i32, i32 }
%"unix::linux_like::linux::gnu::b64::sysinfo" = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, [2 x i16], i64, i64, i32, [0 x i8], [4 x i8] }
%"unix::linux_like::linux::gnu::b64::msqid_ds" = type { %"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm", i64, i64, i64, i64, i64, i64, i32, i32, i64, i64 }
%"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm" = type { i32, i32, i32, i32, i32, i16, i16, i16, i16, [2 x i16], i64, i64 }
%"unix::linux_like::linux::gnu::b64::semid_ds" = type { %"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm", i64, i64, i64, i64, i64, i64, i64 }
%"unix::linux_like::linux::gnu::b64::x86_64::sigaction" = type { i64, %"unix::linux_like::linux::gnu::b64::sigset_t", i32, [1 x i32], ptr }
%"unix::linux_like::linux::gnu::b64::x86_64::statfs" = type { i64, i64, i64, i64, i64, i64, i64, %"unix::linux_like::linux::fsid_t", i64, i64, [5 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::flock" = type { i16, i16, [2 x i16], i64, i64, i32, [1 x i32] }
%"unix::linux_like::linux::gnu::b64::x86_64::flock64" = type { i16, i16, [2 x i16], i64, i64, i32, [1 x i32] }
%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t" = type { i32, i32, i32, [29 x i32], [0 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::stack_t" = type { ptr, i32, [1 x i32], i64 }
%"unix::linux_like::linux::gnu::b64::x86_64::stat" = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::stat64" = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::statfs64" = type { i64, i64, i64, i64, i64, i64, i64, %"unix::linux_like::linux::fsid_t", i64, i64, i64, [4 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::statvfs64" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t" = type { [7 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg" = type { [4 x i16], i16, [3 x i16] }
%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg" = type { [4 x i32] }
%"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate" = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg"], [16 x %"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg"], [12 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"unix::linux_like::linux::gnu::b64::x86_64::user" = type { %"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct", i32, [1 x i32], %"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct", i64, i64, i64, i64, i64, i64, i32, [1 x i32], ptr, ptr, i64, [32 x i8], [8 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct" = type { i16, i16, i16, i16, i64, i64, i32, i32, [32 x i32], [64 x i32], [24 x i32] }
%"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t" = type { [23 x i64], ptr, [8 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::shmid_ds" = type { %"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm", i64, i64, i64, i64, i32, i32, i64, i64, i64 }
%"unix::linux_like::linux::gnu::b64::x86_64::ptrace_rseq_configuration" = type { i64, i32, i32, i32, i32 }
%"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t" = type { i64, ptr, %"unix::linux_like::linux::gnu::b64::x86_64::stack_t", %"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t", %"unix::linux_like::linux::gnu::b64::sigset_t", [512 x i8] }
%"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%"unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t" = type { [4 x double] }
%"unix::linux_like::linux::gnu::b64::x86_64::align::clone_args" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"unix::linux_like::linux::gnu::align::sem_t" = type { [32 x i8] }
%"unix::linux_like::linux::arch::generic::termios2" = type { i32, i32, i32, i32, i8, [19 x i8], i32, i32 }
%"unix::linux_like::linux::pthread_mutexattr_t" = type { [4 x i8] }
%"unix::linux_like::linux::pthread_rwlockattr_t" = type { [8 x i8] }
%"unix::linux_like::linux::pthread_condattr_t" = type { [4 x i8] }
%"unix::linux_like::linux::pthread_barrierattr_t" = type { [4 x i8] }
%"unix::linux_like::linux::fanotify_event_metadata" = type { i32, i8, i8, i16, i64, i32, i32 }
%"unix::linux_like::linux::pthread_cond_t" = type { [48 x i8] }
%"unix::linux_like::linux::pthread_mutex_t" = type { [40 x i8] }
%"unix::linux_like::linux::pthread_rwlock_t" = type { [56 x i8] }
%"unix::linux_like::linux::pthread_barrier_t" = type { [32 x i8] }
%"unix::linux_like::linux::can_frame" = type { i32, i8, i8, i8, i8, [8 x i8] }
%"unix::linux_like::linux::canfd_frame" = type { i32, i8, i8, i8, i8, [64 x i8] }
%"unix::linux_like::linux::canxl_frame" = type { i32, i8, i8, i16, i32, [2048 x i8], [4 x i8] }
%"unix::linux_like::linux::non_exhaustive::open_how" = type { i64, i64, i64 }

; <libc::unix::group as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$libc..unix..group$u20$as$u20$core..clone..Clone$GT$5clone17h244c1cb8665fe950E"(ptr sret(%"unix::group") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !16 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !38
  ret void, !dbg !39
}

; <libc::unix::utimbuf as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN58_$LT$libc..unix..utimbuf$u20$as$u20$core..clone..Clone$GT$5clone17h68dc581f98bcc704E"(ptr align 8 %self) unnamed_addr #0 !dbg !40 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !51, metadata !DIExpression()), !dbg !52
  %_0.0 = load i64, ptr %self, align 8, !dbg !53, !noundef !33
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !53
  %_0.1 = load i64, ptr %0, align 8, !dbg !53, !noundef !33
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !54
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !54
  ret { i64, i64 } %2, !dbg !54
}

; <libc::unix::timeval as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN58_$LT$libc..unix..timeval$u20$as$u20$core..clone..Clone$GT$5clone17h2d70929b22373a38E"(ptr align 8 %self) unnamed_addr #0 !dbg !55 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !65, metadata !DIExpression()), !dbg !66
  %_0.0 = load i64, ptr %self, align 8, !dbg !67, !noundef !33
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !67
  %_0.1 = load i64, ptr %0, align 8, !dbg !67, !noundef !33
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !68
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !68
  ret { i64, i64 } %2, !dbg !68
}

; <libc::unix::timespec as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN59_$LT$libc..unix..timespec$u20$as$u20$core..clone..Clone$GT$5clone17h1d559fcb683e27aaE"(ptr align 8 %self) unnamed_addr #0 !dbg !69 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !79, metadata !DIExpression()), !dbg !80
  %_0.0 = load i64, ptr %self, align 8, !dbg !81, !noundef !33
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !81
  %_0.1 = load i64, ptr %0, align 8, !dbg !81, !noundef !33
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !82
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !82
  ret { i64, i64 } %2, !dbg !82
}

; <libc::unix::rlimit as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN57_$LT$libc..unix..rlimit$u20$as$u20$core..clone..Clone$GT$5clone17hb6d1c8233824c8fbE"(ptr align 8 %self) unnamed_addr #0 !dbg !83 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !94, metadata !DIExpression()), !dbg !95
  %_0.0 = load i64, ptr %self, align 8, !dbg !96, !noundef !33
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !96
  %_0.1 = load i64, ptr %0, align 8, !dbg !96, !noundef !33
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !97
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !97
  ret { i64, i64 } %2, !dbg !97
}

; <libc::unix::rusage as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN57_$LT$libc..unix..rusage$u20$as$u20$core..clone..Clone$GT$5clone17h6840675990037ea1E"(ptr sret(%"unix::rusage") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !98 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !122, metadata !DIExpression()), !dbg !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 144, i1 false), !dbg !124
  ret void, !dbg !125
}

; <libc::unix::ipv6_mreq as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN60_$LT$libc..unix..ipv6_mreq$u20$as$u20$core..clone..Clone$GT$5clone17hae8c47b1ff2debeeE"(ptr sret(%"unix::ipv6_mreq") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !126 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !143, metadata !DIExpression()), !dbg !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 20, i1 false), !dbg !145
  ret void, !dbg !146
}

; <libc::unix::hostent as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN58_$LT$libc..unix..hostent$u20$as$u20$core..clone..Clone$GT$5clone17h660bbb8b5ddda4faE"(ptr sret(%"unix::hostent") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !147 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !161, metadata !DIExpression()), !dbg !162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !163
  ret void, !dbg !164
}

; <libc::unix::iovec as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN56_$LT$libc..unix..iovec$u20$as$u20$core..clone..Clone$GT$5clone17h89220a5f7458e816E"(ptr align 8 %self) unnamed_addr #0 !dbg !165 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !177, metadata !DIExpression()), !dbg !178
  %_0.0 = load ptr, ptr %self, align 8, !dbg !179, !noundef !33
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !179
  %_0.1 = load i64, ptr %0, align 8, !dbg !179, !noundef !33
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0, !dbg !180
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1, !dbg !180
  ret { ptr, i64 } %2, !dbg !180
}

; <libc::unix::pollfd as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN57_$LT$libc..unix..pollfd$u20$as$u20$core..clone..Clone$GT$5clone17hb9df20627461a5c6E"(ptr align 4 %self) unnamed_addr #0 !dbg !181 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::pollfd", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !193, metadata !DIExpression()), !dbg !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 8, i1 false), !dbg !195
  %0 = load i64, ptr %_0, align 4, !dbg !196
  ret i64 %0, !dbg !196
}

; <libc::unix::winsize as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN58_$LT$libc..unix..winsize$u20$as$u20$core..clone..Clone$GT$5clone17h3474fee6fbdac1d3E"(ptr align 2 %self) unnamed_addr #0 !dbg !197 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::winsize", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !210, metadata !DIExpression()), !dbg !211
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 8, i1 false), !dbg !212
  %0 = load i64, ptr %_0, align 2, !dbg !213
  ret i64 %0, !dbg !213
}

; <libc::unix::linger as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN57_$LT$libc..unix..linger$u20$as$u20$core..clone..Clone$GT$5clone17hc6b95756537d32a7E"(ptr align 4 %self) unnamed_addr #0 !dbg !214 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !224, metadata !DIExpression()), !dbg !225
  %_0.0 = load i32, ptr %self, align 4, !dbg !226, !noundef !33
  %0 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !226
  %_0.1 = load i32, ptr %0, align 4, !dbg !226, !noundef !33
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0, !dbg !227
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1, !dbg !227
  ret { i32, i32 } %2, !dbg !227
}

; <libc::unix::sigval as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN57_$LT$libc..unix..sigval$u20$as$u20$core..clone..Clone$GT$5clone17h86bfbe239a8bddccE"(ptr align 8 %self) unnamed_addr #0 !dbg !228 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::sigval", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !237, metadata !DIExpression()), !dbg !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 8, i1 false), !dbg !239
  %0 = load i64, ptr %_0, align 8, !dbg !240
  ret i64 %0, !dbg !240
}

; <libc::unix::itimerval as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN60_$LT$libc..unix..itimerval$u20$as$u20$core..clone..Clone$GT$5clone17h4e64efac44b8c938E"(ptr sret(%"unix::itimerval") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !241 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !251, metadata !DIExpression()), !dbg !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !253
  ret void, !dbg !254
}

; <libc::unix::tms as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17hdfe11705de206575E"(ptr sret(%"unix::tms") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !255 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !267, metadata !DIExpression()), !dbg !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !269
  ret void, !dbg !270
}

; <libc::unix::servent as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN58_$LT$libc..unix..servent$u20$as$u20$core..clone..Clone$GT$5clone17h9748f1cc49782a2fE"(ptr sret(%"unix::servent") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !271 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !283, metadata !DIExpression()), !dbg !284
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !285
  ret void, !dbg !286
}

; <libc::unix::protoent as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN59_$LT$libc..unix..protoent$u20$as$u20$core..clone..Clone$GT$5clone17hd641fccfe35ebef0E"(ptr sret(%"unix::protoent") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !287 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !298, metadata !DIExpression()), !dbg !299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !300
  ret void, !dbg !301
}

; <libc::unix::linux_like::in_addr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN70_$LT$libc..unix..linux_like..in_addr$u20$as$u20$core..clone..Clone$GT$5clone17h2e494273789ea04aE"(ptr align 4 %self) unnamed_addr #0 !dbg !302 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::in_addr", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !312, metadata !DIExpression()), !dbg !313
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false), !dbg !314
  %0 = load i32, ptr %_0, align 4, !dbg !315
  ret i32 %0, !dbg !315
}

; <libc::unix::linux_like::ip_mreq as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN70_$LT$libc..unix..linux_like..ip_mreq$u20$as$u20$core..clone..Clone$GT$5clone17h1c85230011c15beaE"(ptr align 4 %self) unnamed_addr #0 !dbg !316 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::ip_mreq", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !326, metadata !DIExpression()), !dbg !327
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 8, i1 false), !dbg !328
  %0 = load i64, ptr %_0, align 4, !dbg !329
  ret i64 %0, !dbg !329
}

; <libc::unix::linux_like::ip_mreqn as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$libc..unix..linux_like..ip_mreqn$u20$as$u20$core..clone..Clone$GT$5clone17hfa09e70a4cfd76faE"(ptr sret(%"unix::linux_like::ip_mreqn") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !330 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !341, metadata !DIExpression()), !dbg !342
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 12, i1 false), !dbg !343
  ret void, !dbg !344
}

; <libc::unix::linux_like::ip_mreq_source as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$libc..unix..linux_like..ip_mreq_source$u20$as$u20$core..clone..Clone$GT$5clone17h5ca3dac7c1600377E"(ptr sret(%"unix::linux_like::ip_mreq_source") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !345 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !356, metadata !DIExpression()), !dbg !357
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 12, i1 false), !dbg !358
  ret void, !dbg !359
}

; <libc::unix::linux_like::sockaddr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$libc..unix..linux_like..sockaddr$u20$as$u20$core..clone..Clone$GT$5clone17hdfaabb3a224c98ffE"(ptr sret(%"unix::linux_like::sockaddr") align 2 %_0, ptr align 2 %self) unnamed_addr #0 !dbg !360 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !373, metadata !DIExpression()), !dbg !374
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 16, i1 false), !dbg !375
  ret void, !dbg !376
}

; <libc::unix::linux_like::sockaddr_in as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$libc..unix..linux_like..sockaddr_in$u20$as$u20$core..clone..Clone$GT$5clone17h5d13b251cd2dbecdE"(ptr sret(%"unix::linux_like::sockaddr_in") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !377 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !392, metadata !DIExpression()), !dbg !393
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false), !dbg !394
  ret void, !dbg !395
}

; <libc::unix::linux_like::sockaddr_in6 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$libc..unix..linux_like..sockaddr_in6$u20$as$u20$core..clone..Clone$GT$5clone17hda5f5bb53fd578bdE"(ptr sret(%"unix::linux_like::sockaddr_in6") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !396 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !409, metadata !DIExpression()), !dbg !410
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 28, i1 false), !dbg !411
  ret void, !dbg !412
}

; <libc::unix::linux_like::addrinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$libc..unix..linux_like..addrinfo$u20$as$u20$core..clone..Clone$GT$5clone17h23a4ddfd611ea590E"(ptr sret(%"unix::linux_like::addrinfo") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !413 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !431, metadata !DIExpression()), !dbg !432
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false), !dbg !433
  ret void, !dbg !434
}

; <libc::unix::linux_like::sockaddr_ll as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$libc..unix..linux_like..sockaddr_ll$u20$as$u20$core..clone..Clone$GT$5clone17hc3afa2b79145214dE"(ptr sret(%"unix::linux_like::sockaddr_ll") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !435 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !450, metadata !DIExpression()), !dbg !451
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 20, i1 false), !dbg !452
  ret void, !dbg !453
}

; <libc::unix::linux_like::fd_set as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$libc..unix..linux_like..fd_set$u20$as$u20$core..clone..Clone$GT$5clone17h9892aec1a603f5b2E"(ptr sret(%"unix::linux_like::fd_set") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !454 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !464, metadata !DIExpression()), !dbg !465
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 128, i1 false), !dbg !466
  ret void, !dbg !467
}

; <libc::unix::linux_like::tm as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$libc..unix..linux_like..tm$u20$as$u20$core..clone..Clone$GT$5clone17h5f2ccfdfeb56a0a0E"(ptr sret(%"unix::linux_like::tm") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !468 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !488, metadata !DIExpression()), !dbg !489
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 56, i1 false), !dbg !490
  ret void, !dbg !491
}

; <libc::unix::linux_like::sched_param as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN74_$LT$libc..unix..linux_like..sched_param$u20$as$u20$core..clone..Clone$GT$5clone17hf6574159e0186fafE"(ptr align 4 %self) unnamed_addr #0 !dbg !492 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::sched_param", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !501, metadata !DIExpression()), !dbg !502
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false), !dbg !503
  %0 = load i32, ptr %_0, align 4, !dbg !504
  ret i32 %0, !dbg !504
}

; <libc::unix::linux_like::Dl_info as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$libc..unix..linux_like..Dl_info$u20$as$u20$core..clone..Clone$GT$5clone17hc214689aa67eac78E"(ptr sret(%"unix::linux_like::Dl_info") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !505 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !517, metadata !DIExpression()), !dbg !518
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !519
  ret void, !dbg !520
}

; <libc::unix::linux_like::lconv as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$libc..unix..linux_like..lconv$u20$as$u20$core..clone..Clone$GT$5clone17hba1341670469f395E"(ptr sret(%"unix::linux_like::lconv") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !521 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !553, metadata !DIExpression()), !dbg !554
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 96, i1 false), !dbg !555
  ret void, !dbg !556
}

; <libc::unix::linux_like::in_pktinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$libc..unix..linux_like..in_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17h9585e67db8ebe73dE"(ptr sret(%"unix::linux_like::in_pktinfo") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !557 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !568, metadata !DIExpression()), !dbg !569
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 12, i1 false), !dbg !570
  ret void, !dbg !571
}

; <libc::unix::linux_like::ifaddrs as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$libc..unix..linux_like..ifaddrs$u20$as$u20$core..clone..Clone$GT$5clone17he6920648f9d28625E"(ptr sret(%"unix::linux_like::ifaddrs") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !572 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !588, metadata !DIExpression()), !dbg !589
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 56, i1 false), !dbg !590
  ret void, !dbg !591
}

; <libc::unix::linux_like::in6_rtmsg as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$libc..unix..linux_like..in6_rtmsg$u20$as$u20$core..clone..Clone$GT$5clone17hbd2ab36291bb65d5E"(ptr sret(%"unix::linux_like::in6_rtmsg") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !592 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !610, metadata !DIExpression()), !dbg !611
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 80, i1 false), !dbg !612
  ret void, !dbg !613
}

; <libc::unix::linux_like::arpreq as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$libc..unix..linux_like..arpreq$u20$as$u20$core..clone..Clone$GT$5clone17hc243e3493794030bE"(ptr sret(%"unix::linux_like::arpreq") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !614 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !628, metadata !DIExpression()), !dbg !629
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 68, i1 false), !dbg !630
  ret void, !dbg !631
}

; <libc::unix::linux_like::arpreq_old as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$libc..unix..linux_like..arpreq_old$u20$as$u20$core..clone..Clone$GT$5clone17ha8e0db60d69a2a5bE"(ptr sret(%"unix::linux_like::arpreq_old") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !632 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !644, metadata !DIExpression()), !dbg !645
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 52, i1 false), !dbg !646
  ret void, !dbg !647
}

; <libc::unix::linux_like::arphdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN69_$LT$libc..unix..linux_like..arphdr$u20$as$u20$core..clone..Clone$GT$5clone17hb18c12de39441bb7E"(ptr align 2 %self) unnamed_addr #0 !dbg !648 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::arphdr", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !661, metadata !DIExpression()), !dbg !662
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 8, i1 false), !dbg !663
  %0 = load i64, ptr %_0, align 2, !dbg !664
  ret i64 %0, !dbg !664
}

; <libc::unix::linux_like::mmsghdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$libc..unix..linux_like..mmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17h5bc8357bcac08600E"(ptr sret(%"unix::linux_like::mmsghdr") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !665 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !687, metadata !DIExpression()), !dbg !688
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false), !dbg !689
  ret void, !dbg !690
}

; <libc::unix::linux_like::epoll_event as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$libc..unix..linux_like..epoll_event$u20$as$u20$core..clone..Clone$GT$5clone17hf02d9702ce41446cE"(ptr sret(%"unix::linux_like::epoll_event") align 1 %_0, ptr align 1 %self) unnamed_addr #0 !dbg !691 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !701, metadata !DIExpression()), !dbg !702
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 1 %self, i64 12, i1 false), !dbg !703
  ret void, !dbg !704
}

; <libc::unix::linux_like::sockaddr_un as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$libc..unix..linux_like..sockaddr_un$u20$as$u20$core..clone..Clone$GT$5clone17h795dc6dcf8f67fb5E"(ptr sret(%"unix::linux_like::sockaddr_un") align 2 %_0, ptr align 2 %self) unnamed_addr #0 !dbg !705 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !718, metadata !DIExpression()), !dbg !719
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 110, i1 false), !dbg !720
  ret void, !dbg !721
}

; <libc::unix::linux_like::sockaddr_storage as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..sockaddr_storage$u20$as$u20$core..clone..Clone$GT$5clone17hb333e922579ac25dE"(ptr sret(%"unix::linux_like::sockaddr_storage") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !722 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !736, metadata !DIExpression()), !dbg !737
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 128, i1 false), !dbg !738
  ret void, !dbg !739
}

; <libc::unix::linux_like::utsname as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$libc..unix..linux_like..utsname$u20$as$u20$core..clone..Clone$GT$5clone17h8d56abda66a10287E"(ptr sret(%"unix::linux_like::utsname") align 1 %_0, ptr align 1 %self) unnamed_addr #0 !dbg !740 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !757, metadata !DIExpression()), !dbg !758
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 1 %self, i64 390, i1 false), !dbg !759
  ret void, !dbg !760
}

; <libc::unix::linux_like::sigevent as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$libc..unix..linux_like..sigevent$u20$as$u20$core..clone..Clone$GT$5clone17h975a6bf1e3f52f6dE"(ptr sret(%"unix::linux_like::sigevent") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !761 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !777, metadata !DIExpression()), !dbg !778
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false), !dbg !779
  ret void, !dbg !780
}

; libc::unix::linux_like::linux::FUTEX_OP
; Function Attrs: nonlazybind uwtable
define i32 @_ZN4libc4unix10linux_like5linux8FUTEX_OP17h1a86bcf29f5df91dE(i32 %op, i32 %oparg, i32 %cmp, i32 %cmparg) unnamed_addr #0 !dbg !781 {
start:
  %cmparg.dbg.spill = alloca i32, align 4
  %cmp.dbg.spill = alloca i32, align 4
  %oparg.dbg.spill = alloca i32, align 4
  %op.dbg.spill = alloca i32, align 4
  store i32 %op, ptr %op.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %op.dbg.spill, metadata !786, metadata !DIExpression()), !dbg !790
  store i32 %oparg, ptr %oparg.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %oparg.dbg.spill, metadata !787, metadata !DIExpression()), !dbg !791
  store i32 %cmp, ptr %cmp.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %cmp.dbg.spill, metadata !788, metadata !DIExpression()), !dbg !792
  store i32 %cmparg, ptr %cmparg.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata ptr %cmparg.dbg.spill, metadata !789, metadata !DIExpression()), !dbg !793
  %_8 = and i32 %op, 15, !dbg !794
  %_7 = shl i32 %_8, 28, !dbg !795
  %_12 = and i32 %cmp, 15, !dbg !796
  %_11 = shl i32 %_12, 24, !dbg !797
  %_6 = or i32 %_7, %_11, !dbg !795
  %_16 = and i32 %oparg, 4095, !dbg !798
  %_15 = shl i32 %_16, 12, !dbg !799
  %_5 = or i32 %_6, %_15, !dbg !795
  %_19 = and i32 %cmparg, 4095, !dbg !800
  %_0 = or i32 %_5, %_19, !dbg !795
  ret i32 %_0, !dbg !801
}

; <libc::unix::linux_like::linux::glob_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$libc..unix..linux_like..linux..glob_t$u20$as$u20$core..clone..Clone$GT$5clone17had27f29b7dd65fe5E"(ptr sret(%"unix::linux_like::linux::glob_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !802 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !819, metadata !DIExpression()), !dbg !820
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 72, i1 false), !dbg !821
  ret void, !dbg !822
}

; <libc::unix::linux_like::linux::passwd as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$libc..unix..linux_like..linux..passwd$u20$as$u20$core..clone..Clone$GT$5clone17h018f9ac6641788feE"(ptr sret(%"unix::linux_like::linux::passwd") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !823 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !838, metadata !DIExpression()), !dbg !839
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false), !dbg !840
  ret void, !dbg !841
}

; <libc::unix::linux_like::linux::spwd as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$libc..unix..linux_like..linux..spwd$u20$as$u20$core..clone..Clone$GT$5clone17h8d03e5e8f91e7fcdE"(ptr sret(%"unix::linux_like::linux::spwd") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !842 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !859, metadata !DIExpression()), !dbg !860
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 72, i1 false), !dbg !861
  ret void, !dbg !862
}

; <libc::unix::linux_like::linux::dqblk as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$libc..unix..linux_like..linux..dqblk$u20$as$u20$core..clone..Clone$GT$5clone17h4b79593550c55ba2E"(ptr sret(%"unix::linux_like::linux::dqblk") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !863 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !880, metadata !DIExpression()), !dbg !881
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 72, i1 false), !dbg !882
  ret void, !dbg !883
}

; <libc::unix::linux_like::linux::signalfd_siginfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..signalfd_siginfo$u20$as$u20$core..clone..Clone$GT$5clone17h640d5518f1a97e93E"(ptr sret(%"unix::linux_like::linux::signalfd_siginfo") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !884 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !917, metadata !DIExpression()), !dbg !918
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 128, i1 false), !dbg !919
  ret void, !dbg !920
}

; <libc::unix::linux_like::linux::itimerspec as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..itimerspec$u20$as$u20$core..clone..Clone$GT$5clone17hdec6cf1ffa6dea4fE"(ptr sret(%"unix::linux_like::linux::itimerspec") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !921 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !931, metadata !DIExpression()), !dbg !932
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !933
  ret void, !dbg !934
}

; <libc::unix::linux_like::linux::fsid_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN76_$LT$libc..unix..linux_like..linux..fsid_t$u20$as$u20$core..clone..Clone$GT$5clone17haf84f0d3a40336feE"(ptr align 4 %self) unnamed_addr #0 !dbg !935 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::fsid_t", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !947, metadata !DIExpression()), !dbg !948
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 8, i1 false), !dbg !949
  %0 = load i64, ptr %_0, align 4, !dbg !950
  ret i64 %0, !dbg !950
}

; <libc::unix::linux_like::linux::packet_mreq as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..packet_mreq$u20$as$u20$core..clone..Clone$GT$5clone17h3485e89a45c4f3d6E"(ptr sret(%"unix::linux_like::linux::packet_mreq") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !951 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !963, metadata !DIExpression()), !dbg !964
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false), !dbg !965
  ret void, !dbg !966
}

; <libc::unix::linux_like::linux::cpu_set_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..linux..cpu_set_t$u20$as$u20$core..clone..Clone$GT$5clone17h0b84e59c783ea1d7E"(ptr sret(%"unix::linux_like::linux::cpu_set_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !967 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !976, metadata !DIExpression()), !dbg !977
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 128, i1 false), !dbg !978
  ret void, !dbg !979
}

; <libc::unix::linux_like::linux::if_nameindex as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i32, ptr } @"_ZN82_$LT$libc..unix..linux_like..linux..if_nameindex$u20$as$u20$core..clone..Clone$GT$5clone17hdceac18694cd625aE"(ptr align 8 %self) unnamed_addr #0 !dbg !980 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !990, metadata !DIExpression()), !dbg !991
  %_0.0 = load i32, ptr %self, align 8, !dbg !992, !noundef !33
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !992
  %_0.1 = load ptr, ptr %0, align 8, !dbg !992, !noundef !33
  %1 = insertvalue { i32, ptr } poison, i32 %_0.0, 0, !dbg !993
  %2 = insertvalue { i32, ptr } %1, ptr %_0.1, 1, !dbg !993
  ret { i32, ptr } %2, !dbg !993
}

; <libc::unix::linux_like::linux::msginfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$libc..unix..linux_like..linux..msginfo$u20$as$u20$core..clone..Clone$GT$5clone17hb69a4f9c3fae23baE"(ptr sret(%"unix::linux_like::linux::msginfo") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !994 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1010, metadata !DIExpression()), !dbg !1011
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 32, i1 false), !dbg !1012
  ret void, !dbg !1013
}

; <libc::unix::linux_like::linux::sembuf as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i48 @"_ZN76_$LT$libc..unix..linux_like..linux..sembuf$u20$as$u20$core..clone..Clone$GT$5clone17h11e9792b59f80090E"(ptr align 2 %self) unnamed_addr #0 !dbg !1014 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::sembuf", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1025, metadata !DIExpression()), !dbg !1026
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 6, i1 false), !dbg !1027
  %0 = load i48, ptr %_0, align 2, !dbg !1028
  ret i48 %0, !dbg !1028
}

; <libc::unix::linux_like::linux::input_event as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..input_event$u20$as$u20$core..clone..Clone$GT$5clone17h18e27df807bf74daE"(ptr sret(%"unix::linux_like::linux::input_event") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1029 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1041, metadata !DIExpression()), !dbg !1042
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !1043
  ret void, !dbg !1044
}

; <libc::unix::linux_like::linux::input_id as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN78_$LT$libc..unix..linux_like..linux..input_id$u20$as$u20$core..clone..Clone$GT$5clone17h705824bf47a1296cE"(ptr align 2 %self) unnamed_addr #0 !dbg !1045 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::input_id", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1057, metadata !DIExpression()), !dbg !1058
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 8, i1 false), !dbg !1059
  %0 = load i64, ptr %_0, align 2, !dbg !1060
  ret i64 %0, !dbg !1060
}

; <libc::unix::linux_like::linux::input_absinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$libc..unix..linux_like..linux..input_absinfo$u20$as$u20$core..clone..Clone$GT$5clone17h8f55274ac1b27d06E"(ptr sret(%"unix::linux_like::linux::input_absinfo") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1061 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1075, metadata !DIExpression()), !dbg !1076
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 24, i1 false), !dbg !1077
  ret void, !dbg !1078
}

; <libc::unix::linux_like::linux::input_keymap_entry as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$libc..unix..linux_like..linux..input_keymap_entry$u20$as$u20$core..clone..Clone$GT$5clone17h5ee7dc174f9459b4E"(ptr sret(%"unix::linux_like::linux::input_keymap_entry") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1079 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1095, metadata !DIExpression()), !dbg !1096
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 40, i1 false), !dbg !1097
  ret void, !dbg !1098
}

; <libc::unix::linux_like::linux::input_mask as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..input_mask$u20$as$u20$core..clone..Clone$GT$5clone17hc2a35e57891ad1cfE"(ptr sret(%"unix::linux_like::linux::input_mask") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1099 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1110, metadata !DIExpression()), !dbg !1111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false), !dbg !1112
  ret void, !dbg !1113
}

; <libc::unix::linux_like::linux::ff_replay as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN79_$LT$libc..unix..linux_like..linux..ff_replay$u20$as$u20$core..clone..Clone$GT$5clone17h6809b721f44aa8c8E"(ptr align 2 %self) unnamed_addr #0 !dbg !1114 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1124, metadata !DIExpression()), !dbg !1125
  %_0.0 = load i16, ptr %self, align 2, !dbg !1126, !noundef !33
  %0 = getelementptr inbounds i8, ptr %self, i64 2, !dbg !1126
  %_0.1 = load i16, ptr %0, align 2, !dbg !1126, !noundef !33
  %1 = insertvalue { i16, i16 } poison, i16 %_0.0, 0, !dbg !1127
  %2 = insertvalue { i16, i16 } %1, i16 %_0.1, 1, !dbg !1127
  ret { i16, i16 } %2, !dbg !1127
}

; <libc::unix::linux_like::linux::ff_trigger as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN80_$LT$libc..unix..linux_like..linux..ff_trigger$u20$as$u20$core..clone..Clone$GT$5clone17hde424ee93414ef1dE"(ptr align 2 %self) unnamed_addr #0 !dbg !1128 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1138, metadata !DIExpression()), !dbg !1139
  %_0.0 = load i16, ptr %self, align 2, !dbg !1140, !noundef !33
  %0 = getelementptr inbounds i8, ptr %self, i64 2, !dbg !1140
  %_0.1 = load i16, ptr %0, align 2, !dbg !1140, !noundef !33
  %1 = insertvalue { i16, i16 } poison, i16 %_0.0, 0, !dbg !1141
  %2 = insertvalue { i16, i16 } %1, i16 %_0.1, 1, !dbg !1141
  ret { i16, i16 } %2, !dbg !1141
}

; <libc::unix::linux_like::linux::ff_envelope as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN81_$LT$libc..unix..linux_like..linux..ff_envelope$u20$as$u20$core..clone..Clone$GT$5clone17h2726241dad897710E"(ptr align 2 %self) unnamed_addr #0 !dbg !1142 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::ff_envelope", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1154, metadata !DIExpression()), !dbg !1155
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 8, i1 false), !dbg !1156
  %0 = load i64, ptr %_0, align 2, !dbg !1157
  ret i64 %0, !dbg !1157
}

; <libc::unix::linux_like::linux::ff_constant_effect as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$libc..unix..linux_like..linux..ff_constant_effect$u20$as$u20$core..clone..Clone$GT$5clone17habf9acb83c4707c9E"(ptr sret(%"unix::linux_like::linux::ff_constant_effect") align 2 %_0, ptr align 2 %self) unnamed_addr #0 !dbg !1158 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1168, metadata !DIExpression()), !dbg !1169
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 10, i1 false), !dbg !1170
  ret void, !dbg !1171
}

; <libc::unix::linux_like::linux::ff_ramp_effect as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$libc..unix..linux_like..linux..ff_ramp_effect$u20$as$u20$core..clone..Clone$GT$5clone17h20be38c59e0a2941E"(ptr sret(%"unix::linux_like::linux::ff_ramp_effect") align 2 %_0, ptr align 2 %self) unnamed_addr #0 !dbg !1172 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 12, i1 false), !dbg !1185
  ret void, !dbg !1186
}

; <libc::unix::linux_like::linux::ff_condition_effect as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$libc..unix..linux_like..linux..ff_condition_effect$u20$as$u20$core..clone..Clone$GT$5clone17hb2485770c83b37a2E"(ptr sret(%"unix::linux_like::linux::ff_condition_effect") align 2 %_0, ptr align 2 %self) unnamed_addr #0 !dbg !1187 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1201, metadata !DIExpression()), !dbg !1202
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 12, i1 false), !dbg !1203
  ret void, !dbg !1204
}

; <libc::unix::linux_like::linux::ff_periodic_effect as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$libc..unix..linux_like..linux..ff_periodic_effect$u20$as$u20$core..clone..Clone$GT$5clone17hac8cc89b91add1e0E"(ptr sret(%"unix::linux_like::linux::ff_periodic_effect") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1205 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1222, metadata !DIExpression()), !dbg !1223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !1224
  ret void, !dbg !1225
}

; <libc::unix::linux_like::linux::ff_rumble_effect as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN86_$LT$libc..unix..linux_like..linux..ff_rumble_effect$u20$as$u20$core..clone..Clone$GT$5clone17h424f7d77765274f9E"(ptr align 2 %self) unnamed_addr #0 !dbg !1226 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1236, metadata !DIExpression()), !dbg !1237
  %_0.0 = load i16, ptr %self, align 2, !dbg !1238, !noundef !33
  %0 = getelementptr inbounds i8, ptr %self, i64 2, !dbg !1238
  %_0.1 = load i16, ptr %0, align 2, !dbg !1238, !noundef !33
  %1 = insertvalue { i16, i16 } poison, i16 %_0.0, 0, !dbg !1239
  %2 = insertvalue { i16, i16 } %1, i16 %_0.1, 1, !dbg !1239
  ret { i16, i16 } %2, !dbg !1239
}

; <libc::unix::linux_like::linux::ff_effect as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..linux..ff_effect$u20$as$u20$core..clone..Clone$GT$5clone17he47b23713013c1a9E"(ptr sret(%"unix::linux_like::linux::ff_effect") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1240 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1257, metadata !DIExpression()), !dbg !1258
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false), !dbg !1259
  ret void, !dbg !1260
}

; <libc::unix::linux_like::linux::uinput_ff_upload as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..uinput_ff_upload$u20$as$u20$core..clone..Clone$GT$5clone17h8a3eaa058f83a865E"(ptr sret(%"unix::linux_like::linux::uinput_ff_upload") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1261 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1273, metadata !DIExpression()), !dbg !1274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 104, i1 false), !dbg !1275
  ret void, !dbg !1276
}

; <libc::unix::linux_like::linux::uinput_ff_erase as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..uinput_ff_erase$u20$as$u20$core..clone..Clone$GT$5clone17hfa3a7227c83d1336E"(ptr sret(%"unix::linux_like::linux::uinput_ff_erase") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1277 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1288, metadata !DIExpression()), !dbg !1289
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 12, i1 false), !dbg !1290
  ret void, !dbg !1291
}

; <libc::unix::linux_like::linux::uinput_abs_setup as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..uinput_abs_setup$u20$as$u20$core..clone..Clone$GT$5clone17h7905773cd02817efE"(ptr sret(%"unix::linux_like::linux::uinput_abs_setup") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1292 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1302, metadata !DIExpression()), !dbg !1303
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 28, i1 false), !dbg !1304
  ret void, !dbg !1305
}

; <libc::unix::linux_like::linux::dl_phdr_info as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..dl_phdr_info$u20$as$u20$core..clone..Clone$GT$5clone17h6a370f7bfd298f9fE"(ptr sret(%"unix::linux_like::linux::dl_phdr_info") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1306 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1333, metadata !DIExpression()), !dbg !1334
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false), !dbg !1335
  ret void, !dbg !1336
}

; <libc::unix::linux_like::linux::Elf32_Ehdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Ehdr$u20$as$u20$core..clone..Clone$GT$5clone17hf8192b690b1ac904E"(ptr sret(%"unix::linux_like::linux::Elf32_Ehdr") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1337 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1359, metadata !DIExpression()), !dbg !1360
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 52, i1 false), !dbg !1361
  ret void, !dbg !1362
}

; <libc::unix::linux_like::linux::Elf64_Ehdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf64_Ehdr$u20$as$u20$core..clone..Clone$GT$5clone17h6e5d6296d8bfac4cE"(ptr sret(%"unix::linux_like::linux::Elf64_Ehdr") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1363 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1385, metadata !DIExpression()), !dbg !1386
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false), !dbg !1387
  ret void, !dbg !1388
}

; <libc::unix::linux_like::linux::Elf32_Sym as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..linux..Elf32_Sym$u20$as$u20$core..clone..Clone$GT$5clone17h7c819dd49e77c8bcE"(ptr sret(%"unix::linux_like::linux::Elf32_Sym") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1389 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1403, metadata !DIExpression()), !dbg !1404
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false), !dbg !1405
  ret void, !dbg !1406
}

; <libc::unix::linux_like::linux::Elf64_Sym as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..linux..Elf64_Sym$u20$as$u20$core..clone..Clone$GT$5clone17hf87dcd345a2853fdE"(ptr sret(%"unix::linux_like::linux::Elf64_Sym") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1407 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1421, metadata !DIExpression()), !dbg !1422
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !1423
  ret void, !dbg !1424
}

; <libc::unix::linux_like::linux::Elf32_Phdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Phdr$u20$as$u20$core..clone..Clone$GT$5clone17hc1313abefedaa46cE"(ptr sret(%"unix::linux_like::linux::Elf32_Phdr") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1425 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1441, metadata !DIExpression()), !dbg !1442
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 32, i1 false), !dbg !1443
  ret void, !dbg !1444
}

; <libc::unix::linux_like::linux::Elf64_Phdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf64_Phdr$u20$as$u20$core..clone..Clone$GT$5clone17h95701a8360ea557bE"(ptr sret(%"unix::linux_like::linux::Elf64_Phdr") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1445 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1451, metadata !DIExpression()), !dbg !1452
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 56, i1 false), !dbg !1453
  ret void, !dbg !1454
}

; <libc::unix::linux_like::linux::Elf32_Shdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Shdr$u20$as$u20$core..clone..Clone$GT$5clone17h6711fb2b4edc5581E"(ptr sret(%"unix::linux_like::linux::Elf32_Shdr") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1455 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1473, metadata !DIExpression()), !dbg !1474
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 40, i1 false), !dbg !1475
  ret void, !dbg !1476
}

; <libc::unix::linux_like::linux::Elf64_Shdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf64_Shdr$u20$as$u20$core..clone..Clone$GT$5clone17h9f5ec5669f5fa604E"(ptr sret(%"unix::linux_like::linux::Elf64_Shdr") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1477 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1495, metadata !DIExpression()), !dbg !1496
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false), !dbg !1497
  ret void, !dbg !1498
}

; <libc::unix::linux_like::linux::ucred as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$libc..unix..linux_like..linux..ucred$u20$as$u20$core..clone..Clone$GT$5clone17ha1eba60d985dbb4dE"(ptr sret(%"unix::linux_like::linux::ucred") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1499 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1510, metadata !DIExpression()), !dbg !1511
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 12, i1 false), !dbg !1512
  ret void, !dbg !1513
}

; <libc::unix::linux_like::linux::mntent as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$libc..unix..linux_like..linux..mntent$u20$as$u20$core..clone..Clone$GT$5clone17hf865551a2727e517E"(ptr sret(%"unix::linux_like::linux::mntent") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1514 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1528, metadata !DIExpression()), !dbg !1529
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 40, i1 false), !dbg !1530
  ret void, !dbg !1531
}

; <libc::unix::linux_like::linux::posix_spawn_file_actions_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$libc..unix..linux_like..linux..posix_spawn_file_actions_t$u20$as$u20$core..clone..Clone$GT$5clone17h89d67a03c1779171E"(ptr sret(%"unix::linux_like::linux::posix_spawn_file_actions_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1532 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1546, metadata !DIExpression()), !dbg !1547
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 80, i1 false), !dbg !1548
  ret void, !dbg !1549
}

; <libc::unix::linux_like::linux::posix_spawnattr_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..posix_spawnattr_t$u20$as$u20$core..clone..Clone$GT$5clone17hee99cefa2850664bE"(ptr sret(%"unix::linux_like::linux::posix_spawnattr_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1550 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1569, metadata !DIExpression()), !dbg !1570
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 336, i1 false), !dbg !1571
  ret void, !dbg !1572
}

; <libc::unix::linux_like::linux::genlmsghdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN80_$LT$libc..unix..linux_like..linux..genlmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17h164b260f44a5a960E"(ptr align 2 %self) unnamed_addr #0 !dbg !1573 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::genlmsghdr", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1584, metadata !DIExpression()), !dbg !1585
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 4, i1 false), !dbg !1586
  %0 = load i32, ptr %_0, align 2, !dbg !1587
  ret i32 %0, !dbg !1587
}

; <libc::unix::linux_like::linux::in6_pktinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..in6_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17h59012b9d6494f835E"(ptr sret(%"unix::linux_like::linux::in6_pktinfo") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1588 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1598, metadata !DIExpression()), !dbg !1599
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 20, i1 false), !dbg !1600
  ret void, !dbg !1601
}

; <libc::unix::linux_like::linux::arpd_request as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..arpd_request$u20$as$u20$core..clone..Clone$GT$5clone17hcebcb0786d55c46aE"(ptr sret(%"unix::linux_like::linux::arpd_request") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1602 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1619, metadata !DIExpression()), !dbg !1620
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 40, i1 false), !dbg !1621
  ret void, !dbg !1622
}

; <libc::unix::linux_like::linux::inotify_event as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$libc..unix..linux_like..linux..inotify_event$u20$as$u20$core..clone..Clone$GT$5clone17h68d0d6fa4c5482dcE"(ptr sret(%"unix::linux_like::linux::inotify_event") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1623 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1635, metadata !DIExpression()), !dbg !1636
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false), !dbg !1637
  ret void, !dbg !1638
}

; <libc::unix::linux_like::linux::fanotify_response as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN87_$LT$libc..unix..linux_like..linux..fanotify_response$u20$as$u20$core..clone..Clone$GT$5clone17h3692804d362d3be9E"(ptr align 4 %self) unnamed_addr #0 !dbg !1639 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1649, metadata !DIExpression()), !dbg !1650
  %_0.0 = load i32, ptr %self, align 4, !dbg !1651, !noundef !33
  %0 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !1651
  %_0.1 = load i32, ptr %0, align 4, !dbg !1651, !noundef !33
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0, !dbg !1652
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1, !dbg !1652
  ret { i32, i32 } %2, !dbg !1652
}

; <libc::unix::linux_like::linux::sockaddr_vm as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..sockaddr_vm$u20$as$u20$core..clone..Clone$GT$5clone17h1c33dd861b516418E"(ptr sret(%"unix::linux_like::linux::sockaddr_vm") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1653 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1667, metadata !DIExpression()), !dbg !1668
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false), !dbg !1669
  ret void, !dbg !1670
}

; <libc::unix::linux_like::linux::regmatch_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN80_$LT$libc..unix..linux_like..linux..regmatch_t$u20$as$u20$core..clone..Clone$GT$5clone17hb9494dbca3c017bcE"(ptr align 4 %self) unnamed_addr #0 !dbg !1671 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1681, metadata !DIExpression()), !dbg !1682
  %_0.0 = load i32, ptr %self, align 4, !dbg !1683, !noundef !33
  %0 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !1683
  %_0.1 = load i32, ptr %0, align 4, !dbg !1683, !noundef !33
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0, !dbg !1684
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1, !dbg !1684
  ret { i32, i32 } %2, !dbg !1684
}

; <libc::unix::linux_like::linux::sock_extended_err as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..sock_extended_err$u20$as$u20$core..clone..Clone$GT$5clone17h47bdd871369a3017E"(ptr sret(%"unix::linux_like::linux::sock_extended_err") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1685 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1700, metadata !DIExpression()), !dbg !1701
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false), !dbg !1702
  ret void, !dbg !1703
}

; <libc::unix::linux_like::linux::__c_anonymous_sockaddr_can_tp as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN99_$LT$libc..unix..linux_like..linux..__c_anonymous_sockaddr_can_tp$u20$as$u20$core..clone..Clone$GT$5clone17h4e541ecde95531b8E"(ptr align 4 %self) unnamed_addr #0 !dbg !1704 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1714, metadata !DIExpression()), !dbg !1715
  %_0.0 = load i32, ptr %self, align 4, !dbg !1716, !noundef !33
  %0 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !1716
  %_0.1 = load i32, ptr %0, align 4, !dbg !1716, !noundef !33
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0, !dbg !1717
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1, !dbg !1717
  ret { i32, i32 } %2, !dbg !1717
}

; <libc::unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$libc..unix..linux_like..linux..__c_anonymous_sockaddr_can_j1939$u20$as$u20$core..clone..Clone$GT$5clone17h992d42a6974ee1daE"(ptr sret(%"unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1718 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1729, metadata !DIExpression()), !dbg !1730
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false), !dbg !1731
  ret void, !dbg !1732
}

; <libc::unix::linux_like::linux::can_filter as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN80_$LT$libc..unix..linux_like..linux..can_filter$u20$as$u20$core..clone..Clone$GT$5clone17ha64f30e8827b713dE"(ptr align 4 %self) unnamed_addr #0 !dbg !1733 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1743, metadata !DIExpression()), !dbg !1744
  %_0.0 = load i32, ptr %self, align 4, !dbg !1745, !noundef !33
  %0 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !1745
  %_0.1 = load i32, ptr %0, align 4, !dbg !1745, !noundef !33
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0, !dbg !1746
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1, !dbg !1746
  ret { i32, i32 } %2, !dbg !1746
}

; <libc::unix::linux_like::linux::j1939_filter as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..j1939_filter$u20$as$u20$core..clone..Clone$GT$5clone17h44abcb41f5efc9cbE"(ptr sret(%"unix::linux_like::linux::j1939_filter") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1747 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1761, metadata !DIExpression()), !dbg !1762
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !1763
  ret void, !dbg !1764
}

; <libc::unix::linux_like::linux::sock_filter as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN81_$LT$libc..unix..linux_like..linux..sock_filter$u20$as$u20$core..clone..Clone$GT$5clone17hac54549b3551cd7aE"(ptr align 4 %self) unnamed_addr #0 !dbg !1765 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::sock_filter", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1777, metadata !DIExpression()), !dbg !1778
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 8, i1 false), !dbg !1779
  %0 = load i64, ptr %_0, align 4, !dbg !1780
  ret i64 %0, !dbg !1780
}

; <libc::unix::linux_like::linux::sock_fprog as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i16, ptr } @"_ZN80_$LT$libc..unix..linux_like..linux..sock_fprog$u20$as$u20$core..clone..Clone$GT$5clone17h2002f267eeb6772dE"(ptr align 8 %self) unnamed_addr #0 !dbg !1781 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1792, metadata !DIExpression()), !dbg !1793
  %_0.0 = load i16, ptr %self, align 8, !dbg !1794, !noundef !33
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !1794
  %_0.1 = load ptr, ptr %0, align 8, !dbg !1794, !noundef !33
  %1 = insertvalue { i16, ptr } poison, i16 %_0.0, 0, !dbg !1795
  %2 = insertvalue { i16, ptr } %1, ptr %_0.1, 1, !dbg !1795
  ret { i16, ptr } %2, !dbg !1795
}

; <libc::unix::linux_like::linux::seccomp_data as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..seccomp_data$u20$as$u20$core..clone..Clone$GT$5clone17h1035fc36f47c86ebE"(ptr sret(%"unix::linux_like::linux::seccomp_data") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1796 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1811, metadata !DIExpression()), !dbg !1812
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false), !dbg !1813
  ret void, !dbg !1814
}

; <libc::unix::linux_like::linux::seccomp_notif_sizes as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i48 @"_ZN89_$LT$libc..unix..linux_like..linux..seccomp_notif_sizes$u20$as$u20$core..clone..Clone$GT$5clone17hcd8c35897db0da93E"(ptr align 2 %self) unnamed_addr #0 !dbg !1815 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::seccomp_notif_sizes", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1826, metadata !DIExpression()), !dbg !1827
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 6, i1 false), !dbg !1828
  %0 = load i48, ptr %_0, align 2, !dbg !1829
  ret i48 %0, !dbg !1829
}

; <libc::unix::linux_like::linux::seccomp_notif as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$libc..unix..linux_like..linux..seccomp_notif$u20$as$u20$core..clone..Clone$GT$5clone17h5fa944e30928d469E"(ptr sret(%"unix::linux_like::linux::seccomp_notif") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1830 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1842, metadata !DIExpression()), !dbg !1843
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 80, i1 false), !dbg !1844
  ret void, !dbg !1845
}

; <libc::unix::linux_like::linux::seccomp_notif_resp as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$libc..unix..linux_like..linux..seccomp_notif_resp$u20$as$u20$core..clone..Clone$GT$5clone17h1179be880eef3c90E"(ptr sret(%"unix::linux_like::linux::seccomp_notif_resp") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1846 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1858, metadata !DIExpression()), !dbg !1859
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !1860
  ret void, !dbg !1861
}

; <libc::unix::linux_like::linux::seccomp_notif_addfd as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$libc..unix..linux_like..linux..seccomp_notif_addfd$u20$as$u20$core..clone..Clone$GT$5clone17h85c644ed89b4b506E"(ptr sret(%"unix::linux_like::linux::seccomp_notif_addfd") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1862 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1875, metadata !DIExpression()), !dbg !1876
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !1877
  ret void, !dbg !1878
}

; <libc::unix::linux_like::linux::nlmsghdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$libc..unix..linux_like..linux..nlmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17h413937c9fb8852ecE"(ptr sret(%"unix::linux_like::linux::nlmsghdr") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1879 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1892, metadata !DIExpression()), !dbg !1893
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false), !dbg !1894
  ret void, !dbg !1895
}

; <libc::unix::linux_like::linux::nlmsgerr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$libc..unix..linux_like..linux..nlmsgerr$u20$as$u20$core..clone..Clone$GT$5clone17h151ba667d56e856fE"(ptr sret(%"unix::linux_like::linux::nlmsgerr") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1896 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1906, metadata !DIExpression()), !dbg !1907
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 20, i1 false), !dbg !1908
  ret void, !dbg !1909
}

; <libc::unix::linux_like::linux::nlattr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN76_$LT$libc..unix..linux_like..linux..nlattr$u20$as$u20$core..clone..Clone$GT$5clone17h4bfb830c506155fcE"(ptr align 2 %self) unnamed_addr #0 !dbg !1910 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1920, metadata !DIExpression()), !dbg !1921
  %_0.0 = load i16, ptr %self, align 2, !dbg !1922, !noundef !33
  %0 = getelementptr inbounds i8, ptr %self, i64 2, !dbg !1922
  %_0.1 = load i16, ptr %0, align 2, !dbg !1922, !noundef !33
  %1 = insertvalue { i16, i16 } poison, i16 %_0.0, 0, !dbg !1923
  %2 = insertvalue { i16, i16 } %1, i16 %_0.1, 1, !dbg !1923
  ret { i16, i16 } %2, !dbg !1923
}

; <libc::unix::linux_like::linux::file_clone_range as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..file_clone_range$u20$as$u20$core..clone..Clone$GT$5clone17he81a13e921efeb3cE"(ptr sret(%"unix::linux_like::linux::file_clone_range") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1924 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1936, metadata !DIExpression()), !dbg !1937
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !1938
  ret void, !dbg !1939
}

; <libc::unix::linux_like::linux::__c_anonymous_ifru_map as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$libc..unix..linux_like..linux..__c_anonymous_ifru_map$u20$as$u20$core..clone..Clone$GT$5clone17h28f507aceaee8da9E"(ptr sret(%"unix::linux_like::linux::__c_anonymous_ifru_map") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1940 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1954, metadata !DIExpression()), !dbg !1955
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !1956
  ret void, !dbg !1957
}

; <libc::unix::linux_like::linux::in6_ifreq as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..linux..in6_ifreq$u20$as$u20$core..clone..Clone$GT$5clone17h9e7550211771aaa4E"(ptr sret(%"unix::linux_like::linux::in6_ifreq") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !1958 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1969, metadata !DIExpression()), !dbg !1970
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 24, i1 false), !dbg !1971
  ret void, !dbg !1972
}

; <libc::unix::linux_like::linux::option as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$libc..unix..linux_like..linux..option$u20$as$u20$core..clone..Clone$GT$5clone17h66aec4d17344842dE"(ptr sret(%"unix::linux_like::linux::option") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !1973 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !1985, metadata !DIExpression()), !dbg !1986
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !1987
  ret void, !dbg !1988
}

; <libc::unix::linux_like::linux::sctp_initmsg as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN82_$LT$libc..unix..linux_like..linux..sctp_initmsg$u20$as$u20$core..clone..Clone$GT$5clone17h65cae20134e8f0a8E"(ptr align 2 %self) unnamed_addr #0 !dbg !1989 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::sctp_initmsg", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2001, metadata !DIExpression()), !dbg !2002
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 8, i1 false), !dbg !2003
  %0 = load i64, ptr %_0, align 2, !dbg !2004
  ret i64 %0, !dbg !2004
}

; <libc::unix::linux_like::linux::sctp_sndrcvinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..sctp_sndrcvinfo$u20$as$u20$core..clone..Clone$GT$5clone17h5237a9ee21042600E"(ptr sret(%"unix::linux_like::linux::sctp_sndrcvinfo") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2005 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2022, metadata !DIExpression()), !dbg !2023
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 32, i1 false), !dbg !2024
  ret void, !dbg !2025
}

; <libc::unix::linux_like::linux::sctp_sndinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..sctp_sndinfo$u20$as$u20$core..clone..Clone$GT$5clone17h1261c6e16c7b5949E"(ptr sret(%"unix::linux_like::linux::sctp_sndinfo") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2026 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2039, metadata !DIExpression()), !dbg !2040
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false), !dbg !2041
  ret void, !dbg !2042
}

; <libc::unix::linux_like::linux::sctp_rcvinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..sctp_rcvinfo$u20$as$u20$core..clone..Clone$GT$5clone17ha87a882fe097ab56E"(ptr sret(%"unix::linux_like::linux::sctp_rcvinfo") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2043 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2059, metadata !DIExpression()), !dbg !2060
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 28, i1 false), !dbg !2061
  ret void, !dbg !2062
}

; <libc::unix::linux_like::linux::sctp_nxtinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..sctp_nxtinfo$u20$as$u20$core..clone..Clone$GT$5clone17hed50716d8731de80E"(ptr sret(%"unix::linux_like::linux::sctp_nxtinfo") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2063 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2076, metadata !DIExpression()), !dbg !2077
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false), !dbg !2078
  ret void, !dbg !2079
}

; <libc::unix::linux_like::linux::sctp_prinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i16, i32 } @"_ZN81_$LT$libc..unix..linux_like..linux..sctp_prinfo$u20$as$u20$core..clone..Clone$GT$5clone17h6360ff04315bf996E"(ptr align 4 %self) unnamed_addr #0 !dbg !2080 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2090, metadata !DIExpression()), !dbg !2091
  %_0.0 = load i16, ptr %self, align 4, !dbg !2092, !noundef !33
  %0 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !2092
  %_0.1 = load i32, ptr %0, align 4, !dbg !2092, !noundef !33
  %1 = insertvalue { i16, i32 } poison, i16 %_0.0, 0, !dbg !2093
  %2 = insertvalue { i16, i32 } %1, i32 %_0.1, 1, !dbg !2093
  ret { i16, i32 } %2, !dbg !2093
}

; <libc::unix::linux_like::linux::sctp_authinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i16 @"_ZN83_$LT$libc..unix..linux_like..linux..sctp_authinfo$u20$as$u20$core..clone..Clone$GT$5clone17h202b3467309f89d9E"(ptr align 2 %self) unnamed_addr #0 !dbg !2094 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::sctp_authinfo", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2103, metadata !DIExpression()), !dbg !2104
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 2, i1 false), !dbg !2105
  %0 = load i16, ptr %_0, align 2, !dbg !2106
  ret i16 %0, !dbg !2106
}

; <libc::unix::linux_like::linux::rlimit64 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN78_$LT$libc..unix..linux_like..linux..rlimit64$u20$as$u20$core..clone..Clone$GT$5clone17h68b320d4ae29b1a6E"(ptr align 8 %self) unnamed_addr #0 !dbg !2107 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2117, metadata !DIExpression()), !dbg !2118
  %_0.0 = load i64, ptr %self, align 8, !dbg !2119, !noundef !33
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2119
  %_0.1 = load i64, ptr %0, align 8, !dbg !2119, !noundef !33
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0, !dbg !2120
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1, !dbg !2120
  ret { i64, i64 } %2, !dbg !2120
}

; <libc::unix::linux_like::linux::tls_crypto_info as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN85_$LT$libc..unix..linux_like..linux..tls_crypto_info$u20$as$u20$core..clone..Clone$GT$5clone17h392fcee38bf7e5c1E"(ptr align 2 %self) unnamed_addr #0 !dbg !2121 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2131, metadata !DIExpression()), !dbg !2132
  %_0.0 = load i16, ptr %self, align 2, !dbg !2133, !noundef !33
  %0 = getelementptr inbounds i8, ptr %self, i64 2, !dbg !2133
  %_0.1 = load i16, ptr %0, align 2, !dbg !2133, !noundef !33
  %1 = insertvalue { i16, i16 } poison, i16 %_0.0, 0, !dbg !2134
  %2 = insertvalue { i16, i16 } %1, i16 %_0.1, 1, !dbg !2134
  ret { i16, i16 } %2, !dbg !2134
}

; <libc::unix::linux_like::linux::tls12_crypto_info_aes_gcm_128 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$libc..unix..linux_like..linux..tls12_crypto_info_aes_gcm_128$u20$as$u20$core..clone..Clone$GT$5clone17h6220633f97ff2646E"(ptr sret(%"unix::linux_like::linux::tls12_crypto_info_aes_gcm_128") align 2 %_0, ptr align 2 %self) unnamed_addr #0 !dbg !2135 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2148, metadata !DIExpression()), !dbg !2149
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 40, i1 false), !dbg !2150
  ret void, !dbg !2151
}

; <libc::unix::linux_like::linux::tls12_crypto_info_aes_gcm_256 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$libc..unix..linux_like..linux..tls12_crypto_info_aes_gcm_256$u20$as$u20$core..clone..Clone$GT$5clone17h42ea1151bd4b8babE"(ptr sret(%"unix::linux_like::linux::tls12_crypto_info_aes_gcm_256") align 2 %_0, ptr align 2 %self) unnamed_addr #0 !dbg !2152 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2165, metadata !DIExpression()), !dbg !2166
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 56, i1 false), !dbg !2167
  ret void, !dbg !2168
}

; <libc::unix::linux_like::linux::tls12_crypto_info_chacha20_poly1305 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$libc..unix..linux_like..linux..tls12_crypto_info_chacha20_poly1305$u20$as$u20$core..clone..Clone$GT$5clone17h2662574d43f3fc19E"(ptr sret(%"unix::linux_like::linux::tls12_crypto_info_chacha20_poly1305") align 2 %_0, ptr align 2 %self) unnamed_addr #0 !dbg !2169 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2188, metadata !DIExpression()), !dbg !2189
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 56, i1 false), !dbg !2190
  ret void, !dbg !2191
}

; <libc::unix::linux_like::linux::sockaddr_nl as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..sockaddr_nl$u20$as$u20$core..clone..Clone$GT$5clone17he22da436815704dbE"(ptr sret(%"unix::linux_like::linux::sockaddr_nl") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2192 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2204, metadata !DIExpression()), !dbg !2205
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 12, i1 false), !dbg !2206
  ret void, !dbg !2207
}

; <libc::unix::linux_like::linux::dirent as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$libc..unix..linux_like..linux..dirent$u20$as$u20$core..clone..Clone$GT$5clone17h812928ec2e079cceE"(ptr sret(%"unix::linux_like::linux::dirent") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2208 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2224, metadata !DIExpression()), !dbg !2225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 280, i1 false), !dbg !2226
  ret void, !dbg !2227
}

; <libc::unix::linux_like::linux::sockaddr_alg as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..sockaddr_alg$u20$as$u20$core..clone..Clone$GT$5clone17hb70476a41d31083cE"(ptr sret(%"unix::linux_like::linux::sockaddr_alg") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2228 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2245, metadata !DIExpression()), !dbg !2246
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 88, i1 false), !dbg !2247
  ret void, !dbg !2248
}

; <libc::unix::linux_like::linux::uinput_setup as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..uinput_setup$u20$as$u20$core..clone..Clone$GT$5clone17h0dd718012f372258E"(ptr sret(%"unix::linux_like::linux::uinput_setup") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2249 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2263, metadata !DIExpression()), !dbg !2264
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 92, i1 false), !dbg !2265
  ret void, !dbg !2266
}

; <libc::unix::linux_like::linux::uinput_user_dev as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..uinput_user_dev$u20$as$u20$core..clone..Clone$GT$5clone17hc9267897c8c39991E"(ptr sret(%"unix::linux_like::linux::uinput_user_dev") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2267 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2283, metadata !DIExpression()), !dbg !2284
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 1116, i1 false), !dbg !2285
  ret void, !dbg !2286
}

; <libc::unix::linux_like::linux::af_alg_iv as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN79_$LT$libc..unix..linux_like..linux..af_alg_iv$u20$as$u20$core..clone..Clone$GT$5clone17h93f1d073723b6c5eE"(ptr align 4 %self) unnamed_addr #0 !dbg !2287 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::af_alg_iv", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2297, metadata !DIExpression()), !dbg !2298
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false), !dbg !2299
  %0 = load i32, ptr %_0, align 4, !dbg !2300
  ret i32 %0, !dbg !2300
}

; <libc::unix::linux_like::linux::mq_attr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$libc..unix..linux_like..linux..mq_attr$u20$as$u20$core..clone..Clone$GT$5clone17he588f39f2ca2ddd1E"(ptr sret(%"unix::linux_like::linux::mq_attr") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2301 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2315, metadata !DIExpression()), !dbg !2316
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false), !dbg !2317
  ret void, !dbg !2318
}

; <libc::unix::linux_like::linux::__c_anonymous_ifr_ifru as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$libc..unix..linux_like..linux..__c_anonymous_ifr_ifru$u20$as$u20$core..clone..Clone$GT$5clone17h7a259c803bcd7340E"(ptr sret(%"unix::linux_like::linux::__c_anonymous_ifr_ifru") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2319 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2340, metadata !DIExpression()), !dbg !2341
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !2342
  ret void, !dbg !2343
}

; <libc::unix::linux_like::linux::ifreq as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$libc..unix..linux_like..linux..ifreq$u20$as$u20$core..clone..Clone$GT$5clone17h5060440bfd44963cE"(ptr sret(%"unix::linux_like::linux::ifreq") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2344 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2354, metadata !DIExpression()), !dbg !2355
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 40, i1 false), !dbg !2356
  ret void, !dbg !2357
}

; <libc::unix::linux_like::linux::__c_anonymous_ifc_ifcu as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN92_$LT$libc..unix..linux_like..linux..__c_anonymous_ifc_ifcu$u20$as$u20$core..clone..Clone$GT$5clone17h3f6e53c63cbc5f1cE"(ptr align 8 %self) unnamed_addr #0 !dbg !2358 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::__c_anonymous_ifc_ifcu", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2369, metadata !DIExpression()), !dbg !2370
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 8, i1 false), !dbg !2371
  %0 = load i64, ptr %_0, align 8, !dbg !2372
  ret i64 %0, !dbg !2372
}

; <libc::unix::linux_like::linux::ifconf as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$libc..unix..linux_like..linux..ifconf$u20$as$u20$core..clone..Clone$GT$5clone17hc80d29f2b7e50f8dE"(ptr sret(%"unix::linux_like::linux::ifconf") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2373 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2383, metadata !DIExpression()), !dbg !2384
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false), !dbg !2385
  ret void, !dbg !2386
}

; <libc::unix::linux_like::linux::hwtstamp_config as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..hwtstamp_config$u20$as$u20$core..clone..Clone$GT$5clone17h5ad2080e34933787E"(ptr sret(%"unix::linux_like::linux::hwtstamp_config") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2387 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2398, metadata !DIExpression()), !dbg !2399
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 12, i1 false), !dbg !2400
  ret void, !dbg !2401
}

; <libc::unix::linux_like::linux::dirent64 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$libc..unix..linux_like..linux..dirent64$u20$as$u20$core..clone..Clone$GT$5clone17h74469083be126649E"(ptr sret(%"unix::linux_like::linux::dirent64") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2402 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2415, metadata !DIExpression()), !dbg !2416
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 280, i1 false), !dbg !2417
  ret void, !dbg !2418
}

; <libc::unix::linux_like::linux::sched_attr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..sched_attr$u20$as$u20$core..clone..Clone$GT$5clone17h38fe1c3522ab5277E"(ptr sret(%"unix::linux_like::linux::sched_attr") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2419 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2435, metadata !DIExpression()), !dbg !2436
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false), !dbg !2437
  ret void, !dbg !2438
}

; <libc::unix::linux_like::linux::sock_txtime as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN81_$LT$libc..unix..linux_like..linux..sock_txtime$u20$as$u20$core..clone..Clone$GT$5clone17h869fb625b7642ecaE"(ptr align 4 %self) unnamed_addr #0 !dbg !2439 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2449, metadata !DIExpression()), !dbg !2450
  %_0.0 = load i32, ptr %self, align 4, !dbg !2451, !noundef !33
  %0 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !2451
  %_0.1 = load i32, ptr %0, align 4, !dbg !2451, !noundef !33
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0, !dbg !2452
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1, !dbg !2452
  ret { i32, i32 } %2, !dbg !2452
}

; <libc::unix::linux_like::linux::__c_anonymous_sockaddr_can_can_addr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$libc..unix..linux_like..linux..__c_anonymous_sockaddr_can_can_addr$u20$as$u20$core..clone..Clone$GT$5clone17h42283e00cb0cc73eE"(ptr sret(%"unix::linux_like::linux::__c_anonymous_sockaddr_can_can_addr") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2453 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2463, metadata !DIExpression()), !dbg !2464
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false), !dbg !2465
  ret void, !dbg !2466
}

; <libc::unix::linux_like::linux::sockaddr_can as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..sockaddr_can$u20$as$u20$core..clone..Clone$GT$5clone17h58ad01c8f409d8eaE"(ptr sret(%"unix::linux_like::linux::sockaddr_can") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2467 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2478, metadata !DIExpression()), !dbg !2479
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !2480
  ret void, !dbg !2481
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr
; Function Attrs: nonlazybind uwtable
define ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$7si_addr17hc5127aaedaa35e0cE"(ptr align 8 %self) unnamed_addr #0 !dbg !2482 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2501, metadata !DIExpression()), !dbg !2502
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault", ptr %self, i32 0, i32 4, !dbg !2503
  %_0 = load ptr, ptr %0, align 8, !dbg !2503, !noundef !33
  ret ptr %_0, !dbg !2504
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_value17h526664e211a98b01E"(ptr align 8 %self) unnamed_addr #0 !dbg !2505 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::sigval", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2510, metadata !DIExpression()), !dbg !2511
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer", ptr %self, i32 0, i32 6, !dbg !2512
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %0, i64 8, i1 false), !dbg !2512
  %1 = load i64, ptr %_0, align 8, !dbg !2513
  ret i64 %1, !dbg !2513
}

; <libc::unix::linux_like::linux::gnu::statx as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..gnu..statx$u20$as$u20$core..clone..Clone$GT$5clone17h18d61e91fa6ab31dE"(ptr sret(%"unix::linux_like::linux::gnu::statx") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2514 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2556, metadata !DIExpression()), !dbg !2557
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 256, i1 false), !dbg !2558
  ret void, !dbg !2559
}

; <libc::unix::linux_like::linux::gnu::statx_timestamp as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$libc..unix..linux_like..linux..gnu..statx_timestamp$u20$as$u20$core..clone..Clone$GT$5clone17hd25112f132fbbcd4E"(ptr sret(%"unix::linux_like::linux::gnu::statx_timestamp") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2560 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2566, metadata !DIExpression()), !dbg !2567
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false), !dbg !2568
  ret void, !dbg !2569
}

; <libc::unix::linux_like::linux::gnu::aiocb as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..gnu..aiocb$u20$as$u20$core..clone..Clone$GT$5clone17h056c6c41416209b4E"(ptr sret(%"unix::linux_like::linux::gnu::aiocb") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2570 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2594, metadata !DIExpression()), !dbg !2595
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 168, i1 false), !dbg !2596
  ret void, !dbg !2597
}

; <libc::unix::linux_like::linux::gnu::__exit_status as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN88_$LT$libc..unix..linux_like..linux..gnu..__exit_status$u20$as$u20$core..clone..Clone$GT$5clone17h359d8b0bc6234398E"(ptr align 2 %self) unnamed_addr #0 !dbg !2598 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2608, metadata !DIExpression()), !dbg !2609
  %_0.0 = load i16, ptr %self, align 2, !dbg !2610, !noundef !33
  %0 = getelementptr inbounds i8, ptr %self, i64 2, !dbg !2610
  %_0.1 = load i16, ptr %0, align 2, !dbg !2610, !noundef !33
  %1 = insertvalue { i16, i16 } poison, i16 %_0.0, 0, !dbg !2611
  %2 = insertvalue { i16, i16 } %1, i16 %_0.1, 1, !dbg !2611
  ret { i16, i16 } %2, !dbg !2611
}

; <libc::unix::linux_like::linux::gnu::__timeval as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN84_$LT$libc..unix..linux_like..linux..gnu..__timeval$u20$as$u20$core..clone..Clone$GT$5clone17h77805551ce576030E"(ptr align 4 %self) unnamed_addr #0 !dbg !2612 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2622, metadata !DIExpression()), !dbg !2623
  %_0.0 = load i32, ptr %self, align 4, !dbg !2624, !noundef !33
  %0 = getelementptr inbounds i8, ptr %self, i64 4, !dbg !2624
  %_0.1 = load i32, ptr %0, align 4, !dbg !2624, !noundef !33
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0, !dbg !2625
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1, !dbg !2625
  ret { i32, i32 } %2, !dbg !2625
}

; <libc::unix::linux_like::linux::gnu::glob64_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$libc..unix..linux_like..linux..gnu..glob64_t$u20$as$u20$core..clone..Clone$GT$5clone17h7c8c8fc944efc29aE"(ptr sret(%"unix::linux_like::linux::gnu::glob64_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2626 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2643, metadata !DIExpression()), !dbg !2644
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 72, i1 false), !dbg !2645
  ret void, !dbg !2646
}

; <libc::unix::linux_like::linux::gnu::msghdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..gnu..msghdr$u20$as$u20$core..clone..Clone$GT$5clone17h5cc4c50358bc6c4eE"(ptr sret(%"unix::linux_like::linux::gnu::msghdr") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2647 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2653, metadata !DIExpression()), !dbg !2654
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 56, i1 false), !dbg !2655
  ret void, !dbg !2656
}

; <libc::unix::linux_like::linux::gnu::cmsghdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..cmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17h165d236c8647ded9E"(ptr sret(%"unix::linux_like::linux::gnu::cmsghdr") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2657 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2668, metadata !DIExpression()), !dbg !2669
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false), !dbg !2670
  ret void, !dbg !2671
}

; <libc::unix::linux_like::linux::gnu::termios as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..termios$u20$as$u20$core..clone..Clone$GT$5clone17ha53abf590f8af3d0E"(ptr sret(%"unix::linux_like::linux::gnu::termios") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2672 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2688, metadata !DIExpression()), !dbg !2689
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 60, i1 false), !dbg !2690
  ret void, !dbg !2691
}

; <libc::unix::linux_like::linux::gnu::mallinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$libc..unix..linux_like..linux..gnu..mallinfo$u20$as$u20$core..clone..Clone$GT$5clone17h813d36f4231310d8E"(ptr sret(%"unix::linux_like::linux::gnu::mallinfo") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2692 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2710, metadata !DIExpression()), !dbg !2711
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 40, i1 false), !dbg !2712
  ret void, !dbg !2713
}

; <libc::unix::linux_like::linux::gnu::mallinfo2 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$libc..unix..linux_like..linux..gnu..mallinfo2$u20$as$u20$core..clone..Clone$GT$5clone17h7f5c40644f1f3045E"(ptr sret(%"unix::linux_like::linux::gnu::mallinfo2") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2714 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2732, metadata !DIExpression()), !dbg !2733
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 80, i1 false), !dbg !2734
  ret void, !dbg !2735
}

; <libc::unix::linux_like::linux::gnu::nl_pktinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN85_$LT$libc..unix..linux_like..linux..gnu..nl_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17h103a1b41d5790a6cE"(ptr align 4 %self) unnamed_addr #0 !dbg !2736 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::gnu::nl_pktinfo", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2745, metadata !DIExpression()), !dbg !2746
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false), !dbg !2747
  %0 = load i32, ptr %_0, align 4, !dbg !2748
  ret i32 %0, !dbg !2748
}

; <libc::unix::linux_like::linux::gnu::nl_mmap_req as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..gnu..nl_mmap_req$u20$as$u20$core..clone..Clone$GT$5clone17he790a05bf7b4b11eE"(ptr sret(%"unix::linux_like::linux::gnu::nl_mmap_req") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2749 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2761, metadata !DIExpression()), !dbg !2762
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false), !dbg !2763
  ret void, !dbg !2764
}

; <libc::unix::linux_like::linux::gnu::nl_mmap_hdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..gnu..nl_mmap_hdr$u20$as$u20$core..clone..Clone$GT$5clone17h8254cd8ba27820dfE"(ptr sret(%"unix::linux_like::linux::gnu::nl_mmap_hdr") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2765 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2779, metadata !DIExpression()), !dbg !2780
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 24, i1 false), !dbg !2781
  ret void, !dbg !2782
}

; <libc::unix::linux_like::linux::gnu::rtentry as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..rtentry$u20$as$u20$core..clone..Clone$GT$5clone17hdf7c6e594ada31c7E"(ptr sret(%"unix::linux_like::linux::gnu::rtentry") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2783 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2809, metadata !DIExpression()), !dbg !2810
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 120, i1 false), !dbg !2811
  ret void, !dbg !2812
}

; <libc::unix::linux_like::linux::gnu::timex as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..gnu..timex$u20$as$u20$core..clone..Clone$GT$5clone17h540365fa671ecb5fE"(ptr sret(%"unix::linux_like::linux::gnu::timex") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2813 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2852, metadata !DIExpression()), !dbg !2853
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 208, i1 false), !dbg !2854
  ret void, !dbg !2855
}

; <libc::unix::linux_like::linux::gnu::ntptimeval as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..gnu..ntptimeval$u20$as$u20$core..clone..Clone$GT$5clone17h36cd499e8a41c668E"(ptr sret(%"unix::linux_like::linux::gnu::ntptimeval") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2856 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2872, metadata !DIExpression()), !dbg !2873
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 72, i1 false), !dbg !2874
  ret void, !dbg !2875
}

; <libc::unix::linux_like::linux::gnu::regex_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..regex_t$u20$as$u20$core..clone..Clone$GT$5clone17h204cf23181c033bdE"(ptr sret(%"unix::linux_like::linux::gnu::regex_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2876 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2892, metadata !DIExpression()), !dbg !2893
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false), !dbg !2894
  ret void, !dbg !2895
}

; <libc::unix::linux_like::linux::gnu::Elf64_Chdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..gnu..Elf64_Chdr$u20$as$u20$core..clone..Clone$GT$5clone17hbca79ea480e8832dE"(ptr sret(%"unix::linux_like::linux::gnu::Elf64_Chdr") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2896 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2908, metadata !DIExpression()), !dbg !2909
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !2910
  ret void, !dbg !2911
}

; <libc::unix::linux_like::linux::gnu::Elf32_Chdr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..gnu..Elf32_Chdr$u20$as$u20$core..clone..Clone$GT$5clone17h75fa5af457dc135bE"(ptr sret(%"unix::linux_like::linux::gnu::Elf32_Chdr") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2912 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2923, metadata !DIExpression()), !dbg !2924
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 12, i1 false), !dbg !2925
  ret void, !dbg !2926
}

; <libc::unix::linux_like::linux::gnu::seminfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..seminfo$u20$as$u20$core..clone..Clone$GT$5clone17h6b9d5f27fa2fbf56E"(ptr sret(%"unix::linux_like::linux::gnu::seminfo") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !2927 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2945, metadata !DIExpression()), !dbg !2946
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 40, i1 false), !dbg !2947
  ret void, !dbg !2948
}

; <libc::unix::linux_like::linux::gnu::ptrace_peeksiginfo_args as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$libc..unix..linux_like..linux..gnu..ptrace_peeksiginfo_args$u20$as$u20$core..clone..Clone$GT$5clone17h03115b20a6c90342E"(ptr sret(%"unix::linux_like::linux::gnu::ptrace_peeksiginfo_args") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2949 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2960, metadata !DIExpression()), !dbg !2961
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false), !dbg !2962
  ret void, !dbg !2963
}

; <libc::unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_entry as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_entry$u20$as$u20$core..clone..Clone$GT$5clone17hc9bd72af70d38927E"(ptr sret(%"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_entry") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2964 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2974, metadata !DIExpression()), !dbg !2975
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 56, i1 false), !dbg !2976
  ret void, !dbg !2977
}

; <libc::unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_exit as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define { i64, i8 } @"_ZN113_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_exit$u20$as$u20$core..clone..Clone$GT$5clone17hf1da4fb817c29dbaE"(ptr align 8 %self) unnamed_addr #0 !dbg !2978 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !2988, metadata !DIExpression()), !dbg !2989
  %_0.0 = load i64, ptr %self, align 8, !dbg !2990, !noundef !33
  %0 = getelementptr inbounds i8, ptr %self, i64 8, !dbg !2990
  %_0.1 = load i8, ptr %0, align 8, !dbg !2990, !noundef !33
  %1 = insertvalue { i64, i8 } poison, i64 %_0.0, 0, !dbg !2991
  %2 = insertvalue { i64, i8 } %1, i8 %_0.1, 1, !dbg !2991
  ret { i64, i8 } %2, !dbg !2991
}

; <libc::unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_seccomp as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_seccomp$u20$as$u20$core..clone..Clone$GT$5clone17h1dd7f949fd4c9973E"(ptr sret(%"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_seccomp") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !2992 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3003, metadata !DIExpression()), !dbg !3004
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false), !dbg !3005
  ret void, !dbg !3006
}

; <libc::unix::linux_like::linux::gnu::ptrace_syscall_info as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$libc..unix..linux_like..linux..gnu..ptrace_syscall_info$u20$as$u20$core..clone..Clone$GT$5clone17hdcf94b0bfd374020E"(ptr sret(%"unix::linux_like::linux::gnu::ptrace_syscall_info") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3007 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3027, metadata !DIExpression()), !dbg !3028
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 88, i1 false), !dbg !3029
  ret void, !dbg !3030
}

; <libc::unix::linux_like::linux::gnu::sockaddr_xdp as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..gnu..sockaddr_xdp$u20$as$u20$core..clone..Clone$GT$5clone17hdb8499bcbae1e1e9E"(ptr sret(%"unix::linux_like::linux::gnu::sockaddr_xdp") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !3031 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3044, metadata !DIExpression()), !dbg !3045
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false), !dbg !3046
  ret void, !dbg !3047
}

; <libc::unix::linux_like::linux::gnu::xdp_ring_offset as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$libc..unix..linux_like..linux..gnu..xdp_ring_offset$u20$as$u20$core..clone..Clone$GT$5clone17h7ed2bf2df63e9fa3E"(ptr sret(%"unix::linux_like::linux::gnu::xdp_ring_offset") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3048 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3060, metadata !DIExpression()), !dbg !3061
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !3062
  ret void, !dbg !3063
}

; <libc::unix::linux_like::linux::gnu::xdp_mmap_offsets as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$libc..unix..linux_like..linux..gnu..xdp_mmap_offsets$u20$as$u20$core..clone..Clone$GT$5clone17ha82c78191a2a637cE"(ptr sret(%"unix::linux_like::linux::gnu::xdp_mmap_offsets") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3064 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3076, metadata !DIExpression()), !dbg !3077
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 128, i1 false), !dbg !3078
  ret void, !dbg !3079
}

; <libc::unix::linux_like::linux::gnu::xdp_ring_offset_v1 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$libc..unix..linux_like..linux..gnu..xdp_ring_offset_v1$u20$as$u20$core..clone..Clone$GT$5clone17h70c5dcf455b03ff1E"(ptr sret(%"unix::linux_like::linux::gnu::xdp_ring_offset_v1") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3080 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3091, metadata !DIExpression()), !dbg !3092
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !3093
  ret void, !dbg !3094
}

; <libc::unix::linux_like::linux::gnu::xdp_mmap_offsets_v1 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$libc..unix..linux_like..linux..gnu..xdp_mmap_offsets_v1$u20$as$u20$core..clone..Clone$GT$5clone17h63be7ecba2368768E"(ptr sret(%"unix::linux_like::linux::gnu::xdp_mmap_offsets_v1") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3095 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3107, metadata !DIExpression()), !dbg !3108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 96, i1 false), !dbg !3109
  ret void, !dbg !3110
}

; <libc::unix::linux_like::linux::gnu::xdp_umem_reg as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..gnu..xdp_umem_reg$u20$as$u20$core..clone..Clone$GT$5clone17h40ab6ce6115086b5E"(ptr sret(%"unix::linux_like::linux::gnu::xdp_umem_reg") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3111 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3124, metadata !DIExpression()), !dbg !3125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !3126
  ret void, !dbg !3127
}

; <libc::unix::linux_like::linux::gnu::xdp_umem_reg_v1 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$libc..unix..linux_like..linux..gnu..xdp_umem_reg_v1$u20$as$u20$core..clone..Clone$GT$5clone17hdcd926618762084bE"(ptr sret(%"unix::linux_like::linux::gnu::xdp_umem_reg_v1") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3128 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3140, metadata !DIExpression()), !dbg !3141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !3142
  ret void, !dbg !3143
}

; <libc::unix::linux_like::linux::gnu::xdp_statistics as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$libc..unix..linux_like..linux..gnu..xdp_statistics$u20$as$u20$core..clone..Clone$GT$5clone17h0fec0d62f3858d87E"(ptr sret(%"unix::linux_like::linux::gnu::xdp_statistics") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3144 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3158, metadata !DIExpression()), !dbg !3159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false), !dbg !3160
  ret void, !dbg !3161
}

; <libc::unix::linux_like::linux::gnu::xdp_statistics_v1 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$libc..unix..linux_like..linux..gnu..xdp_statistics_v1$u20$as$u20$core..clone..Clone$GT$5clone17hb793deb1dd9a30a5E"(ptr sret(%"unix::linux_like::linux::gnu::xdp_statistics_v1") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3162 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3173, metadata !DIExpression()), !dbg !3174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !3175
  ret void, !dbg !3176
}

; <libc::unix::linux_like::linux::gnu::xdp_options as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN86_$LT$libc..unix..linux_like..linux..gnu..xdp_options$u20$as$u20$core..clone..Clone$GT$5clone17hcf868f5e6b7e0337E"(ptr align 4 %self) unnamed_addr #0 !dbg !3177 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::gnu::xdp_options", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3186, metadata !DIExpression()), !dbg !3187
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false), !dbg !3188
  %0 = load i32, ptr %_0, align 4, !dbg !3189
  ret i32 %0, !dbg !3189
}

; <libc::unix::linux_like::linux::gnu::xdp_desc as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$libc..unix..linux_like..linux..gnu..xdp_desc$u20$as$u20$core..clone..Clone$GT$5clone17hf593b20d9ebbdfd6E"(ptr sret(%"unix::linux_like::linux::gnu::xdp_desc") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3190 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3201, metadata !DIExpression()), !dbg !3202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false), !dbg !3203
  ret void, !dbg !3204
}

; <libc::unix::linux_like::linux::gnu::iocb as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..linux..gnu..iocb$u20$as$u20$core..clone..Clone$GT$5clone17h9238f35c6e0ae0a0E"(ptr sret(%"unix::linux_like::linux::gnu::iocb") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3205 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3225, metadata !DIExpression()), !dbg !3226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false), !dbg !3227
  ret void, !dbg !3228
}

; <libc::unix::linux_like::linux::gnu::sifields_sigchld as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$libc..unix..linux_like..linux..gnu..sifields_sigchld$u20$as$u20$core..clone..Clone$GT$5clone17hb9e8542a2558a586E"(ptr sret(%"unix::linux_like::linux::gnu::sifields_sigchld") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3229 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3242, metadata !DIExpression()), !dbg !3243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !3244
  ret void, !dbg !3245
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17hf79db86f7bbaa740E"(ptr align 8 %self) unnamed_addr #0 !dbg !3246 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3256, metadata !DIExpression()), !dbg !3257
  %_0 = getelementptr inbounds %"unix::linux_like::linux::gnu::siginfo_f", ptr %self, i32 0, i32 2, !dbg !3258
  ret ptr %_0, !dbg !3259
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_pid
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_pid17h95c7266da91dcc36E"(ptr align 8 %self) unnamed_addr #0 !dbg !3260 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3265, metadata !DIExpression()), !dbg !3266
; call libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17hf79db86f7bbaa740E"(ptr align 8 %self), !dbg !3267
  %_0 = load i32, ptr %_2, align 8, !dbg !3267, !noundef !33
  ret i32 %_0, !dbg !3268
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_uid
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_uid17hd82f45acaf2d3bfcE"(ptr align 8 %self) unnamed_addr #0 !dbg !3269 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3274, metadata !DIExpression()), !dbg !3275
; call libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17hf79db86f7bbaa740E"(ptr align 8 %self), !dbg !3276
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %_2, i32 0, i32 1, !dbg !3276
  %_0 = load i32, ptr %0, align 4, !dbg !3276, !noundef !33
  ret i32 %_0, !dbg !3277
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_status
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$9si_status17hf78330e7efeff333E"(ptr align 8 %self) unnamed_addr #0 !dbg !3278 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3281, metadata !DIExpression()), !dbg !3282
; call libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17hf79db86f7bbaa740E"(ptr align 8 %self), !dbg !3283
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %_2, i32 0, i32 2, !dbg !3283
  %_0 = load i32, ptr %0, align 8, !dbg !3283, !noundef !33
  ret i32 %_0, !dbg !3284
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_utime
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_utime17he618cebdfd760425E"(ptr align 8 %self) unnamed_addr #0 !dbg !3285 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3290, metadata !DIExpression()), !dbg !3291
; call libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17hf79db86f7bbaa740E"(ptr align 8 %self), !dbg !3292
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %_2, i32 0, i32 4, !dbg !3292
  %_0 = load i64, ptr %0, align 8, !dbg !3292, !noundef !33
  ret i64 %_0, !dbg !3293
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_stime
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_stime17h931dc6ec8b85f4a1E"(ptr align 8 %self) unnamed_addr #0 !dbg !3294 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3297, metadata !DIExpression()), !dbg !3298
; call libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17hf79db86f7bbaa740E"(ptr align 8 %self), !dbg !3299
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %_2, i32 0, i32 5, !dbg !3299
  %_0 = load i64, ptr %0, align 8, !dbg !3299, !noundef !33
  ret i64 %_0, !dbg !3300
}

; <libc::unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_data$u20$as$u20$core..clone..Clone$GT$5clone17h780a33bf35631150E"(ptr sret(%"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3301 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3307, metadata !DIExpression()), !dbg !3308
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false), !dbg !3309
  ret void, !dbg !3310
}

; <libc::unix::linux_like::linux::gnu::utmpx as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..gnu..utmpx$u20$as$u20$core..clone..Clone$GT$5clone17hf48c17dd5ad480afE"(ptr sret(%"unix::linux_like::linux::gnu::utmpx") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !3311 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3335, metadata !DIExpression()), !dbg !3336
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 384, i1 false), !dbg !3337
  ret void, !dbg !3338
}

; <libc::unix::linux_like::linux::gnu::b64::sigset_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$libc..unix..linux_like..linux..gnu..b64..sigset_t$u20$as$u20$core..clone..Clone$GT$5clone17h1a984bc41b357759E"(ptr sret(%"unix::linux_like::linux::gnu::b64::sigset_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3339 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3345, metadata !DIExpression()), !dbg !3346
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 128, i1 false), !dbg !3347
  ret void, !dbg !3348
}

; <libc::unix::linux_like::linux::gnu::b64::sysinfo as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..gnu..b64..sysinfo$u20$as$u20$core..clone..Clone$GT$5clone17h0266c2a4a3a12f3fE"(ptr sret(%"unix::linux_like::linux::gnu::b64::sysinfo") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3349 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3373, metadata !DIExpression()), !dbg !3374
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 112, i1 false), !dbg !3375
  ret void, !dbg !3376
}

; <libc::unix::linux_like::linux::gnu::b64::msqid_ds as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$libc..unix..linux_like..linux..gnu..b64..msqid_ds$u20$as$u20$core..clone..Clone$GT$5clone17h4885eb0df7d3c378E"(ptr sret(%"unix::linux_like::linux::gnu::b64::msqid_ds") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3377 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3409, metadata !DIExpression()), !dbg !3410
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 120, i1 false), !dbg !3411
  ret void, !dbg !3412
}

; <libc::unix::linux_like::linux::gnu::b64::semid_ds as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$libc..unix..linux_like..linux..gnu..b64..semid_ds$u20$as$u20$core..clone..Clone$GT$5clone17h0a05b44a614deb0fE"(ptr sret(%"unix::linux_like::linux::gnu::b64::semid_ds") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3413 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3429, metadata !DIExpression()), !dbg !3430
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 104, i1 false), !dbg !3431
  ret void, !dbg !3432
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::sigaction as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..sigaction$u20$as$u20$core..clone..Clone$GT$5clone17h82685165a146daa4E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::sigaction") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3433 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3462, metadata !DIExpression()), !dbg !3463
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 152, i1 false), !dbg !3464
  ret void, !dbg !3465
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::statfs as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs$u20$as$u20$core..clone..Clone$GT$5clone17hdca555e0c18522a3E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::statfs") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3466 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3488, metadata !DIExpression()), !dbg !3489
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 120, i1 false), !dbg !3490
  ret void, !dbg !3491
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::flock as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..flock$u20$as$u20$core..clone..Clone$GT$5clone17h13aaee9f068608ccE"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::flock") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3492 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3505, metadata !DIExpression()), !dbg !3506
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !3507
  ret void, !dbg !3508
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::flock64 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..flock64$u20$as$u20$core..clone..Clone$GT$5clone17h266ba6123a0df9e2E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::flock64") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3509 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3522, metadata !DIExpression()), !dbg !3523
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !3524
  ret void, !dbg !3525
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$u20$as$u20$core..clone..Clone$GT$5clone17h77fdb14d9a4f823bE"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3526 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3531, metadata !DIExpression()), !dbg !3532
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 128, i1 false), !dbg !3533
  ret void, !dbg !3534
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::stack_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..stack_t$u20$as$u20$core..clone..Clone$GT$5clone17h34d310599d37ea6fE"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::stack_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3535 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3546, metadata !DIExpression()), !dbg !3547
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !3548
  ret void, !dbg !3549
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::stat as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..stat$u20$as$u20$core..clone..Clone$GT$5clone17h6e6c8dc022b87a7dE"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::stat") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3550 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3577, metadata !DIExpression()), !dbg !3578
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 144, i1 false), !dbg !3579
  ret void, !dbg !3580
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::stat64 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..stat64$u20$as$u20$core..clone..Clone$GT$5clone17hb4e6cc34b2ab5433E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::stat64") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3581 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3607, metadata !DIExpression()), !dbg !3608
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 144, i1 false), !dbg !3609
  ret void, !dbg !3610
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::statfs64 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs64$u20$as$u20$core..clone..Clone$GT$5clone17hac0131b430531e20E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::statfs64") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3611 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3631, metadata !DIExpression()), !dbg !3632
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 120, i1 false), !dbg !3633
  ret void, !dbg !3634
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::statvfs64 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statvfs64$u20$as$u20$core..clone..Clone$GT$5clone17hbf139ebdc6b0fdafE"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::statvfs64") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3635 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3656, metadata !DIExpression()), !dbg !3657
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 112, i1 false), !dbg !3658
  ret void, !dbg !3659
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..pthread_attr_t$u20$as$u20$core..clone..Clone$GT$5clone17h63d8fe738747749aE"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3660 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3670, metadata !DIExpression()), !dbg !3671
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 56, i1 false), !dbg !3672
  ret void, !dbg !3673
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_fpxreg$u20$as$u20$core..clone..Clone$GT$5clone17h11e608dc2223f32dE"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg") align 2 %_0, ptr align 2 %self) unnamed_addr #0 !dbg !3674 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3687, metadata !DIExpression()), !dbg !3688
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 16, i1 false), !dbg !3689
  ret void, !dbg !3690
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17h0bc9e6d14c1b82c6E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !3691 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3701, metadata !DIExpression()), !dbg !3702
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false), !dbg !3703
  ret void, !dbg !3704
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_fpstate$u20$as$u20$core..clone..Clone$GT$5clone17hb7970a2dd0462ef1E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3705 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3726, metadata !DIExpression()), !dbg !3727
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 512, i1 false), !dbg !3728
  ret void, !dbg !3729
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..user_regs_struct$u20$as$u20$core..clone..Clone$GT$5clone17h47893d50e6b34138E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3730 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3765, metadata !DIExpression()), !dbg !3766
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 216, i1 false), !dbg !3767
  ret void, !dbg !3768
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::user as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..user$u20$as$u20$core..clone..Clone$GT$5clone17hc735b92ddc5507daE"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::user") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3769 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3813, metadata !DIExpression()), !dbg !3814
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 912, i1 false), !dbg !3815
  ret void, !dbg !3816
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::mcontext_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..mcontext_t$u20$as$u20$core..clone..Clone$GT$5clone17hb16d6cc922413ff2E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3817 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3832, metadata !DIExpression()), !dbg !3833
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 256, i1 false), !dbg !3834
  ret void, !dbg !3835
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::ipc_perm as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..ipc_perm$u20$as$u20$core..clone..Clone$GT$5clone17h60ce5c29e86bf162E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3836 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3842, metadata !DIExpression()), !dbg !3843
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false), !dbg !3844
  ret void, !dbg !3845
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::shmid_ds as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..shmid_ds$u20$as$u20$core..clone..Clone$GT$5clone17h6fdbfb0be8afdb79E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::shmid_ds") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3846 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3864, metadata !DIExpression()), !dbg !3865
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 112, i1 false), !dbg !3866
  ret void, !dbg !3867
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::ptrace_rseq_configuration as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..ptrace_rseq_configuration$u20$as$u20$core..clone..Clone$GT$5clone17h6b5d529424fc41edE"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::ptrace_rseq_configuration") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3868 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3881, metadata !DIExpression()), !dbg !3882
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !3883
  ret void, !dbg !3884
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..user_fpregs_struct$u20$as$u20$core..clone..Clone$GT$5clone17h69ac9a6422a0329dE"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3885 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3891, metadata !DIExpression()), !dbg !3892
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 512, i1 false), !dbg !3893
  ret void, !dbg !3894
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::ucontext_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..ucontext_t$u20$as$u20$core..clone..Clone$GT$5clone17h8ac0b437f551ad83E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3895 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3913, metadata !DIExpression()), !dbg !3914
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 936, i1 false), !dbg !3915
  ret void, !dbg !3916
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..not_x32..statvfs$u20$as$u20$core..clone..Clone$GT$5clone17h0ae0dfafc0d81d34E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3917 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3938, metadata !DIExpression()), !dbg !3939
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 112, i1 false), !dbg !3940
  ret void, !dbg !3941
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..align..max_align_t$u20$as$u20$core..clone..Clone$GT$5clone17h9a15b016a8c226b9E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t") align 16 %_0, ptr align 16 %self) unnamed_addr #0 !dbg !3942 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3954, metadata !DIExpression()), !dbg !3955
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_0, ptr align 16 %self, i64 32, i1 false), !dbg !3956
  ret void, !dbg !3957
}

; <libc::unix::linux_like::linux::gnu::b64::x86_64::align::clone_args as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..align..clone_args$u20$as$u20$core..clone..Clone$GT$5clone17haf66fc14db743187E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::align::clone_args") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3958 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3977, metadata !DIExpression()), !dbg !3978
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 88, i1 false), !dbg !3979
  ret void, !dbg !3980
}

; <libc::unix::linux_like::linux::gnu::align::sem_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..gnu..align..sem_t$u20$as$u20$core..clone..Clone$GT$5clone17h7d2ad92aa440648aE"(ptr sret(%"unix::linux_like::linux::gnu::align::sem_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !3981 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !3991, metadata !DIExpression()), !dbg !3992
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !3993
  ret void, !dbg !3994
}

; <libc::unix::linux_like::linux::arch::generic::termios2 as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$libc..unix..linux_like..linux..arch..generic..termios2$u20$as$u20$core..clone..Clone$GT$5clone17h4fb11b66d4aabda4E"(ptr sret(%"unix::linux_like::linux::arch::generic::termios2") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !3995 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4016, metadata !DIExpression()), !dbg !4017
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 44, i1 false), !dbg !4018
  ret void, !dbg !4019
}

; <libc::unix::linux_like::linux::pthread_mutexattr_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN89_$LT$libc..unix..linux_like..linux..pthread_mutexattr_t$u20$as$u20$core..clone..Clone$GT$5clone17hf71c30e64a5b3052E"(ptr align 4 %self) unnamed_addr #0 !dbg !4020 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::pthread_mutexattr_t", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4029, metadata !DIExpression()), !dbg !4030
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false), !dbg !4031
  %0 = load i32, ptr %_0, align 4, !dbg !4032
  ret i32 %0, !dbg !4032
}

; <libc::unix::linux_like::linux::pthread_rwlockattr_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN90_$LT$libc..unix..linux_like..linux..pthread_rwlockattr_t$u20$as$u20$core..clone..Clone$GT$5clone17ha37b130599e6afd2E"(ptr align 8 %self) unnamed_addr #0 !dbg !4033 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::pthread_rwlockattr_t", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4042, metadata !DIExpression()), !dbg !4043
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 8, i1 false), !dbg !4044
  %0 = load i64, ptr %_0, align 8, !dbg !4045
  ret i64 %0, !dbg !4045
}

; <libc::unix::linux_like::linux::pthread_condattr_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN88_$LT$libc..unix..linux_like..linux..pthread_condattr_t$u20$as$u20$core..clone..Clone$GT$5clone17ha59d213ef02b73fbE"(ptr align 4 %self) unnamed_addr #0 !dbg !4046 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::pthread_condattr_t", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4055, metadata !DIExpression()), !dbg !4056
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false), !dbg !4057
  %0 = load i32, ptr %_0, align 4, !dbg !4058
  ret i32 %0, !dbg !4058
}

; <libc::unix::linux_like::linux::pthread_barrierattr_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN91_$LT$libc..unix..linux_like..linux..pthread_barrierattr_t$u20$as$u20$core..clone..Clone$GT$5clone17hc190bee7133bd77aE"(ptr align 4 %self) unnamed_addr #0 !dbg !4059 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::pthread_barrierattr_t", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4068, metadata !DIExpression()), !dbg !4069
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false), !dbg !4070
  %0 = load i32, ptr %_0, align 4, !dbg !4071
  ret i32 %0, !dbg !4071
}

; <libc::unix::linux_like::linux::fanotify_event_metadata as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$libc..unix..linux_like..linux..fanotify_event_metadata$u20$as$u20$core..clone..Clone$GT$5clone17hd3e61fd8ff12c12bE"(ptr sret(%"unix::linux_like::linux::fanotify_event_metadata") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !4072 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4087, metadata !DIExpression()), !dbg !4088
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !4089
  ret void, !dbg !4090
}

; <libc::unix::linux_like::linux::pthread_cond_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$libc..unix..linux_like..linux..pthread_cond_t$u20$as$u20$core..clone..Clone$GT$5clone17h6031d50d117b300bE"(ptr sret(%"unix::linux_like::linux::pthread_cond_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !4091 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4103, metadata !DIExpression()), !dbg !4104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false), !dbg !4105
  ret void, !dbg !4106
}

; <libc::unix::linux_like::linux::pthread_mutex_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..pthread_mutex_t$u20$as$u20$core..clone..Clone$GT$5clone17h71d8b5e951b13ae7E"(ptr sret(%"unix::linux_like::linux::pthread_mutex_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !4107 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4119, metadata !DIExpression()), !dbg !4120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 40, i1 false), !dbg !4121
  ret void, !dbg !4122
}

; <libc::unix::linux_like::linux::pthread_rwlock_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..pthread_rwlock_t$u20$as$u20$core..clone..Clone$GT$5clone17h1efb01f67934d265E"(ptr sret(%"unix::linux_like::linux::pthread_rwlock_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !4123 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4135, metadata !DIExpression()), !dbg !4136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 56, i1 false), !dbg !4137
  ret void, !dbg !4138
}

; <libc::unix::linux_like::linux::pthread_barrier_t as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..pthread_barrier_t$u20$as$u20$core..clone..Clone$GT$5clone17he516b890405813f4E"(ptr sret(%"unix::linux_like::linux::pthread_barrier_t") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !4139 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4148, metadata !DIExpression()), !dbg !4149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false), !dbg !4150
  ret void, !dbg !4151
}

; <libc::unix::linux_like::linux::can_frame as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..linux..can_frame$u20$as$u20$core..clone..Clone$GT$5clone17h90f4671d3979c32cE"(ptr sret(%"unix::linux_like::linux::can_frame") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !4152 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4166, metadata !DIExpression()), !dbg !4167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false), !dbg !4168
  ret void, !dbg !4169
}

; <libc::unix::linux_like::linux::canfd_frame as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..canfd_frame$u20$as$u20$core..clone..Clone$GT$5clone17h1b31ca10cf7c0791E"(ptr sret(%"unix::linux_like::linux::canfd_frame") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !4170 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4184, metadata !DIExpression()), !dbg !4185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 72, i1 false), !dbg !4186
  ret void, !dbg !4187
}

; <libc::unix::linux_like::linux::canxl_frame as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..canxl_frame$u20$as$u20$core..clone..Clone$GT$5clone17h218ad985e4a7c50dE"(ptr sret(%"unix::linux_like::linux::canxl_frame") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !4188 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4205, metadata !DIExpression()), !dbg !4206
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 2064, i1 false), !dbg !4207
  ret void, !dbg !4208
}

; <libc::unix::linux_like::linux::non_exhaustive::open_how as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$libc..unix..linux_like..linux..non_exhaustive..open_how$u20$as$u20$core..clone..Clone$GT$5clone17h88825550f6226091E"(ptr sret(%"unix::linux_like::linux::non_exhaustive::open_how") align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !4209 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4221, metadata !DIExpression()), !dbg !4222
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false), !dbg !4223
  ret void, !dbg !4224
}

; <libc::unix::align::in6_addr as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$libc..unix..align..in6_addr$u20$as$u20$core..clone..Clone$GT$5clone17h9cce3c3b7fa25c9cE"(ptr sret(%"unix::align::in6_addr") align 4 %_0, ptr align 4 %self) unnamed_addr #0 !dbg !4225 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !4231, metadata !DIExpression()), !dbg !4232
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false), !dbg !4233
  ret void, !dbg !4234
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}
!llvm.dbg.cu = !{!5}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.77.0 (aedd173a2 2024-03-17)"}
!5 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !6, producer: "clang LLVM (rustc version 1.77.0 (aedd173a2 2024-03-17))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/src/lib.rs/@/libc.7a53854ec7447607-cgu.0", directory: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153")
!7 = !{!8}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !10, file: !9, baseType: !12, size: 8, align: 8, flags: DIFlagEnumClass, elements: !13)
!9 = !DIFile(filename: "<unknown>", directory: "")
!10 = !DINamespace(name: "ffi", scope: !11)
!11 = !DINamespace(name: "core", scope: null)
!12 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!13 = !{!14, !15}
!14 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!16 = distinct !DISubprogram(name: "clone", linkageName: "_ZN56_$LT$libc..unix..group$u20$as$u20$core..clone..Clone$GT$5clone17h244c1cb8665fe950E", scope: !18, file: !17, line: 83, type: !21, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !35)
!17 = !DIFile(filename: "src/macros.rs", directory: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153", checksumkind: CSK_MD5, checksum: "796806da1a42f7ae26415c7276ee62b1")
!18 = !DINamespace(name: "{impl#1}", scope: !19)
!19 = !DINamespace(name: "unix", scope: !20)
!20 = !DINamespace(name: "libc", scope: null)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !34}
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "group", scope: !19, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !24, templateParams: !33, identifier: "ec983a55f29fbd0ebcacff16fa3e5f27")
!24 = !{!25, !28, !29, !31}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !23, file: !9, baseType: !26, size: 64, align: 64, flags: DIFlagPublic)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i8", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !23, file: !9, baseType: !26, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !23, file: !9, baseType: !30, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!30 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !23, file: !9, baseType: !32, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *mut i8", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !{}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::group", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !{!36}
!36 = !DILocalVariable(name: "self", arg: 1, scope: !16, file: !17, line: 83, type: !34)
!37 = !DILocation(line: 83, column: 22, scope: !16)
!38 = !DILocation(line: 83, column: 37, scope: !16)
!39 = !DILocation(line: 83, column: 44, scope: !16)
!40 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$libc..unix..utimbuf$u20$as$u20$core..clone..Clone$GT$5clone17h68dc581f98bcc704E", scope: !41, file: !17, line: 83, type: !42, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !50)
!41 = !DINamespace(name: "{impl#3}", scope: !19)
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !49}
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "utimbuf", scope: !19, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !45, templateParams: !33, identifier: "f21325609d257e6fa2ed5ae9f4e5d5b8")
!45 = !{!46, !48}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "actime", scope: !44, file: !9, baseType: !47, size: 64, align: 64, flags: DIFlagPublic)
!47 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "modtime", scope: !44, file: !9, baseType: !47, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::utimbuf", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !{!51}
!51 = !DILocalVariable(name: "self", arg: 1, scope: !40, file: !17, line: 83, type: !49)
!52 = !DILocation(line: 83, column: 22, scope: !40)
!53 = !DILocation(line: 83, column: 37, scope: !40)
!54 = !DILocation(line: 83, column: 44, scope: !40)
!55 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$libc..unix..timeval$u20$as$u20$core..clone..Clone$GT$5clone17h2d70929b22373a38E", scope: !56, file: !17, line: 83, type: !57, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !64)
!56 = !DINamespace(name: "{impl#5}", scope: !19)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !63}
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", scope: !19, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !60, templateParams: !33, identifier: "7e1ea4da4dcb58b1897092dc39bc5742")
!60 = !{!61, !62}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !59, file: !9, baseType: !47, size: 64, align: 64, flags: DIFlagPublic)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !59, file: !9, baseType: !47, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::timeval", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!64 = !{!65}
!65 = !DILocalVariable(name: "self", arg: 1, scope: !55, file: !17, line: 83, type: !63)
!66 = !DILocation(line: 83, column: 22, scope: !55)
!67 = !DILocation(line: 83, column: 37, scope: !55)
!68 = !DILocation(line: 83, column: 44, scope: !55)
!69 = distinct !DISubprogram(name: "clone", linkageName: "_ZN59_$LT$libc..unix..timespec$u20$as$u20$core..clone..Clone$GT$5clone17h1d559fcb683e27aaE", scope: !70, file: !17, line: 83, type: !71, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !78)
!70 = !DINamespace(name: "{impl#7}", scope: !19)
!71 = !DISubroutineType(types: !72)
!72 = !{!73, !77}
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", scope: !19, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !74, templateParams: !33, identifier: "d8f4cfb2a29e6f3fdb87c6b687b53e5b")
!74 = !{!75, !76}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !73, file: !9, baseType: !47, size: 64, align: 64, flags: DIFlagPublic)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !73, file: !9, baseType: !47, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::timespec", baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !{!79}
!79 = !DILocalVariable(name: "self", arg: 1, scope: !69, file: !17, line: 83, type: !77)
!80 = !DILocation(line: 83, column: 22, scope: !69)
!81 = !DILocation(line: 83, column: 37, scope: !69)
!82 = !DILocation(line: 83, column: 44, scope: !69)
!83 = distinct !DISubprogram(name: "clone", linkageName: "_ZN57_$LT$libc..unix..rlimit$u20$as$u20$core..clone..Clone$GT$5clone17hb6d1c8233824c8fbE", scope: !84, file: !17, line: 83, type: !85, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !93)
!84 = !DINamespace(name: "{impl#9}", scope: !19)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !92}
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "rlimit", scope: !19, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !88, templateParams: !33, identifier: "e13fe41f4bf29c0fc721ada122029eda")
!88 = !{!89, !91}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "rlim_cur", scope: !87, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!90 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "rlim_max", scope: !87, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::rlimit", baseType: !87, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !{!94}
!94 = !DILocalVariable(name: "self", arg: 1, scope: !83, file: !17, line: 83, type: !92)
!95 = !DILocation(line: 83, column: 22, scope: !83)
!96 = !DILocation(line: 83, column: 37, scope: !83)
!97 = !DILocation(line: 83, column: 44, scope: !83)
!98 = distinct !DISubprogram(name: "clone", linkageName: "_ZN57_$LT$libc..unix..rusage$u20$as$u20$core..clone..Clone$GT$5clone17h6840675990037ea1E", scope: !99, file: !17, line: 83, type: !100, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !121)
!99 = !DINamespace(name: "{impl#11}", scope: !19)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !120}
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "rusage", scope: !19, file: !9, size: 1152, align: 64, flags: DIFlagPublic, elements: !103, templateParams: !33, identifier: "e4855fc15c6074084d54d7240d87d0de")
!103 = !{!104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "ru_utime", scope: !102, file: !9, baseType: !59, size: 128, align: 64, flags: DIFlagPublic)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "ru_stime", scope: !102, file: !9, baseType: !59, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "ru_maxrss", scope: !102, file: !9, baseType: !47, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "ru_ixrss", scope: !102, file: !9, baseType: !47, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "ru_idrss", scope: !102, file: !9, baseType: !47, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "ru_isrss", scope: !102, file: !9, baseType: !47, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "ru_minflt", scope: !102, file: !9, baseType: !47, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "ru_majflt", scope: !102, file: !9, baseType: !47, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "ru_nswap", scope: !102, file: !9, baseType: !47, size: 64, align: 64, offset: 640, flags: DIFlagPublic)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "ru_inblock", scope: !102, file: !9, baseType: !47, size: 64, align: 64, offset: 704, flags: DIFlagPublic)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "ru_oublock", scope: !102, file: !9, baseType: !47, size: 64, align: 64, offset: 768, flags: DIFlagPublic)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "ru_msgsnd", scope: !102, file: !9, baseType: !47, size: 64, align: 64, offset: 832, flags: DIFlagPublic)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "ru_msgrcv", scope: !102, file: !9, baseType: !47, size: 64, align: 64, offset: 896, flags: DIFlagPublic)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "ru_nsignals", scope: !102, file: !9, baseType: !47, size: 64, align: 64, offset: 960, flags: DIFlagPublic)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "ru_nvcsw", scope: !102, file: !9, baseType: !47, size: 64, align: 64, offset: 1024, flags: DIFlagPublic)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "ru_nivcsw", scope: !102, file: !9, baseType: !47, size: 64, align: 64, offset: 1088, flags: DIFlagPublic)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::rusage", baseType: !102, size: 64, align: 64, dwarfAddressSpace: 0)
!121 = !{!122}
!122 = !DILocalVariable(name: "self", arg: 1, scope: !98, file: !17, line: 83, type: !120)
!123 = !DILocation(line: 83, column: 22, scope: !98)
!124 = !DILocation(line: 83, column: 37, scope: !98)
!125 = !DILocation(line: 83, column: 44, scope: !98)
!126 = distinct !DISubprogram(name: "clone", linkageName: "_ZN60_$LT$libc..unix..ipv6_mreq$u20$as$u20$core..clone..Clone$GT$5clone17hae8c47b1ff2debeeE", scope: !127, file: !17, line: 83, type: !128, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !142)
!127 = !DINamespace(name: "{impl#13}", scope: !19)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !141}
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "ipv6_mreq", scope: !19, file: !9, size: 160, align: 32, flags: DIFlagPublic, elements: !131, templateParams: !33, identifier: "42d1ecf976efb086f0cbcf186d44320c")
!131 = !{!132, !140}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6mr_multiaddr", scope: !130, file: !9, baseType: !133, size: 128, align: 32, flags: DIFlagPublic)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", scope: !134, file: !9, size: 128, align: 32, flags: DIFlagPublic, elements: !135, templateParams: !33, identifier: "b2cc6f36ad68d4788cd1dfa601846657")
!134 = !DINamespace(name: "align", scope: !19)
!135 = !{!136}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "s6_addr", scope: !133, file: !9, baseType: !137, size: 128, align: 8, flags: DIFlagPublic)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, align: 8, elements: !138)
!138 = !{!139}
!139 = !DISubrange(count: 16, lowerBound: 0)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6mr_interface", scope: !130, file: !9, baseType: !30, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::ipv6_mreq", baseType: !130, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !{!143}
!143 = !DILocalVariable(name: "self", arg: 1, scope: !126, file: !17, line: 83, type: !141)
!144 = !DILocation(line: 83, column: 22, scope: !126)
!145 = !DILocation(line: 83, column: 37, scope: !126)
!146 = !DILocation(line: 83, column: 44, scope: !126)
!147 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$libc..unix..hostent$u20$as$u20$core..clone..Clone$GT$5clone17h660bbb8b5ddda4faE", scope: !148, file: !17, line: 83, type: !149, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !160)
!148 = !DINamespace(name: "{impl#15}", scope: !19)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !159}
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "hostent", scope: !19, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !152, templateParams: !33, identifier: "6392d84ad03d20ff972030458665af31")
!152 = !{!153, !154, !155, !157, !158}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "h_name", scope: !151, file: !9, baseType: !26, size: 64, align: 64, flags: DIFlagPublic)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "h_aliases", scope: !151, file: !9, baseType: !32, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "h_addrtype", scope: !151, file: !9, baseType: !156, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!156 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "h_length", scope: !151, file: !9, baseType: !156, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "h_addr_list", scope: !151, file: !9, baseType: !32, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::hostent", baseType: !151, size: 64, align: 64, dwarfAddressSpace: 0)
!160 = !{!161}
!161 = !DILocalVariable(name: "self", arg: 1, scope: !147, file: !17, line: 83, type: !159)
!162 = !DILocation(line: 83, column: 22, scope: !147)
!163 = !DILocation(line: 83, column: 37, scope: !147)
!164 = !DILocation(line: 83, column: 44, scope: !147)
!165 = distinct !DISubprogram(name: "clone", linkageName: "_ZN56_$LT$libc..unix..iovec$u20$as$u20$core..clone..Clone$GT$5clone17h89220a5f7458e816E", scope: !166, file: !17, line: 83, type: !167, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !176)
!166 = !DINamespace(name: "{impl#17}", scope: !19)
!167 = !DISubroutineType(types: !168)
!168 = !{!169, !175}
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "iovec", scope: !19, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !170, templateParams: !33, identifier: "f268754b86898d077288efd24d71f580")
!170 = !{!171, !173}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "iov_base", scope: !169, file: !9, baseType: !172, size: 64, align: 64, flags: DIFlagPublic)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "iov_len", scope: !169, file: !9, baseType: !174, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!174 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::iovec", baseType: !169, size: 64, align: 64, dwarfAddressSpace: 0)
!176 = !{!177}
!177 = !DILocalVariable(name: "self", arg: 1, scope: !165, file: !17, line: 83, type: !175)
!178 = !DILocation(line: 83, column: 22, scope: !165)
!179 = !DILocation(line: 83, column: 37, scope: !165)
!180 = !DILocation(line: 83, column: 44, scope: !165)
!181 = distinct !DISubprogram(name: "clone", linkageName: "_ZN57_$LT$libc..unix..pollfd$u20$as$u20$core..clone..Clone$GT$5clone17hb9df20627461a5c6E", scope: !182, file: !17, line: 83, type: !183, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !192)
!182 = !DINamespace(name: "{impl#19}", scope: !19)
!183 = !DISubroutineType(types: !184)
!184 = !{!185, !191}
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", scope: !19, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !186, templateParams: !33, identifier: "cb6ab7240d2ae69ad3c2422bae303128")
!186 = !{!187, !188, !190}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !185, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !185, file: !9, baseType: !189, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!189 = !DIBasicType(name: "i16", size: 16, encoding: DW_ATE_signed)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !185, file: !9, baseType: !189, size: 16, align: 16, offset: 48, flags: DIFlagPublic)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::pollfd", baseType: !185, size: 64, align: 64, dwarfAddressSpace: 0)
!192 = !{!193}
!193 = !DILocalVariable(name: "self", arg: 1, scope: !181, file: !17, line: 83, type: !191)
!194 = !DILocation(line: 83, column: 22, scope: !181)
!195 = !DILocation(line: 83, column: 37, scope: !181)
!196 = !DILocation(line: 83, column: 44, scope: !181)
!197 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$libc..unix..winsize$u20$as$u20$core..clone..Clone$GT$5clone17h3474fee6fbdac1d3E", scope: !198, file: !17, line: 83, type: !199, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !209)
!198 = !DINamespace(name: "{impl#21}", scope: !19)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !208}
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "winsize", scope: !19, file: !9, size: 64, align: 16, flags: DIFlagPublic, elements: !202, templateParams: !33, identifier: "e0afa21ae5573b7f55c891bfe981b859")
!202 = !{!203, !205, !206, !207}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ws_row", scope: !201, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!204 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ws_col", scope: !201, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ws_xpixel", scope: !201, file: !9, baseType: !204, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "ws_ypixel", scope: !201, file: !9, baseType: !204, size: 16, align: 16, offset: 48, flags: DIFlagPublic)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::winsize", baseType: !201, size: 64, align: 64, dwarfAddressSpace: 0)
!209 = !{!210}
!210 = !DILocalVariable(name: "self", arg: 1, scope: !197, file: !17, line: 83, type: !208)
!211 = !DILocation(line: 83, column: 22, scope: !197)
!212 = !DILocation(line: 83, column: 37, scope: !197)
!213 = !DILocation(line: 83, column: 44, scope: !197)
!214 = distinct !DISubprogram(name: "clone", linkageName: "_ZN57_$LT$libc..unix..linger$u20$as$u20$core..clone..Clone$GT$5clone17hc6b95756537d32a7E", scope: !215, file: !17, line: 83, type: !216, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !223)
!215 = !DINamespace(name: "{impl#23}", scope: !19)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !222}
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "linger", scope: !19, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !219, templateParams: !33, identifier: "433ff38e447da308c135a0a446c7239f")
!219 = !{!220, !221}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "l_onoff", scope: !218, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "l_linger", scope: !218, file: !9, baseType: !156, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linger", baseType: !218, size: 64, align: 64, dwarfAddressSpace: 0)
!223 = !{!224}
!224 = !DILocalVariable(name: "self", arg: 1, scope: !214, file: !17, line: 83, type: !222)
!225 = !DILocation(line: 83, column: 22, scope: !214)
!226 = !DILocation(line: 83, column: 37, scope: !214)
!227 = !DILocation(line: 83, column: 44, scope: !214)
!228 = distinct !DISubprogram(name: "clone", linkageName: "_ZN57_$LT$libc..unix..sigval$u20$as$u20$core..clone..Clone$GT$5clone17h86bfbe239a8bddccE", scope: !229, file: !17, line: 83, type: !230, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !236)
!229 = !DINamespace(name: "{impl#25}", scope: !19)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !235}
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "sigval", scope: !19, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !233, templateParams: !33, identifier: "588f238dd00d5182538032eec15bf809")
!233 = !{!234}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "sival_ptr", scope: !232, file: !9, baseType: !172, size: 64, align: 64, flags: DIFlagPublic)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::sigval", baseType: !232, size: 64, align: 64, dwarfAddressSpace: 0)
!236 = !{!237}
!237 = !DILocalVariable(name: "self", arg: 1, scope: !228, file: !17, line: 83, type: !235)
!238 = !DILocation(line: 83, column: 22, scope: !228)
!239 = !DILocation(line: 83, column: 37, scope: !228)
!240 = !DILocation(line: 83, column: 44, scope: !228)
!241 = distinct !DISubprogram(name: "clone", linkageName: "_ZN60_$LT$libc..unix..itimerval$u20$as$u20$core..clone..Clone$GT$5clone17h4e64efac44b8c938E", scope: !242, file: !17, line: 83, type: !243, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !250)
!242 = !DINamespace(name: "{impl#27}", scope: !19)
!243 = !DISubroutineType(types: !244)
!244 = !{!245, !249}
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "itimerval", scope: !19, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !246, templateParams: !33, identifier: "455790014dcc19e478baaddb12ab343b")
!246 = !{!247, !248}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "it_interval", scope: !245, file: !9, baseType: !59, size: 128, align: 64, flags: DIFlagPublic)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "it_value", scope: !245, file: !9, baseType: !59, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::itimerval", baseType: !245, size: 64, align: 64, dwarfAddressSpace: 0)
!250 = !{!251}
!251 = !DILocalVariable(name: "self", arg: 1, scope: !241, file: !17, line: 83, type: !249)
!252 = !DILocation(line: 83, column: 22, scope: !241)
!253 = !DILocation(line: 83, column: 37, scope: !241)
!254 = !DILocation(line: 83, column: 44, scope: !241)
!255 = distinct !DISubprogram(name: "clone", linkageName: "_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17hdfe11705de206575E", scope: !256, file: !17, line: 83, type: !257, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !266)
!256 = !DINamespace(name: "{impl#29}", scope: !19)
!257 = !DISubroutineType(types: !258)
!258 = !{!259, !265}
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "tms", scope: !19, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !260, templateParams: !33, identifier: "e92dbee87184a54891dc37d2949d8cbd")
!260 = !{!261, !262, !263, !264}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "tms_utime", scope: !259, file: !9, baseType: !47, size: 64, align: 64, flags: DIFlagPublic)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "tms_stime", scope: !259, file: !9, baseType: !47, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "tms_cutime", scope: !259, file: !9, baseType: !47, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "tms_cstime", scope: !259, file: !9, baseType: !47, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::tms", baseType: !259, size: 64, align: 64, dwarfAddressSpace: 0)
!266 = !{!267}
!267 = !DILocalVariable(name: "self", arg: 1, scope: !255, file: !17, line: 83, type: !265)
!268 = !DILocation(line: 83, column: 22, scope: !255)
!269 = !DILocation(line: 83, column: 37, scope: !255)
!270 = !DILocation(line: 83, column: 44, scope: !255)
!271 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$libc..unix..servent$u20$as$u20$core..clone..Clone$GT$5clone17h9748f1cc49782a2fE", scope: !272, file: !17, line: 83, type: !273, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !282)
!272 = !DINamespace(name: "{impl#31}", scope: !19)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !281}
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "servent", scope: !19, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !276, templateParams: !33, identifier: "b80062706eb0ae08c3eaea855db3c034")
!276 = !{!277, !278, !279, !280}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "s_name", scope: !275, file: !9, baseType: !26, size: 64, align: 64, flags: DIFlagPublic)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "s_aliases", scope: !275, file: !9, baseType: !32, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "s_port", scope: !275, file: !9, baseType: !156, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "s_proto", scope: !275, file: !9, baseType: !26, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::servent", baseType: !275, size: 64, align: 64, dwarfAddressSpace: 0)
!282 = !{!283}
!283 = !DILocalVariable(name: "self", arg: 1, scope: !271, file: !17, line: 83, type: !281)
!284 = !DILocation(line: 83, column: 22, scope: !271)
!285 = !DILocation(line: 83, column: 37, scope: !271)
!286 = !DILocation(line: 83, column: 44, scope: !271)
!287 = distinct !DISubprogram(name: "clone", linkageName: "_ZN59_$LT$libc..unix..protoent$u20$as$u20$core..clone..Clone$GT$5clone17hd641fccfe35ebef0E", scope: !288, file: !17, line: 83, type: !289, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !297)
!288 = !DINamespace(name: "{impl#33}", scope: !19)
!289 = !DISubroutineType(types: !290)
!290 = !{!291, !296}
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "protoent", scope: !19, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !292, templateParams: !33, identifier: "ab7f54a1a7ffe81f4b6ad78513202a41")
!292 = !{!293, !294, !295}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "p_name", scope: !291, file: !9, baseType: !26, size: 64, align: 64, flags: DIFlagPublic)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "p_aliases", scope: !291, file: !9, baseType: !32, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "p_proto", scope: !291, file: !9, baseType: !156, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::protoent", baseType: !291, size: 64, align: 64, dwarfAddressSpace: 0)
!297 = !{!298}
!298 = !DILocalVariable(name: "self", arg: 1, scope: !287, file: !17, line: 83, type: !296)
!299 = !DILocation(line: 83, column: 22, scope: !287)
!300 = !DILocation(line: 83, column: 37, scope: !287)
!301 = !DILocation(line: 83, column: 44, scope: !287)
!302 = distinct !DISubprogram(name: "clone", linkageName: "_ZN70_$LT$libc..unix..linux_like..in_addr$u20$as$u20$core..clone..Clone$GT$5clone17h2e494273789ea04aE", scope: !303, file: !17, line: 83, type: !305, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !311)
!303 = !DINamespace(name: "{impl#1}", scope: !304)
!304 = !DINamespace(name: "linux_like", scope: !19)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !310}
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", scope: !304, file: !9, size: 32, align: 32, flags: DIFlagPublic, elements: !308, templateParams: !33, identifier: "474c8526c54bdc1bec9a80ea4a1492c4")
!308 = !{!309}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !307, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::in_addr", baseType: !307, size: 64, align: 64, dwarfAddressSpace: 0)
!311 = !{!312}
!312 = !DILocalVariable(name: "self", arg: 1, scope: !302, file: !17, line: 83, type: !310)
!313 = !DILocation(line: 83, column: 22, scope: !302)
!314 = !DILocation(line: 83, column: 37, scope: !302)
!315 = !DILocation(line: 83, column: 44, scope: !302)
!316 = distinct !DISubprogram(name: "clone", linkageName: "_ZN70_$LT$libc..unix..linux_like..ip_mreq$u20$as$u20$core..clone..Clone$GT$5clone17h1c85230011c15beaE", scope: !317, file: !17, line: 83, type: !318, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !325)
!317 = !DINamespace(name: "{impl#3}", scope: !304)
!318 = !DISubroutineType(types: !319)
!319 = !{!320, !324}
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "ip_mreq", scope: !304, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !321, templateParams: !33, identifier: "cf36ea15ab9ea19add13a2d663442dc")
!321 = !{!322, !323}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "imr_multiaddr", scope: !320, file: !9, baseType: !307, size: 32, align: 32, flags: DIFlagPublic)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "imr_interface", scope: !320, file: !9, baseType: !307, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::ip_mreq", baseType: !320, size: 64, align: 64, dwarfAddressSpace: 0)
!325 = !{!326}
!326 = !DILocalVariable(name: "self", arg: 1, scope: !316, file: !17, line: 83, type: !324)
!327 = !DILocation(line: 83, column: 22, scope: !316)
!328 = !DILocation(line: 83, column: 37, scope: !316)
!329 = !DILocation(line: 83, column: 44, scope: !316)
!330 = distinct !DISubprogram(name: "clone", linkageName: "_ZN71_$LT$libc..unix..linux_like..ip_mreqn$u20$as$u20$core..clone..Clone$GT$5clone17hfa09e70a4cfd76faE", scope: !331, file: !17, line: 83, type: !332, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !340)
!331 = !DINamespace(name: "{impl#5}", scope: !304)
!332 = !DISubroutineType(types: !333)
!333 = !{!334, !339}
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "ip_mreqn", scope: !304, file: !9, size: 96, align: 32, flags: DIFlagPublic, elements: !335, templateParams: !33, identifier: "a72546a47c65dd98b6ed54ecf3a94dc1")
!335 = !{!336, !337, !338}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "imr_multiaddr", scope: !334, file: !9, baseType: !307, size: 32, align: 32, flags: DIFlagPublic)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "imr_address", scope: !334, file: !9, baseType: !307, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "imr_ifindex", scope: !334, file: !9, baseType: !156, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::ip_mreqn", baseType: !334, size: 64, align: 64, dwarfAddressSpace: 0)
!340 = !{!341}
!341 = !DILocalVariable(name: "self", arg: 1, scope: !330, file: !17, line: 83, type: !339)
!342 = !DILocation(line: 83, column: 22, scope: !330)
!343 = !DILocation(line: 83, column: 37, scope: !330)
!344 = !DILocation(line: 83, column: 44, scope: !330)
!345 = distinct !DISubprogram(name: "clone", linkageName: "_ZN77_$LT$libc..unix..linux_like..ip_mreq_source$u20$as$u20$core..clone..Clone$GT$5clone17h5ca3dac7c1600377E", scope: !346, file: !17, line: 83, type: !347, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !355)
!346 = !DINamespace(name: "{impl#7}", scope: !304)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !354}
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "ip_mreq_source", scope: !304, file: !9, size: 96, align: 32, flags: DIFlagPublic, elements: !350, templateParams: !33, identifier: "587c4d397e5a4db152b13642a38fd7bf")
!350 = !{!351, !352, !353}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "imr_multiaddr", scope: !349, file: !9, baseType: !307, size: 32, align: 32, flags: DIFlagPublic)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "imr_interface", scope: !349, file: !9, baseType: !307, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "imr_sourceaddr", scope: !349, file: !9, baseType: !307, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::ip_mreq_source", baseType: !349, size: 64, align: 64, dwarfAddressSpace: 0)
!355 = !{!356}
!356 = !DILocalVariable(name: "self", arg: 1, scope: !345, file: !17, line: 83, type: !354)
!357 = !DILocation(line: 83, column: 22, scope: !345)
!358 = !DILocation(line: 83, column: 37, scope: !345)
!359 = !DILocation(line: 83, column: 44, scope: !345)
!360 = distinct !DISubprogram(name: "clone", linkageName: "_ZN71_$LT$libc..unix..linux_like..sockaddr$u20$as$u20$core..clone..Clone$GT$5clone17hdfaabb3a224c98ffE", scope: !361, file: !17, line: 83, type: !362, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !372)
!361 = !DINamespace(name: "{impl#9}", scope: !304)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !371}
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", scope: !304, file: !9, size: 128, align: 16, flags: DIFlagPublic, elements: !365, templateParams: !33, identifier: "9117d47757db9063e4af8edb3a8c891c")
!365 = !{!366, !367}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !364, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !364, file: !9, baseType: !368, size: 112, align: 8, offset: 16, flags: DIFlagPublic)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 112, align: 8, elements: !369)
!369 = !{!370}
!370 = !DISubrange(count: 14, lowerBound: 0)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::sockaddr", baseType: !364, size: 64, align: 64, dwarfAddressSpace: 0)
!372 = !{!373}
!373 = !DILocalVariable(name: "self", arg: 1, scope: !360, file: !17, line: 83, type: !371)
!374 = !DILocation(line: 83, column: 22, scope: !360)
!375 = !DILocation(line: 83, column: 37, scope: !360)
!376 = !DILocation(line: 83, column: 44, scope: !360)
!377 = distinct !DISubprogram(name: "clone", linkageName: "_ZN74_$LT$libc..unix..linux_like..sockaddr_in$u20$as$u20$core..clone..Clone$GT$5clone17h5d13b251cd2dbecdE", scope: !378, file: !17, line: 83, type: !379, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !391)
!378 = !DINamespace(name: "{impl#11}", scope: !304)
!379 = !DISubroutineType(types: !380)
!380 = !{!381, !390}
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", scope: !304, file: !9, size: 128, align: 32, flags: DIFlagPublic, elements: !382, templateParams: !33, identifier: "d71c0ca606b1a91a22646dff8c22959")
!382 = !{!383, !384, !385, !386}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !381, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !381, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !381, file: !9, baseType: !307, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !381, file: !9, baseType: !387, size: 64, align: 8, offset: 64, flags: DIFlagPublic)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, align: 8, elements: !388)
!388 = !{!389}
!389 = !DISubrange(count: 8, lowerBound: 0)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::sockaddr_in", baseType: !381, size: 64, align: 64, dwarfAddressSpace: 0)
!391 = !{!392}
!392 = !DILocalVariable(name: "self", arg: 1, scope: !377, file: !17, line: 83, type: !390)
!393 = !DILocation(line: 83, column: 22, scope: !377)
!394 = !DILocation(line: 83, column: 37, scope: !377)
!395 = !DILocation(line: 83, column: 44, scope: !377)
!396 = distinct !DISubprogram(name: "clone", linkageName: "_ZN75_$LT$libc..unix..linux_like..sockaddr_in6$u20$as$u20$core..clone..Clone$GT$5clone17hda5f5bb53fd578bdE", scope: !397, file: !17, line: 83, type: !398, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !408)
!397 = !DINamespace(name: "{impl#13}", scope: !304)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !407}
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in6", scope: !304, file: !9, size: 224, align: 32, flags: DIFlagPublic, elements: !401, templateParams: !33, identifier: "d478a60b99cca1760946d6eb48f79d2")
!401 = !{!402, !403, !404, !405, !406}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_family", scope: !400, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_port", scope: !400, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_flowinfo", scope: !400, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_addr", scope: !400, file: !9, baseType: !133, size: 128, align: 32, offset: 64, flags: DIFlagPublic)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_scope_id", scope: !400, file: !9, baseType: !30, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::sockaddr_in6", baseType: !400, size: 64, align: 64, dwarfAddressSpace: 0)
!408 = !{!409}
!409 = !DILocalVariable(name: "self", arg: 1, scope: !396, file: !17, line: 83, type: !407)
!410 = !DILocation(line: 83, column: 22, scope: !396)
!411 = !DILocation(line: 83, column: 37, scope: !396)
!412 = !DILocation(line: 83, column: 44, scope: !396)
!413 = distinct !DISubprogram(name: "clone", linkageName: "_ZN71_$LT$libc..unix..linux_like..addrinfo$u20$as$u20$core..clone..Clone$GT$5clone17h23a4ddfd611ea590E", scope: !414, file: !17, line: 83, type: !415, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !430)
!414 = !DINamespace(name: "{impl#15}", scope: !304)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !429}
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "addrinfo", scope: !304, file: !9, size: 384, align: 64, flags: DIFlagPublic, elements: !418, templateParams: !33, identifier: "b28fac1a2476466ffa57fe2d10560a97")
!418 = !{!419, !420, !421, !422, !423, !424, !426, !427}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !417, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !417, file: !9, baseType: !156, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !417, file: !9, baseType: !156, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !417, file: !9, baseType: !156, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !417, file: !9, baseType: !30, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !417, file: !9, baseType: !425, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::linux_like::sockaddr", baseType: !364, size: 64, align: 64, dwarfAddressSpace: 0)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !417, file: !9, baseType: !26, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !417, file: !9, baseType: !428, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::linux_like::addrinfo", baseType: !417, size: 64, align: 64, dwarfAddressSpace: 0)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::addrinfo", baseType: !417, size: 64, align: 64, dwarfAddressSpace: 0)
!430 = !{!431}
!431 = !DILocalVariable(name: "self", arg: 1, scope: !413, file: !17, line: 83, type: !429)
!432 = !DILocation(line: 83, column: 22, scope: !413)
!433 = !DILocation(line: 83, column: 37, scope: !413)
!434 = !DILocation(line: 83, column: 44, scope: !413)
!435 = distinct !DISubprogram(name: "clone", linkageName: "_ZN74_$LT$libc..unix..linux_like..sockaddr_ll$u20$as$u20$core..clone..Clone$GT$5clone17hc3afa2b79145214dE", scope: !436, file: !17, line: 83, type: !437, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !449)
!436 = !DINamespace(name: "{impl#17}", scope: !304)
!437 = !DISubroutineType(types: !438)
!438 = !{!439, !448}
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_ll", scope: !304, file: !9, size: 160, align: 32, flags: DIFlagPublic, elements: !440, templateParams: !33, identifier: "148d798077ab7e0f2d44dd4fa9d4683f")
!440 = !{!441, !442, !443, !444, !445, !446, !447}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "sll_family", scope: !439, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "sll_protocol", scope: !439, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "sll_ifindex", scope: !439, file: !9, baseType: !156, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "sll_hatype", scope: !439, file: !9, baseType: !204, size: 16, align: 16, offset: 64, flags: DIFlagPublic)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "sll_pkttype", scope: !439, file: !9, baseType: !12, size: 8, align: 8, offset: 80, flags: DIFlagPublic)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "sll_halen", scope: !439, file: !9, baseType: !12, size: 8, align: 8, offset: 88, flags: DIFlagPublic)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "sll_addr", scope: !439, file: !9, baseType: !387, size: 64, align: 8, offset: 96, flags: DIFlagPublic)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::sockaddr_ll", baseType: !439, size: 64, align: 64, dwarfAddressSpace: 0)
!449 = !{!450}
!450 = !DILocalVariable(name: "self", arg: 1, scope: !435, file: !17, line: 83, type: !448)
!451 = !DILocation(line: 83, column: 22, scope: !435)
!452 = !DILocation(line: 83, column: 37, scope: !435)
!453 = !DILocation(line: 83, column: 44, scope: !435)
!454 = distinct !DISubprogram(name: "clone", linkageName: "_ZN69_$LT$libc..unix..linux_like..fd_set$u20$as$u20$core..clone..Clone$GT$5clone17h9892aec1a603f5b2E", scope: !455, file: !17, line: 83, type: !456, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !463)
!455 = !DINamespace(name: "{impl#19}", scope: !304)
!456 = !DISubroutineType(types: !457)
!457 = !{!458, !462}
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "fd_set", scope: !304, file: !9, size: 1024, align: 64, flags: DIFlagPublic, elements: !459, templateParams: !33, identifier: "ce803cfe2d493ba3707dfc6cd064ad66")
!459 = !{!460}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "fds_bits", scope: !458, file: !9, baseType: !461, size: 1024, align: 64, flags: DIFlagPrivate)
!461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 1024, align: 64, elements: !138)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::fd_set", baseType: !458, size: 64, align: 64, dwarfAddressSpace: 0)
!463 = !{!464}
!464 = !DILocalVariable(name: "self", arg: 1, scope: !454, file: !17, line: 83, type: !462)
!465 = !DILocation(line: 83, column: 22, scope: !454)
!466 = !DILocation(line: 83, column: 37, scope: !454)
!467 = !DILocation(line: 83, column: 44, scope: !454)
!468 = distinct !DISubprogram(name: "clone", linkageName: "_ZN65_$LT$libc..unix..linux_like..tm$u20$as$u20$core..clone..Clone$GT$5clone17h5f2ccfdfeb56a0a0E", scope: !469, file: !17, line: 83, type: !470, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !487)
!469 = !DINamespace(name: "{impl#21}", scope: !304)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !486}
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", scope: !304, file: !9, size: 448, align: 64, flags: DIFlagPublic, elements: !473, templateParams: !33, identifier: "5d74163d4a7af893eda1e317005f8be4")
!473 = !{!474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !472, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !472, file: !9, baseType: !156, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !472, file: !9, baseType: !156, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !472, file: !9, baseType: !156, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !472, file: !9, baseType: !156, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !472, file: !9, baseType: !156, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !472, file: !9, baseType: !156, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !472, file: !9, baseType: !156, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !472, file: !9, baseType: !156, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !472, file: !9, baseType: !47, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !472, file: !9, baseType: !485, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i8", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::tm", baseType: !472, size: 64, align: 64, dwarfAddressSpace: 0)
!487 = !{!488}
!488 = !DILocalVariable(name: "self", arg: 1, scope: !468, file: !17, line: 83, type: !486)
!489 = !DILocation(line: 83, column: 22, scope: !468)
!490 = !DILocation(line: 83, column: 37, scope: !468)
!491 = !DILocation(line: 83, column: 44, scope: !468)
!492 = distinct !DISubprogram(name: "clone", linkageName: "_ZN74_$LT$libc..unix..linux_like..sched_param$u20$as$u20$core..clone..Clone$GT$5clone17hf6574159e0186fafE", scope: !493, file: !17, line: 83, type: !494, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !500)
!493 = !DINamespace(name: "{impl#23}", scope: !304)
!494 = !DISubroutineType(types: !495)
!495 = !{!496, !499}
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "sched_param", scope: !304, file: !9, size: 32, align: 32, flags: DIFlagPublic, elements: !497, templateParams: !33, identifier: "1175ffcc9855951e37b5b8b6243b301c")
!497 = !{!498}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "sched_priority", scope: !496, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::sched_param", baseType: !496, size: 64, align: 64, dwarfAddressSpace: 0)
!500 = !{!501}
!501 = !DILocalVariable(name: "self", arg: 1, scope: !492, file: !17, line: 83, type: !499)
!502 = !DILocation(line: 83, column: 22, scope: !492)
!503 = !DILocation(line: 83, column: 37, scope: !492)
!504 = !DILocation(line: 83, column: 44, scope: !492)
!505 = distinct !DISubprogram(name: "clone", linkageName: "_ZN70_$LT$libc..unix..linux_like..Dl_info$u20$as$u20$core..clone..Clone$GT$5clone17hc214689aa67eac78E", scope: !506, file: !17, line: 83, type: !507, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !516)
!506 = !DINamespace(name: "{impl#25}", scope: !304)
!507 = !DISubroutineType(types: !508)
!508 = !{!509, !515}
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "Dl_info", scope: !304, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !510, templateParams: !33, identifier: "cec9c2077726a8f5687e5236ee8e785c")
!510 = !{!511, !512, !513, !514}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "dli_fname", scope: !509, file: !9, baseType: !485, size: 64, align: 64, flags: DIFlagPublic)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "dli_fbase", scope: !509, file: !9, baseType: !172, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "dli_sname", scope: !509, file: !9, baseType: !485, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "dli_saddr", scope: !509, file: !9, baseType: !172, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::Dl_info", baseType: !509, size: 64, align: 64, dwarfAddressSpace: 0)
!516 = !{!517}
!517 = !DILocalVariable(name: "self", arg: 1, scope: !505, file: !17, line: 83, type: !515)
!518 = !DILocation(line: 83, column: 22, scope: !505)
!519 = !DILocation(line: 83, column: 37, scope: !505)
!520 = !DILocation(line: 83, column: 44, scope: !505)
!521 = distinct !DISubprogram(name: "clone", linkageName: "_ZN68_$LT$libc..unix..linux_like..lconv$u20$as$u20$core..clone..Clone$GT$5clone17hba1341670469f395E", scope: !522, file: !17, line: 83, type: !523, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !552)
!522 = !DINamespace(name: "{impl#27}", scope: !304)
!523 = !DISubroutineType(types: !524)
!524 = !{!525, !551}
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", scope: !304, file: !9, size: 768, align: 64, flags: DIFlagPublic, elements: !526, templateParams: !33, identifier: "68ea7d6a9dbbc687be2af9cc718f858a")
!526 = !{!527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "decimal_point", scope: !525, file: !9, baseType: !26, size: 64, align: 64, flags: DIFlagPublic)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "thousands_sep", scope: !525, file: !9, baseType: !26, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "grouping", scope: !525, file: !9, baseType: !26, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "int_curr_symbol", scope: !525, file: !9, baseType: !26, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "currency_symbol", scope: !525, file: !9, baseType: !26, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "mon_decimal_point", scope: !525, file: !9, baseType: !26, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "mon_thousands_sep", scope: !525, file: !9, baseType: !26, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "mon_grouping", scope: !525, file: !9, baseType: !26, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "positive_sign", scope: !525, file: !9, baseType: !26, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "negative_sign", scope: !525, file: !9, baseType: !26, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "int_frac_digits", scope: !525, file: !9, baseType: !27, size: 8, align: 8, offset: 640, flags: DIFlagPublic)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "frac_digits", scope: !525, file: !9, baseType: !27, size: 8, align: 8, offset: 648, flags: DIFlagPublic)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "p_cs_precedes", scope: !525, file: !9, baseType: !27, size: 8, align: 8, offset: 656, flags: DIFlagPublic)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "p_sep_by_space", scope: !525, file: !9, baseType: !27, size: 8, align: 8, offset: 664, flags: DIFlagPublic)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "n_cs_precedes", scope: !525, file: !9, baseType: !27, size: 8, align: 8, offset: 672, flags: DIFlagPublic)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "n_sep_by_space", scope: !525, file: !9, baseType: !27, size: 8, align: 8, offset: 680, flags: DIFlagPublic)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "p_sign_posn", scope: !525, file: !9, baseType: !27, size: 8, align: 8, offset: 688, flags: DIFlagPublic)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "n_sign_posn", scope: !525, file: !9, baseType: !27, size: 8, align: 8, offset: 696, flags: DIFlagPublic)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "int_p_cs_precedes", scope: !525, file: !9, baseType: !27, size: 8, align: 8, offset: 704, flags: DIFlagPublic)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "int_p_sep_by_space", scope: !525, file: !9, baseType: !27, size: 8, align: 8, offset: 712, flags: DIFlagPublic)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "int_n_cs_precedes", scope: !525, file: !9, baseType: !27, size: 8, align: 8, offset: 720, flags: DIFlagPublic)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "int_n_sep_by_space", scope: !525, file: !9, baseType: !27, size: 8, align: 8, offset: 728, flags: DIFlagPublic)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "int_p_sign_posn", scope: !525, file: !9, baseType: !27, size: 8, align: 8, offset: 736, flags: DIFlagPublic)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "int_n_sign_posn", scope: !525, file: !9, baseType: !27, size: 8, align: 8, offset: 744, flags: DIFlagPublic)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::lconv", baseType: !525, size: 64, align: 64, dwarfAddressSpace: 0)
!552 = !{!553}
!553 = !DILocalVariable(name: "self", arg: 1, scope: !521, file: !17, line: 83, type: !551)
!554 = !DILocation(line: 83, column: 22, scope: !521)
!555 = !DILocation(line: 83, column: 37, scope: !521)
!556 = !DILocation(line: 83, column: 44, scope: !521)
!557 = distinct !DISubprogram(name: "clone", linkageName: "_ZN73_$LT$libc..unix..linux_like..in_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17h9585e67db8ebe73dE", scope: !558, file: !17, line: 83, type: !559, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !567)
!558 = !DINamespace(name: "{impl#29}", scope: !304)
!559 = !DISubroutineType(types: !560)
!560 = !{!561, !566}
!561 = !DICompositeType(tag: DW_TAG_structure_type, name: "in_pktinfo", scope: !304, file: !9, size: 96, align: 32, flags: DIFlagPublic, elements: !562, templateParams: !33, identifier: "422365eae094e832588f4ffe66cc9d18")
!562 = !{!563, !564, !565}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_ifindex", scope: !561, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_spec_dst", scope: !561, file: !9, baseType: !307, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_addr", scope: !561, file: !9, baseType: !307, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::in_pktinfo", baseType: !561, size: 64, align: 64, dwarfAddressSpace: 0)
!567 = !{!568}
!568 = !DILocalVariable(name: "self", arg: 1, scope: !557, file: !17, line: 83, type: !566)
!569 = !DILocation(line: 83, column: 22, scope: !557)
!570 = !DILocation(line: 83, column: 37, scope: !557)
!571 = !DILocation(line: 83, column: 44, scope: !557)
!572 = distinct !DISubprogram(name: "clone", linkageName: "_ZN70_$LT$libc..unix..linux_like..ifaddrs$u20$as$u20$core..clone..Clone$GT$5clone17he6920648f9d28625E", scope: !573, file: !17, line: 83, type: !574, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !587)
!573 = !DINamespace(name: "{impl#31}", scope: !304)
!574 = !DISubroutineType(types: !575)
!575 = !{!576, !586}
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "ifaddrs", scope: !304, file: !9, size: 448, align: 64, flags: DIFlagPublic, elements: !577, templateParams: !33, identifier: "f4db071a4e3e09846b6223607d1f7457")
!577 = !{!578, !580, !581, !582, !583, !584, !585}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "ifa_next", scope: !576, file: !9, baseType: !579, size: 64, align: 64, flags: DIFlagPublic)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::linux_like::ifaddrs", baseType: !576, size: 64, align: 64, dwarfAddressSpace: 0)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "ifa_name", scope: !576, file: !9, baseType: !26, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "ifa_flags", scope: !576, file: !9, baseType: !30, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "ifa_addr", scope: !576, file: !9, baseType: !425, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "ifa_netmask", scope: !576, file: !9, baseType: !425, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "ifa_ifu", scope: !576, file: !9, baseType: !425, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "ifa_data", scope: !576, file: !9, baseType: !172, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::ifaddrs", baseType: !576, size: 64, align: 64, dwarfAddressSpace: 0)
!587 = !{!588}
!588 = !DILocalVariable(name: "self", arg: 1, scope: !572, file: !17, line: 83, type: !586)
!589 = !DILocation(line: 83, column: 22, scope: !572)
!590 = !DILocation(line: 83, column: 37, scope: !572)
!591 = !DILocation(line: 83, column: 44, scope: !572)
!592 = distinct !DISubprogram(name: "clone", linkageName: "_ZN72_$LT$libc..unix..linux_like..in6_rtmsg$u20$as$u20$core..clone..Clone$GT$5clone17hbd2ab36291bb65d5E", scope: !593, file: !17, line: 83, type: !594, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !609)
!593 = !DINamespace(name: "{impl#33}", scope: !304)
!594 = !DISubroutineType(types: !595)
!595 = !{!596, !608}
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "in6_rtmsg", scope: !304, file: !9, size: 640, align: 64, flags: DIFlagPublic, elements: !597, templateParams: !33, identifier: "725d70e2dd81cc4d72227d64ac964792")
!597 = !{!598, !599, !600, !601, !602, !603, !604, !605, !606, !607}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "rtmsg_dst", scope: !596, file: !9, baseType: !133, size: 128, align: 32, flags: DIFlagPrivate)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "rtmsg_src", scope: !596, file: !9, baseType: !133, size: 128, align: 32, offset: 128, flags: DIFlagPrivate)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "rtmsg_gateway", scope: !596, file: !9, baseType: !133, size: 128, align: 32, offset: 256, flags: DIFlagPrivate)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "rtmsg_type", scope: !596, file: !9, baseType: !30, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "rtmsg_dst_len", scope: !596, file: !9, baseType: !204, size: 16, align: 16, offset: 416, flags: DIFlagPrivate)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "rtmsg_src_len", scope: !596, file: !9, baseType: !204, size: 16, align: 16, offset: 432, flags: DIFlagPrivate)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "rtmsg_metric", scope: !596, file: !9, baseType: !30, size: 32, align: 32, offset: 448, flags: DIFlagPrivate)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "rtmsg_info", scope: !596, file: !9, baseType: !90, size: 64, align: 64, offset: 512, flags: DIFlagPrivate)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "rtmsg_flags", scope: !596, file: !9, baseType: !30, size: 32, align: 32, offset: 576, flags: DIFlagPrivate)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "rtmsg_ifindex", scope: !596, file: !9, baseType: !156, size: 32, align: 32, offset: 608, flags: DIFlagPrivate)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::in6_rtmsg", baseType: !596, size: 64, align: 64, dwarfAddressSpace: 0)
!609 = !{!610}
!610 = !DILocalVariable(name: "self", arg: 1, scope: !592, file: !17, line: 83, type: !608)
!611 = !DILocation(line: 83, column: 22, scope: !592)
!612 = !DILocation(line: 83, column: 37, scope: !592)
!613 = !DILocation(line: 83, column: 44, scope: !592)
!614 = distinct !DISubprogram(name: "clone", linkageName: "_ZN69_$LT$libc..unix..linux_like..arpreq$u20$as$u20$core..clone..Clone$GT$5clone17hc243e3493794030bE", scope: !615, file: !17, line: 83, type: !616, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !627)
!615 = !DINamespace(name: "{impl#35}", scope: !304)
!616 = !DISubroutineType(types: !617)
!617 = !{!618, !626}
!618 = !DICompositeType(tag: DW_TAG_structure_type, name: "arpreq", scope: !304, file: !9, size: 544, align: 32, flags: DIFlagPublic, elements: !619, templateParams: !33, identifier: "dac9681a2fe364ff439bb7c008bb64b2")
!619 = !{!620, !621, !622, !623, !624}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "arp_pa", scope: !618, file: !9, baseType: !364, size: 128, align: 16, flags: DIFlagPublic)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "arp_ha", scope: !618, file: !9, baseType: !364, size: 128, align: 16, offset: 128, flags: DIFlagPublic)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "arp_flags", scope: !618, file: !9, baseType: !156, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "arp_netmask", scope: !618, file: !9, baseType: !364, size: 128, align: 16, offset: 288, flags: DIFlagPublic)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "arp_dev", scope: !618, file: !9, baseType: !625, size: 128, align: 8, offset: 416, flags: DIFlagPublic)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 128, align: 8, elements: !138)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::arpreq", baseType: !618, size: 64, align: 64, dwarfAddressSpace: 0)
!627 = !{!628}
!628 = !DILocalVariable(name: "self", arg: 1, scope: !614, file: !17, line: 83, type: !626)
!629 = !DILocation(line: 83, column: 22, scope: !614)
!630 = !DILocation(line: 83, column: 37, scope: !614)
!631 = !DILocation(line: 83, column: 44, scope: !614)
!632 = distinct !DISubprogram(name: "clone", linkageName: "_ZN73_$LT$libc..unix..linux_like..arpreq_old$u20$as$u20$core..clone..Clone$GT$5clone17ha8e0db60d69a2a5bE", scope: !633, file: !17, line: 83, type: !634, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !643)
!633 = !DINamespace(name: "{impl#37}", scope: !304)
!634 = !DISubroutineType(types: !635)
!635 = !{!636, !642}
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "arpreq_old", scope: !304, file: !9, size: 416, align: 32, flags: DIFlagPublic, elements: !637, templateParams: !33, identifier: "c719fbd8197c27f8ded1417551da915c")
!637 = !{!638, !639, !640, !641}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "arp_pa", scope: !636, file: !9, baseType: !364, size: 128, align: 16, flags: DIFlagPublic)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "arp_ha", scope: !636, file: !9, baseType: !364, size: 128, align: 16, offset: 128, flags: DIFlagPublic)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "arp_flags", scope: !636, file: !9, baseType: !156, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "arp_netmask", scope: !636, file: !9, baseType: !364, size: 128, align: 16, offset: 288, flags: DIFlagPublic)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::arpreq_old", baseType: !636, size: 64, align: 64, dwarfAddressSpace: 0)
!643 = !{!644}
!644 = !DILocalVariable(name: "self", arg: 1, scope: !632, file: !17, line: 83, type: !642)
!645 = !DILocation(line: 83, column: 22, scope: !632)
!646 = !DILocation(line: 83, column: 37, scope: !632)
!647 = !DILocation(line: 83, column: 44, scope: !632)
!648 = distinct !DISubprogram(name: "clone", linkageName: "_ZN69_$LT$libc..unix..linux_like..arphdr$u20$as$u20$core..clone..Clone$GT$5clone17hb18c12de39441bb7E", scope: !649, file: !17, line: 83, type: !650, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !660)
!649 = !DINamespace(name: "{impl#39}", scope: !304)
!650 = !DISubroutineType(types: !651)
!651 = !{!652, !659}
!652 = !DICompositeType(tag: DW_TAG_structure_type, name: "arphdr", scope: !304, file: !9, size: 64, align: 16, flags: DIFlagPublic, elements: !653, templateParams: !33, identifier: "95408305a15ca3e9ffd63c03c91570dd")
!653 = !{!654, !655, !656, !657, !658}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "ar_hrd", scope: !652, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "ar_pro", scope: !652, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "ar_hln", scope: !652, file: !9, baseType: !12, size: 8, align: 8, offset: 32, flags: DIFlagPublic)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "ar_pln", scope: !652, file: !9, baseType: !12, size: 8, align: 8, offset: 40, flags: DIFlagPublic)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "ar_op", scope: !652, file: !9, baseType: !204, size: 16, align: 16, offset: 48, flags: DIFlagPublic)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::arphdr", baseType: !652, size: 64, align: 64, dwarfAddressSpace: 0)
!660 = !{!661}
!661 = !DILocalVariable(name: "self", arg: 1, scope: !648, file: !17, line: 83, type: !659)
!662 = !DILocation(line: 83, column: 22, scope: !648)
!663 = !DILocation(line: 83, column: 37, scope: !648)
!664 = !DILocation(line: 83, column: 44, scope: !648)
!665 = distinct !DISubprogram(name: "clone", linkageName: "_ZN70_$LT$libc..unix..linux_like..mmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17h5bc8357bcac08600E", scope: !666, file: !17, line: 83, type: !667, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !686)
!666 = !DINamespace(name: "{impl#41}", scope: !304)
!667 = !DISubroutineType(types: !668)
!668 = !{!669, !685}
!669 = !DICompositeType(tag: DW_TAG_structure_type, name: "mmsghdr", scope: !304, file: !9, size: 512, align: 64, flags: DIFlagPublic, elements: !670, templateParams: !33, identifier: "b7d1c9a07bb8941c8f2de50106be2b05")
!670 = !{!671, !684}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "msg_hdr", scope: !669, file: !9, baseType: !672, size: 448, align: 64, flags: DIFlagPublic)
!672 = !DICompositeType(tag: DW_TAG_structure_type, name: "msghdr", scope: !673, file: !9, size: 448, align: 64, flags: DIFlagPublic, elements: !675, templateParams: !33, identifier: "2d2e540c661763e32201df0f14fcf473")
!673 = !DINamespace(name: "gnu", scope: !674)
!674 = !DINamespace(name: "linux", scope: !304)
!675 = !{!676, !677, !678, !680, !681, !682, !683}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "msg_name", scope: !672, file: !9, baseType: !172, size: 64, align: 64, flags: DIFlagPublic)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "msg_namelen", scope: !672, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "msg_iov", scope: !672, file: !9, baseType: !679, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::iovec", baseType: !169, size: 64, align: 64, dwarfAddressSpace: 0)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "msg_iovlen", scope: !672, file: !9, baseType: !174, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "msg_control", scope: !672, file: !9, baseType: !172, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "msg_controllen", scope: !672, file: !9, baseType: !174, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "msg_flags", scope: !672, file: !9, baseType: !156, size: 32, align: 32, offset: 384, flags: DIFlagPublic)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "msg_len", scope: !669, file: !9, baseType: !30, size: 32, align: 32, offset: 448, flags: DIFlagPublic)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::mmsghdr", baseType: !669, size: 64, align: 64, dwarfAddressSpace: 0)
!686 = !{!687}
!687 = !DILocalVariable(name: "self", arg: 1, scope: !665, file: !17, line: 83, type: !685)
!688 = !DILocation(line: 83, column: 22, scope: !665)
!689 = !DILocation(line: 83, column: 37, scope: !665)
!690 = !DILocation(line: 83, column: 44, scope: !665)
!691 = distinct !DISubprogram(name: "clone", linkageName: "_ZN74_$LT$libc..unix..linux_like..epoll_event$u20$as$u20$core..clone..Clone$GT$5clone17hf02d9702ce41446cE", scope: !692, file: !17, line: 118, type: !693, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !700)
!692 = !DINamespace(name: "{impl#43}", scope: !304)
!693 = !DISubroutineType(types: !694)
!694 = !{!695, !699}
!695 = !DICompositeType(tag: DW_TAG_structure_type, name: "epoll_event", scope: !304, file: !9, size: 96, align: 8, flags: DIFlagPublic, elements: !696, templateParams: !33, identifier: "d7c41a69e20633f110979de010dc063d")
!696 = !{!697, !698}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !695, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !695, file: !9, baseType: !90, size: 64, align: 64, offset: 32, flags: DIFlagPublic)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::epoll_event", baseType: !695, size: 64, align: 64, dwarfAddressSpace: 0)
!700 = !{!701}
!701 = !DILocalVariable(name: "self", arg: 1, scope: !691, file: !17, line: 118, type: !699)
!702 = !DILocation(line: 118, column: 22, scope: !691)
!703 = !DILocation(line: 118, column: 37, scope: !691)
!704 = !DILocation(line: 118, column: 44, scope: !691)
!705 = distinct !DISubprogram(name: "clone", linkageName: "_ZN74_$LT$libc..unix..linux_like..sockaddr_un$u20$as$u20$core..clone..Clone$GT$5clone17h795dc6dcf8f67fb5E", scope: !706, file: !17, line: 118, type: !707, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !717)
!706 = !DINamespace(name: "{impl#45}", scope: !304)
!707 = !DISubroutineType(types: !708)
!708 = !{!709, !716}
!709 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_un", scope: !304, file: !9, size: 880, align: 16, flags: DIFlagPublic, elements: !710, templateParams: !33, identifier: "c844da60bd228fd1523944e86aabf027")
!710 = !{!711, !712}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "sun_family", scope: !709, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "sun_path", scope: !709, file: !9, baseType: !713, size: 864, align: 8, offset: 16, flags: DIFlagPublic)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 864, align: 8, elements: !714)
!714 = !{!715}
!715 = !DISubrange(count: 108, lowerBound: 0)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::sockaddr_un", baseType: !709, size: 64, align: 64, dwarfAddressSpace: 0)
!717 = !{!718}
!718 = !DILocalVariable(name: "self", arg: 1, scope: !705, file: !17, line: 118, type: !716)
!719 = !DILocation(line: 118, column: 22, scope: !705)
!720 = !DILocation(line: 118, column: 37, scope: !705)
!721 = !DILocation(line: 118, column: 44, scope: !705)
!722 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..linux_like..sockaddr_storage$u20$as$u20$core..clone..Clone$GT$5clone17hb333e922579ac25dE", scope: !723, file: !17, line: 118, type: !724, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !735)
!723 = !DINamespace(name: "{impl#47}", scope: !304)
!724 = !DISubroutineType(types: !725)
!725 = !{!726, !734}
!726 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_storage", scope: !304, file: !9, size: 1024, align: 64, flags: DIFlagPublic, elements: !727, templateParams: !33, identifier: "ab81e1acecbe261eed662032187935e2")
!727 = !{!728, !729, !733}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "ss_family", scope: !726, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "__ss_pad2", scope: !726, file: !9, baseType: !730, size: 944, align: 8, offset: 16, flags: DIFlagPrivate)
!730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 944, align: 8, elements: !731)
!731 = !{!732}
!732 = !DISubrange(count: 118, lowerBound: 0)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "__ss_align", scope: !726, file: !9, baseType: !174, size: 64, align: 64, offset: 960, flags: DIFlagPrivate)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::sockaddr_storage", baseType: !726, size: 64, align: 64, dwarfAddressSpace: 0)
!735 = !{!736}
!736 = !DILocalVariable(name: "self", arg: 1, scope: !722, file: !17, line: 118, type: !734)
!737 = !DILocation(line: 118, column: 22, scope: !722)
!738 = !DILocation(line: 118, column: 37, scope: !722)
!739 = !DILocation(line: 118, column: 44, scope: !722)
!740 = distinct !DISubprogram(name: "clone", linkageName: "_ZN70_$LT$libc..unix..linux_like..utsname$u20$as$u20$core..clone..Clone$GT$5clone17h8d56abda66a10287E", scope: !741, file: !17, line: 118, type: !742, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !756)
!741 = !DINamespace(name: "{impl#49}", scope: !304)
!742 = !DISubroutineType(types: !743)
!743 = !{!744, !755}
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "utsname", scope: !304, file: !9, size: 3120, align: 8, flags: DIFlagPublic, elements: !745, templateParams: !33, identifier: "c8cebe4a292181002800ed9f7721bf4a")
!745 = !{!746, !750, !751, !752, !753, !754}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "sysname", scope: !744, file: !9, baseType: !747, size: 520, align: 8, flags: DIFlagPublic)
!747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 520, align: 8, elements: !748)
!748 = !{!749}
!749 = !DISubrange(count: 65, lowerBound: 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "nodename", scope: !744, file: !9, baseType: !747, size: 520, align: 8, offset: 520, flags: DIFlagPublic)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !744, file: !9, baseType: !747, size: 520, align: 8, offset: 1040, flags: DIFlagPublic)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !744, file: !9, baseType: !747, size: 520, align: 8, offset: 1560, flags: DIFlagPublic)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !744, file: !9, baseType: !747, size: 520, align: 8, offset: 2080, flags: DIFlagPublic)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "domainname", scope: !744, file: !9, baseType: !747, size: 520, align: 8, offset: 2600, flags: DIFlagPublic)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::utsname", baseType: !744, size: 64, align: 64, dwarfAddressSpace: 0)
!756 = !{!757}
!757 = !DILocalVariable(name: "self", arg: 1, scope: !740, file: !17, line: 118, type: !755)
!758 = !DILocation(line: 118, column: 22, scope: !740)
!759 = !DILocation(line: 118, column: 37, scope: !740)
!760 = !DILocation(line: 118, column: 44, scope: !740)
!761 = distinct !DISubprogram(name: "clone", linkageName: "_ZN71_$LT$libc..unix..linux_like..sigevent$u20$as$u20$core..clone..Clone$GT$5clone17h975a6bf1e3f52f6dE", scope: !762, file: !17, line: 118, type: !763, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !776)
!762 = !DINamespace(name: "{impl#51}", scope: !304)
!763 = !DISubroutineType(types: !764)
!764 = !{!765, !775}
!765 = !DICompositeType(tag: DW_TAG_structure_type, name: "sigevent", scope: !304, file: !9, size: 512, align: 64, flags: DIFlagPublic, elements: !766, templateParams: !33, identifier: "d6de772b859f0a3cf38714f0cbedc647")
!766 = !{!767, !768, !769, !770, !771}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "sigev_value", scope: !765, file: !9, baseType: !232, size: 64, align: 64, flags: DIFlagPublic)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "sigev_signo", scope: !765, file: !9, baseType: !156, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "sigev_notify", scope: !765, file: !9, baseType: !156, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "sigev_notify_thread_id", scope: !765, file: !9, baseType: !156, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "__unused1", scope: !765, file: !9, baseType: !772, size: 352, align: 32, offset: 160, flags: DIFlagPrivate)
!772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 352, align: 32, elements: !773)
!773 = !{!774}
!774 = !DISubrange(count: 11, lowerBound: 0)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::sigevent", baseType: !765, size: 64, align: 64, dwarfAddressSpace: 0)
!776 = !{!777}
!777 = !DILocalVariable(name: "self", arg: 1, scope: !761, file: !17, line: 118, type: !775)
!778 = !DILocation(line: 118, column: 22, scope: !761)
!779 = !DILocation(line: 118, column: 37, scope: !761)
!780 = !DILocation(line: 118, column: 44, scope: !761)
!781 = distinct !DISubprogram(name: "FUTEX_OP", linkageName: "_ZN4libc4unix10linux_like5linux8FUTEX_OP17h1a86bcf29f5df91dE", scope: !674, file: !782, line: 4172, type: !783, scopeLine: 4172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !785)
!782 = !DIFile(filename: "src/unix/linux_like/linux/mod.rs", directory: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153", checksumkind: CSK_MD5, checksum: "5d07ab1dbfc34593ac003c0b453e4a95")
!783 = !DISubroutineType(types: !784)
!784 = !{!156, !156, !156, !156, !156}
!785 = !{!786, !787, !788, !789}
!786 = !DILocalVariable(name: "op", arg: 1, scope: !781, file: !782, line: 4172, type: !156)
!787 = !DILocalVariable(name: "oparg", arg: 2, scope: !781, file: !782, line: 4172, type: !156)
!788 = !DILocalVariable(name: "cmp", arg: 3, scope: !781, file: !782, line: 4172, type: !156)
!789 = !DILocalVariable(name: "cmparg", arg: 4, scope: !781, file: !782, line: 4172, type: !156)
!790 = !DILocation(line: 4172, column: 17, scope: !781)
!791 = !DILocation(line: 4172, column: 30, scope: !781)
!792 = !DILocation(line: 4172, column: 46, scope: !781)
!793 = !DILocation(line: 4172, column: 60, scope: !781)
!794 = !DILocation(line: 4173, column: 6, scope: !781)
!795 = !DILocation(line: 4173, column: 5, scope: !781)
!796 = !DILocation(line: 4173, column: 27, scope: !781)
!797 = !DILocation(line: 4173, column: 26, scope: !781)
!798 = !DILocation(line: 4173, column: 49, scope: !781)
!799 = !DILocation(line: 4173, column: 48, scope: !781)
!800 = !DILocation(line: 4173, column: 74, scope: !781)
!801 = !DILocation(line: 4174, column: 2, scope: !781)
!802 = distinct !DISubprogram(name: "clone", linkageName: "_ZN76_$LT$libc..unix..linux_like..linux..glob_t$u20$as$u20$core..clone..Clone$GT$5clone17had27f29b7dd65fe5E", scope: !803, file: !17, line: 83, type: !804, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !818)
!803 = !DINamespace(name: "{impl#1}", scope: !674)
!804 = !DISubroutineType(types: !805)
!805 = !{!806, !817}
!806 = !DICompositeType(tag: DW_TAG_structure_type, name: "glob_t", scope: !674, file: !9, size: 576, align: 64, flags: DIFlagPublic, elements: !807, templateParams: !33, identifier: "f92c5d2e22cff660b9cdf6cd0b63538")
!807 = !{!808, !809, !810, !811, !812, !813, !814, !815, !816}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "gl_pathc", scope: !806, file: !9, baseType: !174, size: 64, align: 64, flags: DIFlagPublic)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "gl_pathv", scope: !806, file: !9, baseType: !32, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "gl_offs", scope: !806, file: !9, baseType: !174, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "gl_flags", scope: !806, file: !9, baseType: !156, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "__unused1", scope: !806, file: !9, baseType: !172, size: 64, align: 64, offset: 256, flags: DIFlagPrivate)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "__unused2", scope: !806, file: !9, baseType: !172, size: 64, align: 64, offset: 320, flags: DIFlagPrivate)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "__unused3", scope: !806, file: !9, baseType: !172, size: 64, align: 64, offset: 384, flags: DIFlagPrivate)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "__unused4", scope: !806, file: !9, baseType: !172, size: 64, align: 64, offset: 448, flags: DIFlagPrivate)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "__unused5", scope: !806, file: !9, baseType: !172, size: 64, align: 64, offset: 512, flags: DIFlagPrivate)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::glob_t", baseType: !806, size: 64, align: 64, dwarfAddressSpace: 0)
!818 = !{!819}
!819 = !DILocalVariable(name: "self", arg: 1, scope: !802, file: !17, line: 83, type: !817)
!820 = !DILocation(line: 83, column: 22, scope: !802)
!821 = !DILocation(line: 83, column: 37, scope: !802)
!822 = !DILocation(line: 83, column: 44, scope: !802)
!823 = distinct !DISubprogram(name: "clone", linkageName: "_ZN76_$LT$libc..unix..linux_like..linux..passwd$u20$as$u20$core..clone..Clone$GT$5clone17h018f9ac6641788feE", scope: !824, file: !17, line: 83, type: !825, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !837)
!824 = !DINamespace(name: "{impl#3}", scope: !674)
!825 = !DISubroutineType(types: !826)
!826 = !{!827, !836}
!827 = !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", scope: !674, file: !9, size: 384, align: 64, flags: DIFlagPublic, elements: !828, templateParams: !33, identifier: "252b0c26315950b5e01154003a8b80f5")
!828 = !{!829, !830, !831, !832, !833, !834, !835}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !827, file: !9, baseType: !26, size: 64, align: 64, flags: DIFlagPublic)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !827, file: !9, baseType: !26, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !827, file: !9, baseType: !30, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !827, file: !9, baseType: !30, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !827, file: !9, baseType: !26, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !827, file: !9, baseType: !26, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !827, file: !9, baseType: !26, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::passwd", baseType: !827, size: 64, align: 64, dwarfAddressSpace: 0)
!837 = !{!838}
!838 = !DILocalVariable(name: "self", arg: 1, scope: !823, file: !17, line: 83, type: !836)
!839 = !DILocation(line: 83, column: 22, scope: !823)
!840 = !DILocation(line: 83, column: 37, scope: !823)
!841 = !DILocation(line: 83, column: 44, scope: !823)
!842 = distinct !DISubprogram(name: "clone", linkageName: "_ZN74_$LT$libc..unix..linux_like..linux..spwd$u20$as$u20$core..clone..Clone$GT$5clone17h8d03e5e8f91e7fcdE", scope: !843, file: !17, line: 83, type: !844, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !858)
!843 = !DINamespace(name: "{impl#5}", scope: !674)
!844 = !DISubroutineType(types: !845)
!845 = !{!846, !857}
!846 = !DICompositeType(tag: DW_TAG_structure_type, name: "spwd", scope: !674, file: !9, size: 576, align: 64, flags: DIFlagPublic, elements: !847, templateParams: !33, identifier: "2f325e00ec554802c0edc7ead7ca3312")
!847 = !{!848, !849, !850, !851, !852, !853, !854, !855, !856}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "sp_namp", scope: !846, file: !9, baseType: !26, size: 64, align: 64, flags: DIFlagPublic)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "sp_pwdp", scope: !846, file: !9, baseType: !26, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "sp_lstchg", scope: !846, file: !9, baseType: !47, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "sp_min", scope: !846, file: !9, baseType: !47, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "sp_max", scope: !846, file: !9, baseType: !47, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "sp_warn", scope: !846, file: !9, baseType: !47, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "sp_inact", scope: !846, file: !9, baseType: !47, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "sp_expire", scope: !846, file: !9, baseType: !47, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "sp_flag", scope: !846, file: !9, baseType: !90, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::spwd", baseType: !846, size: 64, align: 64, dwarfAddressSpace: 0)
!858 = !{!859}
!859 = !DILocalVariable(name: "self", arg: 1, scope: !842, file: !17, line: 83, type: !857)
!860 = !DILocation(line: 83, column: 22, scope: !842)
!861 = !DILocation(line: 83, column: 37, scope: !842)
!862 = !DILocation(line: 83, column: 44, scope: !842)
!863 = distinct !DISubprogram(name: "clone", linkageName: "_ZN75_$LT$libc..unix..linux_like..linux..dqblk$u20$as$u20$core..clone..Clone$GT$5clone17h4b79593550c55ba2E", scope: !864, file: !17, line: 83, type: !865, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !879)
!864 = !DINamespace(name: "{impl#7}", scope: !674)
!865 = !DISubroutineType(types: !866)
!866 = !{!867, !878}
!867 = !DICompositeType(tag: DW_TAG_structure_type, name: "dqblk", scope: !674, file: !9, size: 576, align: 64, flags: DIFlagPublic, elements: !868, templateParams: !33, identifier: "e74cd61ec2ab90ff53d794bc5374f58d")
!868 = !{!869, !870, !871, !872, !873, !874, !875, !876, !877}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_bhardlimit", scope: !867, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_bsoftlimit", scope: !867, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_curspace", scope: !867, file: !9, baseType: !90, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_ihardlimit", scope: !867, file: !9, baseType: !90, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_isoftlimit", scope: !867, file: !9, baseType: !90, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_curinodes", scope: !867, file: !9, baseType: !90, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_btime", scope: !867, file: !9, baseType: !90, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_itime", scope: !867, file: !9, baseType: !90, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "dqb_valid", scope: !867, file: !9, baseType: !30, size: 32, align: 32, offset: 512, flags: DIFlagPublic)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::dqblk", baseType: !867, size: 64, align: 64, dwarfAddressSpace: 0)
!879 = !{!880}
!880 = !DILocalVariable(name: "self", arg: 1, scope: !863, file: !17, line: 83, type: !878)
!881 = !DILocation(line: 83, column: 22, scope: !863)
!882 = !DILocation(line: 83, column: 37, scope: !863)
!883 = !DILocation(line: 83, column: 44, scope: !863)
!884 = distinct !DISubprogram(name: "clone", linkageName: "_ZN86_$LT$libc..unix..linux_like..linux..signalfd_siginfo$u20$as$u20$core..clone..Clone$GT$5clone17h640d5518f1a97e93E", scope: !885, file: !17, line: 83, type: !886, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !916)
!885 = !DINamespace(name: "{impl#9}", scope: !674)
!886 = !DISubroutineType(types: !887)
!887 = !{!888, !915}
!888 = !DICompositeType(tag: DW_TAG_structure_type, name: "signalfd_siginfo", scope: !674, file: !9, size: 1024, align: 64, flags: DIFlagPublic, elements: !889, templateParams: !33, identifier: "d815b83532c78edeafe739c8d6629966")
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_signo", scope: !888, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_errno", scope: !888, file: !9, baseType: !156, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_code", scope: !888, file: !9, baseType: !156, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_pid", scope: !888, file: !9, baseType: !30, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_uid", scope: !888, file: !9, baseType: !30, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_fd", scope: !888, file: !9, baseType: !156, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_tid", scope: !888, file: !9, baseType: !30, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_band", scope: !888, file: !9, baseType: !30, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_overrun", scope: !888, file: !9, baseType: !30, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_trapno", scope: !888, file: !9, baseType: !30, size: 32, align: 32, offset: 288, flags: DIFlagPublic)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_status", scope: !888, file: !9, baseType: !156, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_int", scope: !888, file: !9, baseType: !156, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_ptr", scope: !888, file: !9, baseType: !90, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_utime", scope: !888, file: !9, baseType: !90, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_stime", scope: !888, file: !9, baseType: !90, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_addr", scope: !888, file: !9, baseType: !90, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_addr_lsb", scope: !888, file: !9, baseType: !204, size: 16, align: 16, offset: 640, flags: DIFlagPublic)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !888, file: !9, baseType: !204, size: 16, align: 16, offset: 656, flags: DIFlagPrivate)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_syscall", scope: !888, file: !9, baseType: !156, size: 32, align: 32, offset: 672, flags: DIFlagPublic)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_call_addr", scope: !888, file: !9, baseType: !90, size: 64, align: 64, offset: 704, flags: DIFlagPublic)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "ssi_arch", scope: !888, file: !9, baseType: !30, size: 32, align: 32, offset: 768, flags: DIFlagPublic)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !888, file: !9, baseType: !912, size: 224, align: 8, offset: 800, flags: DIFlagPrivate)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 224, align: 8, elements: !913)
!913 = !{!914}
!914 = !DISubrange(count: 28, lowerBound: 0)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::signalfd_siginfo", baseType: !888, size: 64, align: 64, dwarfAddressSpace: 0)
!916 = !{!917}
!917 = !DILocalVariable(name: "self", arg: 1, scope: !884, file: !17, line: 83, type: !915)
!918 = !DILocation(line: 83, column: 22, scope: !884)
!919 = !DILocation(line: 83, column: 37, scope: !884)
!920 = !DILocation(line: 83, column: 44, scope: !884)
!921 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..itimerspec$u20$as$u20$core..clone..Clone$GT$5clone17hdec6cf1ffa6dea4fE", scope: !922, file: !17, line: 83, type: !923, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !930)
!922 = !DINamespace(name: "{impl#11}", scope: !674)
!923 = !DISubroutineType(types: !924)
!924 = !{!925, !929}
!925 = !DICompositeType(tag: DW_TAG_structure_type, name: "itimerspec", scope: !674, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !926, templateParams: !33, identifier: "4566cd8692bdce4ed26b83eaaf3f3407")
!926 = !{!927, !928}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "it_interval", scope: !925, file: !9, baseType: !73, size: 128, align: 64, flags: DIFlagPublic)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "it_value", scope: !925, file: !9, baseType: !73, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::itimerspec", baseType: !925, size: 64, align: 64, dwarfAddressSpace: 0)
!930 = !{!931}
!931 = !DILocalVariable(name: "self", arg: 1, scope: !921, file: !17, line: 83, type: !929)
!932 = !DILocation(line: 83, column: 22, scope: !921)
!933 = !DILocation(line: 83, column: 37, scope: !921)
!934 = !DILocation(line: 83, column: 44, scope: !921)
!935 = distinct !DISubprogram(name: "clone", linkageName: "_ZN76_$LT$libc..unix..linux_like..linux..fsid_t$u20$as$u20$core..clone..Clone$GT$5clone17haf84f0d3a40336feE", scope: !936, file: !17, line: 83, type: !937, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !946)
!936 = !DINamespace(name: "{impl#13}", scope: !674)
!937 = !DISubroutineType(types: !938)
!938 = !{!939, !945}
!939 = !DICompositeType(tag: DW_TAG_structure_type, name: "fsid_t", scope: !674, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !940, templateParams: !33, identifier: "1f51c1f3196f79cc7439f45752b0b6e2")
!940 = !{!941}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !939, file: !9, baseType: !942, size: 64, align: 32, flags: DIFlagPrivate)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 64, align: 32, elements: !943)
!943 = !{!944}
!944 = !DISubrange(count: 2, lowerBound: 0)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::fsid_t", baseType: !939, size: 64, align: 64, dwarfAddressSpace: 0)
!946 = !{!947}
!947 = !DILocalVariable(name: "self", arg: 1, scope: !935, file: !17, line: 83, type: !945)
!948 = !DILocation(line: 83, column: 22, scope: !935)
!949 = !DILocation(line: 83, column: 37, scope: !935)
!950 = !DILocation(line: 83, column: 44, scope: !935)
!951 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..packet_mreq$u20$as$u20$core..clone..Clone$GT$5clone17h3485e89a45c4f3d6E", scope: !952, file: !17, line: 83, type: !953, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !962)
!952 = !DINamespace(name: "{impl#15}", scope: !674)
!953 = !DISubroutineType(types: !954)
!954 = !{!955, !961}
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "packet_mreq", scope: !674, file: !9, size: 128, align: 32, flags: DIFlagPublic, elements: !956, templateParams: !33, identifier: "bce35ea76940d634e0664eef8590ae4b")
!956 = !{!957, !958, !959, !960}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "mr_ifindex", scope: !955, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "mr_type", scope: !955, file: !9, baseType: !204, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "mr_alen", scope: !955, file: !9, baseType: !204, size: 16, align: 16, offset: 48, flags: DIFlagPublic)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "mr_address", scope: !955, file: !9, baseType: !387, size: 64, align: 8, offset: 64, flags: DIFlagPublic)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::packet_mreq", baseType: !955, size: 64, align: 64, dwarfAddressSpace: 0)
!962 = !{!963}
!963 = !DILocalVariable(name: "self", arg: 1, scope: !951, file: !17, line: 83, type: !961)
!964 = !DILocation(line: 83, column: 22, scope: !951)
!965 = !DILocation(line: 83, column: 37, scope: !951)
!966 = !DILocation(line: 83, column: 44, scope: !951)
!967 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..linux_like..linux..cpu_set_t$u20$as$u20$core..clone..Clone$GT$5clone17h0b84e59c783ea1d7E", scope: !968, file: !17, line: 83, type: !969, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !975)
!968 = !DINamespace(name: "{impl#17}", scope: !674)
!969 = !DISubroutineType(types: !970)
!970 = !{!971, !974}
!971 = !DICompositeType(tag: DW_TAG_structure_type, name: "cpu_set_t", scope: !674, file: !9, size: 1024, align: 64, flags: DIFlagPublic, elements: !972, templateParams: !33, identifier: "5d940921c7c0bcc91d0be5b6dbacbb22")
!972 = !{!973}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !971, file: !9, baseType: !461, size: 1024, align: 64, flags: DIFlagPrivate)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::cpu_set_t", baseType: !971, size: 64, align: 64, dwarfAddressSpace: 0)
!975 = !{!976}
!976 = !DILocalVariable(name: "self", arg: 1, scope: !967, file: !17, line: 83, type: !974)
!977 = !DILocation(line: 83, column: 22, scope: !967)
!978 = !DILocation(line: 83, column: 37, scope: !967)
!979 = !DILocation(line: 83, column: 44, scope: !967)
!980 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..if_nameindex$u20$as$u20$core..clone..Clone$GT$5clone17hdceac18694cd625aE", scope: !981, file: !17, line: 83, type: !982, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !989)
!981 = !DINamespace(name: "{impl#19}", scope: !674)
!982 = !DISubroutineType(types: !983)
!983 = !{!984, !988}
!984 = !DICompositeType(tag: DW_TAG_structure_type, name: "if_nameindex", scope: !674, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !985, templateParams: !33, identifier: "e4ab0ad2700636508c6bb1c837e64d79")
!985 = !{!986, !987}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "if_index", scope: !984, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "if_name", scope: !984, file: !9, baseType: !26, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::if_nameindex", baseType: !984, size: 64, align: 64, dwarfAddressSpace: 0)
!989 = !{!990}
!990 = !DILocalVariable(name: "self", arg: 1, scope: !980, file: !17, line: 83, type: !988)
!991 = !DILocation(line: 83, column: 22, scope: !980)
!992 = !DILocation(line: 83, column: 37, scope: !980)
!993 = !DILocation(line: 83, column: 44, scope: !980)
!994 = distinct !DISubprogram(name: "clone", linkageName: "_ZN77_$LT$libc..unix..linux_like..linux..msginfo$u20$as$u20$core..clone..Clone$GT$5clone17hb69a4f9c3fae23baE", scope: !995, file: !17, line: 83, type: !996, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1009)
!995 = !DINamespace(name: "{impl#21}", scope: !674)
!996 = !DISubroutineType(types: !997)
!997 = !{!998, !1008}
!998 = !DICompositeType(tag: DW_TAG_structure_type, name: "msginfo", scope: !674, file: !9, size: 256, align: 32, flags: DIFlagPublic, elements: !999, templateParams: !33, identifier: "d5bfe37ff8950072c61b1fb8c6846a02")
!999 = !{!1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "msgpool", scope: !998, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "msgmap", scope: !998, file: !9, baseType: !156, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "msgmax", scope: !998, file: !9, baseType: !156, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "msgmnb", scope: !998, file: !9, baseType: !156, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "msgmni", scope: !998, file: !9, baseType: !156, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "msgssz", scope: !998, file: !9, baseType: !156, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "msgtql", scope: !998, file: !9, baseType: !156, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "msgseg", scope: !998, file: !9, baseType: !204, size: 16, align: 16, offset: 224, flags: DIFlagPublic)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::msginfo", baseType: !998, size: 64, align: 64, dwarfAddressSpace: 0)
!1009 = !{!1010}
!1010 = !DILocalVariable(name: "self", arg: 1, scope: !994, file: !17, line: 83, type: !1008)
!1011 = !DILocation(line: 83, column: 22, scope: !994)
!1012 = !DILocation(line: 83, column: 37, scope: !994)
!1013 = !DILocation(line: 83, column: 44, scope: !994)
!1014 = distinct !DISubprogram(name: "clone", linkageName: "_ZN76_$LT$libc..unix..linux_like..linux..sembuf$u20$as$u20$core..clone..Clone$GT$5clone17h11e9792b59f80090E", scope: !1015, file: !17, line: 83, type: !1016, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1024)
!1015 = !DINamespace(name: "{impl#23}", scope: !674)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!1018, !1023}
!1018 = !DICompositeType(tag: DW_TAG_structure_type, name: "sembuf", scope: !674, file: !9, size: 48, align: 16, flags: DIFlagPublic, elements: !1019, templateParams: !33, identifier: "db5336425c88e8248274214bd98f0ee9")
!1019 = !{!1020, !1021, !1022}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "sem_num", scope: !1018, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "sem_op", scope: !1018, file: !9, baseType: !189, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "sem_flg", scope: !1018, file: !9, baseType: !189, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sembuf", baseType: !1018, size: 64, align: 64, dwarfAddressSpace: 0)
!1024 = !{!1025}
!1025 = !DILocalVariable(name: "self", arg: 1, scope: !1014, file: !17, line: 83, type: !1023)
!1026 = !DILocation(line: 83, column: 22, scope: !1014)
!1027 = !DILocation(line: 83, column: 37, scope: !1014)
!1028 = !DILocation(line: 83, column: 44, scope: !1014)
!1029 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..input_event$u20$as$u20$core..clone..Clone$GT$5clone17h18e27df807bf74daE", scope: !1030, file: !17, line: 83, type: !1031, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1040)
!1030 = !DINamespace(name: "{impl#25}", scope: !674)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1033, !1039}
!1033 = !DICompositeType(tag: DW_TAG_structure_type, name: "input_event", scope: !674, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !1034, templateParams: !33, identifier: "755cd8f746d3298ed2959befe8db24c6")
!1034 = !{!1035, !1036, !1037, !1038}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1033, file: !9, baseType: !59, size: 128, align: 64, flags: DIFlagPublic)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "type_", scope: !1033, file: !9, baseType: !204, size: 16, align: 16, offset: 128, flags: DIFlagPublic)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1033, file: !9, baseType: !204, size: 16, align: 16, offset: 144, flags: DIFlagPublic)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1033, file: !9, baseType: !156, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::input_event", baseType: !1033, size: 64, align: 64, dwarfAddressSpace: 0)
!1040 = !{!1041}
!1041 = !DILocalVariable(name: "self", arg: 1, scope: !1029, file: !17, line: 83, type: !1039)
!1042 = !DILocation(line: 83, column: 22, scope: !1029)
!1043 = !DILocation(line: 83, column: 37, scope: !1029)
!1044 = !DILocation(line: 83, column: 44, scope: !1029)
!1045 = distinct !DISubprogram(name: "clone", linkageName: "_ZN78_$LT$libc..unix..linux_like..linux..input_id$u20$as$u20$core..clone..Clone$GT$5clone17h705824bf47a1296cE", scope: !1046, file: !17, line: 83, type: !1047, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1056)
!1046 = !DINamespace(name: "{impl#27}", scope: !674)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1049, !1055}
!1049 = !DICompositeType(tag: DW_TAG_structure_type, name: "input_id", scope: !674, file: !9, size: 64, align: 16, flags: DIFlagPublic, elements: !1050, templateParams: !33, identifier: "95d5c169ac38993c7c0df7d25bc3b97b")
!1050 = !{!1051, !1052, !1053, !1054}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "bustype", scope: !1049, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "vendor", scope: !1049, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !1049, file: !9, baseType: !204, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1049, file: !9, baseType: !204, size: 16, align: 16, offset: 48, flags: DIFlagPublic)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::input_id", baseType: !1049, size: 64, align: 64, dwarfAddressSpace: 0)
!1056 = !{!1057}
!1057 = !DILocalVariable(name: "self", arg: 1, scope: !1045, file: !17, line: 83, type: !1055)
!1058 = !DILocation(line: 83, column: 22, scope: !1045)
!1059 = !DILocation(line: 83, column: 37, scope: !1045)
!1060 = !DILocation(line: 83, column: 44, scope: !1045)
!1061 = distinct !DISubprogram(name: "clone", linkageName: "_ZN83_$LT$libc..unix..linux_like..linux..input_absinfo$u20$as$u20$core..clone..Clone$GT$5clone17h8f55274ac1b27d06E", scope: !1062, file: !17, line: 83, type: !1063, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1074)
!1062 = !DINamespace(name: "{impl#29}", scope: !674)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1065, !1073}
!1065 = !DICompositeType(tag: DW_TAG_structure_type, name: "input_absinfo", scope: !674, file: !9, size: 192, align: 32, flags: DIFlagPublic, elements: !1066, templateParams: !33, identifier: "ce520674b13e18ec6350e56463cdd63d")
!1066 = !{!1067, !1068, !1069, !1070, !1071, !1072}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1065, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "minimum", scope: !1065, file: !9, baseType: !156, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "maximum", scope: !1065, file: !9, baseType: !156, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !1065, file: !9, baseType: !156, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "flat", scope: !1065, file: !9, baseType: !156, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "resolution", scope: !1065, file: !9, baseType: !156, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::input_absinfo", baseType: !1065, size: 64, align: 64, dwarfAddressSpace: 0)
!1074 = !{!1075}
!1075 = !DILocalVariable(name: "self", arg: 1, scope: !1061, file: !17, line: 83, type: !1073)
!1076 = !DILocation(line: 83, column: 22, scope: !1061)
!1077 = !DILocation(line: 83, column: 37, scope: !1061)
!1078 = !DILocation(line: 83, column: 44, scope: !1061)
!1079 = distinct !DISubprogram(name: "clone", linkageName: "_ZN88_$LT$libc..unix..linux_like..linux..input_keymap_entry$u20$as$u20$core..clone..Clone$GT$5clone17h5ee7dc174f9459b4E", scope: !1080, file: !17, line: 83, type: !1081, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1094)
!1080 = !DINamespace(name: "{impl#31}", scope: !674)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!1083, !1093}
!1083 = !DICompositeType(tag: DW_TAG_structure_type, name: "input_keymap_entry", scope: !674, file: !9, size: 320, align: 32, flags: DIFlagPublic, elements: !1084, templateParams: !33, identifier: "d130cbf13719304d6bd49a69da3efdda")
!1084 = !{!1085, !1086, !1087, !1088, !1089}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1083, file: !9, baseType: !12, size: 8, align: 8, flags: DIFlagPublic)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1083, file: !9, baseType: !12, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1083, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "keycode", scope: !1083, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "scancode", scope: !1083, file: !9, baseType: !1090, size: 256, align: 8, offset: 64, flags: DIFlagPublic)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 256, align: 8, elements: !1091)
!1091 = !{!1092}
!1092 = !DISubrange(count: 32, lowerBound: 0)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::input_keymap_entry", baseType: !1083, size: 64, align: 64, dwarfAddressSpace: 0)
!1094 = !{!1095}
!1095 = !DILocalVariable(name: "self", arg: 1, scope: !1079, file: !17, line: 83, type: !1093)
!1096 = !DILocation(line: 83, column: 22, scope: !1079)
!1097 = !DILocation(line: 83, column: 37, scope: !1079)
!1098 = !DILocation(line: 83, column: 44, scope: !1079)
!1099 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..input_mask$u20$as$u20$core..clone..Clone$GT$5clone17hc2a35e57891ad1cfE", scope: !1100, file: !17, line: 83, type: !1101, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1109)
!1100 = !DINamespace(name: "{impl#33}", scope: !674)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1103, !1108}
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "input_mask", scope: !674, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1104, templateParams: !33, identifier: "84d2c66f32bae1dac641e6ee7b78f0b0")
!1104 = !{!1105, !1106, !1107}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "type_", scope: !1103, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "codes_size", scope: !1103, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "codes_ptr", scope: !1103, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::input_mask", baseType: !1103, size: 64, align: 64, dwarfAddressSpace: 0)
!1109 = !{!1110}
!1110 = !DILocalVariable(name: "self", arg: 1, scope: !1099, file: !17, line: 83, type: !1108)
!1111 = !DILocation(line: 83, column: 22, scope: !1099)
!1112 = !DILocation(line: 83, column: 37, scope: !1099)
!1113 = !DILocation(line: 83, column: 44, scope: !1099)
!1114 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..linux_like..linux..ff_replay$u20$as$u20$core..clone..Clone$GT$5clone17h6809b721f44aa8c8E", scope: !1115, file: !17, line: 83, type: !1116, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1123)
!1115 = !DINamespace(name: "{impl#35}", scope: !674)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!1118, !1122}
!1118 = !DICompositeType(tag: DW_TAG_structure_type, name: "ff_replay", scope: !674, file: !9, size: 32, align: 16, flags: DIFlagPublic, elements: !1119, templateParams: !33, identifier: "63289f280ef90dae35151c692e0f7c47")
!1119 = !{!1120, !1121}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1118, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1118, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ff_replay", baseType: !1118, size: 64, align: 64, dwarfAddressSpace: 0)
!1123 = !{!1124}
!1124 = !DILocalVariable(name: "self", arg: 1, scope: !1114, file: !17, line: 83, type: !1122)
!1125 = !DILocation(line: 83, column: 22, scope: !1114)
!1126 = !DILocation(line: 83, column: 37, scope: !1114)
!1127 = !DILocation(line: 83, column: 44, scope: !1114)
!1128 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..ff_trigger$u20$as$u20$core..clone..Clone$GT$5clone17hde424ee93414ef1dE", scope: !1129, file: !17, line: 83, type: !1130, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1137)
!1129 = !DINamespace(name: "{impl#37}", scope: !674)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1132, !1136}
!1132 = !DICompositeType(tag: DW_TAG_structure_type, name: "ff_trigger", scope: !674, file: !9, size: 32, align: 16, flags: DIFlagPublic, elements: !1133, templateParams: !33, identifier: "c5ab32c2fa9940469fcf9c5300f5f037")
!1133 = !{!1134, !1135}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "button", scope: !1132, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "interval", scope: !1132, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ff_trigger", baseType: !1132, size: 64, align: 64, dwarfAddressSpace: 0)
!1137 = !{!1138}
!1138 = !DILocalVariable(name: "self", arg: 1, scope: !1128, file: !17, line: 83, type: !1136)
!1139 = !DILocation(line: 83, column: 22, scope: !1128)
!1140 = !DILocation(line: 83, column: 37, scope: !1128)
!1141 = !DILocation(line: 83, column: 44, scope: !1128)
!1142 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..ff_envelope$u20$as$u20$core..clone..Clone$GT$5clone17h2726241dad897710E", scope: !1143, file: !17, line: 83, type: !1144, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1153)
!1143 = !DINamespace(name: "{impl#39}", scope: !674)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!1146, !1152}
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "ff_envelope", scope: !674, file: !9, size: 64, align: 16, flags: DIFlagPublic, elements: !1147, templateParams: !33, identifier: "aa236e403a4f560473a27862646223a5")
!1147 = !{!1148, !1149, !1150, !1151}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "attack_length", scope: !1146, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "attack_level", scope: !1146, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "fade_length", scope: !1146, file: !9, baseType: !204, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "fade_level", scope: !1146, file: !9, baseType: !204, size: 16, align: 16, offset: 48, flags: DIFlagPublic)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ff_envelope", baseType: !1146, size: 64, align: 64, dwarfAddressSpace: 0)
!1153 = !{!1154}
!1154 = !DILocalVariable(name: "self", arg: 1, scope: !1142, file: !17, line: 83, type: !1152)
!1155 = !DILocation(line: 83, column: 22, scope: !1142)
!1156 = !DILocation(line: 83, column: 37, scope: !1142)
!1157 = !DILocation(line: 83, column: 44, scope: !1142)
!1158 = distinct !DISubprogram(name: "clone", linkageName: "_ZN88_$LT$libc..unix..linux_like..linux..ff_constant_effect$u20$as$u20$core..clone..Clone$GT$5clone17habf9acb83c4707c9E", scope: !1159, file: !17, line: 83, type: !1160, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1167)
!1159 = !DINamespace(name: "{impl#41}", scope: !674)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1162, !1166}
!1162 = !DICompositeType(tag: DW_TAG_structure_type, name: "ff_constant_effect", scope: !674, file: !9, size: 80, align: 16, flags: DIFlagPublic, elements: !1163, templateParams: !33, identifier: "7cc859d2d687689d78a5a3506e6eec1a")
!1163 = !{!1164, !1165}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1162, file: !9, baseType: !189, size: 16, align: 16, flags: DIFlagPublic)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "envelope", scope: !1162, file: !9, baseType: !1146, size: 64, align: 16, offset: 16, flags: DIFlagPublic)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ff_constant_effect", baseType: !1162, size: 64, align: 64, dwarfAddressSpace: 0)
!1167 = !{!1168}
!1168 = !DILocalVariable(name: "self", arg: 1, scope: !1158, file: !17, line: 83, type: !1166)
!1169 = !DILocation(line: 83, column: 22, scope: !1158)
!1170 = !DILocation(line: 83, column: 37, scope: !1158)
!1171 = !DILocation(line: 83, column: 44, scope: !1158)
!1172 = distinct !DISubprogram(name: "clone", linkageName: "_ZN84_$LT$libc..unix..linux_like..linux..ff_ramp_effect$u20$as$u20$core..clone..Clone$GT$5clone17h20be38c59e0a2941E", scope: !1173, file: !17, line: 83, type: !1174, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1182)
!1173 = !DINamespace(name: "{impl#43}", scope: !674)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1176, !1181}
!1176 = !DICompositeType(tag: DW_TAG_structure_type, name: "ff_ramp_effect", scope: !674, file: !9, size: 96, align: 16, flags: DIFlagPublic, elements: !1177, templateParams: !33, identifier: "ea1453997330a6d1456daab7b7664b2e")
!1177 = !{!1178, !1179, !1180}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "start_level", scope: !1176, file: !9, baseType: !189, size: 16, align: 16, flags: DIFlagPublic)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "end_level", scope: !1176, file: !9, baseType: !189, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "envelope", scope: !1176, file: !9, baseType: !1146, size: 64, align: 16, offset: 32, flags: DIFlagPublic)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ff_ramp_effect", baseType: !1176, size: 64, align: 64, dwarfAddressSpace: 0)
!1182 = !{!1183}
!1183 = !DILocalVariable(name: "self", arg: 1, scope: !1172, file: !17, line: 83, type: !1181)
!1184 = !DILocation(line: 83, column: 22, scope: !1172)
!1185 = !DILocation(line: 83, column: 37, scope: !1172)
!1186 = !DILocation(line: 83, column: 44, scope: !1172)
!1187 = distinct !DISubprogram(name: "clone", linkageName: "_ZN89_$LT$libc..unix..linux_like..linux..ff_condition_effect$u20$as$u20$core..clone..Clone$GT$5clone17hb2485770c83b37a2E", scope: !1188, file: !17, line: 83, type: !1189, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1200)
!1188 = !DINamespace(name: "{impl#45}", scope: !674)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1191, !1199}
!1191 = !DICompositeType(tag: DW_TAG_structure_type, name: "ff_condition_effect", scope: !674, file: !9, size: 96, align: 16, flags: DIFlagPublic, elements: !1192, templateParams: !33, identifier: "5ee0a48c581febab5122e1df0a5c5778")
!1192 = !{!1193, !1194, !1195, !1196, !1197, !1198}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "right_saturation", scope: !1191, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "left_saturation", scope: !1191, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "right_coeff", scope: !1191, file: !9, baseType: !189, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "left_coeff", scope: !1191, file: !9, baseType: !189, size: 16, align: 16, offset: 48, flags: DIFlagPublic)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "deadband", scope: !1191, file: !9, baseType: !204, size: 16, align: 16, offset: 64, flags: DIFlagPublic)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !1191, file: !9, baseType: !189, size: 16, align: 16, offset: 80, flags: DIFlagPublic)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ff_condition_effect", baseType: !1191, size: 64, align: 64, dwarfAddressSpace: 0)
!1200 = !{!1201}
!1201 = !DILocalVariable(name: "self", arg: 1, scope: !1187, file: !17, line: 83, type: !1199)
!1202 = !DILocation(line: 83, column: 22, scope: !1187)
!1203 = !DILocation(line: 83, column: 37, scope: !1187)
!1204 = !DILocation(line: 83, column: 44, scope: !1187)
!1205 = distinct !DISubprogram(name: "clone", linkageName: "_ZN88_$LT$libc..unix..linux_like..linux..ff_periodic_effect$u20$as$u20$core..clone..Clone$GT$5clone17hac8cc89b91add1e0E", scope: !1206, file: !17, line: 83, type: !1207, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1221)
!1206 = !DINamespace(name: "{impl#47}", scope: !674)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1209, !1220}
!1209 = !DICompositeType(tag: DW_TAG_structure_type, name: "ff_periodic_effect", scope: !674, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !1210, templateParams: !33, identifier: "b4b61933abccc0a7d049f28ad972dbd")
!1210 = !{!1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "waveform", scope: !1209, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !1209, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "magnitude", scope: !1209, file: !9, baseType: !189, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1209, file: !9, baseType: !189, size: 16, align: 16, offset: 48, flags: DIFlagPublic)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "phase", scope: !1209, file: !9, baseType: !204, size: 16, align: 16, offset: 64, flags: DIFlagPublic)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "envelope", scope: !1209, file: !9, baseType: !1146, size: 64, align: 16, offset: 80, flags: DIFlagPublic)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "custom_len", scope: !1209, file: !9, baseType: !30, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "custom_data", scope: !1209, file: !9, baseType: !1219, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i16", baseType: !189, size: 64, align: 64, dwarfAddressSpace: 0)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ff_periodic_effect", baseType: !1209, size: 64, align: 64, dwarfAddressSpace: 0)
!1221 = !{!1222}
!1222 = !DILocalVariable(name: "self", arg: 1, scope: !1205, file: !17, line: 83, type: !1220)
!1223 = !DILocation(line: 83, column: 22, scope: !1205)
!1224 = !DILocation(line: 83, column: 37, scope: !1205)
!1225 = !DILocation(line: 83, column: 44, scope: !1205)
!1226 = distinct !DISubprogram(name: "clone", linkageName: "_ZN86_$LT$libc..unix..linux_like..linux..ff_rumble_effect$u20$as$u20$core..clone..Clone$GT$5clone17h424f7d77765274f9E", scope: !1227, file: !17, line: 83, type: !1228, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1235)
!1227 = !DINamespace(name: "{impl#49}", scope: !674)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!1230, !1234}
!1230 = !DICompositeType(tag: DW_TAG_structure_type, name: "ff_rumble_effect", scope: !674, file: !9, size: 32, align: 16, flags: DIFlagPublic, elements: !1231, templateParams: !33, identifier: "ea089a45d2c5bfe1d927f86d4d8dcff0")
!1231 = !{!1232, !1233}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "strong_magnitude", scope: !1230, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "weak_magnitude", scope: !1230, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ff_rumble_effect", baseType: !1230, size: 64, align: 64, dwarfAddressSpace: 0)
!1235 = !{!1236}
!1236 = !DILocalVariable(name: "self", arg: 1, scope: !1226, file: !17, line: 83, type: !1234)
!1237 = !DILocation(line: 83, column: 22, scope: !1226)
!1238 = !DILocation(line: 83, column: 37, scope: !1226)
!1239 = !DILocation(line: 83, column: 44, scope: !1226)
!1240 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..linux_like..linux..ff_effect$u20$as$u20$core..clone..Clone$GT$5clone17he47b23713013c1a9E", scope: !1241, file: !17, line: 83, type: !1242, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1256)
!1241 = !DINamespace(name: "{impl#51}", scope: !674)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!1244, !1255}
!1244 = !DICompositeType(tag: DW_TAG_structure_type, name: "ff_effect", scope: !674, file: !9, size: 384, align: 64, flags: DIFlagPublic, elements: !1245, templateParams: !33, identifier: "f5ce0a70edec4443c1dd7637c8dcf891")
!1245 = !{!1246, !1247, !1248, !1249, !1250, !1251}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "type_", scope: !1244, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1244, file: !9, baseType: !189, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !1244, file: !9, baseType: !204, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "trigger", scope: !1244, file: !9, baseType: !1132, size: 32, align: 16, offset: 48, flags: DIFlagPublic)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "replay", scope: !1244, file: !9, baseType: !1118, size: 32, align: 16, offset: 80, flags: DIFlagPublic)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1244, file: !9, baseType: !1252, size: 256, align: 64, offset: 128, flags: DIFlagPublic)
!1252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 256, align: 64, elements: !1253)
!1253 = !{!1254}
!1254 = !DISubrange(count: 4, lowerBound: 0)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ff_effect", baseType: !1244, size: 64, align: 64, dwarfAddressSpace: 0)
!1256 = !{!1257}
!1257 = !DILocalVariable(name: "self", arg: 1, scope: !1240, file: !17, line: 83, type: !1255)
!1258 = !DILocation(line: 83, column: 22, scope: !1240)
!1259 = !DILocation(line: 83, column: 37, scope: !1240)
!1260 = !DILocation(line: 83, column: 44, scope: !1240)
!1261 = distinct !DISubprogram(name: "clone", linkageName: "_ZN86_$LT$libc..unix..linux_like..linux..uinput_ff_upload$u20$as$u20$core..clone..Clone$GT$5clone17h8a3eaa058f83a865E", scope: !1262, file: !17, line: 83, type: !1263, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1272)
!1262 = !DINamespace(name: "{impl#53}", scope: !674)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1265, !1271}
!1265 = !DICompositeType(tag: DW_TAG_structure_type, name: "uinput_ff_upload", scope: !674, file: !9, size: 832, align: 64, flags: DIFlagPublic, elements: !1266, templateParams: !33, identifier: "a81d7acf2846138028df50b670ddc1f4")
!1266 = !{!1267, !1268, !1269, !1270}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "request_id", scope: !1265, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !1265, file: !9, baseType: !156, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1265, file: !9, baseType: !1244, size: 384, align: 64, offset: 64, flags: DIFlagPublic)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "old", scope: !1265, file: !9, baseType: !1244, size: 384, align: 64, offset: 448, flags: DIFlagPublic)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::uinput_ff_upload", baseType: !1265, size: 64, align: 64, dwarfAddressSpace: 0)
!1272 = !{!1273}
!1273 = !DILocalVariable(name: "self", arg: 1, scope: !1261, file: !17, line: 83, type: !1271)
!1274 = !DILocation(line: 83, column: 22, scope: !1261)
!1275 = !DILocation(line: 83, column: 37, scope: !1261)
!1276 = !DILocation(line: 83, column: 44, scope: !1261)
!1277 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..linux_like..linux..uinput_ff_erase$u20$as$u20$core..clone..Clone$GT$5clone17hfa3a7227c83d1336E", scope: !1278, file: !17, line: 83, type: !1279, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1287)
!1278 = !DINamespace(name: "{impl#55}", scope: !674)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!1281, !1286}
!1281 = !DICompositeType(tag: DW_TAG_structure_type, name: "uinput_ff_erase", scope: !674, file: !9, size: 96, align: 32, flags: DIFlagPublic, elements: !1282, templateParams: !33, identifier: "6c1535e05b98b77b1969e661a5f60f8b")
!1282 = !{!1283, !1284, !1285}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "request_id", scope: !1281, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !1281, file: !9, baseType: !156, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "effect_id", scope: !1281, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::uinput_ff_erase", baseType: !1281, size: 64, align: 64, dwarfAddressSpace: 0)
!1287 = !{!1288}
!1288 = !DILocalVariable(name: "self", arg: 1, scope: !1277, file: !17, line: 83, type: !1286)
!1289 = !DILocation(line: 83, column: 22, scope: !1277)
!1290 = !DILocation(line: 83, column: 37, scope: !1277)
!1291 = !DILocation(line: 83, column: 44, scope: !1277)
!1292 = distinct !DISubprogram(name: "clone", linkageName: "_ZN86_$LT$libc..unix..linux_like..linux..uinput_abs_setup$u20$as$u20$core..clone..Clone$GT$5clone17h7905773cd02817efE", scope: !1293, file: !17, line: 83, type: !1294, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1301)
!1293 = !DINamespace(name: "{impl#57}", scope: !674)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1296, !1300}
!1296 = !DICompositeType(tag: DW_TAG_structure_type, name: "uinput_abs_setup", scope: !674, file: !9, size: 224, align: 32, flags: DIFlagPublic, elements: !1297, templateParams: !33, identifier: "fb44577f160fa8c95e0eeec44e104cd9")
!1297 = !{!1298, !1299}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1296, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "absinfo", scope: !1296, file: !9, baseType: !1065, size: 192, align: 32, offset: 32, flags: DIFlagPublic)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::uinput_abs_setup", baseType: !1296, size: 64, align: 64, dwarfAddressSpace: 0)
!1301 = !{!1302}
!1302 = !DILocalVariable(name: "self", arg: 1, scope: !1292, file: !17, line: 83, type: !1300)
!1303 = !DILocation(line: 83, column: 22, scope: !1292)
!1304 = !DILocation(line: 83, column: 37, scope: !1292)
!1305 = !DILocation(line: 83, column: 44, scope: !1292)
!1306 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..dl_phdr_info$u20$as$u20$core..clone..Clone$GT$5clone17h6a370f7bfd298f9fE", scope: !1307, file: !17, line: 83, type: !1308, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1332)
!1307 = !DINamespace(name: "{impl#59}", scope: !674)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1310, !1331}
!1310 = !DICompositeType(tag: DW_TAG_structure_type, name: "dl_phdr_info", scope: !674, file: !9, size: 512, align: 64, flags: DIFlagPublic, elements: !1311, templateParams: !33, identifier: "cc59c5d87b16b52f6eb75bfc24f41431")
!1311 = !{!1312, !1313, !1314, !1326, !1327, !1328, !1329, !1330}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "dlpi_addr", scope: !1310, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "dlpi_name", scope: !1310, file: !9, baseType: !485, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "dlpi_phdr", scope: !1310, file: !9, baseType: !1315, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const libc::unix::linux_like::linux::Elf64_Phdr", baseType: !1316, size: 64, align: 64, dwarfAddressSpace: 0)
!1316 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf64_Phdr", scope: !674, file: !9, size: 448, align: 64, flags: DIFlagPublic, elements: !1317, templateParams: !33, identifier: "75d785727b3daf1eda6170a3d4d7746c")
!1317 = !{!1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "p_type", scope: !1316, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "p_flags", scope: !1316, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "p_offset", scope: !1316, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "p_vaddr", scope: !1316, file: !9, baseType: !90, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "p_paddr", scope: !1316, file: !9, baseType: !90, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "p_filesz", scope: !1316, file: !9, baseType: !90, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "p_memsz", scope: !1316, file: !9, baseType: !90, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "p_align", scope: !1316, file: !9, baseType: !90, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "dlpi_phnum", scope: !1310, file: !9, baseType: !204, size: 16, align: 16, offset: 192, flags: DIFlagPublic)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dlpi_adds", scope: !1310, file: !9, baseType: !90, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "dlpi_subs", scope: !1310, file: !9, baseType: !90, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "dlpi_tls_modid", scope: !1310, file: !9, baseType: !174, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "dlpi_tls_data", scope: !1310, file: !9, baseType: !172, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::dl_phdr_info", baseType: !1310, size: 64, align: 64, dwarfAddressSpace: 0)
!1332 = !{!1333}
!1333 = !DILocalVariable(name: "self", arg: 1, scope: !1306, file: !17, line: 83, type: !1331)
!1334 = !DILocation(line: 83, column: 22, scope: !1306)
!1335 = !DILocation(line: 83, column: 37, scope: !1306)
!1336 = !DILocation(line: 83, column: 44, scope: !1306)
!1337 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Ehdr$u20$as$u20$core..clone..Clone$GT$5clone17hf8192b690b1ac904E", scope: !1338, file: !17, line: 83, type: !1339, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1358)
!1338 = !DINamespace(name: "{impl#61}", scope: !674)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1341, !1357}
!1341 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf32_Ehdr", scope: !674, file: !9, size: 416, align: 32, flags: DIFlagPublic, elements: !1342, templateParams: !33, identifier: "ae131f162380380a74adf5bb7bd8e938")
!1342 = !{!1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "e_ident", scope: !1341, file: !9, baseType: !137, size: 128, align: 8, flags: DIFlagPublic)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "e_type", scope: !1341, file: !9, baseType: !204, size: 16, align: 16, offset: 128, flags: DIFlagPublic)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "e_machine", scope: !1341, file: !9, baseType: !204, size: 16, align: 16, offset: 144, flags: DIFlagPublic)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "e_version", scope: !1341, file: !9, baseType: !30, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "e_entry", scope: !1341, file: !9, baseType: !30, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "e_phoff", scope: !1341, file: !9, baseType: !30, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "e_shoff", scope: !1341, file: !9, baseType: !30, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "e_flags", scope: !1341, file: !9, baseType: !30, size: 32, align: 32, offset: 288, flags: DIFlagPublic)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "e_ehsize", scope: !1341, file: !9, baseType: !204, size: 16, align: 16, offset: 320, flags: DIFlagPublic)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "e_phentsize", scope: !1341, file: !9, baseType: !204, size: 16, align: 16, offset: 336, flags: DIFlagPublic)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "e_phnum", scope: !1341, file: !9, baseType: !204, size: 16, align: 16, offset: 352, flags: DIFlagPublic)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "e_shentsize", scope: !1341, file: !9, baseType: !204, size: 16, align: 16, offset: 368, flags: DIFlagPublic)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "e_shnum", scope: !1341, file: !9, baseType: !204, size: 16, align: 16, offset: 384, flags: DIFlagPublic)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "e_shstrndx", scope: !1341, file: !9, baseType: !204, size: 16, align: 16, offset: 400, flags: DIFlagPublic)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::Elf32_Ehdr", baseType: !1341, size: 64, align: 64, dwarfAddressSpace: 0)
!1358 = !{!1359}
!1359 = !DILocalVariable(name: "self", arg: 1, scope: !1337, file: !17, line: 83, type: !1357)
!1360 = !DILocation(line: 83, column: 22, scope: !1337)
!1361 = !DILocation(line: 83, column: 37, scope: !1337)
!1362 = !DILocation(line: 83, column: 44, scope: !1337)
!1363 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..Elf64_Ehdr$u20$as$u20$core..clone..Clone$GT$5clone17h6e5d6296d8bfac4cE", scope: !1364, file: !17, line: 83, type: !1365, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1384)
!1364 = !DINamespace(name: "{impl#63}", scope: !674)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1367, !1383}
!1367 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf64_Ehdr", scope: !674, file: !9, size: 512, align: 64, flags: DIFlagPublic, elements: !1368, templateParams: !33, identifier: "7822fe14ab0928f522e65769e76a5964")
!1368 = !{!1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "e_ident", scope: !1367, file: !9, baseType: !137, size: 128, align: 8, flags: DIFlagPublic)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "e_type", scope: !1367, file: !9, baseType: !204, size: 16, align: 16, offset: 128, flags: DIFlagPublic)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "e_machine", scope: !1367, file: !9, baseType: !204, size: 16, align: 16, offset: 144, flags: DIFlagPublic)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "e_version", scope: !1367, file: !9, baseType: !30, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "e_entry", scope: !1367, file: !9, baseType: !90, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "e_phoff", scope: !1367, file: !9, baseType: !90, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "e_shoff", scope: !1367, file: !9, baseType: !90, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "e_flags", scope: !1367, file: !9, baseType: !30, size: 32, align: 32, offset: 384, flags: DIFlagPublic)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "e_ehsize", scope: !1367, file: !9, baseType: !204, size: 16, align: 16, offset: 416, flags: DIFlagPublic)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "e_phentsize", scope: !1367, file: !9, baseType: !204, size: 16, align: 16, offset: 432, flags: DIFlagPublic)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "e_phnum", scope: !1367, file: !9, baseType: !204, size: 16, align: 16, offset: 448, flags: DIFlagPublic)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "e_shentsize", scope: !1367, file: !9, baseType: !204, size: 16, align: 16, offset: 464, flags: DIFlagPublic)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "e_shnum", scope: !1367, file: !9, baseType: !204, size: 16, align: 16, offset: 480, flags: DIFlagPublic)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "e_shstrndx", scope: !1367, file: !9, baseType: !204, size: 16, align: 16, offset: 496, flags: DIFlagPublic)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::Elf64_Ehdr", baseType: !1367, size: 64, align: 64, dwarfAddressSpace: 0)
!1384 = !{!1385}
!1385 = !DILocalVariable(name: "self", arg: 1, scope: !1363, file: !17, line: 83, type: !1383)
!1386 = !DILocation(line: 83, column: 22, scope: !1363)
!1387 = !DILocation(line: 83, column: 37, scope: !1363)
!1388 = !DILocation(line: 83, column: 44, scope: !1363)
!1389 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..linux_like..linux..Elf32_Sym$u20$as$u20$core..clone..Clone$GT$5clone17h7c819dd49e77c8bcE", scope: !1390, file: !17, line: 83, type: !1391, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1402)
!1390 = !DINamespace(name: "{impl#65}", scope: !674)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1393, !1401}
!1393 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf32_Sym", scope: !674, file: !9, size: 128, align: 32, flags: DIFlagPublic, elements: !1394, templateParams: !33, identifier: "e5550b5b231347af1a738369a7843b8a")
!1394 = !{!1395, !1396, !1397, !1398, !1399, !1400}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "st_name", scope: !1393, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "st_value", scope: !1393, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1393, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "st_info", scope: !1393, file: !9, baseType: !12, size: 8, align: 8, offset: 96, flags: DIFlagPublic)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "st_other", scope: !1393, file: !9, baseType: !12, size: 8, align: 8, offset: 104, flags: DIFlagPublic)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "st_shndx", scope: !1393, file: !9, baseType: !204, size: 16, align: 16, offset: 112, flags: DIFlagPublic)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::Elf32_Sym", baseType: !1393, size: 64, align: 64, dwarfAddressSpace: 0)
!1402 = !{!1403}
!1403 = !DILocalVariable(name: "self", arg: 1, scope: !1389, file: !17, line: 83, type: !1401)
!1404 = !DILocation(line: 83, column: 22, scope: !1389)
!1405 = !DILocation(line: 83, column: 37, scope: !1389)
!1406 = !DILocation(line: 83, column: 44, scope: !1389)
!1407 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..linux_like..linux..Elf64_Sym$u20$as$u20$core..clone..Clone$GT$5clone17hf87dcd345a2853fdE", scope: !1408, file: !17, line: 83, type: !1409, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1420)
!1408 = !DINamespace(name: "{impl#67}", scope: !674)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1411, !1419}
!1411 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf64_Sym", scope: !674, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !1412, templateParams: !33, identifier: "a6b653cc8c05d59b913b008c8827527e")
!1412 = !{!1413, !1414, !1415, !1416, !1417, !1418}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "st_name", scope: !1411, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "st_info", scope: !1411, file: !9, baseType: !12, size: 8, align: 8, offset: 32, flags: DIFlagPublic)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "st_other", scope: !1411, file: !9, baseType: !12, size: 8, align: 8, offset: 40, flags: DIFlagPublic)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "st_shndx", scope: !1411, file: !9, baseType: !204, size: 16, align: 16, offset: 48, flags: DIFlagPublic)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "st_value", scope: !1411, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1411, file: !9, baseType: !90, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::Elf64_Sym", baseType: !1411, size: 64, align: 64, dwarfAddressSpace: 0)
!1420 = !{!1421}
!1421 = !DILocalVariable(name: "self", arg: 1, scope: !1407, file: !17, line: 83, type: !1419)
!1422 = !DILocation(line: 83, column: 22, scope: !1407)
!1423 = !DILocation(line: 83, column: 37, scope: !1407)
!1424 = !DILocation(line: 83, column: 44, scope: !1407)
!1425 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Phdr$u20$as$u20$core..clone..Clone$GT$5clone17hc1313abefedaa46cE", scope: !1426, file: !17, line: 83, type: !1427, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1440)
!1426 = !DINamespace(name: "{impl#69}", scope: !674)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1429, !1439}
!1429 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf32_Phdr", scope: !674, file: !9, size: 256, align: 32, flags: DIFlagPublic, elements: !1430, templateParams: !33, identifier: "b6ffc793420b7484863f3c5b39119350")
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "p_type", scope: !1429, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "p_offset", scope: !1429, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "p_vaddr", scope: !1429, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "p_paddr", scope: !1429, file: !9, baseType: !30, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "p_filesz", scope: !1429, file: !9, baseType: !30, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "p_memsz", scope: !1429, file: !9, baseType: !30, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "p_flags", scope: !1429, file: !9, baseType: !30, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "p_align", scope: !1429, file: !9, baseType: !30, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::Elf32_Phdr", baseType: !1429, size: 64, align: 64, dwarfAddressSpace: 0)
!1440 = !{!1441}
!1441 = !DILocalVariable(name: "self", arg: 1, scope: !1425, file: !17, line: 83, type: !1439)
!1442 = !DILocation(line: 83, column: 22, scope: !1425)
!1443 = !DILocation(line: 83, column: 37, scope: !1425)
!1444 = !DILocation(line: 83, column: 44, scope: !1425)
!1445 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..Elf64_Phdr$u20$as$u20$core..clone..Clone$GT$5clone17h95701a8360ea557bE", scope: !1446, file: !17, line: 83, type: !1447, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1450)
!1446 = !DINamespace(name: "{impl#71}", scope: !674)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1316, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::Elf64_Phdr", baseType: !1316, size: 64, align: 64, dwarfAddressSpace: 0)
!1450 = !{!1451}
!1451 = !DILocalVariable(name: "self", arg: 1, scope: !1445, file: !17, line: 83, type: !1449)
!1452 = !DILocation(line: 83, column: 22, scope: !1445)
!1453 = !DILocation(line: 83, column: 37, scope: !1445)
!1454 = !DILocation(line: 83, column: 44, scope: !1445)
!1455 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Shdr$u20$as$u20$core..clone..Clone$GT$5clone17h6711fb2b4edc5581E", scope: !1456, file: !17, line: 83, type: !1457, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1472)
!1456 = !DINamespace(name: "{impl#73}", scope: !674)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1459, !1471}
!1459 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf32_Shdr", scope: !674, file: !9, size: 320, align: 32, flags: DIFlagPublic, elements: !1460, templateParams: !33, identifier: "cfc4aee02a118c1b59ef673a3602e25e")
!1460 = !{!1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "sh_name", scope: !1459, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "sh_type", scope: !1459, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "sh_flags", scope: !1459, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "sh_addr", scope: !1459, file: !9, baseType: !30, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "sh_offset", scope: !1459, file: !9, baseType: !30, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "sh_size", scope: !1459, file: !9, baseType: !30, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "sh_link", scope: !1459, file: !9, baseType: !30, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "sh_info", scope: !1459, file: !9, baseType: !30, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "sh_addralign", scope: !1459, file: !9, baseType: !30, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "sh_entsize", scope: !1459, file: !9, baseType: !30, size: 32, align: 32, offset: 288, flags: DIFlagPublic)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::Elf32_Shdr", baseType: !1459, size: 64, align: 64, dwarfAddressSpace: 0)
!1472 = !{!1473}
!1473 = !DILocalVariable(name: "self", arg: 1, scope: !1455, file: !17, line: 83, type: !1471)
!1474 = !DILocation(line: 83, column: 22, scope: !1455)
!1475 = !DILocation(line: 83, column: 37, scope: !1455)
!1476 = !DILocation(line: 83, column: 44, scope: !1455)
!1477 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..Elf64_Shdr$u20$as$u20$core..clone..Clone$GT$5clone17h9f5ec5669f5fa604E", scope: !1478, file: !17, line: 83, type: !1479, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1494)
!1478 = !DINamespace(name: "{impl#75}", scope: !674)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1481, !1493}
!1481 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf64_Shdr", scope: !674, file: !9, size: 512, align: 64, flags: DIFlagPublic, elements: !1482, templateParams: !33, identifier: "d1c9bb8e91f03df59084a742e1a35b8a")
!1482 = !{!1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "sh_name", scope: !1481, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "sh_type", scope: !1481, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "sh_flags", scope: !1481, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "sh_addr", scope: !1481, file: !9, baseType: !90, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "sh_offset", scope: !1481, file: !9, baseType: !90, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "sh_size", scope: !1481, file: !9, baseType: !90, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "sh_link", scope: !1481, file: !9, baseType: !30, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "sh_info", scope: !1481, file: !9, baseType: !30, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "sh_addralign", scope: !1481, file: !9, baseType: !90, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "sh_entsize", scope: !1481, file: !9, baseType: !90, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::Elf64_Shdr", baseType: !1481, size: 64, align: 64, dwarfAddressSpace: 0)
!1494 = !{!1495}
!1495 = !DILocalVariable(name: "self", arg: 1, scope: !1477, file: !17, line: 83, type: !1493)
!1496 = !DILocation(line: 83, column: 22, scope: !1477)
!1497 = !DILocation(line: 83, column: 37, scope: !1477)
!1498 = !DILocation(line: 83, column: 44, scope: !1477)
!1499 = distinct !DISubprogram(name: "clone", linkageName: "_ZN75_$LT$libc..unix..linux_like..linux..ucred$u20$as$u20$core..clone..Clone$GT$5clone17ha1eba60d985dbb4dE", scope: !1500, file: !17, line: 83, type: !1501, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1509)
!1500 = !DINamespace(name: "{impl#77}", scope: !674)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1503, !1508}
!1503 = !DICompositeType(tag: DW_TAG_structure_type, name: "ucred", scope: !674, file: !9, size: 96, align: 32, flags: DIFlagPublic, elements: !1504, templateParams: !33, identifier: "a87ce8528eae19eaba74665e3568a218")
!1504 = !{!1505, !1506, !1507}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !1503, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1503, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "gid", scope: !1503, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ucred", baseType: !1503, size: 64, align: 64, dwarfAddressSpace: 0)
!1509 = !{!1510}
!1510 = !DILocalVariable(name: "self", arg: 1, scope: !1499, file: !17, line: 83, type: !1508)
!1511 = !DILocation(line: 83, column: 22, scope: !1499)
!1512 = !DILocation(line: 83, column: 37, scope: !1499)
!1513 = !DILocation(line: 83, column: 44, scope: !1499)
!1514 = distinct !DISubprogram(name: "clone", linkageName: "_ZN76_$LT$libc..unix..linux_like..linux..mntent$u20$as$u20$core..clone..Clone$GT$5clone17hf865551a2727e517E", scope: !1515, file: !17, line: 83, type: !1516, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1527)
!1515 = !DINamespace(name: "{impl#79}", scope: !674)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1518, !1526}
!1518 = !DICompositeType(tag: DW_TAG_structure_type, name: "mntent", scope: !674, file: !9, size: 320, align: 64, flags: DIFlagPublic, elements: !1519, templateParams: !33, identifier: "23054b53efc5695bcfa284a5dec3aab4")
!1519 = !{!1520, !1521, !1522, !1523, !1524, !1525}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mnt_fsname", scope: !1518, file: !9, baseType: !26, size: 64, align: 64, flags: DIFlagPublic)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mnt_dir", scope: !1518, file: !9, baseType: !26, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mnt_type", scope: !1518, file: !9, baseType: !26, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mnt_opts", scope: !1518, file: !9, baseType: !26, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "mnt_freq", scope: !1518, file: !9, baseType: !156, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "mnt_passno", scope: !1518, file: !9, baseType: !156, size: 32, align: 32, offset: 288, flags: DIFlagPublic)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::mntent", baseType: !1518, size: 64, align: 64, dwarfAddressSpace: 0)
!1527 = !{!1528}
!1528 = !DILocalVariable(name: "self", arg: 1, scope: !1514, file: !17, line: 83, type: !1526)
!1529 = !DILocation(line: 83, column: 22, scope: !1514)
!1530 = !DILocation(line: 83, column: 37, scope: !1514)
!1531 = !DILocation(line: 83, column: 44, scope: !1514)
!1532 = distinct !DISubprogram(name: "clone", linkageName: "_ZN96_$LT$libc..unix..linux_like..linux..posix_spawn_file_actions_t$u20$as$u20$core..clone..Clone$GT$5clone17h89d67a03c1779171E", scope: !1533, file: !17, line: 83, type: !1534, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1545)
!1533 = !DINamespace(name: "{impl#81}", scope: !674)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1536, !1544}
!1536 = !DICompositeType(tag: DW_TAG_structure_type, name: "posix_spawn_file_actions_t", scope: !674, file: !9, size: 640, align: 64, flags: DIFlagPublic, elements: !1537, templateParams: !33, identifier: "caf920831d9c8b1c3efd0291711f1b")
!1537 = !{!1538, !1539, !1540, !1542}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "__allocated", scope: !1536, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPrivate)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "__used", scope: !1536, file: !9, baseType: !156, size: 32, align: 32, offset: 32, flags: DIFlagPrivate)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "__actions", scope: !1536, file: !9, baseType: !1541, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "__pad", scope: !1536, file: !9, baseType: !1543, size: 512, align: 32, offset: 128, flags: DIFlagPrivate)
!1543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 512, align: 32, elements: !138)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::posix_spawn_file_actions_t", baseType: !1536, size: 64, align: 64, dwarfAddressSpace: 0)
!1545 = !{!1546}
!1546 = !DILocalVariable(name: "self", arg: 1, scope: !1532, file: !17, line: 83, type: !1544)
!1547 = !DILocation(line: 83, column: 22, scope: !1532)
!1548 = !DILocation(line: 83, column: 37, scope: !1532)
!1549 = !DILocation(line: 83, column: 44, scope: !1532)
!1550 = distinct !DISubprogram(name: "clone", linkageName: "_ZN87_$LT$libc..unix..linux_like..linux..posix_spawnattr_t$u20$as$u20$core..clone..Clone$GT$5clone17hee99cefa2850664bE", scope: !1551, file: !17, line: 83, type: !1552, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1568)
!1551 = !DINamespace(name: "{impl#83}", scope: !674)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1554, !1567}
!1554 = !DICompositeType(tag: DW_TAG_structure_type, name: "posix_spawnattr_t", scope: !674, file: !9, size: 2688, align: 64, flags: DIFlagPublic, elements: !1555, templateParams: !33, identifier: "6e6cb1ce2da34a2eedd910acd372c310")
!1555 = !{!1556, !1557, !1558, !1563, !1564, !1565, !1566}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "__flags", scope: !1554, file: !9, baseType: !189, size: 16, align: 16, flags: DIFlagPrivate)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "__pgrp", scope: !1554, file: !9, baseType: !156, size: 32, align: 32, offset: 32, flags: DIFlagPrivate)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "__sd", scope: !1554, file: !9, baseType: !1559, size: 1024, align: 64, offset: 64, flags: DIFlagPrivate)
!1559 = !DICompositeType(tag: DW_TAG_structure_type, name: "sigset_t", scope: !1560, file: !9, size: 1024, align: 64, flags: DIFlagPublic, elements: !1561, templateParams: !33, identifier: "38c2502a59da0aa756c039fa0ccd697e")
!1560 = !DINamespace(name: "b64", scope: !673)
!1561 = !{!1562}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !1559, file: !9, baseType: !461, size: 1024, align: 64, flags: DIFlagPrivate)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "__ss", scope: !1554, file: !9, baseType: !1559, size: 1024, align: 64, offset: 1088, flags: DIFlagPrivate)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "__sp", scope: !1554, file: !9, baseType: !496, size: 32, align: 32, offset: 2112, flags: DIFlagPrivate)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "__policy", scope: !1554, file: !9, baseType: !156, size: 32, align: 32, offset: 2144, flags: DIFlagPrivate)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "__pad", scope: !1554, file: !9, baseType: !1543, size: 512, align: 32, offset: 2176, flags: DIFlagPrivate)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::posix_spawnattr_t", baseType: !1554, size: 64, align: 64, dwarfAddressSpace: 0)
!1568 = !{!1569}
!1569 = !DILocalVariable(name: "self", arg: 1, scope: !1550, file: !17, line: 83, type: !1567)
!1570 = !DILocation(line: 83, column: 22, scope: !1550)
!1571 = !DILocation(line: 83, column: 37, scope: !1550)
!1572 = !DILocation(line: 83, column: 44, scope: !1550)
!1573 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..genlmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17h164b260f44a5a960E", scope: !1574, file: !17, line: 83, type: !1575, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1583)
!1574 = !DINamespace(name: "{impl#85}", scope: !674)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!1577, !1582}
!1577 = !DICompositeType(tag: DW_TAG_structure_type, name: "genlmsghdr", scope: !674, file: !9, size: 32, align: 16, flags: DIFlagPublic, elements: !1578, templateParams: !33, identifier: "179743df10ff95f8f0a77a05179808ba")
!1578 = !{!1579, !1580, !1581}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !1577, file: !9, baseType: !12, size: 8, align: 8, flags: DIFlagPublic)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1577, file: !9, baseType: !12, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1577, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::genlmsghdr", baseType: !1577, size: 64, align: 64, dwarfAddressSpace: 0)
!1583 = !{!1584}
!1584 = !DILocalVariable(name: "self", arg: 1, scope: !1573, file: !17, line: 83, type: !1582)
!1585 = !DILocation(line: 83, column: 22, scope: !1573)
!1586 = !DILocation(line: 83, column: 37, scope: !1573)
!1587 = !DILocation(line: 83, column: 44, scope: !1573)
!1588 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..in6_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17h59012b9d6494f835E", scope: !1589, file: !17, line: 83, type: !1590, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1597)
!1589 = !DINamespace(name: "{impl#87}", scope: !674)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1592, !1596}
!1592 = !DICompositeType(tag: DW_TAG_structure_type, name: "in6_pktinfo", scope: !674, file: !9, size: 160, align: 32, flags: DIFlagPublic, elements: !1593, templateParams: !33, identifier: "2ad747d5c7dafb49568716b07a7c280")
!1593 = !{!1594, !1595}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "ipi6_addr", scope: !1592, file: !9, baseType: !133, size: 128, align: 32, flags: DIFlagPublic)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "ipi6_ifindex", scope: !1592, file: !9, baseType: !30, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::in6_pktinfo", baseType: !1592, size: 64, align: 64, dwarfAddressSpace: 0)
!1597 = !{!1598}
!1598 = !DILocalVariable(name: "self", arg: 1, scope: !1588, file: !17, line: 83, type: !1596)
!1599 = !DILocation(line: 83, column: 22, scope: !1588)
!1600 = !DILocation(line: 83, column: 37, scope: !1588)
!1601 = !DILocation(line: 83, column: 44, scope: !1588)
!1602 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..arpd_request$u20$as$u20$core..clone..Clone$GT$5clone17hcebcb0786d55c46aE", scope: !1603, file: !17, line: 83, type: !1604, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1618)
!1603 = !DINamespace(name: "{impl#89}", scope: !674)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1606, !1617}
!1606 = !DICompositeType(tag: DW_TAG_structure_type, name: "arpd_request", scope: !674, file: !9, size: 320, align: 64, flags: DIFlagPublic, elements: !1607, templateParams: !33, identifier: "2c08a5f7e7fb4ded6e5bfdabf3e0cdce")
!1607 = !{!1608, !1609, !1610, !1611, !1612, !1613}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "req", scope: !1606, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !1606, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !1606, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1606, file: !9, baseType: !90, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !1606, file: !9, baseType: !90, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "ha", scope: !1606, file: !9, baseType: !1614, size: 56, align: 8, offset: 256, flags: DIFlagPublic)
!1614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 56, align: 8, elements: !1615)
!1615 = !{!1616}
!1616 = !DISubrange(count: 7, lowerBound: 0)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::arpd_request", baseType: !1606, size: 64, align: 64, dwarfAddressSpace: 0)
!1618 = !{!1619}
!1619 = !DILocalVariable(name: "self", arg: 1, scope: !1602, file: !17, line: 83, type: !1617)
!1620 = !DILocation(line: 83, column: 22, scope: !1602)
!1621 = !DILocation(line: 83, column: 37, scope: !1602)
!1622 = !DILocation(line: 83, column: 44, scope: !1602)
!1623 = distinct !DISubprogram(name: "clone", linkageName: "_ZN83_$LT$libc..unix..linux_like..linux..inotify_event$u20$as$u20$core..clone..Clone$GT$5clone17h68d0d6fa4c5482dcE", scope: !1624, file: !17, line: 83, type: !1625, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1634)
!1624 = !DINamespace(name: "{impl#91}", scope: !674)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1627, !1633}
!1627 = !DICompositeType(tag: DW_TAG_structure_type, name: "inotify_event", scope: !674, file: !9, size: 128, align: 32, flags: DIFlagPublic, elements: !1628, templateParams: !33, identifier: "20857d504314b8b531c4a9e450658afc")
!1628 = !{!1629, !1630, !1631, !1632}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "wd", scope: !1627, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1627, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !1627, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1627, file: !9, baseType: !30, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::inotify_event", baseType: !1627, size: 64, align: 64, dwarfAddressSpace: 0)
!1634 = !{!1635}
!1635 = !DILocalVariable(name: "self", arg: 1, scope: !1623, file: !17, line: 83, type: !1633)
!1636 = !DILocation(line: 83, column: 22, scope: !1623)
!1637 = !DILocation(line: 83, column: 37, scope: !1623)
!1638 = !DILocation(line: 83, column: 44, scope: !1623)
!1639 = distinct !DISubprogram(name: "clone", linkageName: "_ZN87_$LT$libc..unix..linux_like..linux..fanotify_response$u20$as$u20$core..clone..Clone$GT$5clone17h3692804d362d3be9E", scope: !1640, file: !17, line: 83, type: !1641, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1648)
!1640 = !DINamespace(name: "{impl#93}", scope: !674)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1643, !1647}
!1643 = !DICompositeType(tag: DW_TAG_structure_type, name: "fanotify_response", scope: !674, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !1644, templateParams: !33, identifier: "6bc952e38fb227009713eb7a10708e03")
!1644 = !{!1645, !1646}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !1643, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "response", scope: !1643, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::fanotify_response", baseType: !1643, size: 64, align: 64, dwarfAddressSpace: 0)
!1648 = !{!1649}
!1649 = !DILocalVariable(name: "self", arg: 1, scope: !1639, file: !17, line: 83, type: !1647)
!1650 = !DILocation(line: 83, column: 22, scope: !1639)
!1651 = !DILocation(line: 83, column: 37, scope: !1639)
!1652 = !DILocation(line: 83, column: 44, scope: !1639)
!1653 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..sockaddr_vm$u20$as$u20$core..clone..Clone$GT$5clone17h1c33dd861b516418E", scope: !1654, file: !17, line: 83, type: !1655, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1666)
!1654 = !DINamespace(name: "{impl#95}", scope: !674)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1657, !1665}
!1657 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_vm", scope: !674, file: !9, size: 128, align: 32, flags: DIFlagPublic, elements: !1658, templateParams: !33, identifier: "9bf08690380735d28be0089356a2ce9")
!1658 = !{!1659, !1660, !1661, !1662, !1663}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "svm_family", scope: !1657, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "svm_reserved1", scope: !1657, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "svm_port", scope: !1657, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "svm_cid", scope: !1657, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "svm_zero", scope: !1657, file: !9, baseType: !1664, size: 32, align: 8, offset: 96, flags: DIFlagPublic)
!1664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 32, align: 8, elements: !1253)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sockaddr_vm", baseType: !1657, size: 64, align: 64, dwarfAddressSpace: 0)
!1666 = !{!1667}
!1667 = !DILocalVariable(name: "self", arg: 1, scope: !1653, file: !17, line: 83, type: !1665)
!1668 = !DILocation(line: 83, column: 22, scope: !1653)
!1669 = !DILocation(line: 83, column: 37, scope: !1653)
!1670 = !DILocation(line: 83, column: 44, scope: !1653)
!1671 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..regmatch_t$u20$as$u20$core..clone..Clone$GT$5clone17hb9494dbca3c017bcE", scope: !1672, file: !17, line: 83, type: !1673, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1680)
!1672 = !DINamespace(name: "{impl#97}", scope: !674)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1675, !1679}
!1675 = !DICompositeType(tag: DW_TAG_structure_type, name: "regmatch_t", scope: !674, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !1676, templateParams: !33, identifier: "969386bd99b7ad85773f28046df566bb")
!1676 = !{!1677, !1678}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "rm_so", scope: !1675, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "rm_eo", scope: !1675, file: !9, baseType: !156, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::regmatch_t", baseType: !1675, size: 64, align: 64, dwarfAddressSpace: 0)
!1680 = !{!1681}
!1681 = !DILocalVariable(name: "self", arg: 1, scope: !1671, file: !17, line: 83, type: !1679)
!1682 = !DILocation(line: 83, column: 22, scope: !1671)
!1683 = !DILocation(line: 83, column: 37, scope: !1671)
!1684 = !DILocation(line: 83, column: 44, scope: !1671)
!1685 = distinct !DISubprogram(name: "clone", linkageName: "_ZN87_$LT$libc..unix..linux_like..linux..sock_extended_err$u20$as$u20$core..clone..Clone$GT$5clone17h47bdd871369a3017E", scope: !1686, file: !17, line: 83, type: !1687, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1699)
!1686 = !DINamespace(name: "{impl#99}", scope: !674)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1689, !1698}
!1689 = !DICompositeType(tag: DW_TAG_structure_type, name: "sock_extended_err", scope: !674, file: !9, size: 128, align: 32, flags: DIFlagPublic, elements: !1690, templateParams: !33, identifier: "1f688e9a75b2caf96a428c498cecdab7")
!1690 = !{!1691, !1692, !1693, !1694, !1695, !1696, !1697}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "ee_errno", scope: !1689, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "ee_origin", scope: !1689, file: !9, baseType: !12, size: 8, align: 8, offset: 32, flags: DIFlagPublic)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "ee_type", scope: !1689, file: !9, baseType: !12, size: 8, align: 8, offset: 40, flags: DIFlagPublic)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "ee_code", scope: !1689, file: !9, baseType: !12, size: 8, align: 8, offset: 48, flags: DIFlagPublic)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "ee_pad", scope: !1689, file: !9, baseType: !12, size: 8, align: 8, offset: 56, flags: DIFlagPublic)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "ee_info", scope: !1689, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "ee_data", scope: !1689, file: !9, baseType: !30, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sock_extended_err", baseType: !1689, size: 64, align: 64, dwarfAddressSpace: 0)
!1699 = !{!1700}
!1700 = !DILocalVariable(name: "self", arg: 1, scope: !1685, file: !17, line: 83, type: !1698)
!1701 = !DILocation(line: 83, column: 22, scope: !1685)
!1702 = !DILocation(line: 83, column: 37, scope: !1685)
!1703 = !DILocation(line: 83, column: 44, scope: !1685)
!1704 = distinct !DISubprogram(name: "clone", linkageName: "_ZN99_$LT$libc..unix..linux_like..linux..__c_anonymous_sockaddr_can_tp$u20$as$u20$core..clone..Clone$GT$5clone17h4e541ecde95531b8E", scope: !1705, file: !17, line: 83, type: !1706, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1713)
!1705 = !DINamespace(name: "{impl#101}", scope: !674)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1708, !1712}
!1708 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_sockaddr_can_tp", scope: !674, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !1709, templateParams: !33, identifier: "aef04bb9e00976586ad1770a571026")
!1709 = !{!1710, !1711}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "rx_id", scope: !1708, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "tx_id", scope: !1708, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_sockaddr_can_tp", baseType: !1708, size: 64, align: 64, dwarfAddressSpace: 0)
!1713 = !{!1714}
!1714 = !DILocalVariable(name: "self", arg: 1, scope: !1704, file: !17, line: 83, type: !1712)
!1715 = !DILocation(line: 83, column: 22, scope: !1704)
!1716 = !DILocation(line: 83, column: 37, scope: !1704)
!1717 = !DILocation(line: 83, column: 44, scope: !1704)
!1718 = distinct !DISubprogram(name: "clone", linkageName: "_ZN102_$LT$libc..unix..linux_like..linux..__c_anonymous_sockaddr_can_j1939$u20$as$u20$core..clone..Clone$GT$5clone17h992d42a6974ee1daE", scope: !1719, file: !17, line: 83, type: !1720, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1728)
!1719 = !DINamespace(name: "{impl#103}", scope: !674)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!1722, !1727}
!1722 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_sockaddr_can_j1939", scope: !674, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1723, templateParams: !33, identifier: "189d53467798081eb399ac90f50f5602")
!1723 = !{!1724, !1725, !1726}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1722, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "pgn", scope: !1722, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1722, file: !9, baseType: !12, size: 8, align: 8, offset: 96, flags: DIFlagPublic)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939", baseType: !1722, size: 64, align: 64, dwarfAddressSpace: 0)
!1728 = !{!1729}
!1729 = !DILocalVariable(name: "self", arg: 1, scope: !1718, file: !17, line: 83, type: !1727)
!1730 = !DILocation(line: 83, column: 22, scope: !1718)
!1731 = !DILocation(line: 83, column: 37, scope: !1718)
!1732 = !DILocation(line: 83, column: 44, scope: !1718)
!1733 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..can_filter$u20$as$u20$core..clone..Clone$GT$5clone17ha64f30e8827b713dE", scope: !1734, file: !17, line: 83, type: !1735, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1742)
!1734 = !DINamespace(name: "{impl#105}", scope: !674)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1737, !1741}
!1737 = !DICompositeType(tag: DW_TAG_structure_type, name: "can_filter", scope: !674, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !1738, templateParams: !33, identifier: "58c150a68f89e150e802df11d91c0459")
!1738 = !{!1739, !1740}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "can_id", scope: !1737, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "can_mask", scope: !1737, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::can_filter", baseType: !1737, size: 64, align: 64, dwarfAddressSpace: 0)
!1742 = !{!1743}
!1743 = !DILocalVariable(name: "self", arg: 1, scope: !1733, file: !17, line: 83, type: !1741)
!1744 = !DILocation(line: 83, column: 22, scope: !1733)
!1745 = !DILocation(line: 83, column: 37, scope: !1733)
!1746 = !DILocation(line: 83, column: 44, scope: !1733)
!1747 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..j1939_filter$u20$as$u20$core..clone..Clone$GT$5clone17h44abcb41f5efc9cbE", scope: !1748, file: !17, line: 83, type: !1749, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1760)
!1748 = !DINamespace(name: "{impl#107}", scope: !674)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1751, !1759}
!1751 = !DICompositeType(tag: DW_TAG_structure_type, name: "j1939_filter", scope: !674, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !1752, templateParams: !33, identifier: "858c70b5ed6d18c7f90eec53c12227bf")
!1752 = !{!1753, !1754, !1755, !1756, !1757, !1758}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1751, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "name_mask", scope: !1751, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "pgn", scope: !1751, file: !9, baseType: !30, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "pgn_mask", scope: !1751, file: !9, baseType: !30, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1751, file: !9, baseType: !12, size: 8, align: 8, offset: 192, flags: DIFlagPublic)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "addr_mask", scope: !1751, file: !9, baseType: !12, size: 8, align: 8, offset: 200, flags: DIFlagPublic)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::j1939_filter", baseType: !1751, size: 64, align: 64, dwarfAddressSpace: 0)
!1760 = !{!1761}
!1761 = !DILocalVariable(name: "self", arg: 1, scope: !1747, file: !17, line: 83, type: !1759)
!1762 = !DILocation(line: 83, column: 22, scope: !1747)
!1763 = !DILocation(line: 83, column: 37, scope: !1747)
!1764 = !DILocation(line: 83, column: 44, scope: !1747)
!1765 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..sock_filter$u20$as$u20$core..clone..Clone$GT$5clone17hac54549b3551cd7aE", scope: !1766, file: !17, line: 83, type: !1767, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1776)
!1766 = !DINamespace(name: "{impl#109}", scope: !674)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1769, !1775}
!1769 = !DICompositeType(tag: DW_TAG_structure_type, name: "sock_filter", scope: !674, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !1770, templateParams: !33, identifier: "f0586e8e8df059c13f98e34b92534a96")
!1770 = !{!1771, !1772, !1773, !1774}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1769, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "jt", scope: !1769, file: !9, baseType: !12, size: 8, align: 8, offset: 16, flags: DIFlagPublic)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "jf", scope: !1769, file: !9, baseType: !12, size: 8, align: 8, offset: 24, flags: DIFlagPublic)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1769, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sock_filter", baseType: !1769, size: 64, align: 64, dwarfAddressSpace: 0)
!1776 = !{!1777}
!1777 = !DILocalVariable(name: "self", arg: 1, scope: !1765, file: !17, line: 83, type: !1775)
!1778 = !DILocation(line: 83, column: 22, scope: !1765)
!1779 = !DILocation(line: 83, column: 37, scope: !1765)
!1780 = !DILocation(line: 83, column: 44, scope: !1765)
!1781 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..sock_fprog$u20$as$u20$core..clone..Clone$GT$5clone17h2002f267eeb6772dE", scope: !1782, file: !17, line: 83, type: !1783, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1791)
!1782 = !DINamespace(name: "{impl#111}", scope: !674)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!1785, !1790}
!1785 = !DICompositeType(tag: DW_TAG_structure_type, name: "sock_fprog", scope: !674, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !1786, templateParams: !33, identifier: "1a7901d0d72e3a231979d92820a2dfca")
!1786 = !{!1787, !1788}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1785, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1785, file: !9, baseType: !1789, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::linux_like::linux::sock_filter", baseType: !1769, size: 64, align: 64, dwarfAddressSpace: 0)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sock_fprog", baseType: !1785, size: 64, align: 64, dwarfAddressSpace: 0)
!1791 = !{!1792}
!1792 = !DILocalVariable(name: "self", arg: 1, scope: !1781, file: !17, line: 83, type: !1790)
!1793 = !DILocation(line: 83, column: 22, scope: !1781)
!1794 = !DILocation(line: 83, column: 37, scope: !1781)
!1795 = !DILocation(line: 83, column: 44, scope: !1781)
!1796 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..seccomp_data$u20$as$u20$core..clone..Clone$GT$5clone17h1035fc36f47c86ebE", scope: !1797, file: !17, line: 83, type: !1798, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1810)
!1797 = !DINamespace(name: "{impl#113}", scope: !674)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1800, !1809}
!1800 = !DICompositeType(tag: DW_TAG_structure_type, name: "seccomp_data", scope: !674, file: !9, size: 512, align: 64, flags: DIFlagPublic, elements: !1801, templateParams: !33, identifier: "a19d38448d181c17357598f9eb772984")
!1801 = !{!1802, !1803, !1804, !1805}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !1800, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1800, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !1800, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1800, file: !9, baseType: !1806, size: 384, align: 64, offset: 128, flags: DIFlagPublic)
!1806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 384, align: 64, elements: !1807)
!1807 = !{!1808}
!1808 = !DISubrange(count: 6, lowerBound: 0)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::seccomp_data", baseType: !1800, size: 64, align: 64, dwarfAddressSpace: 0)
!1810 = !{!1811}
!1811 = !DILocalVariable(name: "self", arg: 1, scope: !1796, file: !17, line: 83, type: !1809)
!1812 = !DILocation(line: 83, column: 22, scope: !1796)
!1813 = !DILocation(line: 83, column: 37, scope: !1796)
!1814 = !DILocation(line: 83, column: 44, scope: !1796)
!1815 = distinct !DISubprogram(name: "clone", linkageName: "_ZN89_$LT$libc..unix..linux_like..linux..seccomp_notif_sizes$u20$as$u20$core..clone..Clone$GT$5clone17hcd8c35897db0da93E", scope: !1816, file: !17, line: 83, type: !1817, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1825)
!1816 = !DINamespace(name: "{impl#115}", scope: !674)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!1819, !1824}
!1819 = !DICompositeType(tag: DW_TAG_structure_type, name: "seccomp_notif_sizes", scope: !674, file: !9, size: 48, align: 16, flags: DIFlagPublic, elements: !1820, templateParams: !33, identifier: "2a7940b21017c8a1ba319f2184186f42")
!1820 = !{!1821, !1822, !1823}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "seccomp_notif", scope: !1819, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "seccomp_notif_resp", scope: !1819, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "seccomp_data", scope: !1819, file: !9, baseType: !204, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::seccomp_notif_sizes", baseType: !1819, size: 64, align: 64, dwarfAddressSpace: 0)
!1825 = !{!1826}
!1826 = !DILocalVariable(name: "self", arg: 1, scope: !1815, file: !17, line: 83, type: !1824)
!1827 = !DILocation(line: 83, column: 22, scope: !1815)
!1828 = !DILocation(line: 83, column: 37, scope: !1815)
!1829 = !DILocation(line: 83, column: 44, scope: !1815)
!1830 = distinct !DISubprogram(name: "clone", linkageName: "_ZN83_$LT$libc..unix..linux_like..linux..seccomp_notif$u20$as$u20$core..clone..Clone$GT$5clone17h5fa944e30928d469E", scope: !1831, file: !17, line: 83, type: !1832, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1841)
!1831 = !DINamespace(name: "{impl#117}", scope: !674)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!1834, !1840}
!1834 = !DICompositeType(tag: DW_TAG_structure_type, name: "seccomp_notif", scope: !674, file: !9, size: 640, align: 64, flags: DIFlagPublic, elements: !1835, templateParams: !33, identifier: "954b9ac7b5f0b0e9e857f1dfdfa40d12")
!1835 = !{!1836, !1837, !1838, !1839}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1834, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !1834, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1834, file: !9, baseType: !30, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1834, file: !9, baseType: !1800, size: 512, align: 64, offset: 128, flags: DIFlagPublic)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::seccomp_notif", baseType: !1834, size: 64, align: 64, dwarfAddressSpace: 0)
!1841 = !{!1842}
!1842 = !DILocalVariable(name: "self", arg: 1, scope: !1830, file: !17, line: 83, type: !1840)
!1843 = !DILocation(line: 83, column: 22, scope: !1830)
!1844 = !DILocation(line: 83, column: 37, scope: !1830)
!1845 = !DILocation(line: 83, column: 44, scope: !1830)
!1846 = distinct !DISubprogram(name: "clone", linkageName: "_ZN88_$LT$libc..unix..linux_like..linux..seccomp_notif_resp$u20$as$u20$core..clone..Clone$GT$5clone17h1179be880eef3c90E", scope: !1847, file: !17, line: 83, type: !1848, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1857)
!1847 = !DINamespace(name: "{impl#119}", scope: !674)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1850, !1856}
!1850 = !DICompositeType(tag: DW_TAG_structure_type, name: "seccomp_notif_resp", scope: !674, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !1851, templateParams: !33, identifier: "b9ef944cace713f6dfa535c218f47546")
!1851 = !{!1852, !1853, !1854, !1855}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1850, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1850, file: !9, baseType: !47, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1850, file: !9, baseType: !156, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1850, file: !9, baseType: !30, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::seccomp_notif_resp", baseType: !1850, size: 64, align: 64, dwarfAddressSpace: 0)
!1857 = !{!1858}
!1858 = !DILocalVariable(name: "self", arg: 1, scope: !1846, file: !17, line: 83, type: !1856)
!1859 = !DILocation(line: 83, column: 22, scope: !1846)
!1860 = !DILocation(line: 83, column: 37, scope: !1846)
!1861 = !DILocation(line: 83, column: 44, scope: !1846)
!1862 = distinct !DISubprogram(name: "clone", linkageName: "_ZN89_$LT$libc..unix..linux_like..linux..seccomp_notif_addfd$u20$as$u20$core..clone..Clone$GT$5clone17h85c644ed89b4b506E", scope: !1863, file: !17, line: 83, type: !1864, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1874)
!1863 = !DINamespace(name: "{impl#121}", scope: !674)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1866, !1873}
!1866 = !DICompositeType(tag: DW_TAG_structure_type, name: "seccomp_notif_addfd", scope: !674, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !1867, templateParams: !33, identifier: "7baea553b74ce6c49a1ae69306bae5cd")
!1867 = !{!1868, !1869, !1870, !1871, !1872}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1866, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1866, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "srcfd", scope: !1866, file: !9, baseType: !30, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "newfd", scope: !1866, file: !9, baseType: !30, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "newfd_flags", scope: !1866, file: !9, baseType: !30, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::seccomp_notif_addfd", baseType: !1866, size: 64, align: 64, dwarfAddressSpace: 0)
!1874 = !{!1875}
!1875 = !DILocalVariable(name: "self", arg: 1, scope: !1862, file: !17, line: 83, type: !1873)
!1876 = !DILocation(line: 83, column: 22, scope: !1862)
!1877 = !DILocation(line: 83, column: 37, scope: !1862)
!1878 = !DILocation(line: 83, column: 44, scope: !1862)
!1879 = distinct !DISubprogram(name: "clone", linkageName: "_ZN78_$LT$libc..unix..linux_like..linux..nlmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17h413937c9fb8852ecE", scope: !1880, file: !17, line: 83, type: !1881, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1891)
!1880 = !DINamespace(name: "{impl#123}", scope: !674)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!1883, !1890}
!1883 = !DICompositeType(tag: DW_TAG_structure_type, name: "nlmsghdr", scope: !674, file: !9, size: 128, align: 32, flags: DIFlagPublic, elements: !1884, templateParams: !33, identifier: "1863b044dba974b41ff95d3489131fd7")
!1884 = !{!1885, !1886, !1887, !1888, !1889}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "nlmsg_len", scope: !1883, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "nlmsg_type", scope: !1883, file: !9, baseType: !204, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "nlmsg_flags", scope: !1883, file: !9, baseType: !204, size: 16, align: 16, offset: 48, flags: DIFlagPublic)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "nlmsg_seq", scope: !1883, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "nlmsg_pid", scope: !1883, file: !9, baseType: !30, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::nlmsghdr", baseType: !1883, size: 64, align: 64, dwarfAddressSpace: 0)
!1891 = !{!1892}
!1892 = !DILocalVariable(name: "self", arg: 1, scope: !1879, file: !17, line: 83, type: !1890)
!1893 = !DILocation(line: 83, column: 22, scope: !1879)
!1894 = !DILocation(line: 83, column: 37, scope: !1879)
!1895 = !DILocation(line: 83, column: 44, scope: !1879)
!1896 = distinct !DISubprogram(name: "clone", linkageName: "_ZN78_$LT$libc..unix..linux_like..linux..nlmsgerr$u20$as$u20$core..clone..Clone$GT$5clone17h151ba667d56e856fE", scope: !1897, file: !17, line: 83, type: !1898, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1905)
!1897 = !DINamespace(name: "{impl#125}", scope: !674)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!1900, !1904}
!1900 = !DICompositeType(tag: DW_TAG_structure_type, name: "nlmsgerr", scope: !674, file: !9, size: 160, align: 32, flags: DIFlagPublic, elements: !1901, templateParams: !33, identifier: "50100049b49cbaa9ddd96b77c5956eb1")
!1901 = !{!1902, !1903}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1900, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !1900, file: !9, baseType: !1883, size: 128, align: 32, offset: 32, flags: DIFlagPublic)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::nlmsgerr", baseType: !1900, size: 64, align: 64, dwarfAddressSpace: 0)
!1905 = !{!1906}
!1906 = !DILocalVariable(name: "self", arg: 1, scope: !1896, file: !17, line: 83, type: !1904)
!1907 = !DILocation(line: 83, column: 22, scope: !1896)
!1908 = !DILocation(line: 83, column: 37, scope: !1896)
!1909 = !DILocation(line: 83, column: 44, scope: !1896)
!1910 = distinct !DISubprogram(name: "clone", linkageName: "_ZN76_$LT$libc..unix..linux_like..linux..nlattr$u20$as$u20$core..clone..Clone$GT$5clone17h4bfb830c506155fcE", scope: !1911, file: !17, line: 83, type: !1912, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1919)
!1911 = !DINamespace(name: "{impl#127}", scope: !674)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1914, !1918}
!1914 = !DICompositeType(tag: DW_TAG_structure_type, name: "nlattr", scope: !674, file: !9, size: 32, align: 16, flags: DIFlagPublic, elements: !1915, templateParams: !33, identifier: "ad5e56fc02643813f5900366fc9a0d2d")
!1915 = !{!1916, !1917}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "nla_len", scope: !1914, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "nla_type", scope: !1914, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::nlattr", baseType: !1914, size: 64, align: 64, dwarfAddressSpace: 0)
!1919 = !{!1920}
!1920 = !DILocalVariable(name: "self", arg: 1, scope: !1910, file: !17, line: 83, type: !1918)
!1921 = !DILocation(line: 83, column: 22, scope: !1910)
!1922 = !DILocation(line: 83, column: 37, scope: !1910)
!1923 = !DILocation(line: 83, column: 44, scope: !1910)
!1924 = distinct !DISubprogram(name: "clone", linkageName: "_ZN86_$LT$libc..unix..linux_like..linux..file_clone_range$u20$as$u20$core..clone..Clone$GT$5clone17he81a13e921efeb3cE", scope: !1925, file: !17, line: 83, type: !1926, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1935)
!1925 = !DINamespace(name: "{impl#129}", scope: !674)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!1928, !1934}
!1928 = !DICompositeType(tag: DW_TAG_structure_type, name: "file_clone_range", scope: !674, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !1929, templateParams: !33, identifier: "c5ad3981a6d547f9ae0e0466830e2f33")
!1929 = !{!1930, !1931, !1932, !1933}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "src_fd", scope: !1928, file: !9, baseType: !47, size: 64, align: 64, flags: DIFlagPublic)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "src_offset", scope: !1928, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "src_length", scope: !1928, file: !9, baseType: !90, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "dest_offset", scope: !1928, file: !9, baseType: !90, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::file_clone_range", baseType: !1928, size: 64, align: 64, dwarfAddressSpace: 0)
!1935 = !{!1936}
!1936 = !DILocalVariable(name: "self", arg: 1, scope: !1924, file: !17, line: 83, type: !1934)
!1937 = !DILocation(line: 83, column: 22, scope: !1924)
!1938 = !DILocation(line: 83, column: 37, scope: !1924)
!1939 = !DILocation(line: 83, column: 44, scope: !1924)
!1940 = distinct !DISubprogram(name: "clone", linkageName: "_ZN92_$LT$libc..unix..linux_like..linux..__c_anonymous_ifru_map$u20$as$u20$core..clone..Clone$GT$5clone17h28f507aceaee8da9E", scope: !1941, file: !17, line: 83, type: !1942, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1953)
!1941 = !DINamespace(name: "{impl#131}", scope: !674)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!1944, !1952}
!1944 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_ifru_map", scope: !674, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !1945, templateParams: !33, identifier: "ee63c452e4254b594ecd12bbcd8aa9e1")
!1945 = !{!1946, !1947, !1948, !1949, !1950, !1951}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "mem_start", scope: !1944, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "mem_end", scope: !1944, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "base_addr", scope: !1944, file: !9, baseType: !204, size: 16, align: 16, offset: 128, flags: DIFlagPublic)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "irq", scope: !1944, file: !9, baseType: !12, size: 8, align: 8, offset: 144, flags: DIFlagPublic)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "dma", scope: !1944, file: !9, baseType: !12, size: 8, align: 8, offset: 152, flags: DIFlagPublic)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1944, file: !9, baseType: !12, size: 8, align: 8, offset: 160, flags: DIFlagPublic)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_ifru_map", baseType: !1944, size: 64, align: 64, dwarfAddressSpace: 0)
!1953 = !{!1954}
!1954 = !DILocalVariable(name: "self", arg: 1, scope: !1940, file: !17, line: 83, type: !1952)
!1955 = !DILocation(line: 83, column: 22, scope: !1940)
!1956 = !DILocation(line: 83, column: 37, scope: !1940)
!1957 = !DILocation(line: 83, column: 44, scope: !1940)
!1958 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..linux_like..linux..in6_ifreq$u20$as$u20$core..clone..Clone$GT$5clone17h9e7550211771aaa4E", scope: !1959, file: !17, line: 83, type: !1960, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1968)
!1959 = !DINamespace(name: "{impl#133}", scope: !674)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!1962, !1967}
!1962 = !DICompositeType(tag: DW_TAG_structure_type, name: "in6_ifreq", scope: !674, file: !9, size: 192, align: 32, flags: DIFlagPublic, elements: !1963, templateParams: !33, identifier: "13283ac73b4f15e0825d6eb5a5803b77")
!1963 = !{!1964, !1965, !1966}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "ifr6_addr", scope: !1962, file: !9, baseType: !133, size: 128, align: 32, flags: DIFlagPublic)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "ifr6_prefixlen", scope: !1962, file: !9, baseType: !30, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "ifr6_ifindex", scope: !1962, file: !9, baseType: !156, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::in6_ifreq", baseType: !1962, size: 64, align: 64, dwarfAddressSpace: 0)
!1968 = !{!1969}
!1969 = !DILocalVariable(name: "self", arg: 1, scope: !1958, file: !17, line: 83, type: !1967)
!1970 = !DILocation(line: 83, column: 22, scope: !1958)
!1971 = !DILocation(line: 83, column: 37, scope: !1958)
!1972 = !DILocation(line: 83, column: 44, scope: !1958)
!1973 = distinct !DISubprogram(name: "clone", linkageName: "_ZN76_$LT$libc..unix..linux_like..linux..option$u20$as$u20$core..clone..Clone$GT$5clone17h66aec4d17344842dE", scope: !1974, file: !17, line: 83, type: !1975, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !1984)
!1974 = !DINamespace(name: "{impl#135}", scope: !674)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!1977, !1983}
!1977 = !DICompositeType(tag: DW_TAG_structure_type, name: "option", scope: !674, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !1978, templateParams: !33, identifier: "86580e4142dbdb45291d51b657b0b006")
!1978 = !{!1979, !1980, !1981, !1982}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1977, file: !9, baseType: !485, size: 64, align: 64, flags: DIFlagPublic)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !1977, file: !9, baseType: !156, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1977, file: !9, baseType: !1541, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1977, file: !9, baseType: !156, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::option", baseType: !1977, size: 64, align: 64, dwarfAddressSpace: 0)
!1984 = !{!1985}
!1985 = !DILocalVariable(name: "self", arg: 1, scope: !1973, file: !17, line: 83, type: !1983)
!1986 = !DILocation(line: 83, column: 22, scope: !1973)
!1987 = !DILocation(line: 83, column: 37, scope: !1973)
!1988 = !DILocation(line: 83, column: 44, scope: !1973)
!1989 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..sctp_initmsg$u20$as$u20$core..clone..Clone$GT$5clone17h65cae20134e8f0a8E", scope: !1990, file: !17, line: 83, type: !1991, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2000)
!1990 = !DINamespace(name: "{impl#137}", scope: !674)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1993, !1999}
!1993 = !DICompositeType(tag: DW_TAG_structure_type, name: "sctp_initmsg", scope: !674, file: !9, size: 64, align: 16, flags: DIFlagPublic, elements: !1994, templateParams: !33, identifier: "9a56f01c3fe5f4d51ab010c9b993f1e9")
!1994 = !{!1995, !1996, !1997, !1998}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "sinit_num_ostreams", scope: !1993, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "sinit_max_instreams", scope: !1993, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "sinit_max_attempts", scope: !1993, file: !9, baseType: !204, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "sinit_max_init_timeo", scope: !1993, file: !9, baseType: !204, size: 16, align: 16, offset: 48, flags: DIFlagPublic)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sctp_initmsg", baseType: !1993, size: 64, align: 64, dwarfAddressSpace: 0)
!2000 = !{!2001}
!2001 = !DILocalVariable(name: "self", arg: 1, scope: !1989, file: !17, line: 83, type: !1999)
!2002 = !DILocation(line: 83, column: 22, scope: !1989)
!2003 = !DILocation(line: 83, column: 37, scope: !1989)
!2004 = !DILocation(line: 83, column: 44, scope: !1989)
!2005 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..linux_like..linux..sctp_sndrcvinfo$u20$as$u20$core..clone..Clone$GT$5clone17h5237a9ee21042600E", scope: !2006, file: !17, line: 83, type: !2007, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2021)
!2006 = !DINamespace(name: "{impl#139}", scope: !674)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!2009, !2020}
!2009 = !DICompositeType(tag: DW_TAG_structure_type, name: "sctp_sndrcvinfo", scope: !674, file: !9, size: 256, align: 32, flags: DIFlagPublic, elements: !2010, templateParams: !33, identifier: "f304003dae4443b911f8ba6ed0494e2e")
!2010 = !{!2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "sinfo_stream", scope: !2009, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "sinfo_ssn", scope: !2009, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "sinfo_flags", scope: !2009, file: !9, baseType: !204, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "sinfo_ppid", scope: !2009, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "sinfo_context", scope: !2009, file: !9, baseType: !30, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "sinfo_timetolive", scope: !2009, file: !9, baseType: !30, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "sinfo_tsn", scope: !2009, file: !9, baseType: !30, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "sinfo_cumtsn", scope: !2009, file: !9, baseType: !30, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "sinfo_assoc_id", scope: !2009, file: !9, baseType: !156, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sctp_sndrcvinfo", baseType: !2009, size: 64, align: 64, dwarfAddressSpace: 0)
!2021 = !{!2022}
!2022 = !DILocalVariable(name: "self", arg: 1, scope: !2005, file: !17, line: 83, type: !2020)
!2023 = !DILocation(line: 83, column: 22, scope: !2005)
!2024 = !DILocation(line: 83, column: 37, scope: !2005)
!2025 = !DILocation(line: 83, column: 44, scope: !2005)
!2026 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..sctp_sndinfo$u20$as$u20$core..clone..Clone$GT$5clone17h1261c6e16c7b5949E", scope: !2027, file: !17, line: 83, type: !2028, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2038)
!2027 = !DINamespace(name: "{impl#141}", scope: !674)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!2030, !2037}
!2030 = !DICompositeType(tag: DW_TAG_structure_type, name: "sctp_sndinfo", scope: !674, file: !9, size: 128, align: 32, flags: DIFlagPublic, elements: !2031, templateParams: !33, identifier: "5841b095c7225dd931c382ab37c19283")
!2031 = !{!2032, !2033, !2034, !2035, !2036}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "snd_sid", scope: !2030, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "snd_flags", scope: !2030, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "snd_ppid", scope: !2030, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "snd_context", scope: !2030, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "snd_assoc_id", scope: !2030, file: !9, baseType: !156, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sctp_sndinfo", baseType: !2030, size: 64, align: 64, dwarfAddressSpace: 0)
!2038 = !{!2039}
!2039 = !DILocalVariable(name: "self", arg: 1, scope: !2026, file: !17, line: 83, type: !2037)
!2040 = !DILocation(line: 83, column: 22, scope: !2026)
!2041 = !DILocation(line: 83, column: 37, scope: !2026)
!2042 = !DILocation(line: 83, column: 44, scope: !2026)
!2043 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..sctp_rcvinfo$u20$as$u20$core..clone..Clone$GT$5clone17ha87a882fe097ab56E", scope: !2044, file: !17, line: 83, type: !2045, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2058)
!2044 = !DINamespace(name: "{impl#143}", scope: !674)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!2047, !2057}
!2047 = !DICompositeType(tag: DW_TAG_structure_type, name: "sctp_rcvinfo", scope: !674, file: !9, size: 224, align: 32, flags: DIFlagPublic, elements: !2048, templateParams: !33, identifier: "6ea9a1fb05211fef3170785f6da6192")
!2048 = !{!2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "rcv_sid", scope: !2047, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "rcv_ssn", scope: !2047, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "rcv_flags", scope: !2047, file: !9, baseType: !204, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "rcv_ppid", scope: !2047, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "rcv_tsn", scope: !2047, file: !9, baseType: !30, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "rcv_cumtsn", scope: !2047, file: !9, baseType: !30, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "rcv_context", scope: !2047, file: !9, baseType: !30, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "rcv_assoc_id", scope: !2047, file: !9, baseType: !156, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sctp_rcvinfo", baseType: !2047, size: 64, align: 64, dwarfAddressSpace: 0)
!2058 = !{!2059}
!2059 = !DILocalVariable(name: "self", arg: 1, scope: !2043, file: !17, line: 83, type: !2057)
!2060 = !DILocation(line: 83, column: 22, scope: !2043)
!2061 = !DILocation(line: 83, column: 37, scope: !2043)
!2062 = !DILocation(line: 83, column: 44, scope: !2043)
!2063 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..sctp_nxtinfo$u20$as$u20$core..clone..Clone$GT$5clone17hed50716d8731de80E", scope: !2064, file: !17, line: 83, type: !2065, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2075)
!2064 = !DINamespace(name: "{impl#145}", scope: !674)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!2067, !2074}
!2067 = !DICompositeType(tag: DW_TAG_structure_type, name: "sctp_nxtinfo", scope: !674, file: !9, size: 128, align: 32, flags: DIFlagPublic, elements: !2068, templateParams: !33, identifier: "4776e7392ada0f481e6a53ca5bfa2876")
!2068 = !{!2069, !2070, !2071, !2072, !2073}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "nxt_sid", scope: !2067, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "nxt_flags", scope: !2067, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "nxt_ppid", scope: !2067, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "nxt_length", scope: !2067, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "nxt_assoc_id", scope: !2067, file: !9, baseType: !156, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sctp_nxtinfo", baseType: !2067, size: 64, align: 64, dwarfAddressSpace: 0)
!2075 = !{!2076}
!2076 = !DILocalVariable(name: "self", arg: 1, scope: !2063, file: !17, line: 83, type: !2074)
!2077 = !DILocation(line: 83, column: 22, scope: !2063)
!2078 = !DILocation(line: 83, column: 37, scope: !2063)
!2079 = !DILocation(line: 83, column: 44, scope: !2063)
!2080 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..sctp_prinfo$u20$as$u20$core..clone..Clone$GT$5clone17h6360ff04315bf996E", scope: !2081, file: !17, line: 83, type: !2082, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2089)
!2081 = !DINamespace(name: "{impl#147}", scope: !674)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!2084, !2088}
!2084 = !DICompositeType(tag: DW_TAG_structure_type, name: "sctp_prinfo", scope: !674, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !2085, templateParams: !33, identifier: "8eb14671c307e7485a3ef226385ed58b")
!2085 = !{!2086, !2087}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "pr_policy", scope: !2084, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "pr_value", scope: !2084, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sctp_prinfo", baseType: !2084, size: 64, align: 64, dwarfAddressSpace: 0)
!2089 = !{!2090}
!2090 = !DILocalVariable(name: "self", arg: 1, scope: !2080, file: !17, line: 83, type: !2088)
!2091 = !DILocation(line: 83, column: 22, scope: !2080)
!2092 = !DILocation(line: 83, column: 37, scope: !2080)
!2093 = !DILocation(line: 83, column: 44, scope: !2080)
!2094 = distinct !DISubprogram(name: "clone", linkageName: "_ZN83_$LT$libc..unix..linux_like..linux..sctp_authinfo$u20$as$u20$core..clone..Clone$GT$5clone17h202b3467309f89d9E", scope: !2095, file: !17, line: 83, type: !2096, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2102)
!2095 = !DINamespace(name: "{impl#149}", scope: !674)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!2098, !2101}
!2098 = !DICompositeType(tag: DW_TAG_structure_type, name: "sctp_authinfo", scope: !674, file: !9, size: 16, align: 16, flags: DIFlagPublic, elements: !2099, templateParams: !33, identifier: "e4dc31062dfe86c22d536a715c7610ae")
!2099 = !{!2100}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "auth_keynumber", scope: !2098, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sctp_authinfo", baseType: !2098, size: 64, align: 64, dwarfAddressSpace: 0)
!2102 = !{!2103}
!2103 = !DILocalVariable(name: "self", arg: 1, scope: !2094, file: !17, line: 83, type: !2101)
!2104 = !DILocation(line: 83, column: 22, scope: !2094)
!2105 = !DILocation(line: 83, column: 37, scope: !2094)
!2106 = !DILocation(line: 83, column: 44, scope: !2094)
!2107 = distinct !DISubprogram(name: "clone", linkageName: "_ZN78_$LT$libc..unix..linux_like..linux..rlimit64$u20$as$u20$core..clone..Clone$GT$5clone17h68b320d4ae29b1a6E", scope: !2108, file: !17, line: 83, type: !2109, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2116)
!2108 = !DINamespace(name: "{impl#151}", scope: !674)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!2111, !2115}
!2111 = !DICompositeType(tag: DW_TAG_structure_type, name: "rlimit64", scope: !674, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !2112, templateParams: !33, identifier: "f96b749712df9680b12a7a90fbc4c086")
!2112 = !{!2113, !2114}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "rlim_cur", scope: !2111, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "rlim_max", scope: !2111, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::rlimit64", baseType: !2111, size: 64, align: 64, dwarfAddressSpace: 0)
!2116 = !{!2117}
!2117 = !DILocalVariable(name: "self", arg: 1, scope: !2107, file: !17, line: 83, type: !2115)
!2118 = !DILocation(line: 83, column: 22, scope: !2107)
!2119 = !DILocation(line: 83, column: 37, scope: !2107)
!2120 = !DILocation(line: 83, column: 44, scope: !2107)
!2121 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..linux_like..linux..tls_crypto_info$u20$as$u20$core..clone..Clone$GT$5clone17h392fcee38bf7e5c1E", scope: !2122, file: !17, line: 83, type: !2123, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2130)
!2122 = !DINamespace(name: "{impl#153}", scope: !674)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!2125, !2129}
!2125 = !DICompositeType(tag: DW_TAG_structure_type, name: "tls_crypto_info", scope: !674, file: !9, size: 32, align: 16, flags: DIFlagPublic, elements: !2126, templateParams: !33, identifier: "855e5d7b07fea210895a8d943d071c51")
!2126 = !{!2127, !2128}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2125, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "cipher_type", scope: !2125, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::tls_crypto_info", baseType: !2125, size: 64, align: 64, dwarfAddressSpace: 0)
!2130 = !{!2131}
!2131 = !DILocalVariable(name: "self", arg: 1, scope: !2121, file: !17, line: 83, type: !2129)
!2132 = !DILocation(line: 83, column: 22, scope: !2121)
!2133 = !DILocation(line: 83, column: 37, scope: !2121)
!2134 = !DILocation(line: 83, column: 44, scope: !2121)
!2135 = distinct !DISubprogram(name: "clone", linkageName: "_ZN99_$LT$libc..unix..linux_like..linux..tls12_crypto_info_aes_gcm_128$u20$as$u20$core..clone..Clone$GT$5clone17h6220633f97ff2646E", scope: !2136, file: !17, line: 83, type: !2137, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2147)
!2136 = !DINamespace(name: "{impl#155}", scope: !674)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!2139, !2146}
!2139 = !DICompositeType(tag: DW_TAG_structure_type, name: "tls12_crypto_info_aes_gcm_128", scope: !674, file: !9, size: 320, align: 16, flags: DIFlagPublic, elements: !2140, templateParams: !33, identifier: "af850ad79f3b22a07d55aea90af7abd2")
!2140 = !{!2141, !2142, !2143, !2144, !2145}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !2139, file: !9, baseType: !2125, size: 32, align: 16, flags: DIFlagPublic)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !2139, file: !9, baseType: !387, size: 64, align: 8, offset: 32, flags: DIFlagPublic)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2139, file: !9, baseType: !137, size: 128, align: 8, offset: 96, flags: DIFlagPublic)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "salt", scope: !2139, file: !9, baseType: !1664, size: 32, align: 8, offset: 224, flags: DIFlagPublic)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "rec_seq", scope: !2139, file: !9, baseType: !387, size: 64, align: 8, offset: 256, flags: DIFlagPublic)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::tls12_crypto_info_aes_gcm_128", baseType: !2139, size: 64, align: 64, dwarfAddressSpace: 0)
!2147 = !{!2148}
!2148 = !DILocalVariable(name: "self", arg: 1, scope: !2135, file: !17, line: 83, type: !2146)
!2149 = !DILocation(line: 83, column: 22, scope: !2135)
!2150 = !DILocation(line: 83, column: 37, scope: !2135)
!2151 = !DILocation(line: 83, column: 44, scope: !2135)
!2152 = distinct !DISubprogram(name: "clone", linkageName: "_ZN99_$LT$libc..unix..linux_like..linux..tls12_crypto_info_aes_gcm_256$u20$as$u20$core..clone..Clone$GT$5clone17h42ea1151bd4b8babE", scope: !2153, file: !17, line: 83, type: !2154, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2164)
!2153 = !DINamespace(name: "{impl#157}", scope: !674)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!2156, !2163}
!2156 = !DICompositeType(tag: DW_TAG_structure_type, name: "tls12_crypto_info_aes_gcm_256", scope: !674, file: !9, size: 448, align: 16, flags: DIFlagPublic, elements: !2157, templateParams: !33, identifier: "1b3b5add47bd291a2743264802fe73de")
!2157 = !{!2158, !2159, !2160, !2161, !2162}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !2156, file: !9, baseType: !2125, size: 32, align: 16, flags: DIFlagPublic)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !2156, file: !9, baseType: !387, size: 64, align: 8, offset: 32, flags: DIFlagPublic)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2156, file: !9, baseType: !1090, size: 256, align: 8, offset: 96, flags: DIFlagPublic)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "salt", scope: !2156, file: !9, baseType: !1664, size: 32, align: 8, offset: 352, flags: DIFlagPublic)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "rec_seq", scope: !2156, file: !9, baseType: !387, size: 64, align: 8, offset: 384, flags: DIFlagPublic)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::tls12_crypto_info_aes_gcm_256", baseType: !2156, size: 64, align: 64, dwarfAddressSpace: 0)
!2164 = !{!2165}
!2165 = !DILocalVariable(name: "self", arg: 1, scope: !2152, file: !17, line: 83, type: !2163)
!2166 = !DILocation(line: 83, column: 22, scope: !2152)
!2167 = !DILocation(line: 83, column: 37, scope: !2152)
!2168 = !DILocation(line: 83, column: 44, scope: !2152)
!2169 = distinct !DISubprogram(name: "clone", linkageName: "_ZN105_$LT$libc..unix..linux_like..linux..tls12_crypto_info_chacha20_poly1305$u20$as$u20$core..clone..Clone$GT$5clone17h2662574d43f3fc19E", scope: !2170, file: !17, line: 83, type: !2171, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2187)
!2170 = !DINamespace(name: "{impl#159}", scope: !674)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!2173, !2186}
!2173 = !DICompositeType(tag: DW_TAG_structure_type, name: "tls12_crypto_info_chacha20_poly1305", scope: !674, file: !9, size: 448, align: 16, flags: DIFlagPublic, elements: !2174, templateParams: !33, identifier: "80450b6c52ac89baaca12673c31f39c8")
!2174 = !{!2175, !2176, !2180, !2181, !2185}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !2173, file: !9, baseType: !2125, size: 32, align: 16, flags: DIFlagPublic)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !2173, file: !9, baseType: !2177, size: 96, align: 8, offset: 32, flags: DIFlagPublic)
!2177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 96, align: 8, elements: !2178)
!2178 = !{!2179}
!2179 = !DISubrange(count: 12, lowerBound: 0)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2173, file: !9, baseType: !1090, size: 256, align: 8, offset: 128, flags: DIFlagPublic)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "salt", scope: !2173, file: !9, baseType: !2182, align: 8, offset: 384, flags: DIFlagPublic)
!2182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, align: 8, elements: !2183)
!2183 = !{!2184}
!2184 = !DISubrange(count: 0, lowerBound: 0)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "rec_seq", scope: !2173, file: !9, baseType: !387, size: 64, align: 8, offset: 384, flags: DIFlagPublic)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::tls12_crypto_info_chacha20_poly1305", baseType: !2173, size: 64, align: 64, dwarfAddressSpace: 0)
!2187 = !{!2188}
!2188 = !DILocalVariable(name: "self", arg: 1, scope: !2169, file: !17, line: 83, type: !2186)
!2189 = !DILocation(line: 83, column: 22, scope: !2169)
!2190 = !DILocation(line: 83, column: 37, scope: !2169)
!2191 = !DILocation(line: 83, column: 44, scope: !2169)
!2192 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..sockaddr_nl$u20$as$u20$core..clone..Clone$GT$5clone17he22da436815704dbE", scope: !2193, file: !17, line: 118, type: !2194, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2203)
!2193 = !DINamespace(name: "{impl#161}", scope: !674)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!2196, !2202}
!2196 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_nl", scope: !674, file: !9, size: 96, align: 32, flags: DIFlagPublic, elements: !2197, templateParams: !33, identifier: "3389fe881e2b36fc1ed9af19229e5c9")
!2197 = !{!2198, !2199, !2200, !2201}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "nl_family", scope: !2196, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "nl_pad", scope: !2196, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPrivate)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "nl_pid", scope: !2196, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "nl_groups", scope: !2196, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sockaddr_nl", baseType: !2196, size: 64, align: 64, dwarfAddressSpace: 0)
!2203 = !{!2204}
!2204 = !DILocalVariable(name: "self", arg: 1, scope: !2192, file: !17, line: 118, type: !2202)
!2205 = !DILocation(line: 118, column: 22, scope: !2192)
!2206 = !DILocation(line: 118, column: 37, scope: !2192)
!2207 = !DILocation(line: 118, column: 44, scope: !2192)
!2208 = distinct !DISubprogram(name: "clone", linkageName: "_ZN76_$LT$libc..unix..linux_like..linux..dirent$u20$as$u20$core..clone..Clone$GT$5clone17h812928ec2e079cceE", scope: !2209, file: !17, line: 118, type: !2210, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2223)
!2209 = !DINamespace(name: "{impl#163}", scope: !674)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!2212, !2222}
!2212 = !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", scope: !674, file: !9, size: 2240, align: 64, flags: DIFlagPublic, elements: !2213, templateParams: !33, identifier: "908a577668b42e4c38f73a5e005ab1b2")
!2213 = !{!2214, !2215, !2216, !2217, !2218}
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !2212, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !2212, file: !9, baseType: !47, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !2212, file: !9, baseType: !204, size: 16, align: 16, offset: 128, flags: DIFlagPublic)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !2212, file: !9, baseType: !12, size: 8, align: 8, offset: 144, flags: DIFlagPublic)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !2212, file: !9, baseType: !2219, size: 2048, align: 8, offset: 152, flags: DIFlagPublic)
!2219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 2048, align: 8, elements: !2220)
!2220 = !{!2221}
!2221 = !DISubrange(count: 256, lowerBound: 0)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::dirent", baseType: !2212, size: 64, align: 64, dwarfAddressSpace: 0)
!2223 = !{!2224}
!2224 = !DILocalVariable(name: "self", arg: 1, scope: !2208, file: !17, line: 118, type: !2222)
!2225 = !DILocation(line: 118, column: 22, scope: !2208)
!2226 = !DILocation(line: 118, column: 37, scope: !2208)
!2227 = !DILocation(line: 118, column: 44, scope: !2208)
!2228 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..sockaddr_alg$u20$as$u20$core..clone..Clone$GT$5clone17hb70476a41d31083cE", scope: !2229, file: !17, line: 118, type: !2230, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2244)
!2229 = !DINamespace(name: "{impl#165}", scope: !674)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!2232, !2243}
!2232 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_alg", scope: !674, file: !9, size: 704, align: 32, flags: DIFlagPublic, elements: !2233, templateParams: !33, identifier: "ad7514817a9d2500ef6a420a29e1589e")
!2233 = !{!2234, !2235, !2237, !2238, !2239}
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "salg_family", scope: !2232, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "salg_type", scope: !2232, file: !9, baseType: !2236, size: 112, align: 8, offset: 16, flags: DIFlagPublic)
!2236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 112, align: 8, elements: !369)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "salg_feat", scope: !2232, file: !9, baseType: !30, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "salg_mask", scope: !2232, file: !9, baseType: !30, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "salg_name", scope: !2232, file: !9, baseType: !2240, size: 512, align: 8, offset: 192, flags: DIFlagPublic)
!2240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 512, align: 8, elements: !2241)
!2241 = !{!2242}
!2242 = !DISubrange(count: 64, lowerBound: 0)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sockaddr_alg", baseType: !2232, size: 64, align: 64, dwarfAddressSpace: 0)
!2244 = !{!2245}
!2245 = !DILocalVariable(name: "self", arg: 1, scope: !2228, file: !17, line: 118, type: !2243)
!2246 = !DILocation(line: 118, column: 22, scope: !2228)
!2247 = !DILocation(line: 118, column: 37, scope: !2228)
!2248 = !DILocation(line: 118, column: 44, scope: !2228)
!2249 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..uinput_setup$u20$as$u20$core..clone..Clone$GT$5clone17h0dd718012f372258E", scope: !2250, file: !17, line: 118, type: !2251, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2262)
!2250 = !DINamespace(name: "{impl#167}", scope: !674)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!2253, !2261}
!2253 = !DICompositeType(tag: DW_TAG_structure_type, name: "uinput_setup", scope: !674, file: !9, size: 736, align: 32, flags: DIFlagPublic, elements: !2254, templateParams: !33, identifier: "30d5ad61d3f6629cd1d252fd26914a99")
!2254 = !{!2255, !2256, !2260}
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2253, file: !9, baseType: !1049, size: 64, align: 16, flags: DIFlagPublic)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2253, file: !9, baseType: !2257, size: 640, align: 8, offset: 64, flags: DIFlagPublic)
!2257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 640, align: 8, elements: !2258)
!2258 = !{!2259}
!2259 = !DISubrange(count: 80, lowerBound: 0)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "ff_effects_max", scope: !2253, file: !9, baseType: !30, size: 32, align: 32, offset: 704, flags: DIFlagPublic)
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::uinput_setup", baseType: !2253, size: 64, align: 64, dwarfAddressSpace: 0)
!2262 = !{!2263}
!2263 = !DILocalVariable(name: "self", arg: 1, scope: !2249, file: !17, line: 118, type: !2261)
!2264 = !DILocation(line: 118, column: 22, scope: !2249)
!2265 = !DILocation(line: 118, column: 37, scope: !2249)
!2266 = !DILocation(line: 118, column: 44, scope: !2249)
!2267 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..linux_like..linux..uinput_user_dev$u20$as$u20$core..clone..Clone$GT$5clone17hc9267897c8c39991E", scope: !2268, file: !17, line: 118, type: !2269, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2282)
!2268 = !DINamespace(name: "{impl#169}", scope: !674)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!2271, !2281}
!2271 = !DICompositeType(tag: DW_TAG_structure_type, name: "uinput_user_dev", scope: !674, file: !9, size: 8928, align: 32, flags: DIFlagPublic, elements: !2272, templateParams: !33, identifier: "9469768f45f96a11b606720beb415854")
!2272 = !{!2273, !2274, !2275, !2276, !2278, !2279, !2280}
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2271, file: !9, baseType: !2257, size: 640, align: 8, flags: DIFlagPublic)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2271, file: !9, baseType: !1049, size: 64, align: 16, offset: 640, flags: DIFlagPublic)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "ff_effects_max", scope: !2271, file: !9, baseType: !30, size: 32, align: 32, offset: 704, flags: DIFlagPublic)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "absmax", scope: !2271, file: !9, baseType: !2277, size: 2048, align: 32, offset: 736, flags: DIFlagPublic)
!2277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 2048, align: 32, elements: !2241)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "absmin", scope: !2271, file: !9, baseType: !2277, size: 2048, align: 32, offset: 2784, flags: DIFlagPublic)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "absfuzz", scope: !2271, file: !9, baseType: !2277, size: 2048, align: 32, offset: 4832, flags: DIFlagPublic)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "absflat", scope: !2271, file: !9, baseType: !2277, size: 2048, align: 32, offset: 6880, flags: DIFlagPublic)
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::uinput_user_dev", baseType: !2271, size: 64, align: 64, dwarfAddressSpace: 0)
!2282 = !{!2283}
!2283 = !DILocalVariable(name: "self", arg: 1, scope: !2267, file: !17, line: 118, type: !2281)
!2284 = !DILocation(line: 118, column: 22, scope: !2267)
!2285 = !DILocation(line: 118, column: 37, scope: !2267)
!2286 = !DILocation(line: 118, column: 44, scope: !2267)
!2287 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..linux_like..linux..af_alg_iv$u20$as$u20$core..clone..Clone$GT$5clone17h93f1d073723b6c5eE", scope: !2288, file: !17, line: 118, type: !2289, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2296)
!2288 = !DINamespace(name: "{impl#171}", scope: !674)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!2291, !2295}
!2291 = !DICompositeType(tag: DW_TAG_structure_type, name: "af_alg_iv", scope: !674, file: !9, size: 32, align: 32, flags: DIFlagPublic, elements: !2292, templateParams: !33, identifier: "4b71b12fac90c735c42f16df1adc0b9d")
!2292 = !{!2293, !2294}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "ivlen", scope: !2291, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !2291, file: !9, baseType: !2182, align: 8, offset: 32, flags: DIFlagPublic)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::af_alg_iv", baseType: !2291, size: 64, align: 64, dwarfAddressSpace: 0)
!2296 = !{!2297}
!2297 = !DILocalVariable(name: "self", arg: 1, scope: !2287, file: !17, line: 118, type: !2295)
!2298 = !DILocation(line: 118, column: 22, scope: !2287)
!2299 = !DILocation(line: 118, column: 37, scope: !2287)
!2300 = !DILocation(line: 118, column: 44, scope: !2287)
!2301 = distinct !DISubprogram(name: "clone", linkageName: "_ZN77_$LT$libc..unix..linux_like..linux..mq_attr$u20$as$u20$core..clone..Clone$GT$5clone17he588f39f2ca2ddd1E", scope: !2302, file: !17, line: 118, type: !2303, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2314)
!2302 = !DINamespace(name: "{impl#173}", scope: !674)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!2305, !2313}
!2305 = !DICompositeType(tag: DW_TAG_structure_type, name: "mq_attr", scope: !674, file: !9, size: 512, align: 64, flags: DIFlagPublic, elements: !2306, templateParams: !33, identifier: "251198d43014de50c82d6f79cc6b2983")
!2306 = !{!2307, !2308, !2309, !2310, !2311}
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "mq_flags", scope: !2305, file: !9, baseType: !47, size: 64, align: 64, flags: DIFlagPublic)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "mq_maxmsg", scope: !2305, file: !9, baseType: !47, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "mq_msgsize", scope: !2305, file: !9, baseType: !47, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "mq_curmsgs", scope: !2305, file: !9, baseType: !47, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2305, file: !9, baseType: !2312, size: 256, align: 64, offset: 256, flags: DIFlagPrivate)
!2312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 256, align: 64, elements: !1253)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::mq_attr", baseType: !2305, size: 64, align: 64, dwarfAddressSpace: 0)
!2314 = !{!2315}
!2315 = !DILocalVariable(name: "self", arg: 1, scope: !2301, file: !17, line: 118, type: !2313)
!2316 = !DILocation(line: 118, column: 22, scope: !2301)
!2317 = !DILocation(line: 118, column: 37, scope: !2301)
!2318 = !DILocation(line: 118, column: 44, scope: !2301)
!2319 = distinct !DISubprogram(name: "clone", linkageName: "_ZN92_$LT$libc..unix..linux_like..linux..__c_anonymous_ifr_ifru$u20$as$u20$core..clone..Clone$GT$5clone17h7a259c803bcd7340E", scope: !2320, file: !17, line: 103, type: !2321, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2339)
!2320 = !DINamespace(name: "{impl#175}", scope: !674)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!2323, !2338}
!2323 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_ifr_ifru", scope: !674, file: !9, size: 192, align: 64, elements: !2324, templateParams: !33, identifier: "28396027fc17617dea936e359d360e3")
!2324 = !{!2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337}
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_addr", scope: !2323, file: !9, baseType: !364, size: 128, align: 16)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_dstaddr", scope: !2323, file: !9, baseType: !364, size: 128, align: 16)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_broadaddr", scope: !2323, file: !9, baseType: !364, size: 128, align: 16)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_netmask", scope: !2323, file: !9, baseType: !364, size: 128, align: 16)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_hwaddr", scope: !2323, file: !9, baseType: !364, size: 128, align: 16)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_flags", scope: !2323, file: !9, baseType: !189, size: 16, align: 16)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_ifindex", scope: !2323, file: !9, baseType: !156, size: 32, align: 32)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_metric", scope: !2323, file: !9, baseType: !156, size: 32, align: 32)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_mtu", scope: !2323, file: !9, baseType: !156, size: 32, align: 32)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_map", scope: !2323, file: !9, baseType: !1944, size: 192, align: 64)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_slave", scope: !2323, file: !9, baseType: !625, size: 128, align: 8)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_newname", scope: !2323, file: !9, baseType: !625, size: 128, align: 8)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_data", scope: !2323, file: !9, baseType: !26, size: 64, align: 64)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_ifr_ifru", baseType: !2323, size: 64, align: 64, dwarfAddressSpace: 0)
!2339 = !{!2340}
!2340 = !DILocalVariable(name: "self", arg: 1, scope: !2319, file: !17, line: 103, type: !2338)
!2341 = !DILocation(line: 103, column: 30, scope: !2319)
!2342 = !DILocation(line: 103, column: 45, scope: !2319)
!2343 = !DILocation(line: 103, column: 52, scope: !2319)
!2344 = distinct !DISubprogram(name: "clone", linkageName: "_ZN75_$LT$libc..unix..linux_like..linux..ifreq$u20$as$u20$core..clone..Clone$GT$5clone17h5060440bfd44963cE", scope: !2345, file: !17, line: 118, type: !2346, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2353)
!2345 = !DINamespace(name: "{impl#177}", scope: !674)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!2348, !2352}
!2348 = !DICompositeType(tag: DW_TAG_structure_type, name: "ifreq", scope: !674, file: !9, size: 320, align: 64, flags: DIFlagPublic, elements: !2349, templateParams: !33, identifier: "1f1a08a86a8150d52d5ea2db0b3c9820")
!2349 = !{!2350, !2351}
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "ifr_name", scope: !2348, file: !9, baseType: !625, size: 128, align: 8, flags: DIFlagPublic)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "ifr_ifru", scope: !2348, file: !9, baseType: !2323, size: 192, align: 64, offset: 128, flags: DIFlagPublic)
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ifreq", baseType: !2348, size: 64, align: 64, dwarfAddressSpace: 0)
!2353 = !{!2354}
!2354 = !DILocalVariable(name: "self", arg: 1, scope: !2344, file: !17, line: 118, type: !2352)
!2355 = !DILocation(line: 118, column: 22, scope: !2344)
!2356 = !DILocation(line: 118, column: 37, scope: !2344)
!2357 = !DILocation(line: 118, column: 44, scope: !2344)
!2358 = distinct !DISubprogram(name: "clone", linkageName: "_ZN92_$LT$libc..unix..linux_like..linux..__c_anonymous_ifc_ifcu$u20$as$u20$core..clone..Clone$GT$5clone17h3f6e53c63cbc5f1cE", scope: !2359, file: !17, line: 103, type: !2360, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2368)
!2359 = !DINamespace(name: "{impl#179}", scope: !674)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!2362, !2367}
!2362 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_ifc_ifcu", scope: !674, file: !9, size: 64, align: 64, elements: !2363, templateParams: !33, identifier: "5495d8a776c56c4ed0640f1713a1bf2d")
!2363 = !{!2364, !2365}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "ifcu_buf", scope: !2362, file: !9, baseType: !26, size: 64, align: 64)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "ifcu_req", scope: !2362, file: !9, baseType: !2366, size: 64, align: 64)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::linux_like::linux::ifreq", baseType: !2348, size: 64, align: 64, dwarfAddressSpace: 0)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_ifc_ifcu", baseType: !2362, size: 64, align: 64, dwarfAddressSpace: 0)
!2368 = !{!2369}
!2369 = !DILocalVariable(name: "self", arg: 1, scope: !2358, file: !17, line: 103, type: !2367)
!2370 = !DILocation(line: 103, column: 30, scope: !2358)
!2371 = !DILocation(line: 103, column: 45, scope: !2358)
!2372 = !DILocation(line: 103, column: 52, scope: !2358)
!2373 = distinct !DISubprogram(name: "clone", linkageName: "_ZN76_$LT$libc..unix..linux_like..linux..ifconf$u20$as$u20$core..clone..Clone$GT$5clone17hc80d29f2b7e50f8dE", scope: !2374, file: !17, line: 118, type: !2375, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2382)
!2374 = !DINamespace(name: "{impl#181}", scope: !674)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!2377, !2381}
!2377 = !DICompositeType(tag: DW_TAG_structure_type, name: "ifconf", scope: !674, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !2378, templateParams: !33, identifier: "1dcc21492d9eb44c85c812ffdd372324")
!2378 = !{!2379, !2380}
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "ifc_len", scope: !2377, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "ifc_ifcu", scope: !2377, file: !9, baseType: !2362, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::ifconf", baseType: !2377, size: 64, align: 64, dwarfAddressSpace: 0)
!2382 = !{!2383}
!2383 = !DILocalVariable(name: "self", arg: 1, scope: !2373, file: !17, line: 118, type: !2381)
!2384 = !DILocation(line: 118, column: 22, scope: !2373)
!2385 = !DILocation(line: 118, column: 37, scope: !2373)
!2386 = !DILocation(line: 118, column: 44, scope: !2373)
!2387 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..linux_like..linux..hwtstamp_config$u20$as$u20$core..clone..Clone$GT$5clone17h5ad2080e34933787E", scope: !2388, file: !17, line: 118, type: !2389, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2397)
!2388 = !DINamespace(name: "{impl#183}", scope: !674)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!2391, !2396}
!2391 = !DICompositeType(tag: DW_TAG_structure_type, name: "hwtstamp_config", scope: !674, file: !9, size: 96, align: 32, flags: DIFlagPublic, elements: !2392, templateParams: !33, identifier: "288cb2331af5f7af1efc9c3395b63dbc")
!2392 = !{!2393, !2394, !2395}
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2391, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "tx_type", scope: !2391, file: !9, baseType: !156, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "rx_filter", scope: !2391, file: !9, baseType: !156, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::hwtstamp_config", baseType: !2391, size: 64, align: 64, dwarfAddressSpace: 0)
!2397 = !{!2398}
!2398 = !DILocalVariable(name: "self", arg: 1, scope: !2387, file: !17, line: 118, type: !2396)
!2399 = !DILocation(line: 118, column: 22, scope: !2387)
!2400 = !DILocation(line: 118, column: 37, scope: !2387)
!2401 = !DILocation(line: 118, column: 44, scope: !2387)
!2402 = distinct !DISubprogram(name: "clone", linkageName: "_ZN78_$LT$libc..unix..linux_like..linux..dirent64$u20$as$u20$core..clone..Clone$GT$5clone17h74469083be126649E", scope: !2403, file: !17, line: 118, type: !2404, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2414)
!2403 = !DINamespace(name: "{impl#185}", scope: !674)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!2406, !2413}
!2406 = !DICompositeType(tag: DW_TAG_structure_type, name: "dirent64", scope: !674, file: !9, size: 2240, align: 64, flags: DIFlagPublic, elements: !2407, templateParams: !33, identifier: "a8b0e0d051da684d1d49954e1303d324")
!2407 = !{!2408, !2409, !2410, !2411, !2412}
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !2406, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !2406, file: !9, baseType: !47, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !2406, file: !9, baseType: !204, size: 16, align: 16, offset: 128, flags: DIFlagPublic)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !2406, file: !9, baseType: !12, size: 8, align: 8, offset: 144, flags: DIFlagPublic)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !2406, file: !9, baseType: !2219, size: 2048, align: 8, offset: 152, flags: DIFlagPublic)
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::dirent64", baseType: !2406, size: 64, align: 64, dwarfAddressSpace: 0)
!2414 = !{!2415}
!2415 = !DILocalVariable(name: "self", arg: 1, scope: !2402, file: !17, line: 118, type: !2413)
!2416 = !DILocation(line: 118, column: 22, scope: !2402)
!2417 = !DILocation(line: 118, column: 37, scope: !2402)
!2418 = !DILocation(line: 118, column: 44, scope: !2402)
!2419 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..sched_attr$u20$as$u20$core..clone..Clone$GT$5clone17h38fe1c3522ab5277E", scope: !2420, file: !17, line: 118, type: !2421, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2434)
!2420 = !DINamespace(name: "{impl#187}", scope: !674)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!2423, !2433}
!2423 = !DICompositeType(tag: DW_TAG_structure_type, name: "sched_attr", scope: !674, file: !9, size: 384, align: 64, flags: DIFlagPublic, elements: !2424, templateParams: !33, identifier: "24f68d91186f86d2a5600f62c652d167")
!2424 = !{!2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432}
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2423, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "sched_policy", scope: !2423, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "sched_flags", scope: !2423, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "sched_nice", scope: !2423, file: !9, baseType: !156, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "sched_priority", scope: !2423, file: !9, baseType: !30, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "sched_runtime", scope: !2423, file: !9, baseType: !90, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "sched_deadline", scope: !2423, file: !9, baseType: !90, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "sched_period", scope: !2423, file: !9, baseType: !90, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sched_attr", baseType: !2423, size: 64, align: 64, dwarfAddressSpace: 0)
!2434 = !{!2435}
!2435 = !DILocalVariable(name: "self", arg: 1, scope: !2419, file: !17, line: 118, type: !2433)
!2436 = !DILocation(line: 118, column: 22, scope: !2419)
!2437 = !DILocation(line: 118, column: 37, scope: !2419)
!2438 = !DILocation(line: 118, column: 44, scope: !2419)
!2439 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..sock_txtime$u20$as$u20$core..clone..Clone$GT$5clone17h869fb625b7642ecaE", scope: !2440, file: !17, line: 118, type: !2441, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2448)
!2440 = !DINamespace(name: "{impl#189}", scope: !674)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!2443, !2447}
!2443 = !DICompositeType(tag: DW_TAG_structure_type, name: "sock_txtime", scope: !674, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !2444, templateParams: !33, identifier: "ab88b1cf18e2ed86401a7276b5bfeb04")
!2444 = !{!2445, !2446}
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "clockid", scope: !2443, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2443, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sock_txtime", baseType: !2443, size: 64, align: 64, dwarfAddressSpace: 0)
!2448 = !{!2449}
!2449 = !DILocalVariable(name: "self", arg: 1, scope: !2439, file: !17, line: 118, type: !2447)
!2450 = !DILocation(line: 118, column: 22, scope: !2439)
!2451 = !DILocation(line: 118, column: 37, scope: !2439)
!2452 = !DILocation(line: 118, column: 44, scope: !2439)
!2453 = distinct !DISubprogram(name: "clone", linkageName: "_ZN105_$LT$libc..unix..linux_like..linux..__c_anonymous_sockaddr_can_can_addr$u20$as$u20$core..clone..Clone$GT$5clone17h42283e00cb0cc73eE", scope: !2454, file: !17, line: 103, type: !2455, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2462)
!2454 = !DINamespace(name: "{impl#191}", scope: !674)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!2457, !2461}
!2457 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_sockaddr_can_can_addr", scope: !674, file: !9, size: 128, align: 64, elements: !2458, templateParams: !33, identifier: "8afc03cd2e457f7d1d986435fd08355b")
!2458 = !{!2459, !2460}
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "tp", scope: !2457, file: !9, baseType: !1708, size: 64, align: 32)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "j1939", scope: !2457, file: !9, baseType: !1722, size: 128, align: 64)
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_sockaddr_can_can_addr", baseType: !2457, size: 64, align: 64, dwarfAddressSpace: 0)
!2462 = !{!2463}
!2463 = !DILocalVariable(name: "self", arg: 1, scope: !2453, file: !17, line: 103, type: !2461)
!2464 = !DILocation(line: 103, column: 30, scope: !2453)
!2465 = !DILocation(line: 103, column: 45, scope: !2453)
!2466 = !DILocation(line: 103, column: 52, scope: !2453)
!2467 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..sockaddr_can$u20$as$u20$core..clone..Clone$GT$5clone17h58ad01c8f409d8eaE", scope: !2468, file: !17, line: 118, type: !2469, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2477)
!2468 = !DINamespace(name: "{impl#193}", scope: !674)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!2471, !2476}
!2471 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_can", scope: !674, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !2472, templateParams: !33, identifier: "ca8f5e218bd0de14da782b96ec0c818")
!2472 = !{!2473, !2474, !2475}
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "can_family", scope: !2471, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "can_ifindex", scope: !2471, file: !9, baseType: !156, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "can_addr", scope: !2471, file: !9, baseType: !2457, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::sockaddr_can", baseType: !2471, size: 64, align: 64, dwarfAddressSpace: 0)
!2477 = !{!2478}
!2478 = !DILocalVariable(name: "self", arg: 1, scope: !2467, file: !17, line: 118, type: !2476)
!2479 = !DILocation(line: 118, column: 22, scope: !2467)
!2480 = !DILocation(line: 118, column: 37, scope: !2467)
!2481 = !DILocation(line: 118, column: 44, scope: !2467)
!2482 = distinct !DISubprogram(name: "si_addr", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$7si_addr17hc5127aaedaa35e0cE", scope: !2484, file: !2483, line: 460, type: !2496, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, declaration: !2499, retainedNodes: !2500)
!2483 = !DIFile(filename: "src/unix/linux_like/linux/gnu/mod.rs", directory: "/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153", checksumkind: CSK_MD5, checksum: "47b0403be4a5f6c351e400a2a1424da1")
!2484 = !DICompositeType(tag: DW_TAG_structure_type, name: "siginfo_t", scope: !2485, file: !9, size: 1024, align: 64, flags: DIFlagPublic, elements: !2486, templateParams: !33, identifier: "dfd34879348b6e8a226801ed6e510b82")
!2485 = !DINamespace(name: "x86_64", scope: !1560)
!2486 = !{!2487, !2488, !2489, !2490, !2494}
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "si_signo", scope: !2484, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "si_errno", scope: !2484, file: !9, baseType: !156, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "si_code", scope: !2484, file: !9, baseType: !156, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2484, file: !9, baseType: !2491, size: 928, align: 32, offset: 96, flags: DIFlagPublic)
!2491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 928, align: 32, elements: !2492)
!2492 = !{!2493}
!2493 = !DISubrange(count: 29, lowerBound: 0)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "_align", scope: !2484, file: !9, baseType: !2495, align: 64, offset: 1024, flags: DIFlagPrivate)
!2495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, align: 64, elements: !2183)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!172, !2498}
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t", baseType: !2484, size: 64, align: 64, dwarfAddressSpace: 0)
!2499 = !DISubprogram(name: "si_addr", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$7si_addr17hc5127aaedaa35e0cE", scope: !2484, file: !2483, line: 460, type: !2496, scopeLine: 460, flags: DIFlagPrototyped, spFlags: 0, templateParams: !33)
!2500 = !{!2501}
!2501 = !DILocalVariable(name: "self", arg: 1, scope: !2482, file: !2483, line: 460, type: !2498)
!2502 = !DILocation(line: 460, column: 27, scope: !2482)
!2503 = !DILocation(line: 468, column: 9, scope: !2482)
!2504 = !DILocation(line: 469, column: 6, scope: !2482)
!2505 = distinct !DISubprogram(name: "si_value", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_value17h526664e211a98b01E", scope: !2484, file: !2483, line: 471, type: !2506, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, declaration: !2508, retainedNodes: !2509)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!232, !2498}
!2508 = !DISubprogram(name: "si_value", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_value17h526664e211a98b01E", scope: !2484, file: !2483, line: 471, type: !2506, scopeLine: 471, flags: DIFlagPrototyped, spFlags: 0, templateParams: !33)
!2509 = !{!2510}
!2510 = !DILocalVariable(name: "self", arg: 1, scope: !2505, file: !2483, line: 471, type: !2498)
!2511 = !DILocation(line: 471, column: 28, scope: !2505)
!2512 = !DILocation(line: 481, column: 9, scope: !2505)
!2513 = !DILocation(line: 482, column: 6, scope: !2505)
!2514 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..gnu..statx$u20$as$u20$core..clone..Clone$GT$5clone17h18d61e91fa6ab31dE", scope: !2515, file: !17, line: 83, type: !2516, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2555)
!2515 = !DINamespace(name: "{impl#2}", scope: !673)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!2518, !2554}
!2518 = !DICompositeType(tag: DW_TAG_structure_type, name: "statx", scope: !673, file: !9, size: 2048, align: 64, flags: DIFlagPublic, elements: !2519, templateParams: !33, identifier: "f352b3fda3a24e56f8231b5d71eace98")
!2519 = !{!2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2531, !2532, !2533, !2534, !2535, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552}
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "stx_mask", scope: !2518, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "stx_blksize", scope: !2518, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "stx_attributes", scope: !2518, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "stx_nlink", scope: !2518, file: !9, baseType: !30, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "stx_uid", scope: !2518, file: !9, baseType: !30, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "stx_gid", scope: !2518, file: !9, baseType: !30, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "stx_mode", scope: !2518, file: !9, baseType: !204, size: 16, align: 16, offset: 224, flags: DIFlagPublic)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "__statx_pad1", scope: !2518, file: !9, baseType: !2528, size: 16, align: 16, offset: 240, flags: DIFlagPrivate)
!2528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 16, align: 16, elements: !2529)
!2529 = !{!2530}
!2530 = !DISubrange(count: 1, lowerBound: 0)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "stx_ino", scope: !2518, file: !9, baseType: !90, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "stx_size", scope: !2518, file: !9, baseType: !90, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "stx_blocks", scope: !2518, file: !9, baseType: !90, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "stx_attributes_mask", scope: !2518, file: !9, baseType: !90, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "stx_atime", scope: !2518, file: !9, baseType: !2536, size: 128, align: 64, offset: 512, flags: DIFlagPublic)
!2536 = !DICompositeType(tag: DW_TAG_structure_type, name: "statx_timestamp", scope: !673, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !2537, templateParams: !33, identifier: "596c8fe4c0588a1713255d5cd76d3ee3")
!2537 = !{!2538, !2539, !2540}
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !2536, file: !9, baseType: !47, size: 64, align: 64, flags: DIFlagPublic)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !2536, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "__statx_timestamp_pad1", scope: !2536, file: !9, baseType: !2541, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!2541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 32, align: 32, elements: !2529)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "stx_btime", scope: !2518, file: !9, baseType: !2536, size: 128, align: 64, offset: 640, flags: DIFlagPublic)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "stx_ctime", scope: !2518, file: !9, baseType: !2536, size: 128, align: 64, offset: 768, flags: DIFlagPublic)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "stx_mtime", scope: !2518, file: !9, baseType: !2536, size: 128, align: 64, offset: 896, flags: DIFlagPublic)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "stx_rdev_major", scope: !2518, file: !9, baseType: !30, size: 32, align: 32, offset: 1024, flags: DIFlagPublic)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "stx_rdev_minor", scope: !2518, file: !9, baseType: !30, size: 32, align: 32, offset: 1056, flags: DIFlagPublic)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "stx_dev_major", scope: !2518, file: !9, baseType: !30, size: 32, align: 32, offset: 1088, flags: DIFlagPublic)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "stx_dev_minor", scope: !2518, file: !9, baseType: !30, size: 32, align: 32, offset: 1120, flags: DIFlagPublic)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "stx_mnt_id", scope: !2518, file: !9, baseType: !90, size: 64, align: 64, offset: 1152, flags: DIFlagPublic)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "stx_dio_mem_align", scope: !2518, file: !9, baseType: !30, size: 32, align: 32, offset: 1216, flags: DIFlagPublic)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "stx_dio_offset_align", scope: !2518, file: !9, baseType: !30, size: 32, align: 32, offset: 1248, flags: DIFlagPublic)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "__statx_pad3", scope: !2518, file: !9, baseType: !2553, size: 768, align: 64, offset: 1280, flags: DIFlagPrivate)
!2553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 768, align: 64, elements: !2178)
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::statx", baseType: !2518, size: 64, align: 64, dwarfAddressSpace: 0)
!2555 = !{!2556}
!2556 = !DILocalVariable(name: "self", arg: 1, scope: !2514, file: !17, line: 83, type: !2554)
!2557 = !DILocation(line: 83, column: 22, scope: !2514)
!2558 = !DILocation(line: 83, column: 37, scope: !2514)
!2559 = !DILocation(line: 83, column: 44, scope: !2514)
!2560 = distinct !DISubprogram(name: "clone", linkageName: "_ZN90_$LT$libc..unix..linux_like..linux..gnu..statx_timestamp$u20$as$u20$core..clone..Clone$GT$5clone17hd25112f132fbbcd4E", scope: !2561, file: !17, line: 83, type: !2562, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2565)
!2561 = !DINamespace(name: "{impl#4}", scope: !673)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!2536, !2564}
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::statx_timestamp", baseType: !2536, size: 64, align: 64, dwarfAddressSpace: 0)
!2565 = !{!2566}
!2566 = !DILocalVariable(name: "self", arg: 1, scope: !2560, file: !17, line: 83, type: !2564)
!2567 = !DILocation(line: 83, column: 22, scope: !2560)
!2568 = !DILocation(line: 83, column: 37, scope: !2560)
!2569 = !DILocation(line: 83, column: 44, scope: !2560)
!2570 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..gnu..aiocb$u20$as$u20$core..clone..Clone$GT$5clone17h056c6c41416209b4E", scope: !2571, file: !17, line: 83, type: !2572, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2593)
!2571 = !DINamespace(name: "{impl#6}", scope: !673)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!2574, !2592}
!2574 = !DICompositeType(tag: DW_TAG_structure_type, name: "aiocb", scope: !673, file: !9, size: 1344, align: 64, flags: DIFlagPublic, elements: !2575, templateParams: !33, identifier: "54d1f862b500a21dceb1d785d7efa2e")
!2575 = !{!2576, !2577, !2578, !2579, !2580, !2581, !2582, !2584, !2585, !2586, !2587, !2589, !2590}
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "aio_fildes", scope: !2574, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "aio_lio_opcode", scope: !2574, file: !9, baseType: !156, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "aio_reqprio", scope: !2574, file: !9, baseType: !156, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "aio_buf", scope: !2574, file: !9, baseType: !172, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "aio_nbytes", scope: !2574, file: !9, baseType: !174, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "aio_sigevent", scope: !2574, file: !9, baseType: !765, size: 512, align: 64, offset: 256, flags: DIFlagPublic)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "__next_prio", scope: !2574, file: !9, baseType: !2583, size: 64, align: 64, offset: 768, flags: DIFlagPrivate)
!2583 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::linux_like::linux::gnu::aiocb", baseType: !2574, size: 64, align: 64, dwarfAddressSpace: 0)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "__abs_prio", scope: !2574, file: !9, baseType: !156, size: 32, align: 32, offset: 832, flags: DIFlagPrivate)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "__policy", scope: !2574, file: !9, baseType: !156, size: 32, align: 32, offset: 864, flags: DIFlagPrivate)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "__error_code", scope: !2574, file: !9, baseType: !156, size: 32, align: 32, offset: 896, flags: DIFlagPrivate)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "__return_value", scope: !2574, file: !9, baseType: !2588, size: 64, align: 64, offset: 960, flags: DIFlagPrivate)
!2588 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "aio_offset", scope: !2574, file: !9, baseType: !47, size: 64, align: 64, offset: 1024, flags: DIFlagPublic)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !2574, file: !9, baseType: !2591, size: 256, align: 8, offset: 1088, flags: DIFlagPrivate)
!2591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 256, align: 8, elements: !1091)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::aiocb", baseType: !2574, size: 64, align: 64, dwarfAddressSpace: 0)
!2593 = !{!2594}
!2594 = !DILocalVariable(name: "self", arg: 1, scope: !2570, file: !17, line: 83, type: !2592)
!2595 = !DILocation(line: 83, column: 22, scope: !2570)
!2596 = !DILocation(line: 83, column: 37, scope: !2570)
!2597 = !DILocation(line: 83, column: 44, scope: !2570)
!2598 = distinct !DISubprogram(name: "clone", linkageName: "_ZN88_$LT$libc..unix..linux_like..linux..gnu..__exit_status$u20$as$u20$core..clone..Clone$GT$5clone17h359d8b0bc6234398E", scope: !2599, file: !17, line: 83, type: !2600, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2607)
!2599 = !DINamespace(name: "{impl#8}", scope: !673)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!2602, !2606}
!2602 = !DICompositeType(tag: DW_TAG_structure_type, name: "__exit_status", scope: !673, file: !9, size: 32, align: 16, flags: DIFlagPublic, elements: !2603, templateParams: !33, identifier: "976d8a69938e8831478d3d3532bed98d")
!2603 = !{!2604, !2605}
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "e_termination", scope: !2602, file: !9, baseType: !189, size: 16, align: 16, flags: DIFlagPublic)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "e_exit", scope: !2602, file: !9, baseType: !189, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::__exit_status", baseType: !2602, size: 64, align: 64, dwarfAddressSpace: 0)
!2607 = !{!2608}
!2608 = !DILocalVariable(name: "self", arg: 1, scope: !2598, file: !17, line: 83, type: !2606)
!2609 = !DILocation(line: 83, column: 22, scope: !2598)
!2610 = !DILocation(line: 83, column: 37, scope: !2598)
!2611 = !DILocation(line: 83, column: 44, scope: !2598)
!2612 = distinct !DISubprogram(name: "clone", linkageName: "_ZN84_$LT$libc..unix..linux_like..linux..gnu..__timeval$u20$as$u20$core..clone..Clone$GT$5clone17h77805551ce576030E", scope: !2613, file: !17, line: 83, type: !2614, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2621)
!2613 = !DINamespace(name: "{impl#10}", scope: !673)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!2616, !2620}
!2616 = !DICompositeType(tag: DW_TAG_structure_type, name: "__timeval", scope: !673, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !2617, templateParams: !33, identifier: "48b3f8f068776707d8eed118b7a8ffaa")
!2617 = !{!2618, !2619}
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !2616, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !2616, file: !9, baseType: !156, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::__timeval", baseType: !2616, size: 64, align: 64, dwarfAddressSpace: 0)
!2621 = !{!2622}
!2622 = !DILocalVariable(name: "self", arg: 1, scope: !2612, file: !17, line: 83, type: !2620)
!2623 = !DILocation(line: 83, column: 22, scope: !2612)
!2624 = !DILocation(line: 83, column: 37, scope: !2612)
!2625 = !DILocation(line: 83, column: 44, scope: !2612)
!2626 = distinct !DISubprogram(name: "clone", linkageName: "_ZN83_$LT$libc..unix..linux_like..linux..gnu..glob64_t$u20$as$u20$core..clone..Clone$GT$5clone17h7c8c8fc944efc29aE", scope: !2627, file: !17, line: 83, type: !2628, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2642)
!2627 = !DINamespace(name: "{impl#12}", scope: !673)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!2630, !2641}
!2630 = !DICompositeType(tag: DW_TAG_structure_type, name: "glob64_t", scope: !673, file: !9, size: 576, align: 64, flags: DIFlagPublic, elements: !2631, templateParams: !33, identifier: "3176ec37eabfa1ddb414ea1aa6513fac")
!2631 = !{!2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640}
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "gl_pathc", scope: !2630, file: !9, baseType: !174, size: 64, align: 64, flags: DIFlagPublic)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "gl_pathv", scope: !2630, file: !9, baseType: !32, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "gl_offs", scope: !2630, file: !9, baseType: !174, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "gl_flags", scope: !2630, file: !9, baseType: !156, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "__unused1", scope: !2630, file: !9, baseType: !172, size: 64, align: 64, offset: 256, flags: DIFlagPrivate)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "__unused2", scope: !2630, file: !9, baseType: !172, size: 64, align: 64, offset: 320, flags: DIFlagPrivate)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "__unused3", scope: !2630, file: !9, baseType: !172, size: 64, align: 64, offset: 384, flags: DIFlagPrivate)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "__unused4", scope: !2630, file: !9, baseType: !172, size: 64, align: 64, offset: 448, flags: DIFlagPrivate)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "__unused5", scope: !2630, file: !9, baseType: !172, size: 64, align: 64, offset: 512, flags: DIFlagPrivate)
!2641 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::glob64_t", baseType: !2630, size: 64, align: 64, dwarfAddressSpace: 0)
!2642 = !{!2643}
!2643 = !DILocalVariable(name: "self", arg: 1, scope: !2626, file: !17, line: 83, type: !2641)
!2644 = !DILocation(line: 83, column: 22, scope: !2626)
!2645 = !DILocation(line: 83, column: 37, scope: !2626)
!2646 = !DILocation(line: 83, column: 44, scope: !2626)
!2647 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..gnu..msghdr$u20$as$u20$core..clone..Clone$GT$5clone17h5cc4c50358bc6c4eE", scope: !2648, file: !17, line: 83, type: !2649, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2652)
!2648 = !DINamespace(name: "{impl#14}", scope: !673)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!672, !2651}
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::msghdr", baseType: !672, size: 64, align: 64, dwarfAddressSpace: 0)
!2652 = !{!2653}
!2653 = !DILocalVariable(name: "self", arg: 1, scope: !2647, file: !17, line: 83, type: !2651)
!2654 = !DILocation(line: 83, column: 22, scope: !2647)
!2655 = !DILocation(line: 83, column: 37, scope: !2647)
!2656 = !DILocation(line: 83, column: 44, scope: !2647)
!2657 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..gnu..cmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17h165d236c8647ded9E", scope: !2658, file: !17, line: 83, type: !2659, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2667)
!2658 = !DINamespace(name: "{impl#16}", scope: !673)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!2661, !2666}
!2661 = !DICompositeType(tag: DW_TAG_structure_type, name: "cmsghdr", scope: !673, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !2662, templateParams: !33, identifier: "7de77f9b3e0e2fb895583cfcf7af8e54")
!2662 = !{!2663, !2664, !2665}
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_len", scope: !2661, file: !9, baseType: !174, size: 64, align: 64, flags: DIFlagPublic)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_level", scope: !2661, file: !9, baseType: !156, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "cmsg_type", scope: !2661, file: !9, baseType: !156, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::cmsghdr", baseType: !2661, size: 64, align: 64, dwarfAddressSpace: 0)
!2667 = !{!2668}
!2668 = !DILocalVariable(name: "self", arg: 1, scope: !2657, file: !17, line: 83, type: !2666)
!2669 = !DILocation(line: 83, column: 22, scope: !2657)
!2670 = !DILocation(line: 83, column: 37, scope: !2657)
!2671 = !DILocation(line: 83, column: 44, scope: !2657)
!2672 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..gnu..termios$u20$as$u20$core..clone..Clone$GT$5clone17ha53abf590f8af3d0E", scope: !2673, file: !17, line: 83, type: !2674, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2687)
!2673 = !DINamespace(name: "{impl#18}", scope: !673)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!2676, !2686}
!2676 = !DICompositeType(tag: DW_TAG_structure_type, name: "termios", scope: !673, file: !9, size: 480, align: 32, flags: DIFlagPublic, elements: !2677, templateParams: !33, identifier: "164bbcc58aaf554f329c90e5ae2a9126")
!2677 = !{!2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685}
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "c_iflag", scope: !2676, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "c_oflag", scope: !2676, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "c_cflag", scope: !2676, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "c_lflag", scope: !2676, file: !9, baseType: !30, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "c_line", scope: !2676, file: !9, baseType: !12, size: 8, align: 8, offset: 128, flags: DIFlagPublic)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "c_cc", scope: !2676, file: !9, baseType: !1090, size: 256, align: 8, offset: 136, flags: DIFlagPublic)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "c_ispeed", scope: !2676, file: !9, baseType: !30, size: 32, align: 32, offset: 416, flags: DIFlagPublic)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "c_ospeed", scope: !2676, file: !9, baseType: !30, size: 32, align: 32, offset: 448, flags: DIFlagPublic)
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::termios", baseType: !2676, size: 64, align: 64, dwarfAddressSpace: 0)
!2687 = !{!2688}
!2688 = !DILocalVariable(name: "self", arg: 1, scope: !2672, file: !17, line: 83, type: !2686)
!2689 = !DILocation(line: 83, column: 22, scope: !2672)
!2690 = !DILocation(line: 83, column: 37, scope: !2672)
!2691 = !DILocation(line: 83, column: 44, scope: !2672)
!2692 = distinct !DISubprogram(name: "clone", linkageName: "_ZN83_$LT$libc..unix..linux_like..linux..gnu..mallinfo$u20$as$u20$core..clone..Clone$GT$5clone17h813d36f4231310d8E", scope: !2693, file: !17, line: 83, type: !2694, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2709)
!2693 = !DINamespace(name: "{impl#20}", scope: !673)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!2696, !2708}
!2696 = !DICompositeType(tag: DW_TAG_structure_type, name: "mallinfo", scope: !673, file: !9, size: 320, align: 32, flags: DIFlagPublic, elements: !2697, templateParams: !33, identifier: "7119687858313a623d1dbf0a9cdfac3e")
!2697 = !{!2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707}
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !2696, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "ordblks", scope: !2696, file: !9, baseType: !156, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "smblks", scope: !2696, file: !9, baseType: !156, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "hblks", scope: !2696, file: !9, baseType: !156, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "hblkhd", scope: !2696, file: !9, baseType: !156, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "usmblks", scope: !2696, file: !9, baseType: !156, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "fsmblks", scope: !2696, file: !9, baseType: !156, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "uordblks", scope: !2696, file: !9, baseType: !156, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "fordblks", scope: !2696, file: !9, baseType: !156, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "keepcost", scope: !2696, file: !9, baseType: !156, size: 32, align: 32, offset: 288, flags: DIFlagPublic)
!2708 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::mallinfo", baseType: !2696, size: 64, align: 64, dwarfAddressSpace: 0)
!2709 = !{!2710}
!2710 = !DILocalVariable(name: "self", arg: 1, scope: !2692, file: !17, line: 83, type: !2708)
!2711 = !DILocation(line: 83, column: 22, scope: !2692)
!2712 = !DILocation(line: 83, column: 37, scope: !2692)
!2713 = !DILocation(line: 83, column: 44, scope: !2692)
!2714 = distinct !DISubprogram(name: "clone", linkageName: "_ZN84_$LT$libc..unix..linux_like..linux..gnu..mallinfo2$u20$as$u20$core..clone..Clone$GT$5clone17h7f5c40644f1f3045E", scope: !2715, file: !17, line: 83, type: !2716, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2731)
!2715 = !DINamespace(name: "{impl#22}", scope: !673)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!2718, !2730}
!2718 = !DICompositeType(tag: DW_TAG_structure_type, name: "mallinfo2", scope: !673, file: !9, size: 640, align: 64, flags: DIFlagPublic, elements: !2719, templateParams: !33, identifier: "682ab129f2778c7febe8a616670a38b3")
!2719 = !{!2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729}
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !2718, file: !9, baseType: !174, size: 64, align: 64, flags: DIFlagPublic)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "ordblks", scope: !2718, file: !9, baseType: !174, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "smblks", scope: !2718, file: !9, baseType: !174, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "hblks", scope: !2718, file: !9, baseType: !174, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "hblkhd", scope: !2718, file: !9, baseType: !174, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "usmblks", scope: !2718, file: !9, baseType: !174, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "fsmblks", scope: !2718, file: !9, baseType: !174, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "uordblks", scope: !2718, file: !9, baseType: !174, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "fordblks", scope: !2718, file: !9, baseType: !174, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "keepcost", scope: !2718, file: !9, baseType: !174, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::mallinfo2", baseType: !2718, size: 64, align: 64, dwarfAddressSpace: 0)
!2731 = !{!2732}
!2732 = !DILocalVariable(name: "self", arg: 1, scope: !2714, file: !17, line: 83, type: !2730)
!2733 = !DILocation(line: 83, column: 22, scope: !2714)
!2734 = !DILocation(line: 83, column: 37, scope: !2714)
!2735 = !DILocation(line: 83, column: 44, scope: !2714)
!2736 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..linux_like..linux..gnu..nl_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17h103a1b41d5790a6cE", scope: !2737, file: !17, line: 83, type: !2738, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2744)
!2737 = !DINamespace(name: "{impl#24}", scope: !673)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!2740, !2743}
!2740 = !DICompositeType(tag: DW_TAG_structure_type, name: "nl_pktinfo", scope: !673, file: !9, size: 32, align: 32, flags: DIFlagPublic, elements: !2741, templateParams: !33, identifier: "ae757d0b6720d83de6fca499b643049c")
!2741 = !{!2742}
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2740, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::nl_pktinfo", baseType: !2740, size: 64, align: 64, dwarfAddressSpace: 0)
!2744 = !{!2745}
!2745 = !DILocalVariable(name: "self", arg: 1, scope: !2736, file: !17, line: 83, type: !2743)
!2746 = !DILocation(line: 83, column: 22, scope: !2736)
!2747 = !DILocation(line: 83, column: 37, scope: !2736)
!2748 = !DILocation(line: 83, column: 44, scope: !2736)
!2749 = distinct !DISubprogram(name: "clone", linkageName: "_ZN86_$LT$libc..unix..linux_like..linux..gnu..nl_mmap_req$u20$as$u20$core..clone..Clone$GT$5clone17he790a05bf7b4b11eE", scope: !2750, file: !17, line: 83, type: !2751, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2760)
!2750 = !DINamespace(name: "{impl#26}", scope: !673)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!2753, !2759}
!2753 = !DICompositeType(tag: DW_TAG_structure_type, name: "nl_mmap_req", scope: !673, file: !9, size: 128, align: 32, flags: DIFlagPublic, elements: !2754, templateParams: !33, identifier: "e3974866da957bc2c715159e0ac3ddcd")
!2754 = !{!2755, !2756, !2757, !2758}
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "nm_block_size", scope: !2753, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "nm_block_nr", scope: !2753, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "nm_frame_size", scope: !2753, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "nm_frame_nr", scope: !2753, file: !9, baseType: !30, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!2759 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::nl_mmap_req", baseType: !2753, size: 64, align: 64, dwarfAddressSpace: 0)
!2760 = !{!2761}
!2761 = !DILocalVariable(name: "self", arg: 1, scope: !2749, file: !17, line: 83, type: !2759)
!2762 = !DILocation(line: 83, column: 22, scope: !2749)
!2763 = !DILocation(line: 83, column: 37, scope: !2749)
!2764 = !DILocation(line: 83, column: 44, scope: !2749)
!2765 = distinct !DISubprogram(name: "clone", linkageName: "_ZN86_$LT$libc..unix..linux_like..linux..gnu..nl_mmap_hdr$u20$as$u20$core..clone..Clone$GT$5clone17h8254cd8ba27820dfE", scope: !2766, file: !17, line: 83, type: !2767, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2778)
!2766 = !DINamespace(name: "{impl#28}", scope: !673)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{!2769, !2777}
!2769 = !DICompositeType(tag: DW_TAG_structure_type, name: "nl_mmap_hdr", scope: !673, file: !9, size: 192, align: 32, flags: DIFlagPublic, elements: !2770, templateParams: !33, identifier: "26c78bad750057b85abd37625a99b90")
!2770 = !{!2771, !2772, !2773, !2774, !2775, !2776}
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "nm_status", scope: !2769, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "nm_len", scope: !2769, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "nm_group", scope: !2769, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "nm_pid", scope: !2769, file: !9, baseType: !30, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "nm_uid", scope: !2769, file: !9, baseType: !30, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "nm_gid", scope: !2769, file: !9, baseType: !30, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::nl_mmap_hdr", baseType: !2769, size: 64, align: 64, dwarfAddressSpace: 0)
!2778 = !{!2779}
!2779 = !DILocalVariable(name: "self", arg: 1, scope: !2765, file: !17, line: 83, type: !2777)
!2780 = !DILocation(line: 83, column: 22, scope: !2765)
!2781 = !DILocation(line: 83, column: 37, scope: !2765)
!2782 = !DILocation(line: 83, column: 44, scope: !2765)
!2783 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..gnu..rtentry$u20$as$u20$core..clone..Clone$GT$5clone17hdf7c6e594ada31c7E", scope: !2784, file: !17, line: 83, type: !2785, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2808)
!2784 = !DINamespace(name: "{impl#30}", scope: !673)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{!2787, !2807}
!2787 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtentry", scope: !673, file: !9, size: 960, align: 64, flags: DIFlagPublic, elements: !2788, templateParams: !33, identifier: "b1b9d7ff0dc7d694967eafb86919fab")
!2788 = !{!2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2802, !2803, !2804, !2805, !2806}
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "rt_pad1", scope: !2787, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "rt_dst", scope: !2787, file: !9, baseType: !364, size: 128, align: 16, offset: 64, flags: DIFlagPublic)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "rt_gateway", scope: !2787, file: !9, baseType: !364, size: 128, align: 16, offset: 192, flags: DIFlagPublic)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "rt_genmask", scope: !2787, file: !9, baseType: !364, size: 128, align: 16, offset: 320, flags: DIFlagPublic)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "rt_flags", scope: !2787, file: !9, baseType: !204, size: 16, align: 16, offset: 448, flags: DIFlagPublic)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "rt_pad2", scope: !2787, file: !9, baseType: !189, size: 16, align: 16, offset: 464, flags: DIFlagPublic)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "rt_pad3", scope: !2787, file: !9, baseType: !90, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tos", scope: !2787, file: !9, baseType: !12, size: 8, align: 8, offset: 576, flags: DIFlagPublic)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "rt_class", scope: !2787, file: !9, baseType: !12, size: 8, align: 8, offset: 584, flags: DIFlagPublic)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "rt_pad4", scope: !2787, file: !9, baseType: !2799, size: 48, align: 16, offset: 592, flags: DIFlagPublic)
!2799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 48, align: 16, elements: !2800)
!2800 = !{!2801}
!2801 = !DISubrange(count: 3, lowerBound: 0)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "rt_metric", scope: !2787, file: !9, baseType: !189, size: 16, align: 16, offset: 640, flags: DIFlagPublic)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "rt_dev", scope: !2787, file: !9, baseType: !26, size: 64, align: 64, offset: 704, flags: DIFlagPublic)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mtu", scope: !2787, file: !9, baseType: !90, size: 64, align: 64, offset: 768, flags: DIFlagPublic)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "rt_window", scope: !2787, file: !9, baseType: !90, size: 64, align: 64, offset: 832, flags: DIFlagPublic)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "rt_irtt", scope: !2787, file: !9, baseType: !204, size: 16, align: 16, offset: 896, flags: DIFlagPublic)
!2807 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::rtentry", baseType: !2787, size: 64, align: 64, dwarfAddressSpace: 0)
!2808 = !{!2809}
!2809 = !DILocalVariable(name: "self", arg: 1, scope: !2783, file: !17, line: 83, type: !2807)
!2810 = !DILocation(line: 83, column: 22, scope: !2783)
!2811 = !DILocation(line: 83, column: 37, scope: !2783)
!2812 = !DILocation(line: 83, column: 44, scope: !2783)
!2813 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..gnu..timex$u20$as$u20$core..clone..Clone$GT$5clone17h540365fa671ecb5fE", scope: !2814, file: !17, line: 83, type: !2815, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2851)
!2814 = !DINamespace(name: "{impl#32}", scope: !673)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{!2817, !2850}
!2817 = !DICompositeType(tag: DW_TAG_structure_type, name: "timex", scope: !673, file: !9, size: 1664, align: 64, flags: DIFlagPublic, elements: !2818, templateParams: !33, identifier: "1607663402af83bf61ec9afc14ab08d3")
!2818 = !{!2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849}
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !2817, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2817, file: !9, baseType: !47, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !2817, file: !9, baseType: !47, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "maxerror", scope: !2817, file: !9, baseType: !47, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "esterror", scope: !2817, file: !9, baseType: !47, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2817, file: !9, baseType: !156, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "constant", scope: !2817, file: !9, baseType: !47, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !2817, file: !9, baseType: !47, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "tolerance", scope: !2817, file: !9, baseType: !47, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2817, file: !9, baseType: !59, size: 128, align: 64, offset: 576, flags: DIFlagPublic)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "tick", scope: !2817, file: !9, baseType: !47, size: 64, align: 64, offset: 704, flags: DIFlagPublic)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "ppsfreq", scope: !2817, file: !9, baseType: !47, size: 64, align: 64, offset: 768, flags: DIFlagPublic)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !2817, file: !9, baseType: !47, size: 64, align: 64, offset: 832, flags: DIFlagPublic)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2817, file: !9, baseType: !156, size: 32, align: 32, offset: 896, flags: DIFlagPublic)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "stabil", scope: !2817, file: !9, baseType: !47, size: 64, align: 64, offset: 960, flags: DIFlagPublic)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "jitcnt", scope: !2817, file: !9, baseType: !47, size: 64, align: 64, offset: 1024, flags: DIFlagPublic)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "calcnt", scope: !2817, file: !9, baseType: !47, size: 64, align: 64, offset: 1088, flags: DIFlagPublic)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "errcnt", scope: !2817, file: !9, baseType: !47, size: 64, align: 64, offset: 1152, flags: DIFlagPublic)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "stbcnt", scope: !2817, file: !9, baseType: !47, size: 64, align: 64, offset: 1216, flags: DIFlagPublic)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "tai", scope: !2817, file: !9, baseType: !156, size: 32, align: 32, offset: 1280, flags: DIFlagPublic)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "__unused1", scope: !2817, file: !9, baseType: !156, size: 32, align: 32, offset: 1312, flags: DIFlagPublic)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "__unused2", scope: !2817, file: !9, baseType: !156, size: 32, align: 32, offset: 1344, flags: DIFlagPublic)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "__unused3", scope: !2817, file: !9, baseType: !156, size: 32, align: 32, offset: 1376, flags: DIFlagPublic)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "__unused4", scope: !2817, file: !9, baseType: !156, size: 32, align: 32, offset: 1408, flags: DIFlagPublic)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "__unused5", scope: !2817, file: !9, baseType: !156, size: 32, align: 32, offset: 1440, flags: DIFlagPublic)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "__unused6", scope: !2817, file: !9, baseType: !156, size: 32, align: 32, offset: 1472, flags: DIFlagPublic)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "__unused7", scope: !2817, file: !9, baseType: !156, size: 32, align: 32, offset: 1504, flags: DIFlagPublic)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "__unused8", scope: !2817, file: !9, baseType: !156, size: 32, align: 32, offset: 1536, flags: DIFlagPublic)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "__unused9", scope: !2817, file: !9, baseType: !156, size: 32, align: 32, offset: 1568, flags: DIFlagPublic)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "__unused10", scope: !2817, file: !9, baseType: !156, size: 32, align: 32, offset: 1600, flags: DIFlagPublic)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "__unused11", scope: !2817, file: !9, baseType: !156, size: 32, align: 32, offset: 1632, flags: DIFlagPublic)
!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::timex", baseType: !2817, size: 64, align: 64, dwarfAddressSpace: 0)
!2851 = !{!2852}
!2852 = !DILocalVariable(name: "self", arg: 1, scope: !2813, file: !17, line: 83, type: !2850)
!2853 = !DILocation(line: 83, column: 22, scope: !2813)
!2854 = !DILocation(line: 83, column: 37, scope: !2813)
!2855 = !DILocation(line: 83, column: 44, scope: !2813)
!2856 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..linux_like..linux..gnu..ntptimeval$u20$as$u20$core..clone..Clone$GT$5clone17h36cd499e8a41c668E", scope: !2857, file: !17, line: 83, type: !2858, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2871)
!2857 = !DINamespace(name: "{impl#34}", scope: !673)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!2860, !2870}
!2860 = !DICompositeType(tag: DW_TAG_structure_type, name: "ntptimeval", scope: !673, file: !9, size: 576, align: 64, flags: DIFlagPublic, elements: !2861, templateParams: !33, identifier: "fd0b88c3a2f2a64ec5516757f651ecc6")
!2861 = !{!2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869}
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2860, file: !9, baseType: !59, size: 128, align: 64, flags: DIFlagPublic)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "maxerror", scope: !2860, file: !9, baseType: !47, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "esterror", scope: !2860, file: !9, baseType: !47, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "tai", scope: !2860, file: !9, baseType: !47, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved1", scope: !2860, file: !9, baseType: !47, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved2", scope: !2860, file: !9, baseType: !47, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved3", scope: !2860, file: !9, baseType: !47, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved4", scope: !2860, file: !9, baseType: !47, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::ntptimeval", baseType: !2860, size: 64, align: 64, dwarfAddressSpace: 0)
!2871 = !{!2872}
!2872 = !DILocalVariable(name: "self", arg: 1, scope: !2856, file: !17, line: 83, type: !2870)
!2873 = !DILocation(line: 83, column: 22, scope: !2856)
!2874 = !DILocation(line: 83, column: 37, scope: !2856)
!2875 = !DILocation(line: 83, column: 44, scope: !2856)
!2876 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..gnu..regex_t$u20$as$u20$core..clone..Clone$GT$5clone17h204cf23181c033bdE", scope: !2877, file: !17, line: 83, type: !2878, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2891)
!2877 = !DINamespace(name: "{impl#36}", scope: !673)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!2880, !2890}
!2880 = !DICompositeType(tag: DW_TAG_structure_type, name: "regex_t", scope: !673, file: !9, size: 512, align: 64, flags: DIFlagPublic, elements: !2881, templateParams: !33, identifier: "e95925a537405a81caedd34ec3621fba")
!2881 = !{!2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889}
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "__buffer", scope: !2880, file: !9, baseType: !172, size: 64, align: 64, flags: DIFlagPrivate)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "__allocated", scope: !2880, file: !9, baseType: !174, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "__used", scope: !2880, file: !9, baseType: !174, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "__syntax", scope: !2880, file: !9, baseType: !90, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "__fastmap", scope: !2880, file: !9, baseType: !26, size: 64, align: 64, offset: 256, flags: DIFlagPrivate)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "__translate", scope: !2880, file: !9, baseType: !26, size: 64, align: 64, offset: 320, flags: DIFlagPrivate)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "__re_nsub", scope: !2880, file: !9, baseType: !174, size: 64, align: 64, offset: 384, flags: DIFlagPrivate)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "__bitfield", scope: !2880, file: !9, baseType: !12, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!2890 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::regex_t", baseType: !2880, size: 64, align: 64, dwarfAddressSpace: 0)
!2891 = !{!2892}
!2892 = !DILocalVariable(name: "self", arg: 1, scope: !2876, file: !17, line: 83, type: !2890)
!2893 = !DILocation(line: 83, column: 22, scope: !2876)
!2894 = !DILocation(line: 83, column: 37, scope: !2876)
!2895 = !DILocation(line: 83, column: 44, scope: !2876)
!2896 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..linux_like..linux..gnu..Elf64_Chdr$u20$as$u20$core..clone..Clone$GT$5clone17hbca79ea480e8832dE", scope: !2897, file: !17, line: 83, type: !2898, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2907)
!2897 = !DINamespace(name: "{impl#38}", scope: !673)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!2900, !2906}
!2900 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf64_Chdr", scope: !673, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !2901, templateParams: !33, identifier: "42d08e48ca47c3635fb2dd7de0e4a8f8")
!2901 = !{!2902, !2903, !2904, !2905}
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "ch_type", scope: !2900, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "ch_reserved", scope: !2900, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "ch_size", scope: !2900, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "ch_addralign", scope: !2900, file: !9, baseType: !90, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!2906 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::Elf64_Chdr", baseType: !2900, size: 64, align: 64, dwarfAddressSpace: 0)
!2907 = !{!2908}
!2908 = !DILocalVariable(name: "self", arg: 1, scope: !2896, file: !17, line: 83, type: !2906)
!2909 = !DILocation(line: 83, column: 22, scope: !2896)
!2910 = !DILocation(line: 83, column: 37, scope: !2896)
!2911 = !DILocation(line: 83, column: 44, scope: !2896)
!2912 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..linux_like..linux..gnu..Elf32_Chdr$u20$as$u20$core..clone..Clone$GT$5clone17h75fa5af457dc135bE", scope: !2913, file: !17, line: 83, type: !2914, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2922)
!2913 = !DINamespace(name: "{impl#40}", scope: !673)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{!2916, !2921}
!2916 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf32_Chdr", scope: !673, file: !9, size: 96, align: 32, flags: DIFlagPublic, elements: !2917, templateParams: !33, identifier: "9355cd4c4b44dc5cb06017b189be06c4")
!2917 = !{!2918, !2919, !2920}
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "ch_type", scope: !2916, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "ch_size", scope: !2916, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "ch_addralign", scope: !2916, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2921 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::Elf32_Chdr", baseType: !2916, size: 64, align: 64, dwarfAddressSpace: 0)
!2922 = !{!2923}
!2923 = !DILocalVariable(name: "self", arg: 1, scope: !2912, file: !17, line: 83, type: !2921)
!2924 = !DILocation(line: 83, column: 22, scope: !2912)
!2925 = !DILocation(line: 83, column: 37, scope: !2912)
!2926 = !DILocation(line: 83, column: 44, scope: !2912)
!2927 = distinct !DISubprogram(name: "clone", linkageName: "_ZN82_$LT$libc..unix..linux_like..linux..gnu..seminfo$u20$as$u20$core..clone..Clone$GT$5clone17h6b9d5f27fa2fbf56E", scope: !2928, file: !17, line: 83, type: !2929, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2944)
!2928 = !DINamespace(name: "{impl#42}", scope: !673)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!2931, !2943}
!2931 = !DICompositeType(tag: DW_TAG_structure_type, name: "seminfo", scope: !673, file: !9, size: 320, align: 32, flags: DIFlagPublic, elements: !2932, templateParams: !33, identifier: "3aef1b802154bed6db88fdeb6764cb80")
!2932 = !{!2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942}
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "semmap", scope: !2931, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "semmni", scope: !2931, file: !9, baseType: !156, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "semmns", scope: !2931, file: !9, baseType: !156, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "semmnu", scope: !2931, file: !9, baseType: !156, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "semmsl", scope: !2931, file: !9, baseType: !156, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "semopm", scope: !2931, file: !9, baseType: !156, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "semume", scope: !2931, file: !9, baseType: !156, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "semusz", scope: !2931, file: !9, baseType: !156, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "semvmx", scope: !2931, file: !9, baseType: !156, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "semaem", scope: !2931, file: !9, baseType: !156, size: 32, align: 32, offset: 288, flags: DIFlagPublic)
!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::seminfo", baseType: !2931, size: 64, align: 64, dwarfAddressSpace: 0)
!2944 = !{!2945}
!2945 = !DILocalVariable(name: "self", arg: 1, scope: !2927, file: !17, line: 83, type: !2943)
!2946 = !DILocation(line: 83, column: 22, scope: !2927)
!2947 = !DILocation(line: 83, column: 37, scope: !2927)
!2948 = !DILocation(line: 83, column: 44, scope: !2927)
!2949 = distinct !DISubprogram(name: "clone", linkageName: "_ZN98_$LT$libc..unix..linux_like..linux..gnu..ptrace_peeksiginfo_args$u20$as$u20$core..clone..Clone$GT$5clone17h03115b20a6c90342E", scope: !2950, file: !17, line: 83, type: !2951, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2959)
!2950 = !DINamespace(name: "{impl#44}", scope: !673)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!2953, !2958}
!2953 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptrace_peeksiginfo_args", scope: !673, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !2954, templateParams: !33, identifier: "5eea7be31215f6d15296723892b10911")
!2954 = !{!2955, !2956, !2957}
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !2953, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2953, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !2953, file: !9, baseType: !156, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::ptrace_peeksiginfo_args", baseType: !2953, size: 64, align: 64, dwarfAddressSpace: 0)
!2959 = !{!2960}
!2960 = !DILocalVariable(name: "self", arg: 1, scope: !2949, file: !17, line: 83, type: !2958)
!2961 = !DILocation(line: 83, column: 22, scope: !2949)
!2962 = !DILocation(line: 83, column: 37, scope: !2949)
!2963 = !DILocation(line: 83, column: 44, scope: !2949)
!2964 = distinct !DISubprogram(name: "clone", linkageName: "_ZN114_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_entry$u20$as$u20$core..clone..Clone$GT$5clone17hc9bd72af70d38927E", scope: !2965, file: !17, line: 83, type: !2966, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2973)
!2965 = !DINamespace(name: "{impl#46}", scope: !673)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!2968, !2972}
!2968 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_ptrace_syscall_info_entry", scope: !673, file: !9, size: 448, align: 64, flags: DIFlagPublic, elements: !2969, templateParams: !33, identifier: "49d16cab75591d948c218e4b376487d9")
!2969 = !{!2970, !2971}
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !2968, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !2968, file: !9, baseType: !1806, size: 384, align: 64, offset: 64, flags: DIFlagPublic)
!2972 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_entry", baseType: !2968, size: 64, align: 64, dwarfAddressSpace: 0)
!2973 = !{!2974}
!2974 = !DILocalVariable(name: "self", arg: 1, scope: !2964, file: !17, line: 83, type: !2972)
!2975 = !DILocation(line: 83, column: 22, scope: !2964)
!2976 = !DILocation(line: 83, column: 37, scope: !2964)
!2977 = !DILocation(line: 83, column: 44, scope: !2964)
!2978 = distinct !DISubprogram(name: "clone", linkageName: "_ZN113_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_exit$u20$as$u20$core..clone..Clone$GT$5clone17hf1da4fb817c29dbaE", scope: !2979, file: !17, line: 83, type: !2980, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !2987)
!2979 = !DINamespace(name: "{impl#48}", scope: !673)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{!2982, !2986}
!2982 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_ptrace_syscall_info_exit", scope: !673, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !2983, templateParams: !33, identifier: "6a431c422df759102b5a76f32ae4562c")
!2983 = !{!2984, !2985}
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "sval", scope: !2982, file: !9, baseType: !47, size: 64, align: 64, flags: DIFlagPublic)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "is_error", scope: !2982, file: !9, baseType: !12, size: 8, align: 8, offset: 64, flags: DIFlagPublic)
!2986 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_exit", baseType: !2982, size: 64, align: 64, dwarfAddressSpace: 0)
!2987 = !{!2988}
!2988 = !DILocalVariable(name: "self", arg: 1, scope: !2978, file: !17, line: 83, type: !2986)
!2989 = !DILocation(line: 83, column: 22, scope: !2978)
!2990 = !DILocation(line: 83, column: 37, scope: !2978)
!2991 = !DILocation(line: 83, column: 44, scope: !2978)
!2992 = distinct !DISubprogram(name: "clone", linkageName: "_ZN116_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_seccomp$u20$as$u20$core..clone..Clone$GT$5clone17h1dd7f949fd4c9973E", scope: !2993, file: !17, line: 83, type: !2994, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3002)
!2993 = !DINamespace(name: "{impl#50}", scope: !673)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!2996, !3001}
!2996 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_ptrace_syscall_info_seccomp", scope: !673, file: !9, size: 512, align: 64, flags: DIFlagPublic, elements: !2997, templateParams: !33, identifier: "2285333ee967089348b1c6e51d217012")
!2997 = !{!2998, !2999, !3000}
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !2996, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !2996, file: !9, baseType: !1806, size: 384, align: 64, offset: 64, flags: DIFlagPublic)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "ret_data", scope: !2996, file: !9, baseType: !30, size: 32, align: 32, offset: 448, flags: DIFlagPublic)
!3001 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_seccomp", baseType: !2996, size: 64, align: 64, dwarfAddressSpace: 0)
!3002 = !{!3003}
!3003 = !DILocalVariable(name: "self", arg: 1, scope: !2992, file: !17, line: 83, type: !3001)
!3004 = !DILocation(line: 83, column: 22, scope: !2992)
!3005 = !DILocation(line: 83, column: 37, scope: !2992)
!3006 = !DILocation(line: 83, column: 44, scope: !2992)
!3007 = distinct !DISubprogram(name: "clone", linkageName: "_ZN94_$LT$libc..unix..linux_like..linux..gnu..ptrace_syscall_info$u20$as$u20$core..clone..Clone$GT$5clone17hdcf94b0bfd374020E", scope: !3008, file: !17, line: 83, type: !3009, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3026)
!3008 = !DINamespace(name: "{impl#52}", scope: !673)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{!3011, !3025}
!3011 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptrace_syscall_info", scope: !673, file: !9, size: 704, align: 64, flags: DIFlagPublic, elements: !3012, templateParams: !33, identifier: "913f7a1006dae3b74bc74272b2a730d0")
!3012 = !{!3013, !3014, !3016, !3017, !3018, !3019}
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !3011, file: !9, baseType: !12, size: 8, align: 8, flags: DIFlagPublic)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3011, file: !9, baseType: !3015, size: 24, align: 8, offset: 8, flags: DIFlagPublic)
!3015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 24, align: 8, elements: !2800)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !3011, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_pointer", scope: !3011, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "stack_pointer", scope: !3011, file: !9, baseType: !90, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !3011, file: !9, baseType: !3020, size: 512, align: 64, offset: 192, flags: DIFlagPublic)
!3020 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_ptrace_syscall_info_data", scope: !673, file: !9, size: 512, align: 64, elements: !3021, templateParams: !33, identifier: "afb2f450ce2b4a4e7f91550316b09da")
!3021 = !{!3022, !3023, !3024}
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !3020, file: !9, baseType: !2968, size: 448, align: 64)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !3020, file: !9, baseType: !2982, size: 128, align: 64)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "seccomp", scope: !3020, file: !9, baseType: !2996, size: 512, align: 64)
!3025 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::ptrace_syscall_info", baseType: !3011, size: 64, align: 64, dwarfAddressSpace: 0)
!3026 = !{!3027}
!3027 = !DILocalVariable(name: "self", arg: 1, scope: !3007, file: !17, line: 83, type: !3025)
!3028 = !DILocation(line: 83, column: 22, scope: !3007)
!3029 = !DILocation(line: 83, column: 37, scope: !3007)
!3030 = !DILocation(line: 83, column: 44, scope: !3007)
!3031 = distinct !DISubprogram(name: "clone", linkageName: "_ZN87_$LT$libc..unix..linux_like..linux..gnu..sockaddr_xdp$u20$as$u20$core..clone..Clone$GT$5clone17hdb8499bcbae1e1e9E", scope: !3032, file: !17, line: 83, type: !3033, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3043)
!3032 = !DINamespace(name: "{impl#54}", scope: !673)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{!3035, !3042}
!3035 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_xdp", scope: !673, file: !9, size: 128, align: 32, flags: DIFlagPublic, elements: !3036, templateParams: !33, identifier: "a5ea6069a0fa9de0ecc33e20d2d933d9")
!3036 = !{!3037, !3038, !3039, !3040, !3041}
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "sxdp_family", scope: !3035, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "sxdp_flags", scope: !3035, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "sxdp_ifindex", scope: !3035, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "sxdp_queue_id", scope: !3035, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "sxdp_shared_umem_fd", scope: !3035, file: !9, baseType: !30, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!3042 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::sockaddr_xdp", baseType: !3035, size: 64, align: 64, dwarfAddressSpace: 0)
!3043 = !{!3044}
!3044 = !DILocalVariable(name: "self", arg: 1, scope: !3031, file: !17, line: 83, type: !3042)
!3045 = !DILocation(line: 83, column: 22, scope: !3031)
!3046 = !DILocation(line: 83, column: 37, scope: !3031)
!3047 = !DILocation(line: 83, column: 44, scope: !3031)
!3048 = distinct !DISubprogram(name: "clone", linkageName: "_ZN90_$LT$libc..unix..linux_like..linux..gnu..xdp_ring_offset$u20$as$u20$core..clone..Clone$GT$5clone17h7ed2bf2df63e9fa3E", scope: !3049, file: !17, line: 83, type: !3050, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3059)
!3049 = !DINamespace(name: "{impl#56}", scope: !673)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!3052, !3058}
!3052 = !DICompositeType(tag: DW_TAG_structure_type, name: "xdp_ring_offset", scope: !673, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !3053, templateParams: !33, identifier: "6ae26445b4062d2b58935ad9d09063f0")
!3053 = !{!3054, !3055, !3056, !3057}
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "producer", scope: !3052, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "consumer", scope: !3052, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !3052, file: !9, baseType: !90, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3052, file: !9, baseType: !90, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!3058 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::xdp_ring_offset", baseType: !3052, size: 64, align: 64, dwarfAddressSpace: 0)
!3059 = !{!3060}
!3060 = !DILocalVariable(name: "self", arg: 1, scope: !3048, file: !17, line: 83, type: !3058)
!3061 = !DILocation(line: 83, column: 22, scope: !3048)
!3062 = !DILocation(line: 83, column: 37, scope: !3048)
!3063 = !DILocation(line: 83, column: 44, scope: !3048)
!3064 = distinct !DISubprogram(name: "clone", linkageName: "_ZN91_$LT$libc..unix..linux_like..linux..gnu..xdp_mmap_offsets$u20$as$u20$core..clone..Clone$GT$5clone17ha82c78191a2a637cE", scope: !3065, file: !17, line: 83, type: !3066, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3075)
!3065 = !DINamespace(name: "{impl#58}", scope: !673)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{!3068, !3074}
!3068 = !DICompositeType(tag: DW_TAG_structure_type, name: "xdp_mmap_offsets", scope: !673, file: !9, size: 1024, align: 64, flags: DIFlagPublic, elements: !3069, templateParams: !33, identifier: "d7d314bb3de0694ef92d41e3b73b1fd5")
!3069 = !{!3070, !3071, !3072, !3073}
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "rx", scope: !3068, file: !9, baseType: !3052, size: 256, align: 64, flags: DIFlagPublic)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "tx", scope: !3068, file: !9, baseType: !3052, size: 256, align: 64, offset: 256, flags: DIFlagPublic)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "fr", scope: !3068, file: !9, baseType: !3052, size: 256, align: 64, offset: 512, flags: DIFlagPublic)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "cr", scope: !3068, file: !9, baseType: !3052, size: 256, align: 64, offset: 768, flags: DIFlagPublic)
!3074 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::xdp_mmap_offsets", baseType: !3068, size: 64, align: 64, dwarfAddressSpace: 0)
!3075 = !{!3076}
!3076 = !DILocalVariable(name: "self", arg: 1, scope: !3064, file: !17, line: 83, type: !3074)
!3077 = !DILocation(line: 83, column: 22, scope: !3064)
!3078 = !DILocation(line: 83, column: 37, scope: !3064)
!3079 = !DILocation(line: 83, column: 44, scope: !3064)
!3080 = distinct !DISubprogram(name: "clone", linkageName: "_ZN93_$LT$libc..unix..linux_like..linux..gnu..xdp_ring_offset_v1$u20$as$u20$core..clone..Clone$GT$5clone17h70c5dcf455b03ff1E", scope: !3081, file: !17, line: 83, type: !3082, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3090)
!3081 = !DINamespace(name: "{impl#60}", scope: !673)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{!3084, !3089}
!3084 = !DICompositeType(tag: DW_TAG_structure_type, name: "xdp_ring_offset_v1", scope: !673, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !3085, templateParams: !33, identifier: "ecec125066c628cb796fde087761381c")
!3085 = !{!3086, !3087, !3088}
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "producer", scope: !3084, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "consumer", scope: !3084, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !3084, file: !9, baseType: !90, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!3089 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::xdp_ring_offset_v1", baseType: !3084, size: 64, align: 64, dwarfAddressSpace: 0)
!3090 = !{!3091}
!3091 = !DILocalVariable(name: "self", arg: 1, scope: !3080, file: !17, line: 83, type: !3089)
!3092 = !DILocation(line: 83, column: 22, scope: !3080)
!3093 = !DILocation(line: 83, column: 37, scope: !3080)
!3094 = !DILocation(line: 83, column: 44, scope: !3080)
!3095 = distinct !DISubprogram(name: "clone", linkageName: "_ZN94_$LT$libc..unix..linux_like..linux..gnu..xdp_mmap_offsets_v1$u20$as$u20$core..clone..Clone$GT$5clone17h63be7ecba2368768E", scope: !3096, file: !17, line: 83, type: !3097, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3106)
!3096 = !DINamespace(name: "{impl#62}", scope: !673)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!3099, !3105}
!3099 = !DICompositeType(tag: DW_TAG_structure_type, name: "xdp_mmap_offsets_v1", scope: !673, file: !9, size: 768, align: 64, flags: DIFlagPublic, elements: !3100, templateParams: !33, identifier: "13290276382dd6fc26801999415f5b66")
!3100 = !{!3101, !3102, !3103, !3104}
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "rx", scope: !3099, file: !9, baseType: !3084, size: 192, align: 64, flags: DIFlagPublic)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "tx", scope: !3099, file: !9, baseType: !3084, size: 192, align: 64, offset: 192, flags: DIFlagPublic)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "fr", scope: !3099, file: !9, baseType: !3084, size: 192, align: 64, offset: 384, flags: DIFlagPublic)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "cr", scope: !3099, file: !9, baseType: !3084, size: 192, align: 64, offset: 576, flags: DIFlagPublic)
!3105 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::xdp_mmap_offsets_v1", baseType: !3099, size: 64, align: 64, dwarfAddressSpace: 0)
!3106 = !{!3107}
!3107 = !DILocalVariable(name: "self", arg: 1, scope: !3095, file: !17, line: 83, type: !3105)
!3108 = !DILocation(line: 83, column: 22, scope: !3095)
!3109 = !DILocation(line: 83, column: 37, scope: !3095)
!3110 = !DILocation(line: 83, column: 44, scope: !3095)
!3111 = distinct !DISubprogram(name: "clone", linkageName: "_ZN87_$LT$libc..unix..linux_like..linux..gnu..xdp_umem_reg$u20$as$u20$core..clone..Clone$GT$5clone17h40ab6ce6115086b5E", scope: !3112, file: !17, line: 83, type: !3113, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3123)
!3112 = !DINamespace(name: "{impl#64}", scope: !673)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!3115, !3122}
!3115 = !DICompositeType(tag: DW_TAG_structure_type, name: "xdp_umem_reg", scope: !673, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !3116, templateParams: !33, identifier: "ed654d6928c99551ccae993595913627")
!3116 = !{!3117, !3118, !3119, !3120, !3121}
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !3115, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3115, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !3115, file: !9, baseType: !30, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "headroom", scope: !3115, file: !9, baseType: !30, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3115, file: !9, baseType: !30, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!3122 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::xdp_umem_reg", baseType: !3115, size: 64, align: 64, dwarfAddressSpace: 0)
!3123 = !{!3124}
!3124 = !DILocalVariable(name: "self", arg: 1, scope: !3111, file: !17, line: 83, type: !3122)
!3125 = !DILocation(line: 83, column: 22, scope: !3111)
!3126 = !DILocation(line: 83, column: 37, scope: !3111)
!3127 = !DILocation(line: 83, column: 44, scope: !3111)
!3128 = distinct !DISubprogram(name: "clone", linkageName: "_ZN90_$LT$libc..unix..linux_like..linux..gnu..xdp_umem_reg_v1$u20$as$u20$core..clone..Clone$GT$5clone17hdcd926618762084bE", scope: !3129, file: !17, line: 83, type: !3130, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3139)
!3129 = !DINamespace(name: "{impl#66}", scope: !673)
!3130 = !DISubroutineType(types: !3131)
!3131 = !{!3132, !3138}
!3132 = !DICompositeType(tag: DW_TAG_structure_type, name: "xdp_umem_reg_v1", scope: !673, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !3133, templateParams: !33, identifier: "c1dab371aa524e1ceb7221874da8d925")
!3133 = !{!3134, !3135, !3136, !3137}
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !3132, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3132, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !3132, file: !9, baseType: !30, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "headroom", scope: !3132, file: !9, baseType: !30, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!3138 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::xdp_umem_reg_v1", baseType: !3132, size: 64, align: 64, dwarfAddressSpace: 0)
!3139 = !{!3140}
!3140 = !DILocalVariable(name: "self", arg: 1, scope: !3128, file: !17, line: 83, type: !3138)
!3141 = !DILocation(line: 83, column: 22, scope: !3128)
!3142 = !DILocation(line: 83, column: 37, scope: !3128)
!3143 = !DILocation(line: 83, column: 44, scope: !3128)
!3144 = distinct !DISubprogram(name: "clone", linkageName: "_ZN89_$LT$libc..unix..linux_like..linux..gnu..xdp_statistics$u20$as$u20$core..clone..Clone$GT$5clone17h0fec0d62f3858d87E", scope: !3145, file: !17, line: 83, type: !3146, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3157)
!3145 = !DINamespace(name: "{impl#68}", scope: !673)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!3148, !3156}
!3148 = !DICompositeType(tag: DW_TAG_structure_type, name: "xdp_statistics", scope: !673, file: !9, size: 384, align: 64, flags: DIFlagPublic, elements: !3149, templateParams: !33, identifier: "5d7b901915623d349d9e7aa306c83dcb")
!3149 = !{!3150, !3151, !3152, !3153, !3154, !3155}
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "rx_dropped", scope: !3148, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "rx_invalid_descs", scope: !3148, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "tx_invalid_descs", scope: !3148, file: !9, baseType: !90, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "rx_ring_full", scope: !3148, file: !9, baseType: !90, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "rx_fill_ring_empty_descs", scope: !3148, file: !9, baseType: !90, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "tx_ring_empty_descs", scope: !3148, file: !9, baseType: !90, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!3156 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::xdp_statistics", baseType: !3148, size: 64, align: 64, dwarfAddressSpace: 0)
!3157 = !{!3158}
!3158 = !DILocalVariable(name: "self", arg: 1, scope: !3144, file: !17, line: 83, type: !3156)
!3159 = !DILocation(line: 83, column: 22, scope: !3144)
!3160 = !DILocation(line: 83, column: 37, scope: !3144)
!3161 = !DILocation(line: 83, column: 44, scope: !3144)
!3162 = distinct !DISubprogram(name: "clone", linkageName: "_ZN92_$LT$libc..unix..linux_like..linux..gnu..xdp_statistics_v1$u20$as$u20$core..clone..Clone$GT$5clone17hb793deb1dd9a30a5E", scope: !3163, file: !17, line: 83, type: !3164, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3172)
!3163 = !DINamespace(name: "{impl#70}", scope: !673)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!3166, !3171}
!3166 = !DICompositeType(tag: DW_TAG_structure_type, name: "xdp_statistics_v1", scope: !673, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !3167, templateParams: !33, identifier: "2f9644a75d7bd18347291abd83ff02d9")
!3167 = !{!3168, !3169, !3170}
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "rx_dropped", scope: !3166, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "rx_invalid_descs", scope: !3166, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "tx_invalid_descs", scope: !3166, file: !9, baseType: !90, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!3171 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::xdp_statistics_v1", baseType: !3166, size: 64, align: 64, dwarfAddressSpace: 0)
!3172 = !{!3173}
!3173 = !DILocalVariable(name: "self", arg: 1, scope: !3162, file: !17, line: 83, type: !3171)
!3174 = !DILocation(line: 83, column: 22, scope: !3162)
!3175 = !DILocation(line: 83, column: 37, scope: !3162)
!3176 = !DILocation(line: 83, column: 44, scope: !3162)
!3177 = distinct !DISubprogram(name: "clone", linkageName: "_ZN86_$LT$libc..unix..linux_like..linux..gnu..xdp_options$u20$as$u20$core..clone..Clone$GT$5clone17hcf868f5e6b7e0337E", scope: !3178, file: !17, line: 83, type: !3179, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3185)
!3178 = !DINamespace(name: "{impl#72}", scope: !673)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{!3181, !3184}
!3181 = !DICompositeType(tag: DW_TAG_structure_type, name: "xdp_options", scope: !673, file: !9, size: 32, align: 32, flags: DIFlagPublic, elements: !3182, templateParams: !33, identifier: "decfc19019f6796960f9bd8b4ac18d1f")
!3182 = !{!3183}
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3181, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!3184 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::xdp_options", baseType: !3181, size: 64, align: 64, dwarfAddressSpace: 0)
!3185 = !{!3186}
!3186 = !DILocalVariable(name: "self", arg: 1, scope: !3177, file: !17, line: 83, type: !3184)
!3187 = !DILocation(line: 83, column: 22, scope: !3177)
!3188 = !DILocation(line: 83, column: 37, scope: !3177)
!3189 = !DILocation(line: 83, column: 44, scope: !3177)
!3190 = distinct !DISubprogram(name: "clone", linkageName: "_ZN83_$LT$libc..unix..linux_like..linux..gnu..xdp_desc$u20$as$u20$core..clone..Clone$GT$5clone17hf593b20d9ebbdfd6E", scope: !3191, file: !17, line: 83, type: !3192, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3200)
!3191 = !DINamespace(name: "{impl#74}", scope: !673)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!3194, !3199}
!3194 = !DICompositeType(tag: DW_TAG_structure_type, name: "xdp_desc", scope: !673, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !3195, templateParams: !33, identifier: "40e7667fb4dccb302465fecc40455e14")
!3195 = !{!3196, !3197, !3198}
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !3194, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3194, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !3194, file: !9, baseType: !30, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!3199 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::xdp_desc", baseType: !3194, size: 64, align: 64, dwarfAddressSpace: 0)
!3200 = !{!3201}
!3201 = !DILocalVariable(name: "self", arg: 1, scope: !3190, file: !17, line: 83, type: !3199)
!3202 = !DILocation(line: 83, column: 22, scope: !3190)
!3203 = !DILocation(line: 83, column: 37, scope: !3190)
!3204 = !DILocation(line: 83, column: 44, scope: !3190)
!3205 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..linux_like..linux..gnu..iocb$u20$as$u20$core..clone..Clone$GT$5clone17h9238f35c6e0ae0a0E", scope: !3206, file: !17, line: 83, type: !3207, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3224)
!3206 = !DINamespace(name: "{impl#76}", scope: !673)
!3207 = !DISubroutineType(types: !3208)
!3208 = !{!3209, !3223}
!3209 = !DICompositeType(tag: DW_TAG_structure_type, name: "iocb", scope: !673, file: !9, size: 512, align: 64, flags: DIFlagPublic, elements: !3210, templateParams: !33, identifier: "10cb77115e6acbd17e91a5085c7090")
!3210 = !{!3211, !3212, !3213, !3214, !3215, !3216, !3217, !3218, !3219, !3220, !3221, !3222}
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "aio_data", scope: !3209, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "aio_key", scope: !3209, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "aio_rw_flags", scope: !3209, file: !9, baseType: !156, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "aio_lio_opcode", scope: !3209, file: !9, baseType: !204, size: 16, align: 16, offset: 128, flags: DIFlagPublic)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "aio_reqprio", scope: !3209, file: !9, baseType: !189, size: 16, align: 16, offset: 144, flags: DIFlagPublic)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "aio_fildes", scope: !3209, file: !9, baseType: !30, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "aio_buf", scope: !3209, file: !9, baseType: !90, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "aio_nbytes", scope: !3209, file: !9, baseType: !90, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "aio_offset", scope: !3209, file: !9, baseType: !47, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "aio_reserved2", scope: !3209, file: !9, baseType: !90, size: 64, align: 64, offset: 384, flags: DIFlagPrivate)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "aio_flags", scope: !3209, file: !9, baseType: !30, size: 32, align: 32, offset: 448, flags: DIFlagPublic)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "aio_resfd", scope: !3209, file: !9, baseType: !30, size: 32, align: 32, offset: 480, flags: DIFlagPublic)
!3223 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::iocb", baseType: !3209, size: 64, align: 64, dwarfAddressSpace: 0)
!3224 = !{!3225}
!3225 = !DILocalVariable(name: "self", arg: 1, scope: !3205, file: !17, line: 83, type: !3223)
!3226 = !DILocation(line: 83, column: 22, scope: !3205)
!3227 = !DILocation(line: 83, column: 37, scope: !3205)
!3228 = !DILocation(line: 83, column: 44, scope: !3205)
!3229 = distinct !DISubprogram(name: "clone", linkageName: "_ZN91_$LT$libc..unix..linux_like..linux..gnu..sifields_sigchld$u20$as$u20$core..clone..Clone$GT$5clone17hb9e8542a2558a586E", scope: !3230, file: !2483, line: 498, type: !3231, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3241)
!3230 = !DINamespace(name: "{impl#78}", scope: !673)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{!3233, !3240}
!3233 = !DICompositeType(tag: DW_TAG_structure_type, name: "sifields_sigchld", scope: !673, file: !9, size: 256, align: 64, flags: DIFlagPrivate, elements: !3234, templateParams: !33, identifier: "105de0b1a7572ed6312cf7da6f4f16c")
!3234 = !{!3235, !3236, !3237, !3238, !3239}
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !3233, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPrivate)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !3233, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPrivate)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "si_status", scope: !3233, file: !9, baseType: !156, size: 32, align: 32, offset: 64, flags: DIFlagPrivate)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "si_utime", scope: !3233, file: !9, baseType: !47, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "si_stime", scope: !3233, file: !9, baseType: !47, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!3240 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::sifields_sigchld", baseType: !3233, size: 64, align: 64, dwarfAddressSpace: 0)
!3241 = !{!3242}
!3242 = !DILocalVariable(name: "self", arg: 1, scope: !3229, file: !2483, line: 498, type: !3240)
!3243 = !DILocation(line: 498, column: 22, scope: !3229)
!3244 = !DILocation(line: 499, column: 17, scope: !3229)
!3245 = !DILocation(line: 500, column: 14, scope: !3229)
!3246 = distinct !DISubprogram(name: "sifields", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17hf79db86f7bbaa740E", scope: !2484, file: !2483, line: 520, type: !3247, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !33, declaration: !3254, retainedNodes: !3255)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!3249, !2498}
!3249 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::sifields", baseType: !3250, size: 64, align: 64, dwarfAddressSpace: 0)
!3250 = !DICompositeType(tag: DW_TAG_union_type, name: "sifields", scope: !673, file: !9, size: 256, align: 64, elements: !3251, templateParams: !33, identifier: "6dd1c720180880fc2849fd913bdf1ba7")
!3251 = !{!3252, !3253}
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "_align_pointer", scope: !3250, file: !9, baseType: !172, size: 64, align: 64)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "sigchld", scope: !3250, file: !9, baseType: !3233, size: 256, align: 64)
!3254 = !DISubprogram(name: "sifields", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17hf79db86f7bbaa740E", scope: !2484, file: !2483, line: 520, type: !3247, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !33)
!3255 = !{!3256}
!3256 = !DILocalVariable(name: "self", arg: 1, scope: !3246, file: !2483, line: 520, type: !2498)
!3257 = !DILocation(line: 520, column: 32, scope: !3246)
!3258 = !DILocation(line: 521, column: 17, scope: !3246)
!3259 = !DILocation(line: 522, column: 14, scope: !3246)
!3260 = distinct !DISubprogram(name: "si_pid", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_pid17h95c7266da91dcc36E", scope: !2484, file: !2483, line: 524, type: !3261, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, declaration: !3263, retainedNodes: !3264)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{!156, !2498}
!3263 = !DISubprogram(name: "si_pid", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_pid17h95c7266da91dcc36E", scope: !2484, file: !2483, line: 524, type: !3261, scopeLine: 524, flags: DIFlagPrototyped, spFlags: 0, templateParams: !33)
!3264 = !{!3265}
!3265 = !DILocalVariable(name: "self", arg: 1, scope: !3260, file: !2483, line: 524, type: !2498)
!3266 = !DILocation(line: 524, column: 34, scope: !3260)
!3267 = !DILocation(line: 525, column: 17, scope: !3260)
!3268 = !DILocation(line: 526, column: 14, scope: !3260)
!3269 = distinct !DISubprogram(name: "si_uid", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_uid17hd82f45acaf2d3bfcE", scope: !2484, file: !2483, line: 528, type: !3270, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, declaration: !3272, retainedNodes: !3273)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{!30, !2498}
!3272 = !DISubprogram(name: "si_uid", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_uid17hd82f45acaf2d3bfcE", scope: !2484, file: !2483, line: 528, type: !3270, scopeLine: 528, flags: DIFlagPrototyped, spFlags: 0, templateParams: !33)
!3273 = !{!3274}
!3274 = !DILocalVariable(name: "self", arg: 1, scope: !3269, file: !2483, line: 528, type: !2498)
!3275 = !DILocation(line: 528, column: 34, scope: !3269)
!3276 = !DILocation(line: 529, column: 17, scope: !3269)
!3277 = !DILocation(line: 530, column: 14, scope: !3269)
!3278 = distinct !DISubprogram(name: "si_status", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$9si_status17hf78330e7efeff333E", scope: !2484, file: !2483, line: 532, type: !3261, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, declaration: !3279, retainedNodes: !3280)
!3279 = !DISubprogram(name: "si_status", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$9si_status17hf78330e7efeff333E", scope: !2484, file: !2483, line: 532, type: !3261, scopeLine: 532, flags: DIFlagPrototyped, spFlags: 0, templateParams: !33)
!3280 = !{!3281}
!3281 = !DILocalVariable(name: "self", arg: 1, scope: !3278, file: !2483, line: 532, type: !2498)
!3282 = !DILocation(line: 532, column: 37, scope: !3278)
!3283 = !DILocation(line: 533, column: 17, scope: !3278)
!3284 = !DILocation(line: 534, column: 14, scope: !3278)
!3285 = distinct !DISubprogram(name: "si_utime", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_utime17he618cebdfd760425E", scope: !2484, file: !2483, line: 536, type: !3286, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, declaration: !3288, retainedNodes: !3289)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!47, !2498}
!3288 = !DISubprogram(name: "si_utime", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_utime17he618cebdfd760425E", scope: !2484, file: !2483, line: 536, type: !3286, scopeLine: 536, flags: DIFlagPrototyped, spFlags: 0, templateParams: !33)
!3289 = !{!3290}
!3290 = !DILocalVariable(name: "self", arg: 1, scope: !3285, file: !2483, line: 536, type: !2498)
!3291 = !DILocation(line: 536, column: 36, scope: !3285)
!3292 = !DILocation(line: 537, column: 17, scope: !3285)
!3293 = !DILocation(line: 538, column: 14, scope: !3285)
!3294 = distinct !DISubprogram(name: "si_stime", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_stime17h931dc6ec8b85f4a1E", scope: !2484, file: !2483, line: 540, type: !3286, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, declaration: !3295, retainedNodes: !3296)
!3295 = !DISubprogram(name: "si_stime", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_stime17h931dc6ec8b85f4a1E", scope: !2484, file: !2483, line: 540, type: !3286, scopeLine: 540, flags: DIFlagPrototyped, spFlags: 0, templateParams: !33)
!3296 = !{!3297}
!3297 = !DILocalVariable(name: "self", arg: 1, scope: !3294, file: !2483, line: 540, type: !2498)
!3298 = !DILocation(line: 540, column: 36, scope: !3294)
!3299 = !DILocation(line: 541, column: 17, scope: !3294)
!3300 = !DILocation(line: 542, column: 14, scope: !3294)
!3301 = distinct !DISubprogram(name: "clone", linkageName: "_ZN113_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_data$u20$as$u20$core..clone..Clone$GT$5clone17h780a33bf35631150E", scope: !3302, file: !2483, line: 552, type: !3303, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3306)
!3302 = !DINamespace(name: "{impl#81}", scope: !673)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!3020, !3305}
!3305 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data", baseType: !3020, size: 64, align: 64, dwarfAddressSpace: 0)
!3306 = !{!3307}
!3307 = !DILocalVariable(name: "self", arg: 1, scope: !3301, file: !2483, line: 552, type: !3305)
!3308 = !DILocation(line: 552, column: 22, scope: !3301)
!3309 = !DILocation(line: 553, column: 17, scope: !3301)
!3310 = !DILocation(line: 554, column: 14, scope: !3301)
!3311 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$libc..unix..linux_like..linux..gnu..utmpx$u20$as$u20$core..clone..Clone$GT$5clone17hf48c17dd5ad480afE", scope: !3312, file: !17, line: 118, type: !3313, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3334)
!3312 = !DINamespace(name: "{impl#83}", scope: !673)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!3315, !3333}
!3315 = !DICompositeType(tag: DW_TAG_structure_type, name: "utmpx", scope: !673, file: !9, size: 3072, align: 32, flags: DIFlagPublic, elements: !3316, templateParams: !33, identifier: "f2de7d5a0d850e9840d02e2c0a2b27e")
!3316 = !{!3317, !3318, !3319, !3320, !3322, !3323, !3324, !3325, !3326, !3327, !3329}
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "ut_type", scope: !3315, file: !9, baseType: !189, size: 16, align: 16, flags: DIFlagPublic)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "ut_pid", scope: !3315, file: !9, baseType: !156, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "ut_line", scope: !3315, file: !9, baseType: !2591, size: 256, align: 8, offset: 64, flags: DIFlagPublic)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "ut_id", scope: !3315, file: !9, baseType: !3321, size: 32, align: 8, offset: 320, flags: DIFlagPublic)
!3321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 32, align: 8, elements: !1253)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "ut_user", scope: !3315, file: !9, baseType: !2591, size: 256, align: 8, offset: 352, flags: DIFlagPublic)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "ut_host", scope: !3315, file: !9, baseType: !2219, size: 2048, align: 8, offset: 608, flags: DIFlagPublic)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "ut_exit", scope: !3315, file: !9, baseType: !2602, size: 32, align: 16, offset: 2656, flags: DIFlagPublic)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "ut_session", scope: !3315, file: !9, baseType: !156, size: 32, align: 32, offset: 2688, flags: DIFlagPublic)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "ut_tv", scope: !3315, file: !9, baseType: !2616, size: 64, align: 32, offset: 2720, flags: DIFlagPublic)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "ut_addr_v6", scope: !3315, file: !9, baseType: !3328, size: 128, align: 32, offset: 2784, flags: DIFlagPublic)
!3328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 128, align: 32, elements: !1253)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !3315, file: !9, baseType: !3330, size: 160, align: 8, offset: 2912, flags: DIFlagPrivate)
!3330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 160, align: 8, elements: !3331)
!3331 = !{!3332}
!3332 = !DISubrange(count: 20, lowerBound: 0)
!3333 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::utmpx", baseType: !3315, size: 64, align: 64, dwarfAddressSpace: 0)
!3334 = !{!3335}
!3335 = !DILocalVariable(name: "self", arg: 1, scope: !3311, file: !17, line: 118, type: !3333)
!3336 = !DILocation(line: 118, column: 22, scope: !3311)
!3337 = !DILocation(line: 118, column: 37, scope: !3311)
!3338 = !DILocation(line: 118, column: 44, scope: !3311)
!3339 = distinct !DISubprogram(name: "clone", linkageName: "_ZN88_$LT$libc..unix..linux_like..linux..gnu..b64..sigset_t$u20$as$u20$core..clone..Clone$GT$5clone17h1a984bc41b357759E", scope: !3340, file: !17, line: 83, type: !3341, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3344)
!3340 = !DINamespace(name: "{impl#1}", scope: !1560)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!1559, !3343}
!3343 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::sigset_t", baseType: !1559, size: 64, align: 64, dwarfAddressSpace: 0)
!3344 = !{!3345}
!3345 = !DILocalVariable(name: "self", arg: 1, scope: !3339, file: !17, line: 83, type: !3343)
!3346 = !DILocation(line: 83, column: 22, scope: !3339)
!3347 = !DILocation(line: 83, column: 37, scope: !3339)
!3348 = !DILocation(line: 83, column: 44, scope: !3339)
!3349 = distinct !DISubprogram(name: "clone", linkageName: "_ZN87_$LT$libc..unix..linux_like..linux..gnu..b64..sysinfo$u20$as$u20$core..clone..Clone$GT$5clone17h0266c2a4a3a12f3fE", scope: !3350, file: !17, line: 83, type: !3351, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3372)
!3350 = !DINamespace(name: "{impl#3}", scope: !1560)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{!3353, !3371}
!3353 = !DICompositeType(tag: DW_TAG_structure_type, name: "sysinfo", scope: !1560, file: !9, size: 896, align: 64, flags: DIFlagPublic, elements: !3354, templateParams: !33, identifier: "12776f7b3c855e7bca7a482c442909ae")
!3354 = !{!3355, !3356, !3358, !3359, !3360, !3361, !3362, !3363, !3364, !3365, !3366, !3367, !3368, !3369}
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "uptime", scope: !3353, file: !9, baseType: !47, size: 64, align: 64, flags: DIFlagPublic)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "loads", scope: !3353, file: !9, baseType: !3357, size: 192, align: 64, offset: 64, flags: DIFlagPublic)
!3357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 192, align: 64, elements: !2800)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "totalram", scope: !3353, file: !9, baseType: !90, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "freeram", scope: !3353, file: !9, baseType: !90, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "sharedram", scope: !3353, file: !9, baseType: !90, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "bufferram", scope: !3353, file: !9, baseType: !90, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "totalswap", scope: !3353, file: !9, baseType: !90, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "freeswap", scope: !3353, file: !9, baseType: !90, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "procs", scope: !3353, file: !9, baseType: !204, size: 16, align: 16, offset: 640, flags: DIFlagPublic)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3353, file: !9, baseType: !204, size: 16, align: 16, offset: 656, flags: DIFlagPublic)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "totalhigh", scope: !3353, file: !9, baseType: !90, size: 64, align: 64, offset: 704, flags: DIFlagPublic)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "freehigh", scope: !3353, file: !9, baseType: !90, size: 64, align: 64, offset: 768, flags: DIFlagPublic)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "mem_unit", scope: !3353, file: !9, baseType: !30, size: 32, align: 32, offset: 832, flags: DIFlagPublic)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "_f", scope: !3353, file: !9, baseType: !3370, align: 8, offset: 864, flags: DIFlagPublic)
!3370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, align: 8, elements: !2183)
!3371 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::sysinfo", baseType: !3353, size: 64, align: 64, dwarfAddressSpace: 0)
!3372 = !{!3373}
!3373 = !DILocalVariable(name: "self", arg: 1, scope: !3349, file: !17, line: 83, type: !3371)
!3374 = !DILocation(line: 83, column: 22, scope: !3349)
!3375 = !DILocation(line: 83, column: 37, scope: !3349)
!3376 = !DILocation(line: 83, column: 44, scope: !3349)
!3377 = distinct !DISubprogram(name: "clone", linkageName: "_ZN88_$LT$libc..unix..linux_like..linux..gnu..b64..msqid_ds$u20$as$u20$core..clone..Clone$GT$5clone17h4885eb0df7d3c378E", scope: !3378, file: !17, line: 83, type: !3379, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3408)
!3378 = !DINamespace(name: "{impl#5}", scope: !1560)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{!3381, !3407}
!3381 = !DICompositeType(tag: DW_TAG_structure_type, name: "msqid_ds", scope: !1560, file: !9, size: 960, align: 64, flags: DIFlagPublic, elements: !3382, templateParams: !33, identifier: "aa9a68e53761a5a576ac9a81f10e9a39")
!3382 = !{!3383, !3397, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406}
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "msg_perm", scope: !3381, file: !9, baseType: !3384, size: 384, align: 64, flags: DIFlagPublic)
!3384 = !DICompositeType(tag: DW_TAG_structure_type, name: "ipc_perm", scope: !2485, file: !9, size: 384, align: 64, flags: DIFlagPublic, elements: !3385, templateParams: !33, identifier: "426479dd59dcd783d11b610699f47e3a")
!3385 = !{!3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3396}
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "__key", scope: !3384, file: !9, baseType: !156, size: 32, align: 32, flags: DIFlagPublic)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !3384, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "gid", scope: !3384, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "cuid", scope: !3384, file: !9, baseType: !30, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "cgid", scope: !3384, file: !9, baseType: !30, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3384, file: !9, baseType: !204, size: 16, align: 16, offset: 160, flags: DIFlagPublic)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !3384, file: !9, baseType: !204, size: 16, align: 16, offset: 176, flags: DIFlagPrivate)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "__seq", scope: !3384, file: !9, baseType: !204, size: 16, align: 16, offset: 192, flags: DIFlagPublic)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !3384, file: !9, baseType: !204, size: 16, align: 16, offset: 208, flags: DIFlagPrivate)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "__unused1", scope: !3384, file: !9, baseType: !90, size: 64, align: 64, offset: 256, flags: DIFlagPrivate)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "__unused2", scope: !3384, file: !9, baseType: !90, size: 64, align: 64, offset: 320, flags: DIFlagPrivate)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "msg_stime", scope: !3381, file: !9, baseType: !47, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "msg_rtime", scope: !3381, file: !9, baseType: !47, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "msg_ctime", scope: !3381, file: !9, baseType: !47, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "__msg_cbytes", scope: !3381, file: !9, baseType: !90, size: 64, align: 64, offset: 576, flags: DIFlagPrivate)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "msg_qnum", scope: !3381, file: !9, baseType: !90, size: 64, align: 64, offset: 640, flags: DIFlagPublic)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "msg_qbytes", scope: !3381, file: !9, baseType: !90, size: 64, align: 64, offset: 704, flags: DIFlagPublic)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "msg_lspid", scope: !3381, file: !9, baseType: !156, size: 32, align: 32, offset: 768, flags: DIFlagPublic)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "msg_lrpid", scope: !3381, file: !9, baseType: !156, size: 32, align: 32, offset: 800, flags: DIFlagPublic)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved4", scope: !3381, file: !9, baseType: !90, size: 64, align: 64, offset: 832, flags: DIFlagPrivate)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved5", scope: !3381, file: !9, baseType: !90, size: 64, align: 64, offset: 896, flags: DIFlagPrivate)
!3407 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::msqid_ds", baseType: !3381, size: 64, align: 64, dwarfAddressSpace: 0)
!3408 = !{!3409}
!3409 = !DILocalVariable(name: "self", arg: 1, scope: !3377, file: !17, line: 83, type: !3407)
!3410 = !DILocation(line: 83, column: 22, scope: !3377)
!3411 = !DILocation(line: 83, column: 37, scope: !3377)
!3412 = !DILocation(line: 83, column: 44, scope: !3377)
!3413 = distinct !DISubprogram(name: "clone", linkageName: "_ZN88_$LT$libc..unix..linux_like..linux..gnu..b64..semid_ds$u20$as$u20$core..clone..Clone$GT$5clone17h0a05b44a614deb0fE", scope: !3414, file: !17, line: 83, type: !3415, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3428)
!3414 = !DINamespace(name: "{impl#7}", scope: !1560)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{!3417, !3427}
!3417 = !DICompositeType(tag: DW_TAG_structure_type, name: "semid_ds", scope: !1560, file: !9, size: 832, align: 64, flags: DIFlagPublic, elements: !3418, templateParams: !33, identifier: "5276fa0ba77ba3761962b45673ba9f56")
!3418 = !{!3419, !3420, !3421, !3422, !3423, !3424, !3425, !3426}
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "sem_perm", scope: !3417, file: !9, baseType: !3384, size: 384, align: 64, flags: DIFlagPublic)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "sem_otime", scope: !3417, file: !9, baseType: !47, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "__reserved", scope: !3417, file: !9, baseType: !90, size: 64, align: 64, offset: 448, flags: DIFlagPrivate)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "sem_ctime", scope: !3417, file: !9, baseType: !47, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "__reserved2", scope: !3417, file: !9, baseType: !90, size: 64, align: 64, offset: 576, flags: DIFlagPrivate)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "sem_nsems", scope: !3417, file: !9, baseType: !90, size: 64, align: 64, offset: 640, flags: DIFlagPublic)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved3", scope: !3417, file: !9, baseType: !90, size: 64, align: 64, offset: 704, flags: DIFlagPrivate)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved4", scope: !3417, file: !9, baseType: !90, size: 64, align: 64, offset: 768, flags: DIFlagPrivate)
!3427 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::semid_ds", baseType: !3417, size: 64, align: 64, dwarfAddressSpace: 0)
!3428 = !{!3429}
!3429 = !DILocalVariable(name: "self", arg: 1, scope: !3413, file: !17, line: 83, type: !3427)
!3430 = !DILocation(line: 83, column: 22, scope: !3413)
!3431 = !DILocation(line: 83, column: 37, scope: !3413)
!3432 = !DILocation(line: 83, column: 44, scope: !3413)
!3433 = distinct !DISubprogram(name: "clone", linkageName: "_ZN97_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..sigaction$u20$as$u20$core..clone..Clone$GT$5clone17h82685165a146daa4E", scope: !3434, file: !17, line: 83, type: !3435, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3461)
!3434 = !DINamespace(name: "{impl#1}", scope: !2485)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{!3437, !3460}
!3437 = !DICompositeType(tag: DW_TAG_structure_type, name: "sigaction", scope: !2485, file: !9, size: 1216, align: 64, flags: DIFlagPublic, elements: !3438, templateParams: !33, identifier: "88f23ca772c5bf615453fdd0d5963959")
!3438 = !{!3439, !3440, !3441, !3442}
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "sa_sigaction", scope: !3437, file: !9, baseType: !174, size: 64, align: 64, flags: DIFlagPublic)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "sa_mask", scope: !3437, file: !9, baseType: !1559, size: 1024, align: 64, offset: 64, flags: DIFlagPublic)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "sa_flags", scope: !3437, file: !9, baseType: !156, size: 32, align: 32, offset: 1088, flags: DIFlagPublic)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "sa_restorer", scope: !3437, file: !9, baseType: !3443, size: 64, align: 64, offset: 1152, flags: DIFlagPublic)
!3443 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<extern \22C\22 fn()>", scope: !3444, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !3445, templateParams: !33, identifier: "90b4576b662d6fdcf2e6308beaedcbfe")
!3444 = !DINamespace(name: "option", scope: !11)
!3445 = !{!3446}
!3446 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3443, file: !9, size: 64, align: 64, elements: !3447, templateParams: !33, identifier: "dac97cfbcf6470fdfb3d4e88d6455914", discriminator: !3459)
!3447 = !{!3448, !3455}
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3446, file: !9, baseType: !3449, size: 64, align: 64, extraData: i128 0)
!3449 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3443, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !33, templateParams: !3450, identifier: "a4bdc39686fc11f0bd713fbf21e8596")
!3450 = !{!3451}
!3451 = !DITemplateTypeParameter(name: "T", type: !3452)
!3452 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "extern \22C\22 fn()", baseType: !3453, size: 64, align: 64, dwarfAddressSpace: 0)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{null}
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3446, file: !9, baseType: !3456, size: 64, align: 64)
!3456 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3443, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !3457, templateParams: !3450, identifier: "8d0c9a983af1223077ccf1a3cf239451")
!3457 = !{!3458}
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3456, file: !9, baseType: !3452, size: 64, align: 64, flags: DIFlagPublic)
!3459 = !DIDerivedType(tag: DW_TAG_member, scope: !3443, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagArtificial)
!3460 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::sigaction", baseType: !3437, size: 64, align: 64, dwarfAddressSpace: 0)
!3461 = !{!3462}
!3462 = !DILocalVariable(name: "self", arg: 1, scope: !3433, file: !17, line: 83, type: !3460)
!3463 = !DILocation(line: 83, column: 22, scope: !3433)
!3464 = !DILocation(line: 83, column: 37, scope: !3433)
!3465 = !DILocation(line: 83, column: 44, scope: !3433)
!3466 = distinct !DISubprogram(name: "clone", linkageName: "_ZN94_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs$u20$as$u20$core..clone..Clone$GT$5clone17hdca555e0c18522a3E", scope: !3467, file: !17, line: 83, type: !3468, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3487)
!3467 = !DINamespace(name: "{impl#3}", scope: !2485)
!3468 = !DISubroutineType(types: !3469)
!3469 = !{!3470, !3486}
!3470 = !DICompositeType(tag: DW_TAG_structure_type, name: "statfs", scope: !2485, file: !9, size: 960, align: 64, flags: DIFlagPublic, elements: !3471, templateParams: !33, identifier: "a9c44ef9b26edcc33d7bc3597c021e31")
!3471 = !{!3472, !3473, !3474, !3475, !3476, !3477, !3478, !3479, !3480, !3481, !3482}
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "f_type", scope: !3470, file: !9, baseType: !47, size: 64, align: 64, flags: DIFlagPublic)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "f_bsize", scope: !3470, file: !9, baseType: !47, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "f_blocks", scope: !3470, file: !9, baseType: !90, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "f_bfree", scope: !3470, file: !9, baseType: !90, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "f_bavail", scope: !3470, file: !9, baseType: !90, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "f_files", scope: !3470, file: !9, baseType: !90, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "f_ffree", scope: !3470, file: !9, baseType: !90, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "f_fsid", scope: !3470, file: !9, baseType: !939, size: 64, align: 32, offset: 448, flags: DIFlagPublic)
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "f_namelen", scope: !3470, file: !9, baseType: !47, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "f_frsize", scope: !3470, file: !9, baseType: !47, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "f_spare", scope: !3470, file: !9, baseType: !3483, size: 320, align: 64, offset: 640, flags: DIFlagPrivate)
!3483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 320, align: 64, elements: !3484)
!3484 = !{!3485}
!3485 = !DISubrange(count: 5, lowerBound: 0)
!3486 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::statfs", baseType: !3470, size: 64, align: 64, dwarfAddressSpace: 0)
!3487 = !{!3488}
!3488 = !DILocalVariable(name: "self", arg: 1, scope: !3466, file: !17, line: 83, type: !3486)
!3489 = !DILocation(line: 83, column: 22, scope: !3466)
!3490 = !DILocation(line: 83, column: 37, scope: !3466)
!3491 = !DILocation(line: 83, column: 44, scope: !3466)
!3492 = distinct !DISubprogram(name: "clone", linkageName: "_ZN93_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..flock$u20$as$u20$core..clone..Clone$GT$5clone17h13aaee9f068608ccE", scope: !3493, file: !17, line: 83, type: !3494, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3504)
!3493 = !DINamespace(name: "{impl#5}", scope: !2485)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{!3496, !3503}
!3496 = !DICompositeType(tag: DW_TAG_structure_type, name: "flock", scope: !2485, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !3497, templateParams: !33, identifier: "7352f359d30c3be1549144ffd6212c53")
!3497 = !{!3498, !3499, !3500, !3501, !3502}
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "l_type", scope: !3496, file: !9, baseType: !189, size: 16, align: 16, flags: DIFlagPublic)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "l_whence", scope: !3496, file: !9, baseType: !189, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "l_start", scope: !3496, file: !9, baseType: !47, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "l_len", scope: !3496, file: !9, baseType: !47, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "l_pid", scope: !3496, file: !9, baseType: !156, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!3503 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::flock", baseType: !3496, size: 64, align: 64, dwarfAddressSpace: 0)
!3504 = !{!3505}
!3505 = !DILocalVariable(name: "self", arg: 1, scope: !3492, file: !17, line: 83, type: !3503)
!3506 = !DILocation(line: 83, column: 22, scope: !3492)
!3507 = !DILocation(line: 83, column: 37, scope: !3492)
!3508 = !DILocation(line: 83, column: 44, scope: !3492)
!3509 = distinct !DISubprogram(name: "clone", linkageName: "_ZN95_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..flock64$u20$as$u20$core..clone..Clone$GT$5clone17h266ba6123a0df9e2E", scope: !3510, file: !17, line: 83, type: !3511, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3521)
!3510 = !DINamespace(name: "{impl#7}", scope: !2485)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{!3513, !3520}
!3513 = !DICompositeType(tag: DW_TAG_structure_type, name: "flock64", scope: !2485, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !3514, templateParams: !33, identifier: "5b24922f7ecb680c36b96058b6cab71d")
!3514 = !{!3515, !3516, !3517, !3518, !3519}
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "l_type", scope: !3513, file: !9, baseType: !189, size: 16, align: 16, flags: DIFlagPublic)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "l_whence", scope: !3513, file: !9, baseType: !189, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "l_start", scope: !3513, file: !9, baseType: !47, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3518 = !DIDerivedType(tag: DW_TAG_member, name: "l_len", scope: !3513, file: !9, baseType: !47, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "l_pid", scope: !3513, file: !9, baseType: !156, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!3520 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::flock64", baseType: !3513, size: 64, align: 64, dwarfAddressSpace: 0)
!3521 = !{!3522}
!3522 = !DILocalVariable(name: "self", arg: 1, scope: !3509, file: !17, line: 83, type: !3520)
!3523 = !DILocation(line: 83, column: 22, scope: !3509)
!3524 = !DILocation(line: 83, column: 37, scope: !3509)
!3525 = !DILocation(line: 83, column: 44, scope: !3509)
!3526 = distinct !DISubprogram(name: "clone", linkageName: "_ZN97_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$u20$as$u20$core..clone..Clone$GT$5clone17h77fdb14d9a4f823bE", scope: !3527, file: !17, line: 83, type: !3528, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3530)
!3527 = !DINamespace(name: "{impl#9}", scope: !2485)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{!2484, !2498}
!3530 = !{!3531}
!3531 = !DILocalVariable(name: "self", arg: 1, scope: !3526, file: !17, line: 83, type: !2498)
!3532 = !DILocation(line: 83, column: 22, scope: !3526)
!3533 = !DILocation(line: 83, column: 37, scope: !3526)
!3534 = !DILocation(line: 83, column: 44, scope: !3526)
!3535 = distinct !DISubprogram(name: "clone", linkageName: "_ZN95_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..stack_t$u20$as$u20$core..clone..Clone$GT$5clone17h34d310599d37ea6fE", scope: !3536, file: !17, line: 83, type: !3537, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3545)
!3536 = !DINamespace(name: "{impl#11}", scope: !2485)
!3537 = !DISubroutineType(types: !3538)
!3538 = !{!3539, !3544}
!3539 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_t", scope: !2485, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !3540, templateParams: !33, identifier: "8a6f9a935ab41b9fa01cad4aab5982cf")
!3540 = !{!3541, !3542, !3543}
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "ss_sp", scope: !3539, file: !9, baseType: !172, size: 64, align: 64, flags: DIFlagPublic)
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "ss_flags", scope: !3539, file: !9, baseType: !156, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "ss_size", scope: !3539, file: !9, baseType: !174, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!3544 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::stack_t", baseType: !3539, size: 64, align: 64, dwarfAddressSpace: 0)
!3545 = !{!3546}
!3546 = !DILocalVariable(name: "self", arg: 1, scope: !3535, file: !17, line: 83, type: !3544)
!3547 = !DILocation(line: 83, column: 22, scope: !3535)
!3548 = !DILocation(line: 83, column: 37, scope: !3535)
!3549 = !DILocation(line: 83, column: 44, scope: !3535)
!3550 = distinct !DISubprogram(name: "clone", linkageName: "_ZN92_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..stat$u20$as$u20$core..clone..Clone$GT$5clone17h6e6c8dc022b87a7dE", scope: !3551, file: !17, line: 83, type: !3552, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3576)
!3551 = !DINamespace(name: "{impl#13}", scope: !2485)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!3554, !3575}
!3554 = !DICompositeType(tag: DW_TAG_structure_type, name: "stat", scope: !2485, file: !9, size: 1152, align: 64, flags: DIFlagPublic, elements: !3555, templateParams: !33, identifier: "dd1b30d645fe9fe4c54259802191c892")
!3555 = !{!3556, !3557, !3558, !3559, !3560, !3561, !3562, !3563, !3564, !3565, !3566, !3567, !3568, !3569, !3570, !3571, !3572, !3573}
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !3554, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !3554, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !3554, file: !9, baseType: !90, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !3554, file: !9, baseType: !30, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !3554, file: !9, baseType: !30, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!3561 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !3554, file: !9, baseType: !30, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !3554, file: !9, baseType: !156, size: 32, align: 32, offset: 288, flags: DIFlagPrivate)
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !3554, file: !9, baseType: !90, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !3554, file: !9, baseType: !47, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !3554, file: !9, baseType: !47, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !3554, file: !9, baseType: !47, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "st_atime", scope: !3554, file: !9, baseType: !47, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "st_atime_nsec", scope: !3554, file: !9, baseType: !47, size: 64, align: 64, offset: 640, flags: DIFlagPublic)
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtime", scope: !3554, file: !9, baseType: !47, size: 64, align: 64, offset: 704, flags: DIFlagPublic)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtime_nsec", scope: !3554, file: !9, baseType: !47, size: 64, align: 64, offset: 768, flags: DIFlagPublic)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctime", scope: !3554, file: !9, baseType: !47, size: 64, align: 64, offset: 832, flags: DIFlagPublic)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctime_nsec", scope: !3554, file: !9, baseType: !47, size: 64, align: 64, offset: 896, flags: DIFlagPublic)
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !3554, file: !9, baseType: !3574, size: 192, align: 64, offset: 960, flags: DIFlagPrivate)
!3574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 192, align: 64, elements: !2800)
!3575 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::stat", baseType: !3554, size: 64, align: 64, dwarfAddressSpace: 0)
!3576 = !{!3577}
!3577 = !DILocalVariable(name: "self", arg: 1, scope: !3550, file: !17, line: 83, type: !3575)
!3578 = !DILocation(line: 83, column: 22, scope: !3550)
!3579 = !DILocation(line: 83, column: 37, scope: !3550)
!3580 = !DILocation(line: 83, column: 44, scope: !3550)
!3581 = distinct !DISubprogram(name: "clone", linkageName: "_ZN94_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..stat64$u20$as$u20$core..clone..Clone$GT$5clone17hb4e6cc34b2ab5433E", scope: !3582, file: !17, line: 83, type: !3583, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3606)
!3582 = !DINamespace(name: "{impl#15}", scope: !2485)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{!3585, !3605}
!3585 = !DICompositeType(tag: DW_TAG_structure_type, name: "stat64", scope: !2485, file: !9, size: 1152, align: 64, flags: DIFlagPublic, elements: !3586, templateParams: !33, identifier: "94e3b9903e69d7e794e286f457516792")
!3586 = !{!3587, !3588, !3589, !3590, !3591, !3592, !3593, !3594, !3595, !3596, !3597, !3598, !3599, !3600, !3601, !3602, !3603, !3604}
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !3585, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !3585, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !3585, file: !9, baseType: !90, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !3585, file: !9, baseType: !30, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !3585, file: !9, baseType: !30, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !3585, file: !9, baseType: !30, size: 32, align: 32, offset: 256, flags: DIFlagPublic)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !3585, file: !9, baseType: !156, size: 32, align: 32, offset: 288, flags: DIFlagPrivate)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !3585, file: !9, baseType: !90, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !3585, file: !9, baseType: !47, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !3585, file: !9, baseType: !47, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !3585, file: !9, baseType: !47, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "st_atime", scope: !3585, file: !9, baseType: !47, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "st_atime_nsec", scope: !3585, file: !9, baseType: !47, size: 64, align: 64, offset: 640, flags: DIFlagPublic)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtime", scope: !3585, file: !9, baseType: !47, size: 64, align: 64, offset: 704, flags: DIFlagPublic)
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtime_nsec", scope: !3585, file: !9, baseType: !47, size: 64, align: 64, offset: 768, flags: DIFlagPublic)
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctime", scope: !3585, file: !9, baseType: !47, size: 64, align: 64, offset: 832, flags: DIFlagPublic)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctime_nsec", scope: !3585, file: !9, baseType: !47, size: 64, align: 64, offset: 896, flags: DIFlagPublic)
!3604 = !DIDerivedType(tag: DW_TAG_member, name: "__reserved", scope: !3585, file: !9, baseType: !3574, size: 192, align: 64, offset: 960, flags: DIFlagPrivate)
!3605 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::stat64", baseType: !3585, size: 64, align: 64, dwarfAddressSpace: 0)
!3606 = !{!3607}
!3607 = !DILocalVariable(name: "self", arg: 1, scope: !3581, file: !17, line: 83, type: !3605)
!3608 = !DILocation(line: 83, column: 22, scope: !3581)
!3609 = !DILocation(line: 83, column: 37, scope: !3581)
!3610 = !DILocation(line: 83, column: 44, scope: !3581)
!3611 = distinct !DISubprogram(name: "clone", linkageName: "_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs64$u20$as$u20$core..clone..Clone$GT$5clone17hac0131b430531e20E", scope: !3612, file: !17, line: 83, type: !3613, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3630)
!3612 = !DINamespace(name: "{impl#17}", scope: !2485)
!3613 = !DISubroutineType(types: !3614)
!3614 = !{!3615, !3629}
!3615 = !DICompositeType(tag: DW_TAG_structure_type, name: "statfs64", scope: !2485, file: !9, size: 960, align: 64, flags: DIFlagPublic, elements: !3616, templateParams: !33, identifier: "47c49738179bc8f53a72fac972bd683")
!3616 = !{!3617, !3618, !3619, !3620, !3621, !3622, !3623, !3624, !3625, !3626, !3627, !3628}
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "f_type", scope: !3615, file: !9, baseType: !47, size: 64, align: 64, flags: DIFlagPublic)
!3618 = !DIDerivedType(tag: DW_TAG_member, name: "f_bsize", scope: !3615, file: !9, baseType: !47, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3619 = !DIDerivedType(tag: DW_TAG_member, name: "f_blocks", scope: !3615, file: !9, baseType: !90, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!3620 = !DIDerivedType(tag: DW_TAG_member, name: "f_bfree", scope: !3615, file: !9, baseType: !90, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!3621 = !DIDerivedType(tag: DW_TAG_member, name: "f_bavail", scope: !3615, file: !9, baseType: !90, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!3622 = !DIDerivedType(tag: DW_TAG_member, name: "f_files", scope: !3615, file: !9, baseType: !90, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!3623 = !DIDerivedType(tag: DW_TAG_member, name: "f_ffree", scope: !3615, file: !9, baseType: !90, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!3624 = !DIDerivedType(tag: DW_TAG_member, name: "f_fsid", scope: !3615, file: !9, baseType: !939, size: 64, align: 32, offset: 448, flags: DIFlagPublic)
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "f_namelen", scope: !3615, file: !9, baseType: !47, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "f_frsize", scope: !3615, file: !9, baseType: !47, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "f_flags", scope: !3615, file: !9, baseType: !47, size: 64, align: 64, offset: 640, flags: DIFlagPublic)
!3628 = !DIDerivedType(tag: DW_TAG_member, name: "f_spare", scope: !3615, file: !9, baseType: !2312, size: 256, align: 64, offset: 704, flags: DIFlagPublic)
!3629 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::statfs64", baseType: !3615, size: 64, align: 64, dwarfAddressSpace: 0)
!3630 = !{!3631}
!3631 = !DILocalVariable(name: "self", arg: 1, scope: !3611, file: !17, line: 83, type: !3629)
!3632 = !DILocation(line: 83, column: 22, scope: !3611)
!3633 = !DILocation(line: 83, column: 37, scope: !3611)
!3634 = !DILocation(line: 83, column: 44, scope: !3611)
!3635 = distinct !DISubprogram(name: "clone", linkageName: "_ZN97_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statvfs64$u20$as$u20$core..clone..Clone$GT$5clone17hbf139ebdc6b0fdafE", scope: !3636, file: !17, line: 83, type: !3637, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3655)
!3636 = !DINamespace(name: "{impl#19}", scope: !2485)
!3637 = !DISubroutineType(types: !3638)
!3638 = !{!3639, !3654}
!3639 = !DICompositeType(tag: DW_TAG_structure_type, name: "statvfs64", scope: !2485, file: !9, size: 896, align: 64, flags: DIFlagPublic, elements: !3640, templateParams: !33, identifier: "63ed3ea6eeb227e51cfef3722293314")
!3640 = !{!3641, !3642, !3643, !3644, !3645, !3646, !3647, !3648, !3649, !3650, !3651, !3652}
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "f_bsize", scope: !3639, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "f_frsize", scope: !3639, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "f_blocks", scope: !3639, file: !9, baseType: !90, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "f_bfree", scope: !3639, file: !9, baseType: !90, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "f_bavail", scope: !3639, file: !9, baseType: !90, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!3646 = !DIDerivedType(tag: DW_TAG_member, name: "f_files", scope: !3639, file: !9, baseType: !90, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "f_ffree", scope: !3639, file: !9, baseType: !90, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "f_favail", scope: !3639, file: !9, baseType: !90, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "f_fsid", scope: !3639, file: !9, baseType: !90, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "f_flag", scope: !3639, file: !9, baseType: !90, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "f_namemax", scope: !3639, file: !9, baseType: !90, size: 64, align: 64, offset: 640, flags: DIFlagPublic)
!3652 = !DIDerivedType(tag: DW_TAG_member, name: "__f_spare", scope: !3639, file: !9, baseType: !3653, size: 192, align: 32, offset: 704, flags: DIFlagPrivate)
!3653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 192, align: 32, elements: !1807)
!3654 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::statvfs64", baseType: !3639, size: 64, align: 64, dwarfAddressSpace: 0)
!3655 = !{!3656}
!3656 = !DILocalVariable(name: "self", arg: 1, scope: !3635, file: !17, line: 83, type: !3654)
!3657 = !DILocation(line: 83, column: 22, scope: !3635)
!3658 = !DILocation(line: 83, column: 37, scope: !3635)
!3659 = !DILocation(line: 83, column: 44, scope: !3635)
!3660 = distinct !DISubprogram(name: "clone", linkageName: "_ZN102_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..pthread_attr_t$u20$as$u20$core..clone..Clone$GT$5clone17h63d8fe738747749aE", scope: !3661, file: !17, line: 83, type: !3662, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3669)
!3661 = !DINamespace(name: "{impl#21}", scope: !2485)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{!3664, !3668}
!3664 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_attr_t", scope: !2485, file: !9, size: 448, align: 64, flags: DIFlagPublic, elements: !3665, templateParams: !33, identifier: "9a46f40c7f5d3093c24e0f07a626ff11")
!3665 = !{!3666}
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !3664, file: !9, baseType: !3667, size: 448, align: 64, flags: DIFlagPrivate)
!3667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 448, align: 64, elements: !1615)
!3668 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t", baseType: !3664, size: 64, align: 64, dwarfAddressSpace: 0)
!3669 = !{!3670}
!3670 = !DILocalVariable(name: "self", arg: 1, scope: !3660, file: !17, line: 83, type: !3668)
!3671 = !DILocation(line: 83, column: 22, scope: !3660)
!3672 = !DILocation(line: 83, column: 37, scope: !3660)
!3673 = !DILocation(line: 83, column: 44, scope: !3660)
!3674 = distinct !DISubprogram(name: "clone", linkageName: "_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_fpxreg$u20$as$u20$core..clone..Clone$GT$5clone17h11e608dc2223f32dE", scope: !3675, file: !17, line: 83, type: !3676, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3686)
!3675 = !DINamespace(name: "{impl#23}", scope: !2485)
!3676 = !DISubroutineType(types: !3677)
!3677 = !{!3678, !3685}
!3678 = !DICompositeType(tag: DW_TAG_structure_type, name: "_libc_fpxreg", scope: !2485, file: !9, size: 128, align: 16, flags: DIFlagPublic, elements: !3679, templateParams: !33, identifier: "6cd68939de56c15d37a2881ff06fc6da")
!3679 = !{!3680, !3682, !3683}
!3680 = !DIDerivedType(tag: DW_TAG_member, name: "significand", scope: !3678, file: !9, baseType: !3681, size: 64, align: 16, flags: DIFlagPublic)
!3681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 64, align: 16, elements: !1253)
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "exponent", scope: !3678, file: !9, baseType: !204, size: 16, align: 16, offset: 64, flags: DIFlagPublic)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "__private", scope: !3678, file: !9, baseType: !3684, size: 48, align: 16, offset: 80, flags: DIFlagPrivate)
!3684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 48, align: 16, elements: !2800)
!3685 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg", baseType: !3678, size: 64, align: 64, dwarfAddressSpace: 0)
!3686 = !{!3687}
!3687 = !DILocalVariable(name: "self", arg: 1, scope: !3674, file: !17, line: 83, type: !3685)
!3688 = !DILocation(line: 83, column: 22, scope: !3674)
!3689 = !DILocation(line: 83, column: 37, scope: !3674)
!3690 = !DILocation(line: 83, column: 44, scope: !3674)
!3691 = distinct !DISubprogram(name: "clone", linkageName: "_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17h0bc9e6d14c1b82c6E", scope: !3692, file: !17, line: 83, type: !3693, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3700)
!3692 = !DINamespace(name: "{impl#25}", scope: !2485)
!3693 = !DISubroutineType(types: !3694)
!3694 = !{!3695, !3699}
!3695 = !DICompositeType(tag: DW_TAG_structure_type, name: "_libc_xmmreg", scope: !2485, file: !9, size: 128, align: 32, flags: DIFlagPublic, elements: !3696, templateParams: !33, identifier: "4e2b07d56a0d6d4d9cd0782e8a4772b0")
!3696 = !{!3697}
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !3695, file: !9, baseType: !3698, size: 128, align: 32, flags: DIFlagPublic)
!3698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 128, align: 32, elements: !1253)
!3699 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg", baseType: !3695, size: 64, align: 64, dwarfAddressSpace: 0)
!3700 = !{!3701}
!3701 = !DILocalVariable(name: "self", arg: 1, scope: !3691, file: !17, line: 83, type: !3699)
!3702 = !DILocation(line: 83, column: 22, scope: !3691)
!3703 = !DILocation(line: 83, column: 37, scope: !3691)
!3704 = !DILocation(line: 83, column: 44, scope: !3691)
!3705 = distinct !DISubprogram(name: "clone", linkageName: "_ZN101_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_fpstate$u20$as$u20$core..clone..Clone$GT$5clone17hb7970a2dd0462ef1E", scope: !3706, file: !17, line: 83, type: !3707, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3725)
!3706 = !DINamespace(name: "{impl#27}", scope: !2485)
!3707 = !DISubroutineType(types: !3708)
!3708 = !{!3709, !3724}
!3709 = !DICompositeType(tag: DW_TAG_structure_type, name: "_libc_fpstate", scope: !2485, file: !9, size: 4096, align: 64, flags: DIFlagPublic, elements: !3710, templateParams: !33, identifier: "1a3f8387ca6598d5ed337f17b2541f8d")
!3710 = !{!3711, !3712, !3713, !3714, !3715, !3716, !3717, !3718, !3719, !3721, !3723}
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "cwd", scope: !3709, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "swd", scope: !3709, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !3709, file: !9, baseType: !204, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !3709, file: !9, baseType: !204, size: 16, align: 16, offset: 48, flags: DIFlagPublic)
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "rip", scope: !3709, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3716 = !DIDerivedType(tag: DW_TAG_member, name: "rdp", scope: !3709, file: !9, baseType: !90, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!3717 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !3709, file: !9, baseType: !30, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!3718 = !DIDerivedType(tag: DW_TAG_member, name: "mxcr_mask", scope: !3709, file: !9, baseType: !30, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!3719 = !DIDerivedType(tag: DW_TAG_member, name: "_st", scope: !3709, file: !9, baseType: !3720, size: 1024, align: 16, offset: 256, flags: DIFlagPublic)
!3720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3678, size: 1024, align: 16, elements: !388)
!3721 = !DIDerivedType(tag: DW_TAG_member, name: "_xmm", scope: !3709, file: !9, baseType: !3722, size: 2048, align: 32, offset: 1280, flags: DIFlagPublic)
!3722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3695, size: 2048, align: 32, elements: !138)
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "__private", scope: !3709, file: !9, baseType: !2553, size: 768, align: 64, offset: 3328, flags: DIFlagPrivate)
!3724 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate", baseType: !3709, size: 64, align: 64, dwarfAddressSpace: 0)
!3725 = !{!3726}
!3726 = !DILocalVariable(name: "self", arg: 1, scope: !3705, file: !17, line: 83, type: !3724)
!3727 = !DILocation(line: 83, column: 22, scope: !3705)
!3728 = !DILocation(line: 83, column: 37, scope: !3705)
!3729 = !DILocation(line: 83, column: 44, scope: !3705)
!3730 = distinct !DISubprogram(name: "clone", linkageName: "_ZN104_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..user_regs_struct$u20$as$u20$core..clone..Clone$GT$5clone17h47893d50e6b34138E", scope: !3731, file: !17, line: 83, type: !3732, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3764)
!3731 = !DINamespace(name: "{impl#29}", scope: !2485)
!3732 = !DISubroutineType(types: !3733)
!3733 = !{!3734, !3763}
!3734 = !DICompositeType(tag: DW_TAG_structure_type, name: "user_regs_struct", scope: !2485, file: !9, size: 1728, align: 64, flags: DIFlagPublic, elements: !3735, templateParams: !33, identifier: "26becd35705fe0e46a52f4ceebed9ddf")
!3735 = !{!3736, !3737, !3738, !3739, !3740, !3741, !3742, !3743, !3744, !3745, !3746, !3747, !3748, !3749, !3750, !3751, !3752, !3753, !3754, !3755, !3756, !3757, !3758, !3759, !3760, !3761, !3762}
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 640, flags: DIFlagPublic)
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 704, flags: DIFlagPublic)
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 768, flags: DIFlagPublic)
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 832, flags: DIFlagPublic)
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 896, flags: DIFlagPublic)
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "orig_rax", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 960, flags: DIFlagPublic)
!3752 = !DIDerivedType(tag: DW_TAG_member, name: "rip", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 1024, flags: DIFlagPublic)
!3753 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 1088, flags: DIFlagPublic)
!3754 = !DIDerivedType(tag: DW_TAG_member, name: "eflags", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 1152, flags: DIFlagPublic)
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 1216, flags: DIFlagPublic)
!3756 = !DIDerivedType(tag: DW_TAG_member, name: "ss", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 1280, flags: DIFlagPublic)
!3757 = !DIDerivedType(tag: DW_TAG_member, name: "fs_base", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 1344, flags: DIFlagPublic)
!3758 = !DIDerivedType(tag: DW_TAG_member, name: "gs_base", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 1408, flags: DIFlagPublic)
!3759 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 1472, flags: DIFlagPublic)
!3760 = !DIDerivedType(tag: DW_TAG_member, name: "es", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 1536, flags: DIFlagPublic)
!3761 = !DIDerivedType(tag: DW_TAG_member, name: "fs", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 1600, flags: DIFlagPublic)
!3762 = !DIDerivedType(tag: DW_TAG_member, name: "gs", scope: !3734, file: !9, baseType: !90, size: 64, align: 64, offset: 1664, flags: DIFlagPublic)
!3763 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct", baseType: !3734, size: 64, align: 64, dwarfAddressSpace: 0)
!3764 = !{!3765}
!3765 = !DILocalVariable(name: "self", arg: 1, scope: !3730, file: !17, line: 83, type: !3763)
!3766 = !DILocation(line: 83, column: 22, scope: !3730)
!3767 = !DILocation(line: 83, column: 37, scope: !3730)
!3768 = !DILocation(line: 83, column: 44, scope: !3730)
!3769 = distinct !DISubprogram(name: "clone", linkageName: "_ZN92_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..user$u20$as$u20$core..clone..Clone$GT$5clone17hc735b92ddc5507daE", scope: !3770, file: !17, line: 83, type: !3771, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3812)
!3770 = !DINamespace(name: "{impl#31}", scope: !2485)
!3771 = !DISubroutineType(types: !3772)
!3772 = !{!3773, !3811}
!3773 = !DICompositeType(tag: DW_TAG_structure_type, name: "user", scope: !2485, file: !9, size: 7296, align: 64, flags: DIFlagPublic, elements: !3774, templateParams: !33, identifier: "4b470cc9d216d6b6ada9a128e56450c2")
!3774 = !{!3775, !3776, !3777, !3796, !3797, !3798, !3799, !3800, !3801, !3802, !3803, !3805, !3807, !3808, !3809}
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "regs", scope: !3773, file: !9, baseType: !3734, size: 1728, align: 64, flags: DIFlagPublic)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "u_fpvalid", scope: !3773, file: !9, baseType: !156, size: 32, align: 32, offset: 1728, flags: DIFlagPublic)
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "i387", scope: !3773, file: !9, baseType: !3778, size: 4096, align: 64, offset: 1792, flags: DIFlagPublic)
!3778 = !DICompositeType(tag: DW_TAG_structure_type, name: "user_fpregs_struct", scope: !2485, file: !9, size: 4096, align: 64, flags: DIFlagPublic, elements: !3779, templateParams: !33, identifier: "47a8c391fd6fb10c58cea48b2f633306")
!3779 = !{!3780, !3781, !3782, !3783, !3784, !3785, !3786, !3787, !3788, !3790, !3792}
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "cwd", scope: !3778, file: !9, baseType: !204, size: 16, align: 16, flags: DIFlagPublic)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "swd", scope: !3778, file: !9, baseType: !204, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !3778, file: !9, baseType: !204, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !3778, file: !9, baseType: !204, size: 16, align: 16, offset: 48, flags: DIFlagPublic)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "rip", scope: !3778, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "rdp", scope: !3778, file: !9, baseType: !90, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !3778, file: !9, baseType: !30, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "mxcr_mask", scope: !3778, file: !9, baseType: !30, size: 32, align: 32, offset: 224, flags: DIFlagPublic)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "st_space", scope: !3778, file: !9, baseType: !3789, size: 1024, align: 32, offset: 256, flags: DIFlagPublic)
!3789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 1024, align: 32, elements: !1091)
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "xmm_space", scope: !3778, file: !9, baseType: !3791, size: 2048, align: 32, offset: 1280, flags: DIFlagPublic)
!3791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 2048, align: 32, elements: !2241)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !3778, file: !9, baseType: !3793, size: 768, align: 32, offset: 3328, flags: DIFlagPrivate)
!3793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 768, align: 32, elements: !3794)
!3794 = !{!3795}
!3795 = !DISubrange(count: 24, lowerBound: 0)
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "u_tsize", scope: !3773, file: !9, baseType: !90, size: 64, align: 64, offset: 5888, flags: DIFlagPublic)
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "u_dsize", scope: !3773, file: !9, baseType: !90, size: 64, align: 64, offset: 5952, flags: DIFlagPublic)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "u_ssize", scope: !3773, file: !9, baseType: !90, size: 64, align: 64, offset: 6016, flags: DIFlagPublic)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "start_code", scope: !3773, file: !9, baseType: !90, size: 64, align: 64, offset: 6080, flags: DIFlagPublic)
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "start_stack", scope: !3773, file: !9, baseType: !90, size: 64, align: 64, offset: 6144, flags: DIFlagPublic)
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "signal", scope: !3773, file: !9, baseType: !47, size: 64, align: 64, offset: 6208, flags: DIFlagPublic)
!3802 = !DIDerivedType(tag: DW_TAG_member, name: "__reserved", scope: !3773, file: !9, baseType: !156, size: 32, align: 32, offset: 6272, flags: DIFlagPrivate)
!3803 = !DIDerivedType(tag: DW_TAG_member, name: "u_ar0", scope: !3773, file: !9, baseType: !3804, size: 64, align: 64, offset: 6336, flags: DIFlagPublic)
!3804 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct", baseType: !3734, size: 64, align: 64, dwarfAddressSpace: 0)
!3805 = !DIDerivedType(tag: DW_TAG_member, name: "u_fpstate", scope: !3773, file: !9, baseType: !3806, size: 64, align: 64, offset: 6400, flags: DIFlagPublic)
!3806 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct", baseType: !3778, size: 64, align: 64, dwarfAddressSpace: 0)
!3807 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !3773, file: !9, baseType: !90, size: 64, align: 64, offset: 6464, flags: DIFlagPublic)
!3808 = !DIDerivedType(tag: DW_TAG_member, name: "u_comm", scope: !3773, file: !9, baseType: !2591, size: 256, align: 8, offset: 6528, flags: DIFlagPublic)
!3809 = !DIDerivedType(tag: DW_TAG_member, name: "u_debugreg", scope: !3773, file: !9, baseType: !3810, size: 512, align: 64, offset: 6784, flags: DIFlagPublic)
!3810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 512, align: 64, elements: !388)
!3811 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::user", baseType: !3773, size: 64, align: 64, dwarfAddressSpace: 0)
!3812 = !{!3813}
!3813 = !DILocalVariable(name: "self", arg: 1, scope: !3769, file: !17, line: 83, type: !3811)
!3814 = !DILocation(line: 83, column: 22, scope: !3769)
!3815 = !DILocation(line: 83, column: 37, scope: !3769)
!3816 = !DILocation(line: 83, column: 44, scope: !3769)
!3817 = distinct !DISubprogram(name: "clone", linkageName: "_ZN98_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..mcontext_t$u20$as$u20$core..clone..Clone$GT$5clone17hb16d6cc922413ff2E", scope: !3818, file: !17, line: 83, type: !3819, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3831)
!3818 = !DINamespace(name: "{impl#33}", scope: !2485)
!3819 = !DISubroutineType(types: !3820)
!3820 = !{!3821, !3830}
!3821 = !DICompositeType(tag: DW_TAG_structure_type, name: "mcontext_t", scope: !2485, file: !9, size: 2048, align: 64, flags: DIFlagPublic, elements: !3822, templateParams: !33, identifier: "1b0f691177311df9afb747fc0abba643")
!3822 = !{!3823, !3827, !3829}
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "gregs", scope: !3821, file: !9, baseType: !3824, size: 1472, align: 64, flags: DIFlagPublic)
!3824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 1472, align: 64, elements: !3825)
!3825 = !{!3826}
!3826 = !DISubrange(count: 23, lowerBound: 0)
!3827 = !DIDerivedType(tag: DW_TAG_member, name: "fpregs", scope: !3821, file: !9, baseType: !3828, size: 64, align: 64, offset: 1472, flags: DIFlagPublic)
!3828 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate", baseType: !3709, size: 64, align: 64, dwarfAddressSpace: 0)
!3829 = !DIDerivedType(tag: DW_TAG_member, name: "__private", scope: !3821, file: !9, baseType: !3810, size: 512, align: 64, offset: 1536, flags: DIFlagPrivate)
!3830 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::mcontext_t", baseType: !3821, size: 64, align: 64, dwarfAddressSpace: 0)
!3831 = !{!3832}
!3832 = !DILocalVariable(name: "self", arg: 1, scope: !3817, file: !17, line: 83, type: !3830)
!3833 = !DILocation(line: 83, column: 22, scope: !3817)
!3834 = !DILocation(line: 83, column: 37, scope: !3817)
!3835 = !DILocation(line: 83, column: 44, scope: !3817)
!3836 = distinct !DISubprogram(name: "clone", linkageName: "_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..ipc_perm$u20$as$u20$core..clone..Clone$GT$5clone17h60ce5c29e86bf162E", scope: !3837, file: !17, line: 83, type: !3838, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3841)
!3837 = !DINamespace(name: "{impl#35}", scope: !2485)
!3838 = !DISubroutineType(types: !3839)
!3839 = !{!3384, !3840}
!3840 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::ipc_perm", baseType: !3384, size: 64, align: 64, dwarfAddressSpace: 0)
!3841 = !{!3842}
!3842 = !DILocalVariable(name: "self", arg: 1, scope: !3836, file: !17, line: 83, type: !3840)
!3843 = !DILocation(line: 83, column: 22, scope: !3836)
!3844 = !DILocation(line: 83, column: 37, scope: !3836)
!3845 = !DILocation(line: 83, column: 44, scope: !3836)
!3846 = distinct !DISubprogram(name: "clone", linkageName: "_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..shmid_ds$u20$as$u20$core..clone..Clone$GT$5clone17h6fdbfb0be8afdb79E", scope: !3847, file: !17, line: 83, type: !3848, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3863)
!3847 = !DINamespace(name: "{impl#37}", scope: !2485)
!3848 = !DISubroutineType(types: !3849)
!3849 = !{!3850, !3862}
!3850 = !DICompositeType(tag: DW_TAG_structure_type, name: "shmid_ds", scope: !2485, file: !9, size: 896, align: 64, flags: DIFlagPublic, elements: !3851, templateParams: !33, identifier: "8f3e053a59bed5aadeab0afa8a488fd1")
!3851 = !{!3852, !3853, !3854, !3855, !3856, !3857, !3858, !3859, !3860, !3861}
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "shm_perm", scope: !3850, file: !9, baseType: !3384, size: 384, align: 64, flags: DIFlagPublic)
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "shm_segsz", scope: !3850, file: !9, baseType: !174, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "shm_atime", scope: !3850, file: !9, baseType: !47, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "shm_dtime", scope: !3850, file: !9, baseType: !47, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "shm_ctime", scope: !3850, file: !9, baseType: !47, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "shm_cpid", scope: !3850, file: !9, baseType: !156, size: 32, align: 32, offset: 640, flags: DIFlagPublic)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "shm_lpid", scope: !3850, file: !9, baseType: !156, size: 32, align: 32, offset: 672, flags: DIFlagPublic)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "shm_nattch", scope: !3850, file: !9, baseType: !90, size: 64, align: 64, offset: 704, flags: DIFlagPublic)
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "__unused4", scope: !3850, file: !9, baseType: !90, size: 64, align: 64, offset: 768, flags: DIFlagPrivate)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "__unused5", scope: !3850, file: !9, baseType: !90, size: 64, align: 64, offset: 832, flags: DIFlagPrivate)
!3862 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::shmid_ds", baseType: !3850, size: 64, align: 64, dwarfAddressSpace: 0)
!3863 = !{!3864}
!3864 = !DILocalVariable(name: "self", arg: 1, scope: !3846, file: !17, line: 83, type: !3862)
!3865 = !DILocation(line: 83, column: 22, scope: !3846)
!3866 = !DILocation(line: 83, column: 37, scope: !3846)
!3867 = !DILocation(line: 83, column: 44, scope: !3846)
!3868 = distinct !DISubprogram(name: "clone", linkageName: "_ZN113_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..ptrace_rseq_configuration$u20$as$u20$core..clone..Clone$GT$5clone17h6b5d529424fc41edE", scope: !3869, file: !17, line: 83, type: !3870, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3880)
!3869 = !DINamespace(name: "{impl#39}", scope: !2485)
!3870 = !DISubroutineType(types: !3871)
!3871 = !{!3872, !3879}
!3872 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptrace_rseq_configuration", scope: !2485, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !3873, templateParams: !33, identifier: "adcc6f10de1652adad45fe8958d16306")
!3873 = !{!3874, !3875, !3876, !3877, !3878}
!3874 = !DIDerivedType(tag: DW_TAG_member, name: "rseq_abi_pointer", scope: !3872, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!3875 = !DIDerivedType(tag: DW_TAG_member, name: "rseq_abi_size", scope: !3872, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!3876 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !3872, file: !9, baseType: !30, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!3877 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3872, file: !9, baseType: !30, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!3878 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3872, file: !9, baseType: !30, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!3879 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::ptrace_rseq_configuration", baseType: !3872, size: 64, align: 64, dwarfAddressSpace: 0)
!3880 = !{!3881}
!3881 = !DILocalVariable(name: "self", arg: 1, scope: !3868, file: !17, line: 83, type: !3879)
!3882 = !DILocation(line: 83, column: 22, scope: !3868)
!3883 = !DILocation(line: 83, column: 37, scope: !3868)
!3884 = !DILocation(line: 83, column: 44, scope: !3868)
!3885 = distinct !DISubprogram(name: "clone", linkageName: "_ZN106_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..user_fpregs_struct$u20$as$u20$core..clone..Clone$GT$5clone17h69ac9a6422a0329dE", scope: !3886, file: !17, line: 118, type: !3887, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3890)
!3886 = !DINamespace(name: "{impl#41}", scope: !2485)
!3887 = !DISubroutineType(types: !3888)
!3888 = !{!3778, !3889}
!3889 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct", baseType: !3778, size: 64, align: 64, dwarfAddressSpace: 0)
!3890 = !{!3891}
!3891 = !DILocalVariable(name: "self", arg: 1, scope: !3885, file: !17, line: 118, type: !3889)
!3892 = !DILocation(line: 118, column: 22, scope: !3885)
!3893 = !DILocation(line: 118, column: 37, scope: !3885)
!3894 = !DILocation(line: 118, column: 44, scope: !3885)
!3895 = distinct !DISubprogram(name: "clone", linkageName: "_ZN98_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..ucontext_t$u20$as$u20$core..clone..Clone$GT$5clone17h8ac0b437f551ad83E", scope: !3896, file: !17, line: 118, type: !3897, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3912)
!3896 = !DINamespace(name: "{impl#43}", scope: !2485)
!3897 = !DISubroutineType(types: !3898)
!3898 = !{!3899, !3911}
!3899 = !DICompositeType(tag: DW_TAG_structure_type, name: "ucontext_t", scope: !2485, file: !9, size: 7488, align: 64, flags: DIFlagPublic, elements: !3900, templateParams: !33, identifier: "a3e597d0d6412d268e86255a0c64a5e")
!3900 = !{!3901, !3902, !3904, !3905, !3906, !3907}
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "uc_flags", scope: !3899, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!3902 = !DIDerivedType(tag: DW_TAG_member, name: "uc_link", scope: !3899, file: !9, baseType: !3903, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3903 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::linux_like::linux::gnu::b64::x86_64::ucontext_t", baseType: !3899, size: 64, align: 64, dwarfAddressSpace: 0)
!3904 = !DIDerivedType(tag: DW_TAG_member, name: "uc_stack", scope: !3899, file: !9, baseType: !3539, size: 192, align: 64, offset: 128, flags: DIFlagPublic)
!3905 = !DIDerivedType(tag: DW_TAG_member, name: "uc_mcontext", scope: !3899, file: !9, baseType: !3821, size: 2048, align: 64, offset: 320, flags: DIFlagPublic)
!3906 = !DIDerivedType(tag: DW_TAG_member, name: "uc_sigmask", scope: !3899, file: !9, baseType: !1559, size: 1024, align: 64, offset: 2368, flags: DIFlagPublic)
!3907 = !DIDerivedType(tag: DW_TAG_member, name: "__private", scope: !3899, file: !9, baseType: !3908, size: 4096, align: 8, offset: 3392, flags: DIFlagPrivate)
!3908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 4096, align: 8, elements: !3909)
!3909 = !{!3910}
!3910 = !DISubrange(count: 512, lowerBound: 0)
!3911 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::ucontext_t", baseType: !3899, size: 64, align: 64, dwarfAddressSpace: 0)
!3912 = !{!3913}
!3913 = !DILocalVariable(name: "self", arg: 1, scope: !3895, file: !17, line: 118, type: !3911)
!3914 = !DILocation(line: 118, column: 22, scope: !3895)
!3915 = !DILocation(line: 118, column: 37, scope: !3895)
!3916 = !DILocation(line: 118, column: 44, scope: !3895)
!3917 = distinct !DISubprogram(name: "clone", linkageName: "_ZN104_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..not_x32..statvfs$u20$as$u20$core..clone..Clone$GT$5clone17h0ae0dfafc0d81d34E", scope: !3918, file: !17, line: 83, type: !3920, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3937)
!3918 = !DINamespace(name: "{impl#1}", scope: !3919)
!3919 = !DINamespace(name: "not_x32", scope: !2485)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{!3922, !3936}
!3922 = !DICompositeType(tag: DW_TAG_structure_type, name: "statvfs", scope: !3919, file: !9, size: 896, align: 64, flags: DIFlagPublic, elements: !3923, templateParams: !33, identifier: "c780ae009dc43f523e2fbb09e6e3a5a7")
!3923 = !{!3924, !3925, !3926, !3927, !3928, !3929, !3930, !3931, !3932, !3933, !3934, !3935}
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "f_bsize", scope: !3922, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "f_frsize", scope: !3922, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "f_blocks", scope: !3922, file: !9, baseType: !90, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "f_bfree", scope: !3922, file: !9, baseType: !90, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "f_bavail", scope: !3922, file: !9, baseType: !90, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "f_files", scope: !3922, file: !9, baseType: !90, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "f_ffree", scope: !3922, file: !9, baseType: !90, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "f_favail", scope: !3922, file: !9, baseType: !90, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "f_fsid", scope: !3922, file: !9, baseType: !90, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "f_flag", scope: !3922, file: !9, baseType: !90, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "f_namemax", scope: !3922, file: !9, baseType: !90, size: 64, align: 64, offset: 640, flags: DIFlagPublic)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "__f_spare", scope: !3922, file: !9, baseType: !3653, size: 192, align: 32, offset: 704, flags: DIFlagPrivate)
!3936 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::not_x32::statvfs", baseType: !3922, size: 64, align: 64, dwarfAddressSpace: 0)
!3937 = !{!3938}
!3938 = !DILocalVariable(name: "self", arg: 1, scope: !3917, file: !17, line: 83, type: !3936)
!3939 = !DILocation(line: 83, column: 22, scope: !3917)
!3940 = !DILocation(line: 83, column: 37, scope: !3917)
!3941 = !DILocation(line: 83, column: 44, scope: !3917)
!3942 = distinct !DISubprogram(name: "clone", linkageName: "_ZN106_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..align..max_align_t$u20$as$u20$core..clone..Clone$GT$5clone17h9a15b016a8c226b9E", scope: !3943, file: !17, line: 118, type: !3945, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3953)
!3943 = !DINamespace(name: "{impl#1}", scope: !3944)
!3944 = !DINamespace(name: "align", scope: !2485)
!3945 = !DISubroutineType(types: !3946)
!3946 = !{!3947, !3952}
!3947 = !DICompositeType(tag: DW_TAG_structure_type, name: "max_align_t", scope: !3944, file: !9, size: 256, align: 128, flags: DIFlagPublic, elements: !3948, templateParams: !33, identifier: "8df596e88da2664b9103e352fcd34af5")
!3948 = !{!3949}
!3949 = !DIDerivedType(tag: DW_TAG_member, name: "priv_", scope: !3947, file: !9, baseType: !3950, size: 256, align: 64, flags: DIFlagPrivate)
!3950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3951, size: 256, align: 64, elements: !1253)
!3951 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!3952 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t", baseType: !3947, size: 64, align: 64, dwarfAddressSpace: 0)
!3953 = !{!3954}
!3954 = !DILocalVariable(name: "self", arg: 1, scope: !3942, file: !17, line: 118, type: !3952)
!3955 = !DILocation(line: 118, column: 22, scope: !3942)
!3956 = !DILocation(line: 118, column: 37, scope: !3942)
!3957 = !DILocation(line: 118, column: 44, scope: !3942)
!3958 = distinct !DISubprogram(name: "clone", linkageName: "_ZN105_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..align..clone_args$u20$as$u20$core..clone..Clone$GT$5clone17haf66fc14db743187E", scope: !3959, file: !17, line: 83, type: !3960, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3976)
!3959 = !DINamespace(name: "{impl#3}", scope: !3944)
!3960 = !DISubroutineType(types: !3961)
!3961 = !{!3962, !3975}
!3962 = !DICompositeType(tag: DW_TAG_structure_type, name: "clone_args", scope: !3944, file: !9, size: 704, align: 64, flags: DIFlagPublic, elements: !3963, templateParams: !33, identifier: "f99ef85a518900b073f65b660fb451ce")
!3963 = !{!3964, !3965, !3966, !3967, !3968, !3969, !3970, !3971, !3972, !3973, !3974}
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3962, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!3965 = !DIDerivedType(tag: DW_TAG_member, name: "pidfd", scope: !3962, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!3966 = !DIDerivedType(tag: DW_TAG_member, name: "child_tid", scope: !3962, file: !9, baseType: !90, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!3967 = !DIDerivedType(tag: DW_TAG_member, name: "parent_tid", scope: !3962, file: !9, baseType: !90, size: 64, align: 64, offset: 192, flags: DIFlagPublic)
!3968 = !DIDerivedType(tag: DW_TAG_member, name: "exit_signal", scope: !3962, file: !9, baseType: !90, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!3969 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !3962, file: !9, baseType: !90, size: 64, align: 64, offset: 320, flags: DIFlagPublic)
!3970 = !DIDerivedType(tag: DW_TAG_member, name: "stack_size", scope: !3962, file: !9, baseType: !90, size: 64, align: 64, offset: 384, flags: DIFlagPublic)
!3971 = !DIDerivedType(tag: DW_TAG_member, name: "tls", scope: !3962, file: !9, baseType: !90, size: 64, align: 64, offset: 448, flags: DIFlagPublic)
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "set_tid", scope: !3962, file: !9, baseType: !90, size: 64, align: 64, offset: 512, flags: DIFlagPublic)
!3973 = !DIDerivedType(tag: DW_TAG_member, name: "set_tid_size", scope: !3962, file: !9, baseType: !90, size: 64, align: 64, offset: 576, flags: DIFlagPublic)
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "cgroup", scope: !3962, file: !9, baseType: !90, size: 64, align: 64, offset: 640, flags: DIFlagPublic)
!3975 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::align::clone_args", baseType: !3962, size: 64, align: 64, dwarfAddressSpace: 0)
!3976 = !{!3977}
!3977 = !DILocalVariable(name: "self", arg: 1, scope: !3958, file: !17, line: 83, type: !3975)
!3978 = !DILocation(line: 83, column: 22, scope: !3958)
!3979 = !DILocation(line: 83, column: 37, scope: !3958)
!3980 = !DILocation(line: 83, column: 44, scope: !3958)
!3981 = distinct !DISubprogram(name: "clone", linkageName: "_ZN87_$LT$libc..unix..linux_like..linux..gnu..align..sem_t$u20$as$u20$core..clone..Clone$GT$5clone17h7d2ad92aa440648aE", scope: !3982, file: !17, line: 83, type: !3984, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !3990)
!3982 = !DINamespace(name: "{impl#1}", scope: !3983)
!3983 = !DINamespace(name: "align", scope: !673)
!3984 = !DISubroutineType(types: !3985)
!3985 = !{!3986, !3989}
!3986 = !DICompositeType(tag: DW_TAG_structure_type, name: "sem_t", scope: !3983, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !3987, templateParams: !33, identifier: "8e39f9f2dcdff7c12b2dbcf0c6783062")
!3987 = !{!3988}
!3988 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !3986, file: !9, baseType: !2591, size: 256, align: 8, flags: DIFlagPrivate)
!3989 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::align::sem_t", baseType: !3986, size: 64, align: 64, dwarfAddressSpace: 0)
!3990 = !{!3991}
!3991 = !DILocalVariable(name: "self", arg: 1, scope: !3981, file: !17, line: 83, type: !3989)
!3992 = !DILocation(line: 83, column: 22, scope: !3981)
!3993 = !DILocation(line: 83, column: 37, scope: !3981)
!3994 = !DILocation(line: 83, column: 44, scope: !3981)
!3995 = distinct !DISubprogram(name: "clone", linkageName: "_ZN93_$LT$libc..unix..linux_like..linux..arch..generic..termios2$u20$as$u20$core..clone..Clone$GT$5clone17h4fb11b66d4aabda4E", scope: !3996, file: !17, line: 83, type: !3999, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !4015)
!3996 = !DINamespace(name: "{impl#1}", scope: !3997)
!3997 = !DINamespace(name: "generic", scope: !3998)
!3998 = !DINamespace(name: "arch", scope: !674)
!3999 = !DISubroutineType(types: !4000)
!4000 = !{!4001, !4014}
!4001 = !DICompositeType(tag: DW_TAG_structure_type, name: "termios2", scope: !3997, file: !9, size: 352, align: 32, flags: DIFlagPublic, elements: !4002, templateParams: !33, identifier: "4c2c6a1f320d2b61fe3314fa495165fe")
!4002 = !{!4003, !4004, !4005, !4006, !4007, !4008, !4012, !4013}
!4003 = !DIDerivedType(tag: DW_TAG_member, name: "c_iflag", scope: !4001, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "c_oflag", scope: !4001, file: !9, baseType: !30, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!4005 = !DIDerivedType(tag: DW_TAG_member, name: "c_cflag", scope: !4001, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "c_lflag", scope: !4001, file: !9, baseType: !30, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "c_line", scope: !4001, file: !9, baseType: !12, size: 8, align: 8, offset: 128, flags: DIFlagPublic)
!4008 = !DIDerivedType(tag: DW_TAG_member, name: "c_cc", scope: !4001, file: !9, baseType: !4009, size: 152, align: 8, offset: 136, flags: DIFlagPublic)
!4009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 152, align: 8, elements: !4010)
!4010 = !{!4011}
!4011 = !DISubrange(count: 19, lowerBound: 0)
!4012 = !DIDerivedType(tag: DW_TAG_member, name: "c_ispeed", scope: !4001, file: !9, baseType: !30, size: 32, align: 32, offset: 288, flags: DIFlagPublic)
!4013 = !DIDerivedType(tag: DW_TAG_member, name: "c_ospeed", scope: !4001, file: !9, baseType: !30, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!4014 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::arch::generic::termios2", baseType: !4001, size: 64, align: 64, dwarfAddressSpace: 0)
!4015 = !{!4016}
!4016 = !DILocalVariable(name: "self", arg: 1, scope: !3995, file: !17, line: 83, type: !4014)
!4017 = !DILocation(line: 83, column: 22, scope: !3995)
!4018 = !DILocation(line: 83, column: 37, scope: !3995)
!4019 = !DILocation(line: 83, column: 44, scope: !3995)
!4020 = distinct !DISubprogram(name: "clone", linkageName: "_ZN89_$LT$libc..unix..linux_like..linux..pthread_mutexattr_t$u20$as$u20$core..clone..Clone$GT$5clone17hf71c30e64a5b3052E", scope: !4021, file: !17, line: 83, type: !4022, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !4028)
!4021 = !DINamespace(name: "{impl#195}", scope: !674)
!4022 = !DISubroutineType(types: !4023)
!4023 = !{!4024, !4027}
!4024 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_mutexattr_t", scope: !674, file: !9, size: 32, align: 32, flags: DIFlagPublic, elements: !4025, templateParams: !33, identifier: "664e6751b0486171eac0709aa52ca20a")
!4025 = !{!4026}
!4026 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4024, file: !9, baseType: !1664, size: 32, align: 8, flags: DIFlagPrivate)
!4027 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::pthread_mutexattr_t", baseType: !4024, size: 64, align: 64, dwarfAddressSpace: 0)
!4028 = !{!4029}
!4029 = !DILocalVariable(name: "self", arg: 1, scope: !4020, file: !17, line: 83, type: !4027)
!4030 = !DILocation(line: 83, column: 22, scope: !4020)
!4031 = !DILocation(line: 83, column: 37, scope: !4020)
!4032 = !DILocation(line: 83, column: 44, scope: !4020)
!4033 = distinct !DISubprogram(name: "clone", linkageName: "_ZN90_$LT$libc..unix..linux_like..linux..pthread_rwlockattr_t$u20$as$u20$core..clone..Clone$GT$5clone17ha37b130599e6afd2E", scope: !4034, file: !17, line: 83, type: !4035, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !4041)
!4034 = !DINamespace(name: "{impl#197}", scope: !674)
!4035 = !DISubroutineType(types: !4036)
!4036 = !{!4037, !4040}
!4037 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_rwlockattr_t", scope: !674, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !4038, templateParams: !33, identifier: "1dedbfb8ee03ff46ecccf162b2d76eca")
!4038 = !{!4039}
!4039 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4037, file: !9, baseType: !387, size: 64, align: 8, flags: DIFlagPrivate)
!4040 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::pthread_rwlockattr_t", baseType: !4037, size: 64, align: 64, dwarfAddressSpace: 0)
!4041 = !{!4042}
!4042 = !DILocalVariable(name: "self", arg: 1, scope: !4033, file: !17, line: 83, type: !4040)
!4043 = !DILocation(line: 83, column: 22, scope: !4033)
!4044 = !DILocation(line: 83, column: 37, scope: !4033)
!4045 = !DILocation(line: 83, column: 44, scope: !4033)
!4046 = distinct !DISubprogram(name: "clone", linkageName: "_ZN88_$LT$libc..unix..linux_like..linux..pthread_condattr_t$u20$as$u20$core..clone..Clone$GT$5clone17ha59d213ef02b73fbE", scope: !4047, file: !17, line: 83, type: !4048, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !4054)
!4047 = !DINamespace(name: "{impl#199}", scope: !674)
!4048 = !DISubroutineType(types: !4049)
!4049 = !{!4050, !4053}
!4050 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_condattr_t", scope: !674, file: !9, size: 32, align: 32, flags: DIFlagPublic, elements: !4051, templateParams: !33, identifier: "c3345c28990f6d59c000b5792f86e0dd")
!4051 = !{!4052}
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4050, file: !9, baseType: !1664, size: 32, align: 8, flags: DIFlagPrivate)
!4053 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::pthread_condattr_t", baseType: !4050, size: 64, align: 64, dwarfAddressSpace: 0)
!4054 = !{!4055}
!4055 = !DILocalVariable(name: "self", arg: 1, scope: !4046, file: !17, line: 83, type: !4053)
!4056 = !DILocation(line: 83, column: 22, scope: !4046)
!4057 = !DILocation(line: 83, column: 37, scope: !4046)
!4058 = !DILocation(line: 83, column: 44, scope: !4046)
!4059 = distinct !DISubprogram(name: "clone", linkageName: "_ZN91_$LT$libc..unix..linux_like..linux..pthread_barrierattr_t$u20$as$u20$core..clone..Clone$GT$5clone17hc190bee7133bd77aE", scope: !4060, file: !17, line: 83, type: !4061, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !4067)
!4060 = !DINamespace(name: "{impl#201}", scope: !674)
!4061 = !DISubroutineType(types: !4062)
!4062 = !{!4063, !4066}
!4063 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_barrierattr_t", scope: !674, file: !9, size: 32, align: 32, flags: DIFlagPublic, elements: !4064, templateParams: !33, identifier: "71f5ae0cdd59abfdb4df0bd217eb230")
!4064 = !{!4065}
!4065 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4063, file: !9, baseType: !1664, size: 32, align: 8, flags: DIFlagPrivate)
!4066 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::pthread_barrierattr_t", baseType: !4063, size: 64, align: 64, dwarfAddressSpace: 0)
!4067 = !{!4068}
!4068 = !DILocalVariable(name: "self", arg: 1, scope: !4059, file: !17, line: 83, type: !4066)
!4069 = !DILocation(line: 83, column: 22, scope: !4059)
!4070 = !DILocation(line: 83, column: 37, scope: !4059)
!4071 = !DILocation(line: 83, column: 44, scope: !4059)
!4072 = distinct !DISubprogram(name: "clone", linkageName: "_ZN93_$LT$libc..unix..linux_like..linux..fanotify_event_metadata$u20$as$u20$core..clone..Clone$GT$5clone17hd3e61fd8ff12c12bE", scope: !4073, file: !17, line: 83, type: !4074, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !4086)
!4073 = !DINamespace(name: "{impl#203}", scope: !674)
!4074 = !DISubroutineType(types: !4075)
!4075 = !{!4076, !4085}
!4076 = !DICompositeType(tag: DW_TAG_structure_type, name: "fanotify_event_metadata", scope: !674, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !4077, templateParams: !33, identifier: "596e35d718aca8e987fa0f2fa3173f5b")
!4077 = !{!4078, !4079, !4080, !4081, !4082, !4083, !4084}
!4078 = !DIDerivedType(tag: DW_TAG_member, name: "event_len", scope: !4076, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!4079 = !DIDerivedType(tag: DW_TAG_member, name: "vers", scope: !4076, file: !9, baseType: !12, size: 8, align: 8, offset: 32, flags: DIFlagPublic)
!4080 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4076, file: !9, baseType: !12, size: 8, align: 8, offset: 40, flags: DIFlagPublic)
!4081 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_len", scope: !4076, file: !9, baseType: !204, size: 16, align: 16, offset: 48, flags: DIFlagPublic)
!4082 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !4076, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!4083 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !4076, file: !9, baseType: !156, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!4084 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !4076, file: !9, baseType: !156, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!4085 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::fanotify_event_metadata", baseType: !4076, size: 64, align: 64, dwarfAddressSpace: 0)
!4086 = !{!4087}
!4087 = !DILocalVariable(name: "self", arg: 1, scope: !4072, file: !17, line: 83, type: !4085)
!4088 = !DILocation(line: 83, column: 22, scope: !4072)
!4089 = !DILocation(line: 83, column: 37, scope: !4072)
!4090 = !DILocation(line: 83, column: 44, scope: !4072)
!4091 = distinct !DISubprogram(name: "clone", linkageName: "_ZN84_$LT$libc..unix..linux_like..linux..pthread_cond_t$u20$as$u20$core..clone..Clone$GT$5clone17h6031d50d117b300bE", scope: !4092, file: !17, line: 118, type: !4093, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !4102)
!4092 = !DINamespace(name: "{impl#205}", scope: !674)
!4093 = !DISubroutineType(types: !4094)
!4094 = !{!4095, !4101}
!4095 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_cond_t", scope: !674, file: !9, size: 384, align: 64, flags: DIFlagPublic, elements: !4096, templateParams: !33, identifier: "e86fc3abfc9b00abc4e47d2b1048600e")
!4096 = !{!4097}
!4097 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4095, file: !9, baseType: !4098, size: 384, align: 8, flags: DIFlagPrivate)
!4098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 384, align: 8, elements: !4099)
!4099 = !{!4100}
!4100 = !DISubrange(count: 48, lowerBound: 0)
!4101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::pthread_cond_t", baseType: !4095, size: 64, align: 64, dwarfAddressSpace: 0)
!4102 = !{!4103}
!4103 = !DILocalVariable(name: "self", arg: 1, scope: !4091, file: !17, line: 118, type: !4101)
!4104 = !DILocation(line: 118, column: 22, scope: !4091)
!4105 = !DILocation(line: 118, column: 37, scope: !4091)
!4106 = !DILocation(line: 118, column: 44, scope: !4091)
!4107 = distinct !DISubprogram(name: "clone", linkageName: "_ZN85_$LT$libc..unix..linux_like..linux..pthread_mutex_t$u20$as$u20$core..clone..Clone$GT$5clone17h71d8b5e951b13ae7E", scope: !4108, file: !17, line: 118, type: !4109, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !4118)
!4108 = !DINamespace(name: "{impl#207}", scope: !674)
!4109 = !DISubroutineType(types: !4110)
!4110 = !{!4111, !4117}
!4111 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_mutex_t", scope: !674, file: !9, size: 320, align: 64, flags: DIFlagPublic, elements: !4112, templateParams: !33, identifier: "b3bd34442ec6306e534a595dfff389cd")
!4112 = !{!4113}
!4113 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4111, file: !9, baseType: !4114, size: 320, align: 8, flags: DIFlagPrivate)
!4114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 320, align: 8, elements: !4115)
!4115 = !{!4116}
!4116 = !DISubrange(count: 40, lowerBound: 0)
!4117 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::pthread_mutex_t", baseType: !4111, size: 64, align: 64, dwarfAddressSpace: 0)
!4118 = !{!4119}
!4119 = !DILocalVariable(name: "self", arg: 1, scope: !4107, file: !17, line: 118, type: !4117)
!4120 = !DILocation(line: 118, column: 22, scope: !4107)
!4121 = !DILocation(line: 118, column: 37, scope: !4107)
!4122 = !DILocation(line: 118, column: 44, scope: !4107)
!4123 = distinct !DISubprogram(name: "clone", linkageName: "_ZN86_$LT$libc..unix..linux_like..linux..pthread_rwlock_t$u20$as$u20$core..clone..Clone$GT$5clone17h1efb01f67934d265E", scope: !4124, file: !17, line: 118, type: !4125, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !4134)
!4124 = !DINamespace(name: "{impl#209}", scope: !674)
!4125 = !DISubroutineType(types: !4126)
!4126 = !{!4127, !4133}
!4127 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_rwlock_t", scope: !674, file: !9, size: 448, align: 64, flags: DIFlagPublic, elements: !4128, templateParams: !33, identifier: "fd78b45b803ec18e4b32fa37808c657b")
!4128 = !{!4129}
!4129 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4127, file: !9, baseType: !4130, size: 448, align: 8, flags: DIFlagPrivate)
!4130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 448, align: 8, elements: !4131)
!4131 = !{!4132}
!4132 = !DISubrange(count: 56, lowerBound: 0)
!4133 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::pthread_rwlock_t", baseType: !4127, size: 64, align: 64, dwarfAddressSpace: 0)
!4134 = !{!4135}
!4135 = !DILocalVariable(name: "self", arg: 1, scope: !4123, file: !17, line: 118, type: !4133)
!4136 = !DILocation(line: 118, column: 22, scope: !4123)
!4137 = !DILocation(line: 118, column: 37, scope: !4123)
!4138 = !DILocation(line: 118, column: 44, scope: !4123)
!4139 = distinct !DISubprogram(name: "clone", linkageName: "_ZN87_$LT$libc..unix..linux_like..linux..pthread_barrier_t$u20$as$u20$core..clone..Clone$GT$5clone17he516b890405813f4E", scope: !4140, file: !17, line: 118, type: !4141, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !4147)
!4140 = !DINamespace(name: "{impl#211}", scope: !674)
!4141 = !DISubroutineType(types: !4142)
!4142 = !{!4143, !4146}
!4143 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_barrier_t", scope: !674, file: !9, size: 256, align: 64, flags: DIFlagPublic, elements: !4144, templateParams: !33, identifier: "d2e5b3806cee4f2ed1db19fec1621bf3")
!4144 = !{!4145}
!4145 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4143, file: !9, baseType: !1090, size: 256, align: 8, flags: DIFlagPrivate)
!4146 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::pthread_barrier_t", baseType: !4143, size: 64, align: 64, dwarfAddressSpace: 0)
!4147 = !{!4148}
!4148 = !DILocalVariable(name: "self", arg: 1, scope: !4139, file: !17, line: 118, type: !4146)
!4149 = !DILocation(line: 118, column: 22, scope: !4139)
!4150 = !DILocation(line: 118, column: 37, scope: !4139)
!4151 = !DILocation(line: 118, column: 44, scope: !4139)
!4152 = distinct !DISubprogram(name: "clone", linkageName: "_ZN79_$LT$libc..unix..linux_like..linux..can_frame$u20$as$u20$core..clone..Clone$GT$5clone17h90f4671d3979c32cE", scope: !4153, file: !17, line: 118, type: !4154, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !4165)
!4153 = !DINamespace(name: "{impl#213}", scope: !674)
!4154 = !DISubroutineType(types: !4155)
!4155 = !{!4156, !4164}
!4156 = !DICompositeType(tag: DW_TAG_structure_type, name: "can_frame", scope: !674, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !4157, templateParams: !33, identifier: "80347f9196511aef6a5dd197f12f2818")
!4157 = !{!4158, !4159, !4160, !4161, !4162, !4163}
!4158 = !DIDerivedType(tag: DW_TAG_member, name: "can_id", scope: !4156, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!4159 = !DIDerivedType(tag: DW_TAG_member, name: "can_dlc", scope: !4156, file: !9, baseType: !12, size: 8, align: 8, offset: 32, flags: DIFlagPublic)
!4160 = !DIDerivedType(tag: DW_TAG_member, name: "__pad", scope: !4156, file: !9, baseType: !12, size: 8, align: 8, offset: 40, flags: DIFlagPrivate)
!4161 = !DIDerivedType(tag: DW_TAG_member, name: "__res0", scope: !4156, file: !9, baseType: !12, size: 8, align: 8, offset: 48, flags: DIFlagPrivate)
!4162 = !DIDerivedType(tag: DW_TAG_member, name: "__res1", scope: !4156, file: !9, baseType: !12, size: 8, align: 8, offset: 56, flags: DIFlagPrivate)
!4163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4156, file: !9, baseType: !387, size: 64, align: 8, offset: 64, flags: DIFlagPublic)
!4164 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::can_frame", baseType: !4156, size: 64, align: 64, dwarfAddressSpace: 0)
!4165 = !{!4166}
!4166 = !DILocalVariable(name: "self", arg: 1, scope: !4152, file: !17, line: 118, type: !4164)
!4167 = !DILocation(line: 118, column: 22, scope: !4152)
!4168 = !DILocation(line: 118, column: 37, scope: !4152)
!4169 = !DILocation(line: 118, column: 44, scope: !4152)
!4170 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..canfd_frame$u20$as$u20$core..clone..Clone$GT$5clone17h1b31ca10cf7c0791E", scope: !4171, file: !17, line: 118, type: !4172, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !4183)
!4171 = !DINamespace(name: "{impl#215}", scope: !674)
!4172 = !DISubroutineType(types: !4173)
!4173 = !{!4174, !4182}
!4174 = !DICompositeType(tag: DW_TAG_structure_type, name: "canfd_frame", scope: !674, file: !9, size: 576, align: 64, flags: DIFlagPublic, elements: !4175, templateParams: !33, identifier: "964560688903d04d4bfc005e844781cf")
!4175 = !{!4176, !4177, !4178, !4179, !4180, !4181}
!4176 = !DIDerivedType(tag: DW_TAG_member, name: "can_id", scope: !4174, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!4177 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4174, file: !9, baseType: !12, size: 8, align: 8, offset: 32, flags: DIFlagPublic)
!4178 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !4174, file: !9, baseType: !12, size: 8, align: 8, offset: 40, flags: DIFlagPublic)
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "__res0", scope: !4174, file: !9, baseType: !12, size: 8, align: 8, offset: 48, flags: DIFlagPrivate)
!4180 = !DIDerivedType(tag: DW_TAG_member, name: "__res1", scope: !4174, file: !9, baseType: !12, size: 8, align: 8, offset: 56, flags: DIFlagPrivate)
!4181 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4174, file: !9, baseType: !2240, size: 512, align: 8, offset: 64, flags: DIFlagPublic)
!4182 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::canfd_frame", baseType: !4174, size: 64, align: 64, dwarfAddressSpace: 0)
!4183 = !{!4184}
!4184 = !DILocalVariable(name: "self", arg: 1, scope: !4170, file: !17, line: 118, type: !4182)
!4185 = !DILocation(line: 118, column: 22, scope: !4170)
!4186 = !DILocation(line: 118, column: 37, scope: !4170)
!4187 = !DILocation(line: 118, column: 44, scope: !4170)
!4188 = distinct !DISubprogram(name: "clone", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..canxl_frame$u20$as$u20$core..clone..Clone$GT$5clone17h218ad985e4a7c50dE", scope: !4189, file: !17, line: 118, type: !4190, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !4204)
!4189 = !DINamespace(name: "{impl#217}", scope: !674)
!4190 = !DISubroutineType(types: !4191)
!4191 = !{!4192, !4203}
!4192 = !DICompositeType(tag: DW_TAG_structure_type, name: "canxl_frame", scope: !674, file: !9, size: 16512, align: 64, flags: DIFlagPublic, elements: !4193, templateParams: !33, identifier: "35512cc4f7008222d866a881f14933ac")
!4193 = !{!4194, !4195, !4196, !4197, !4198, !4199}
!4194 = !DIDerivedType(tag: DW_TAG_member, name: "prio", scope: !4192, file: !9, baseType: !30, size: 32, align: 32, flags: DIFlagPublic)
!4195 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !4192, file: !9, baseType: !12, size: 8, align: 8, offset: 32, flags: DIFlagPublic)
!4196 = !DIDerivedType(tag: DW_TAG_member, name: "sdt", scope: !4192, file: !9, baseType: !12, size: 8, align: 8, offset: 40, flags: DIFlagPublic)
!4197 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4192, file: !9, baseType: !204, size: 16, align: 16, offset: 48, flags: DIFlagPublic)
!4198 = !DIDerivedType(tag: DW_TAG_member, name: "af", scope: !4192, file: !9, baseType: !30, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!4199 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4192, file: !9, baseType: !4200, size: 16384, align: 8, offset: 96, flags: DIFlagPublic)
!4200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 16384, align: 8, elements: !4201)
!4201 = !{!4202}
!4202 = !DISubrange(count: 2048, lowerBound: 0)
!4203 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::canxl_frame", baseType: !4192, size: 64, align: 64, dwarfAddressSpace: 0)
!4204 = !{!4205}
!4205 = !DILocalVariable(name: "self", arg: 1, scope: !4188, file: !17, line: 118, type: !4203)
!4206 = !DILocation(line: 118, column: 22, scope: !4188)
!4207 = !DILocation(line: 118, column: 37, scope: !4188)
!4208 = !DILocation(line: 118, column: 44, scope: !4188)
!4209 = distinct !DISubprogram(name: "clone", linkageName: "_ZN94_$LT$libc..unix..linux_like..linux..non_exhaustive..open_how$u20$as$u20$core..clone..Clone$GT$5clone17h88825550f6226091E", scope: !4210, file: !17, line: 83, type: !4212, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !4220)
!4210 = !DINamespace(name: "{impl#1}", scope: !4211)
!4211 = !DINamespace(name: "non_exhaustive", scope: !674)
!4212 = !DISubroutineType(types: !4213)
!4213 = !{!4214, !4219}
!4214 = !DICompositeType(tag: DW_TAG_structure_type, name: "open_how", scope: !4211, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !4215, templateParams: !33, identifier: "d79cfa92160c7b37b10620c85eb418a0")
!4215 = !{!4216, !4217, !4218}
!4216 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !4214, file: !9, baseType: !90, size: 64, align: 64, flags: DIFlagPublic)
!4217 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4214, file: !9, baseType: !90, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!4218 = !DIDerivedType(tag: DW_TAG_member, name: "resolve", scope: !4214, file: !9, baseType: !90, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!4219 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::non_exhaustive::open_how", baseType: !4214, size: 64, align: 64, dwarfAddressSpace: 0)
!4220 = !{!4221}
!4221 = !DILocalVariable(name: "self", arg: 1, scope: !4209, file: !17, line: 83, type: !4219)
!4222 = !DILocation(line: 83, column: 22, scope: !4209)
!4223 = !DILocation(line: 83, column: 37, scope: !4209)
!4224 = !DILocation(line: 83, column: 44, scope: !4209)
!4225 = distinct !DISubprogram(name: "clone", linkageName: "_ZN66_$LT$libc..unix..align..in6_addr$u20$as$u20$core..clone..Clone$GT$5clone17h9cce3c3b7fa25c9cE", scope: !4226, file: !17, line: 83, type: !4227, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !5, templateParams: !33, retainedNodes: !4230)
!4226 = !DINamespace(name: "{impl#1}", scope: !134)
!4227 = !DISubroutineType(types: !4228)
!4228 = !{!133, !4229}
!4229 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::align::in6_addr", baseType: !133, size: 64, align: 64, dwarfAddressSpace: 0)
!4230 = !{!4231}
!4231 = !DILocalVariable(name: "self", arg: 1, scope: !4225, file: !17, line: 83, type: !4229)
!4232 = !DILocation(line: 83, column: 22, scope: !4225)
!4233 = !DILocation(line: 83, column: 37, scope: !4225)
!4234 = !DILocation(line: 83, column: 44, scope: !4225)
