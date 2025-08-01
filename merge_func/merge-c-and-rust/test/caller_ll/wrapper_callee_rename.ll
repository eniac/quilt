; ModuleID = 'wrapper_callee_new.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { %"alloc::raw_vec::RawVec<u8>", i64 }
%"alloc::raw_vec::RawVec<u8>" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"core::result::Result<(), alloc::collections::TryReserveError>" = type { i64, [1 x i64] }
%"core::ptr::metadata::PtrComponents<[u8]>" = type { ptr, i64 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::fmt::rt::Argument<'_>" = type { ptr, ptr }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"core::slice::iter::Iter<'_, u8>" = type { ptr, ptr, %"alloc::alloc::Global" }
%"alloc::collections::TryReserveError" = type { %"core::result::Result<(), alloc::collections::TryReserveError>" }
%"core::ptr::non_null::NonNull<[u8]>" = type { { ptr, i64 } }
%"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err" = type { %"alloc::collections::TryReserveError" }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [1 x i64], i64, [1 x i64] }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>" = type { i64, [2 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok" = type { [1 x i64], i64 }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok" = type { [1 x i64], %"core::ptr::non_null::NonNull<[u8]>" }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err" = type { [1 x i64], %"alloc::collections::TryReserveError" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break" = type { [1 x i64], %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err" }
%"core::alloc::layout::Layout" = type { i64, i64 }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok" = type { [1 x i64], %"core::alloc::layout::Layout" }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err" = type { [1 x i64], %"core::result::Result<(), alloc::collections::TryReserveError>" }
%"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err" = type { %"alloc::alloc::Global" }
%"core::result::Result<usize, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>" = type { i8, [15 x i8] }
%"core::ptr::metadata::PtrComponents<()>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<()>" = type { [1 x i64] }
%"core::fmt::rt::UnsafeArg" = type { {} }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os" = type { [1 x i32], i32 }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple" = type { [1 x i8], i8 }
%"core::ptr::non_null::NonNull<dyn core::error::Error + core::marker::Send + core::marker::Sync>" = type { { ptr, ptr } }
%"unix::group" = type { ptr, ptr, i32, [1 x i32], ptr }
%"unix::rusage" = type { %"core::alloc::layout::Layout", %"core::alloc::layout::Layout", i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"unix::ipv6_mreq" = type { %"unix::align::in6_addr", i32 }
%"unix::align::in6_addr" = type { [16 x i8] }
%"unix::hostent" = type { ptr, ptr, i32, i32, ptr }
%"unix::pollfd" = type { i32, i16, i16 }
%"unix::winsize" = type { i16, i16, i16, i16 }
%"unix::sigval" = type { ptr }
%"unix::itimerval" = type { %"core::alloc::layout::Layout", %"core::alloc::layout::Layout" }
%"unix::tms" = type { i64, i64, i64, i64 }
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
%"unix::linux_like::linux::fsid_t" = type { [2 x i32] }
%"unix::linux_like::linux::packet_mreq" = type { i32, i16, i16, [8 x i8] }
%"unix::linux_like::linux::msginfo" = type { i32, i32, i32, i32, i32, i32, i32, i16, [1 x i16] }
%"unix::linux_like::linux::sembuf" = type { i16, i16, i16 }
%"unix::linux_like::linux::input_event" = type { %"core::alloc::layout::Layout", i16, i16, i32 }
%"unix::linux_like::linux::input_absinfo" = type { i32, i32, i32, i32, i32, i32 }
%"unix::linux_like::linux::input_keymap_entry" = type { i8, i8, i16, i32, [32 x i8] }
%"unix::linux_like::linux::input_mask" = type { i32, i32, i64 }
%"unix::linux_like::linux::ff_constant_effect" = type { i16, %"unix::winsize" }
%"unix::linux_like::linux::ff_ramp_effect" = type { i16, i16, %"unix::winsize" }
%"unix::linux_like::linux::ff_condition_effect" = type { i16, i16, i16, i16, i16, i16 }
%"unix::linux_like::linux::ff_periodic_effect" = type { i16, i16, i16, i16, i16, %"unix::winsize", [1 x i16], i32, ptr }
%"unix::linux_like::linux::ff_effect" = type { i16, i16, i16, %"unix::linux_like::linux::ff_trigger", %"unix::linux_like::linux::ff_trigger", [1 x i16], [4 x i64] }
%"unix::linux_like::linux::ff_trigger" = type { i16, i16 }
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
%"unix::linux_like::linux::mntent" = type { ptr, ptr, ptr, ptr, i32, i32 }
%"unix::linux_like::linux::posix_spawn_file_actions_t" = type { i32, i32, ptr, [16 x i32] }
%"unix::linux_like::linux::posix_spawnattr_t" = type { i16, [1 x i16], i32, %"unix::linux_like::fd_set", %"unix::linux_like::fd_set", %"unix::linux_like::in_addr", i32, [16 x i32] }
%"unix::linux_like::linux::genlmsghdr" = type { i8, i8, i16 }
%"unix::linux_like::linux::arpd_request" = type { i16, [1 x i16], i32, i64, i64, i64, [7 x i8], [1 x i8] }
%"unix::linux_like::linux::inotify_event" = type { i32, i32, i32, i32 }
%"unix::linux_like::linux::sockaddr_vm" = type { i16, i16, i32, i32, [4 x i8] }
%"unix::linux_like::linux::sock_extended_err" = type { i32, i8, i8, i8, i8, i32, i32 }
%"unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939" = type { i64, i32, i8, [3 x i8] }
%"unix::linux_like::linux::j1939_filter" = type { i64, i64, i32, i32, i8, i8, [6 x i8] }
%"unix::linux_like::linux::sock_filter" = type { i16, i8, i8, i32 }
%"unix::linux_like::linux::seccomp_data" = type { i32, i32, i64, [6 x i64] }
%"unix::linux_like::linux::seccomp_notif" = type { i64, i32, i32, %"unix::linux_like::linux::seccomp_data" }
%"unix::linux_like::linux::seccomp_notif_resp" = type { i64, i64, i32, i32 }
%"unix::linux_like::linux::seccomp_notif_addfd" = type { i64, i32, i32, i32, i32 }
%"unix::linux_like::linux::nlmsghdr" = type { i32, i16, i16, i32, i32 }
%"unix::linux_like::linux::nlmsgerr" = type { i32, %"unix::linux_like::linux::nlmsghdr" }
%"unix::linux_like::linux::__c_anonymous_ifru_map" = type { i64, i64, i16, i8, i8, i8, [3 x i8] }
%"unix::linux_like::linux::in6_ifreq" = type { %"unix::align::in6_addr", i32, i32 }
%"unix::linux_like::linux::option" = type { ptr, i32, [1 x i32], ptr, i32, [1 x i32] }
%"unix::linux_like::linux::sctp_sndrcvinfo" = type { i16, i16, i16, [1 x i16], i32, i32, i32, i32, i32, i32 }
%"unix::linux_like::linux::sctp_sndinfo" = type { i16, i16, i32, i32, i32 }
%"unix::linux_like::linux::sctp_rcvinfo" = type { i16, i16, i16, [1 x i16], i32, i32, i32, i32, i32 }
%"unix::linux_like::linux::sctp_authinfo" = type { i16 }
%"unix::linux_like::linux::tls12_crypto_info_aes_gcm_128" = type { %"unix::linux_like::linux::ff_trigger", [8 x i8], [16 x i8], [4 x i8], [8 x i8] }
%"unix::linux_like::linux::tls12_crypto_info_aes_gcm_256" = type { %"unix::linux_like::linux::ff_trigger", [8 x i8], [32 x i8], [4 x i8], [8 x i8] }
%"unix::linux_like::linux::tls12_crypto_info_chacha20_poly1305" = type { %"unix::linux_like::linux::ff_trigger", [12 x i8], [32 x i8], [0 x i8], [8 x i8] }
%"unix::linux_like::linux::sockaddr_nl" = type { i16, i16, i32, i32 }
%"unix::linux_like::linux::dirent" = type { i64, i64, i16, i8, [256 x i8], [5 x i8] }
%"unix::linux_like::linux::sockaddr_alg" = type { i16, [14 x i8], i32, i32, [64 x i8] }
%"unix::linux_like::linux::uinput_setup" = type { %"unix::winsize", [80 x i8], i32 }
%"unix::linux_like::linux::uinput_user_dev" = type { [80 x i8], %"unix::winsize", i32, [64 x i32], [64 x i32], [64 x i32], [64 x i32] }
%"unix::linux_like::linux::af_alg_iv" = type { i32, [0 x i8] }
%"unix::linux_like::linux::mq_attr" = type { i64, i64, i64, i64, [4 x i64] }
%"unix::linux_like::linux::__c_anonymous_ifr_ifru" = type { [3 x i64] }
%"unix::linux_like::linux::ifreq" = type { [16 x i8], %"unix::linux_like::linux::__c_anonymous_ifr_ifru" }
%"unix::linux_like::linux::ifconf" = type { i32, [1 x i32], %"core::ptr::metadata::PtrRepr<()>" }
%"unix::linux_like::linux::sched_attr" = type { i32, i32, i64, i32, i32, i64, i64, i64 }
%"unix::linux_like::linux::sockaddr_can" = type { i16, [1 x i16], i32, %"core::ptr::metadata::PtrRepr<[u8]>" }
%"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault" = type { i32, i32, i32, [1 x i32], ptr }
%"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer" = type { i32, i32, i32, i32, i32, [1 x i32], %"unix::sigval" }
%"unix::linux_like::linux::gnu::statx" = type { i32, i32, i64, i32, i32, i32, i16, [1 x i16], i64, i64, i64, i64, %"unix::linux_like::linux::gnu::statx_timestamp", %"unix::linux_like::linux::gnu::statx_timestamp", %"unix::linux_like::linux::gnu::statx_timestamp", %"unix::linux_like::linux::gnu::statx_timestamp", i32, i32, i32, i32, i64, i32, i32, [12 x i64] }
%"unix::linux_like::linux::gnu::statx_timestamp" = type { i64, i32, [1 x i32] }
%"unix::linux_like::linux::gnu::aiocb" = type { i32, i32, i32, [1 x i32], ptr, i64, %"unix::linux_like::sigevent", ptr, i32, i32, i32, [1 x i32], i64, i64, [32 x i8] }
%"unix::linux_like::linux::gnu::cmsghdr" = type { i64, i32, i32 }
%"unix::linux_like::linux::gnu::termios" = type { i32, i32, i32, i32, i8, [32 x i8], [3 x i8], i32, i32 }
%"unix::linux_like::linux::gnu::mallinfo2" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"unix::linux_like::linux::gnu::rtentry" = type { i64, %"unix::linux_like::sockaddr", %"unix::linux_like::sockaddr", %"unix::linux_like::sockaddr", i16, i16, [2 x i16], i64, i8, i8, [3 x i16], i16, [3 x i16], ptr, i64, i64, i16, [3 x i16] }
%"unix::linux_like::linux::gnu::timex" = type { i32, [1 x i32], i64, i64, i64, i64, i32, [1 x i32], i64, i64, i64, %"core::alloc::layout::Layout", i64, i64, i64, i32, [1 x i32], i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"unix::linux_like::linux::gnu::ntptimeval" = type { %"core::alloc::layout::Layout", i64, i64, i64, i64, i64, i64, i64 }
%"unix::linux_like::linux::gnu::regex_t" = type { ptr, i64, i64, i64, ptr, ptr, i64, i8, [7 x i8] }
%"unix::linux_like::linux::gnu::Elf64_Chdr" = type { i32, i32, i64, i64 }
%"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_entry" = type { i64, [6 x i64] }
%"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_seccomp" = type { i64, [6 x i64], i32, [1 x i32] }
%"unix::linux_like::linux::gnu::ptrace_syscall_info" = type { i8, [3 x i8], i32, i64, i64, %"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data" }
%"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data" = type { [8 x i64] }
%"unix::linux_like::linux::gnu::xdp_mmap_offsets" = type { %"unix::tms", %"unix::tms", %"unix::tms", %"unix::tms" }
%"unix::linux_like::linux::gnu::xdp_ring_offset_v1" = type { i64, i64, i64 }
%"unix::linux_like::linux::gnu::xdp_mmap_offsets_v1" = type { %"unix::linux_like::linux::gnu::xdp_ring_offset_v1", %"unix::linux_like::linux::gnu::xdp_ring_offset_v1", %"unix::linux_like::linux::gnu::xdp_ring_offset_v1", %"unix::linux_like::linux::gnu::xdp_ring_offset_v1" }
%"unix::linux_like::linux::gnu::xdp_umem_reg" = type { i64, i64, i32, i32, i32, [1 x i32] }
%"unix::linux_like::linux::gnu::xdp_statistics" = type { i64, i64, i64, i64, i64, i64 }
%"unix::linux_like::linux::gnu::iocb" = type { i64, i32, i32, i16, i16, i32, i64, i64, i64, i64, i32, i32 }
%"unix::linux_like::linux::gnu::sifields_sigchld" = type { i32, i32, i32, [1 x i32], i64, i64 }
%"unix::linux_like::linux::gnu::siginfo_f" = type { [3 x i32], [1 x i32], %"unix::linux_like::linux::gnu::sifields" }
%"unix::linux_like::linux::gnu::sifields" = type { [4 x i64] }
%"unix::linux_like::linux::gnu::utmpx" = type { i16, [1 x i16], i32, [32 x i8], [4 x i8], [32 x i8], [256 x i8], %"unix::linux_like::linux::ff_trigger", i32, %"unix::linux_like::linux::gnu::__timeval", [4 x i32], [20 x i8] }
%"unix::linux_like::linux::gnu::__timeval" = type { i32, i32 }
%"unix::linux_like::linux::gnu::b64::sysinfo" = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, [2 x i16], i64, i64, i32, [0 x i8], [4 x i8] }
%"unix::linux_like::linux::gnu::b64::msqid_ds" = type { %"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm", i64, i64, i64, i64, i64, i64, i32, i32, i64, i64 }
%"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm" = type { i32, i32, i32, i32, i32, i16, i16, i16, i16, [2 x i16], i64, i64 }
%"unix::linux_like::linux::gnu::b64::semid_ds" = type { %"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm", i64, i64, i64, i64, i64, i64, i64 }
%"unix::linux_like::linux::gnu::b64::x86_64::sigaction" = type { i64, %"unix::linux_like::fd_set", i32, [1 x i32], ptr }
%"unix::linux_like::linux::gnu::b64::x86_64::statfs" = type { i64, i64, i64, i64, i64, i64, i64, %"unix::linux_like::linux::fsid_t", i64, i64, [5 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::flock" = type { i16, i16, [2 x i16], i64, i64, i32, [1 x i32] }
%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t" = type { i32, i32, i32, [29 x i32], [0 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::stack_t" = type { ptr, i32, [1 x i32], i64 }
%"unix::linux_like::linux::gnu::b64::x86_64::stat" = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }
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
%"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t" = type { i64, ptr, %"unix::linux_like::linux::gnu::b64::x86_64::stack_t", %"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t", %"unix::linux_like::fd_set", [512 x i8] }
%"unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t" = type { [4 x double] }
%"unix::linux_like::linux::gnu::b64::x86_64::align::clone_args" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"unix::linux_like::linux::gnu::align::sem_t" = type { [32 x i8] }
%"unix::linux_like::linux::arch::generic::termios2" = type { i32, i32, i32, i32, i8, [19 x i8], i32, i32 }
%"unix::linux_like::linux::pthread_mutexattr_t" = type { [4 x i8] }
%"unix::linux_like::linux::pthread_rwlockattr_t" = type { [8 x i8] }
%"unix::linux_like::linux::fanotify_event_metadata" = type { i32, i8, i8, i16, i64, i32, i32 }
%"unix::linux_like::linux::pthread_cond_t" = type { [48 x i8] }
%"unix::linux_like::linux::pthread_mutex_t" = type { [40 x i8] }
%"unix::linux_like::linux::pthread_rwlock_t" = type { [56 x i8] }
%"unix::linux_like::linux::can_frame" = type { i32, i8, i8, i8, i8, [8 x i8] }
%"unix::linux_like::linux::canfd_frame" = type { i32, i8, i8, i8, i8, [64 x i8] }
%"unix::linux_like::linux::canxl_frame" = type { i32, i8, i8, i16, i32, [2048 x i8], [4 x i8] }
%"core::str::error::Utf8Error" = type { i64, %"core::option::Option<u8>", [6 x i8] }
%"core::option::Option<u8>" = type { i8, [1 x i8] }
%"alloc::ffi::c_str::CString" = type { %"alloc::boxed::Box<[u8]>" }
%"alloc::boxed::Box<[u8]>" = type { %"core::ptr::unique::Unique<[u8]>", %"alloc::alloc::Global" }
%"core::ptr::unique::Unique<[u8]>" = type { %"core::ptr::non_null::NonNull<[u8]>", %"alloc::alloc::Global" }
%"alloc::ffi::c_str::NulError" = type { %"alloc::vec::Vec<u8>", i64 }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>" = type { i64, [3 x i64] }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok" = type { [1 x i64], %"alloc::ffi::c_str::CString" }
%"core::result::Result<&str, core::str::error::Utf8Error>::Err" = type { [1 x i64], %"core::str::error::Utf8Error" }
%"core::result::Result<&str, core::str::error::Utf8Error>::Ok" = type { [1 x i64], { ptr, i64 } }
%"core::fmt::Formatter<'_>" = type { %"core::result::Result<(), alloc::collections::TryReserveError>", %"core::result::Result<(), alloc::collections::TryReserveError>", { ptr, ptr }, i32, i32, i8, [7 x i8] }
%"core::fmt::builders::DebugList<'_, '_>" = type { %"core::fmt::builders::DebugInner<'_, '_>" }
%"core::fmt::builders::DebugInner<'_, '_>" = type { ptr, i8, i8, [6 x i8] }

@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@1 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00" }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc_4dc3c9a7f2fb38379b849190ec5adafd = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@alloc_5f9ca26e4863825896f7978e113f791b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4dc3c9a7f2fb38379b849190ec5adafd, [16 x i8] c"Z\00\00\00\00\00\00\00\17\01\00\00\0D\00\00\00" }>, align 8
@vtable.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82d6233144d8f609E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h77bd9b1f717fc294E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd743159882194208E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd743159882194208E" }>, align 8
@2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_6de2818331109612dbb09d5e2073dc73 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/fmt/mod.rs" }>, align 1
@alloc_b96933a8148f906cfb135db9ebeba42b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6de2818331109612dbb09d5e2073dc73, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@alloc_b1c9b46fd6543b9e0f93a51d745efa2a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6de2818331109612dbb09d5e2073dc73, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@alloc_4713d75e44433589dc609fdbfa49699b = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/alloc/layout.rs" }>, align 1
@alloc_37f08cc86d215bcabda8bef18acdfc7b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4713d75e44433589dc609fdbfa49699b, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.1 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_6868cb9ef145ce565b9d4b1648d1d863 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"From Rust Callee: " }>, align 1
@vtable.0.1 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he4764f8f95e9f5d3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h81f2d058a5cc04beE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hefd9df45866168a1E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hefd9df45866168a1E" }>, align 8
@vtable.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h5b05e43a995262cfE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68f7216f46a86412E" }>, align 8
@4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4.8 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4.8, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a.4 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_6de2818331109612dbb09d5e2073dc73.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/fmt/mod.rs" }>, align 1
@alloc_b96933a8148f906cfb135db9ebeba42b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6de2818331109612dbb09d5e2073dc73.7, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@alloc_b1c9b46fd6543b9e0f93a51d745efa2a.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6de2818331109612dbb09d5e2073dc73.7, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@alloc_4713d75e44433589dc609fdbfa49699b.11 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/alloc/layout.rs" }>, align 1
@alloc_37f08cc86d215bcabda8bef18acdfc7b.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4713d75e44433589dc609fdbfa49699b.11, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.2 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb5b470d313ae514aE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hecbfc43d04499676E" }>, align 8
@vtable.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h04519965bda8a8ecE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h11f77d921b71b36cE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_49c0eff15ce41ce22a2d8c8b146a94ef = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@vtable.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h098c11b7b1f2dc48E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h6e239098b80b549aE" }>, align 8
@vtable.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h733bf089f6ef19fcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3e0cd91378a5a19E" }>, align 8
@alloc_8e685ef482aec04a2d7a8ed5ef1228a3 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@alloc_f34017a1538f19bf68b6d6294eec0bb3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@alloc_91eca80c47235190e5fbed3d6d8be36c = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@vtable.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17heceda9e0a3fd6ab5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d547154c0bd037eE" }>, align 8
@alloc_37d2e53432a03a1f90b3e7253015eaf9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@alloc_9535bf4c204f3eb9b19ec2c83e446e52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@alloc_267572625e777791bcec38e23a1b6892 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"I'm the dummy function!\0A" }>, align 1
@alloc_0fe99d85c0e3bef8dc23b9a48c1b75aa = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_267572625e777791bcec38e23a1b6892, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc_6405159698c0322837d38742541955ac = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\0C\00\00\00@\00\00\00" }>, align 8
@alloc_080de17383957745990dea3ec9f14617 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\0E\00\00\005\00\00\00" }>, align 8
@alloc_ab72f12a8cec05625bf067f6a92a54a8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\0E\00\00\00;\00\00\00" }>, align 8
@alloc_46961125be6901bfa95858613c92e6a3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"hello world!" }>, align 1
@alloc_20d28372c4c6c73ee8d40be6af6bb8a8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\14\00\00\005\00\00\00" }>, align 8
@alloc_1af27bf6fa99dc1fd4bb549f84a13bf3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\16\00\00\00B\00\00\00" }>, align 8
@alloc_49a1e817e911805af64bbc7efb390101.9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a.4, [8 x i8] zeroinitializer, ptr @alloc_49a1e817e911805af64bbc7efb390101.9, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hc3f700406209db2cE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82d6233144d8f609E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h77bd9b1f717fc294E"(ptr %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1, align 8, !nonnull !6, !noundef !6
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h06e1ddd9f50b8e8fE(ptr %0)
  ret i32 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd743159882194208E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %_4 = load ptr, ptr %_1, align 8, !nonnull !6, !noundef !6
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6dbc066bb84760cbE(ptr %_4)
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hf108e1079e9a247dE"()
  store i8 %0, ptr %self, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  %_6 = load i8, ptr %self, align 1, !noundef !6
  %_0 = zext i8 %_6 to i32
  ret i32 %_0
}

; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6dbc066bb84760cbE(ptr %f) unnamed_addr #3 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  %dummy.dbg.spill = alloca {}, align 1
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17h2f9dc9404fe5c3b5E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hf108e1079e9a247dE"() unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca {}, align 1
  ret i8 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2f9dc9404fe5c3b5E(ptr %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void %_1()
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h06e1ddd9f50b8e8fE(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd743159882194208E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !noundef !6
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !noundef !6
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8function19get_arg_from_caller17hb183d2c20e1ec3e3E(ptr sret(%"alloc::string::String") align 8 %_0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_4 = alloca ptr, align 8
  %_2 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %buffer = alloca %"alloc::string::String", align 8
  call void @_ZN5alloc6string6String3new17hec7f9872bdd280d7E(ptr sret(%"alloc::string::String") align 8 %buffer)
  %1 = invoke align 8 ptr @_ZN3std2io5stdio5stdin17hb2dfe1137d85b920E()
          to label %bb2 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70dfd4470343863aE"(ptr align 8 %buffer) #18
          to label %bb6 unwind label %terminate

cleanup:                                          ; preds = %bb3, %bb2, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb5

bb2:                                              ; preds = %start
  store ptr %1, ptr %_4, align 8
  invoke void @_ZN3std2io5stdio5Stdin9read_line17h4fbeed56d7bf9076E(ptr sret(%"core::result::Result<(), alloc::collections::TryReserveError>") align 8 %_2, ptr align 8 %_4, ptr align 8 %buffer)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h05a086a0600f171fE"(ptr align 8 %_2)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %buffer, i64 24, i1 false)
  ret void

terminate:                                        ; preds = %bb5
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #19
  unreachable

bb6:                                              ; preds = %bb5
  %9 = load ptr, ptr %0, align 8, !noundef !6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !6
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc511639c3bb9b4c8E"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  %self.dbg.spill10 = alloca ptr, align 8
  %dest.dbg.spill = alloca ptr, align 8
  %self.dbg.spill9 = alloca ptr, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %self.dbg.spill6 = alloca ptr, align 8
  %capacity.dbg.spill = alloca i64, align 8
  %self.dbg.spill5 = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %v = alloca %"alloc::vec::Vec<u8>", align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
  %alloc.dbg.spill4 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill3 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill2 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill1 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  store ptr %self.0, ptr %self.dbg.spill5, align 8
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill5, i64 8
  store i64 %self.1, ptr %1, align 8
  store i64 %self.1, ptr %capacity.dbg.spill, align 8
  %2 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h28be76b99c1b3e3aE"(i64 %self.1, i1 zeroext false)
  %_10.0 = extractvalue { i64, ptr } %2, 0
  %_10.1 = extractvalue { i64, ptr } %2, 1
  store i64 %_10.0, ptr %v, align 8
  %3 = getelementptr inbounds i8, ptr %v, i64 8
  store ptr %_10.1, ptr %3, align 8
  %4 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1
  store i64 0, ptr %4, align 8
  store ptr %self.0, ptr %self.dbg.spill6, align 8
  store ptr %v, ptr %self.dbg.spill7, align 8
  store ptr %v, ptr %self.dbg.spill8, align 8
  %5 = getelementptr inbounds i8, ptr %v, i64 8
  %self = load ptr, ptr %5, align 8, !nonnull !6, !noundef !6
  store ptr %self, ptr %self.dbg.spill9, align 8
  store ptr %self, ptr %dest.dbg.spill, align 8
  %6 = mul i64 %self.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %self, ptr align 1 %self.0, i64 %6, i1 false)
  store ptr %v, ptr %self.dbg.spill10, align 8
  %7 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1
  store i64 %self.1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bytes, ptr align 8 %v, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70dfd4470343863aE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72586190c2646296E"(ptr align 8 %_1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf10b1fe5dd97bdbfE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %data_pointer.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_13 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill1, align 8
  store ptr %self, ptr %self.dbg.spill2, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %self3, ptr %self.dbg.spill4, align 8
  store ptr %self3, ptr %data.dbg.spill, align 8
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !6
  store i64 %len, ptr %len.dbg.spill, align 8
  store ptr %self3, ptr %data_pointer.dbg.spill, align 8
  store ptr %self3, ptr %_13, align 8
  %2 = getelementptr inbounds i8, ptr %_13, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_13, align 8, !noundef !6
  %4 = getelementptr inbounds i8, ptr %_13, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  store ptr %3, ptr %_12, align 8
  %6 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 %5, ptr %6, align 8
  %v.0 = load ptr, ptr %_12, align 8, !noundef !6
  %7 = getelementptr inbounds i8, ptr %_12, i64 8
  %v.1 = load i64, ptr %7, align 8, !noundef !6
  store ptr %v.0, ptr %v.dbg.spill, align 8
  %8 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8
  store i64 %v.1, ptr %8, align 8
  %9 = insertvalue { ptr, i64 } poison, ptr %v.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %v.1, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String8push_str17h8e71b330a4bf7b4fE(ptr align 8 %self, ptr align 1 %string.0, i64 %string.1) unnamed_addr #2 {
start:
  %string.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %string.0, ptr %string.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %string.dbg.spill, i64 8
  store i64 %string.1, ptr %0, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc43825e3a272cdc2E"(ptr align 8 %self, ptr align 1 %string.0, i64 %string.1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8function27send_return_value_to_caller17he485a2205fda8dadE(ptr align 8 %output) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_7 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %output, ptr %x.dbg.spill.i, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h867d40ce2e057444E", ptr %f.dbg.spill.i, align 8
  store ptr %output, ptr %_0.i, align 8
  %1 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h867d40ce2e057444E", ptr %1, align 8
  %2 = load ptr, ptr %_0.i, align 8, !nonnull !6, !align !8, !noundef !6
  %3 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  br label %bb1

bb5:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70dfd4470343863aE"(ptr align 8 %output) #18
          to label %bb6 unwind label %terminate

cleanup:                                          ; preds = %bb2, %bb1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %_8.0 = extractvalue { ptr, ptr } %6, 0
  %_8.1 = extractvalue { ptr, ptr } %6, 1
  %11 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_7, i64 0, i64 0
  store ptr %_8.0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %_8.1, ptr %12, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h1b4fb40e9bab0585E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8, i64 2, ptr align 8 %_7, i64 1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_3)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70dfd4470343863aE"(ptr align 8 %output)
  ret void

terminate:                                        ; preds = %bb5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #19
  unreachable

bb6:                                              ; preds = %bb5
  %16 = load ptr, ptr %0, align 8, !noundef !6
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !6
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h867d40ce2e057444E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %data_pointer.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_15 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill1, align 8
  store ptr %self, ptr %self.dbg.spill2, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %self3, ptr %self.dbg.spill4, align 8
  store ptr %self3, ptr %data.dbg.spill, align 8
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !6
  store i64 %len, ptr %len.dbg.spill, align 8
  store ptr %self3, ptr %data_pointer.dbg.spill, align 8
  store ptr %self3, ptr %_15, align 8
  %2 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_15, align 8, !noundef !6
  %4 = getelementptr inbounds i8, ptr %_15, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  store ptr %3, ptr %_14, align 8
  %6 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 %5, ptr %6, align 8
  %v.0 = load ptr, ptr %_14, align 8, !noundef !6
  %7 = getelementptr inbounds i8, ptr %_14, i64 8
  %v.1 = load i64, ptr %7, align 8, !noundef !6
  store ptr %v.0, ptr %v.dbg.spill, align 8
  %8 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8
  store i64 %v.1, ptr %8, align 8
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h86309c7b5dd516e7E"(ptr align 1 %v.0, i64 %v.1, ptr align 8 %f)
  ret i1 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1b4fb40e9bab0585E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #2 {
start:
  %pieces.dbg.spill1 = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
  store ptr %args.0, ptr %args.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %args.dbg.spill, i64 8
  store i64 %args.1, ptr %1, align 8
  %_3 = icmp ult i64 %pieces.1, %args.1
  br i1 %_3, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_7 = add i64 %args.1, 1
  %_6 = icmp ugt i64 %pieces.1, %_7
  br i1 %_6, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %pieces.dbg.spill1, align 8
  %2 = getelementptr inbounds i8, ptr %pieces.dbg.spill1, i64 8
  store i64 1, ptr %2, align 8
  br i1 false, label %bb4, label %bb6

bb3:                                              ; preds = %bb1
  store ptr %pieces.0, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %pieces.1, ptr %3, align 8
  %4 = load ptr, ptr @2, align 8, !align !9, !noundef !6
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  %6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1
  store ptr %args.0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %args.1, ptr %9, align 8
  ret void

bb6:                                              ; preds = %bb2
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_9, align 8
  %10 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 1, ptr %10, align 8
  %11 = load ptr, ptr @2, align 8, !align !9, !noundef !6
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  %13 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_9, ptr align 8 @alloc_b96933a8148f906cfb135db9ebeba42b) #20
  unreachable

bb4:                                              ; preds = %bb2
  call void @_ZN4core3fmt9Arguments9new_const17he6e00c5dd79388cbE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_14, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_14, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17he6e00c5dd79388cbE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #2 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
  %_2 = icmp ugt i64 %pieces.1, 1
  br i1 %_2, label %bb1, label %bb3

bb3:                                              ; preds = %start
  store ptr %pieces.0, ptr %_0, align 8
  %1 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %pieces.1, ptr %1, align 8
  %2 = load ptr, ptr @2, align 8, !align !9, !noundef !6
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  %4 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8
  ret void

bb1:                                              ; preds = %start
  call void @_ZN4core3fmt9Arguments9new_const17he6e00c5dd79388cbE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_5, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h86309c7b5dd516e7E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc43825e3a272cdc2E"(ptr align 8 %self, ptr align 1 %other.0, i64 %other.1) unnamed_addr #1 {
start:
  %ptr.dbg.spill1 = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %count.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %other.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_3 = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other.0, ptr %other.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %other.dbg.spill, i64 8
  store i64 %other.1, ptr %0, align 8
  store ptr %other.0, ptr %ptr.dbg.spill, align 8
  br i1 false, label %bb2, label %bb3

bb3:                                              ; preds = %start
  store i64 %other.1, ptr %count.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %other.0, i64 %other.1
  store ptr %1, ptr %end_or_len, align 8
  br label %bb4

bb2:                                              ; preds = %start
  store i64 %other.1, ptr %addr.dbg.spill, align 8
  %2 = inttoptr i64 %other.1 to ptr
  store ptr %2, ptr %end_or_len, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  store ptr %other.0, ptr %ptr.dbg.spill1, align 8
  store ptr %other.0, ptr %_9, align 8
  %_11 = load ptr, ptr %end_or_len, align 8, !noundef !6
  %3 = load ptr, ptr %_9, align 8, !nonnull !6, !noundef !6
  store ptr %3, ptr %_3, align 8
  %4 = getelementptr inbounds i8, ptr %_3, i64 8
  store ptr %_11, ptr %4, align 8
  %5 = load ptr, ptr %_3, align 8, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds i8, ptr %_3, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !6
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5e3339c501d8de86E"(ptr align 8 %self, ptr %5, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5e3339c501d8de86E"(ptr align 8 %self, ptr %0, ptr %1) unnamed_addr #1 {
start:
  %data_pointer.dbg.spill.i = alloca ptr, align 8
  %pointee_size.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill5.i = alloca ptr, align 8
  %end.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill4.i = alloca ptr, align 8
  %data.dbg.spill.i = alloca ptr, align 8
  %origin.dbg.spill.i = alloca ptr, align 8
  %self.dbg.spill2.i = alloca ptr, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %_24.i = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_23.i = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %len.i = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %src.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %count.dbg.spill = alloca i64, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %iterator = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  store ptr %0, ptr %iterator, align 8
  %2 = getelementptr inbounds i8, ptr %iterator, i64 8
  store ptr %1, ptr %2, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %iterator, ptr %self.dbg.spill1, align 8
  store ptr %iterator, ptr %self.dbg.spill.i, align 8
  %self1.i = load ptr, ptr %iterator, align 8, !nonnull !6, !noundef !6
  store ptr %self1.i, ptr %self.dbg.spill2.i, align 8
  store ptr %self1.i, ptr %origin.dbg.spill.i, align 8
  store ptr %self1.i, ptr %data.dbg.spill.i, align 8
  %self3.i = getelementptr inbounds i8, ptr %iterator, i64 8
  store ptr %self3.i, ptr %self.dbg.spill4.i, align 8
  %end.i = load ptr, ptr %self3.i, align 8, !nonnull !6, !noundef !6
  store ptr %end.i, ptr %end.dbg.spill.i, align 8
  store ptr %end.i, ptr %self.dbg.spill5.i, align 8
  store i64 1, ptr %pointee_size.dbg.spill.i, align 8
  %3 = ptrtoint ptr %end.i to i64
  %4 = ptrtoint ptr %self1.i to i64
  %5 = sub nuw i64 %3, %4
  store i64 %5, ptr %len.i, align 8
  store ptr %self1.i, ptr %data_pointer.dbg.spill.i, align 8
  store ptr %self1.i, ptr %_24.i, align 8
  %6 = load i64, ptr %len.i, align 8, !noundef !6
  %7 = getelementptr inbounds i8, ptr %_24.i, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %_24.i, align 8, !noundef !6
  %9 = getelementptr inbounds i8, ptr %_24.i, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !6
  store ptr %8, ptr %_23.i, align 8
  %11 = getelementptr inbounds i8, ptr %_23.i, i64 8
  store i64 %10, ptr %11, align 8
  %_21.0.i = load ptr, ptr %_23.i, align 8, !noundef !6
  %12 = getelementptr inbounds i8, ptr %_23.i, i64 8
  %_21.1.i = load i64, ptr %12, align 8, !noundef !6
  %13 = insertvalue { ptr, i64 } poison, ptr %_21.0.i, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %_21.1.i, 1
  %slice.0 = extractvalue { ptr, i64 } %14, 0
  %slice.1 = extractvalue { ptr, i64 } %14, 1
  store ptr %slice.0, ptr %slice.dbg.spill, align 8
  %15 = getelementptr inbounds i8, ptr %slice.dbg.spill, i64 8
  store i64 %slice.1, ptr %15, align 8
  store i64 %slice.1, ptr %count.dbg.spill, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc1e4165acaee4a76E"(ptr align 8 %self, i64 %slice.1)
  %16 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %16, align 8, !noundef !6
  store i64 %len, ptr %len.dbg.spill, align 8
  store ptr %slice.0, ptr %src.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill2, align 8
  %17 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  store ptr %self3, ptr %self.dbg.spill4, align 8
  store ptr %self3, ptr %self.dbg.spill5, align 8
  %dst = getelementptr inbounds i8, ptr %self3, i64 %len
  store ptr %dst, ptr %dst.dbg.spill, align 8
  %18 = mul i64 %slice.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr align 1 %slice.0, i64 %18, i1 false)
  %19 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %20 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  %22 = add i64 %21, %slice.1
  store i64 %22, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc1e4165acaee4a76E"(ptr align 8 %self, i64 %additional) unnamed_addr #1 {
start:
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %additional.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %self1 = alloca i64, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %additional, ptr %additional.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill2, align 8
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %0, align 8, !noundef !6
  store i64 %len, ptr %len.dbg.spill, align 8
  br i1 false, label %bb3, label %bb4

bb4:                                              ; preds = %start
  %1 = load i64, ptr %self, align 8, !noundef !6
  store i64 %1, ptr %self1, align 8
  br label %bb5

bb3:                                              ; preds = %start
  store i64 -1, ptr %self1, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %2 = load i64, ptr %self1, align 8, !noundef !6
  %_7 = sub i64 %2, %len
  %_5 = icmp ugt i64 %additional, %_7
  br i1 %_5, label %bb1, label %bb2

bb2:                                              ; preds = %bb1, %bb5
  ret void

bb1:                                              ; preds = %bb5
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd7ab124207ab78ecE"(ptr align 8 %self, i64 %len, i64 %additional)
  br label %bb2
}

; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd7ab124207ab78ecE"(ptr align 8 %slf, i64 %len, i64 %additional) unnamed_addr #7 {
start:
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %slf.dbg.spill = alloca ptr, align 8
  store ptr %slf, ptr %slf.dbg.spill, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  store i64 %additional, ptr %additional.dbg.spill, align 8
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h62fb4f6abda6a2fdE"(ptr align 8 %slf, i64 %len, i64 %additional)
  %_5.0 = extractvalue { i64, i64 } %0, 0
  %_5.1 = extractvalue { i64, i64 } %0, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h397501b4fa801dccE(i64 %_5.0, i64 %_5.1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h62fb4f6abda6a2fdE"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #1 {
start:
  %e.dbg.spill25 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %e.dbg.spill22 = alloca %"alloc::collections::TryReserveError", align 8
  %ptr.dbg.spill19 = alloca ptr, align 8
  %ptr.dbg.spill18 = alloca ptr, align 8
  %ptr.dbg.spill = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %e.dbg.spill17 = alloca %"alloc::collections::TryReserveError", align 8
  %v.dbg.spill14 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %new_layout.dbg.spill = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %align.dbg.spill = alloca i64, align 8
  %cap.dbg.spill13 = alloca i64, align 8
  %cap.dbg.spill = alloca i64, align 8
  %v1.dbg.spill11 = alloca i64, align 8
  %required_cap.dbg.spill = alloca i64, align 8
  %e.dbg.spill = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %v.dbg.spill10 = alloca i64, align 8
  %v.dbg.spill = alloca i64, align 8
  %0 = alloca i8, align 1
  %a.dbg.spill8 = alloca i64, align 8
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i64, align 8
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %_59 = alloca ptr, align 8
  %_52 = alloca i64, align 8
  %self7 = alloca ptr, align 8
  %_49 = alloca ptr, align 8
  %_48 = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err", align 8
  %_38 = alloca %"alloc::collections::TryReserveError", align 8
  %_36 = alloca %"alloc::collections::TryReserveError", align 8
  %residual6 = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err", align 8
  %_18 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %self5 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %_16 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %residual = alloca %"alloc::collections::TryReserveError", align 8
  %self4 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %self3 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %_5 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %_0 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %self.dbg.spill1 = alloca i64, align 8
  %v1.dbg.spill = alloca i64, align 8
  %err.dbg.spill = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %kind.dbg.spill = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %self.dbg.spill = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %1 = load i64, ptr @2, align 8, !range !10, !noundef !6
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  store i64 %1, ptr %self.dbg.spill, align 8
  %3 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %2, ptr %3, align 8
  %4 = load i64, ptr @2, align 8, !range !10, !noundef !6
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  store i64 %4, ptr %kind.dbg.spill, align 8
  %6 = getelementptr inbounds i8, ptr %kind.dbg.spill, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load i64, ptr @2, align 8, !range !10, !noundef !6
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  store i64 %7, ptr %err.dbg.spill, align 8
  %9 = getelementptr inbounds i8, ptr %err.dbg.spill, i64 8
  store i64 %8, ptr %9, align 8
  store i64 8, ptr %v1.dbg.spill, align 8
  store i64 8, ptr %self.dbg.spill1, align 8
  store ptr %self, ptr %self.dbg.spill2, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  store i64 %additional, ptr %additional.dbg.spill, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 %additional)
  %_27.0 = extractvalue { i64, i1 } %10, 0
  %_27.1 = extractvalue { i64, i1 } %10, 1
  store i64 %_27.0, ptr %a.dbg.spill, align 8
  %11 = zext i1 %_27.1 to i8
  store i8 %11, ptr %b.dbg.spill, align 1
  store i64 %_27.0, ptr %a.dbg.spill8, align 8
  %12 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %0, align 1
  %14 = load i8, ptr %0, align 1, !range !11, !noundef !6
  %_24 = trunc i8 %14 to i1
  br i1 %_24, label %bb12, label %bb13

bb1:                                              ; preds = %start
  %15 = load i64, ptr @2, align 8, !range !12, !noundef !6
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  store i64 %15, ptr %_0, align 8
  %17 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %16, ptr %17, align 8
  br label %bb10

bb13:                                             ; preds = %bb2
  %18 = getelementptr inbounds i8, ptr %self4, i64 8
  store i64 %_27.0, ptr %18, align 8
  store i64 1, ptr %self4, align 8
  br label %bb14

bb12:                                             ; preds = %bb2
  %19 = load i64, ptr @2, align 8, !range !13, !noundef !6
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  store i64 %19, ptr %self4, align 8
  %21 = getelementptr inbounds i8, ptr %self4, i64 8
  store i64 %20, ptr %21, align 8
  br label %bb14

bb14:                                             ; preds = %bb12, %bb13
  %_31 = load i64, ptr %self4, align 8, !range !13, !noundef !6
  %22 = icmp eq i64 %_31, 0
  br i1 %22, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  %23 = load i64, ptr @2, align 8, !range !10, !noundef !6
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  store i64 %23, ptr %self3, align 8
  %25 = getelementptr inbounds i8, ptr %self3, i64 8
  store i64 %24, ptr %25, align 8
  br label %bb17

bb16:                                             ; preds = %bb14
  %26 = getelementptr inbounds i8, ptr %self4, i64 8
  %v = load i64, ptr %26, align 8, !noundef !6
  store i64 %v, ptr %v.dbg.spill, align 8
  %27 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %self3, i32 0, i32 1
  store i64 %v, ptr %27, align 8
  store i64 -9223372036854775807, ptr %self3, align 8
  br label %bb17

bb17:                                             ; preds = %bb16, %bb15
  %28 = load i64, ptr %self3, align 8, !range !12, !noundef !6
  %29 = icmp eq i64 %28, -9223372036854775807
  %_33 = select i1 %29, i64 0, i64 1
  %30 = icmp eq i64 %_33, 0
  br i1 %30, label %bb20, label %bb19

bb20:                                             ; preds = %bb17
  %31 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %self3, i32 0, i32 1
  %v9 = load i64, ptr %31, align 8, !noundef !6
  store i64 %v9, ptr %v.dbg.spill10, align 8
  %32 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %_5, i32 0, i32 1
  store i64 %v9, ptr %32, align 8
  store i64 -9223372036854775807, ptr %_5, align 8
  br label %bb18

bb19:                                             ; preds = %bb17
  %e.0 = load i64, ptr %self3, align 8, !range !10, !noundef !6
  %33 = getelementptr inbounds i8, ptr %self3, i64 8
  %e.1 = load i64, ptr %33, align 8
  store i64 %e.0, ptr %e.dbg.spill, align 8
  %34 = getelementptr inbounds i8, ptr %e.dbg.spill, i64 8
  store i64 %e.1, ptr %34, align 8
  store i64 %e.0, ptr %_36, align 8
  %35 = getelementptr inbounds i8, ptr %_36, i64 8
  store i64 %e.1, ptr %35, align 8
  %36 = load i64, ptr %_36, align 8, !range !10, !noundef !6
  %37 = getelementptr inbounds i8, ptr %_36, i64 8
  %38 = load i64, ptr %37, align 8
  store i64 %36, ptr %_5, align 8
  %39 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %38, ptr %39, align 8
  br label %bb18

bb18:                                             ; preds = %bb19, %bb20
  %40 = load i64, ptr %_5, align 8, !range !12, !noundef !6
  %41 = icmp eq i64 %40, -9223372036854775807
  %_8 = select i1 %41, i64 0, i64 1
  %42 = icmp eq i64 %_8, 0
  br i1 %42, label %bb3, label %bb4

bb3:                                              ; preds = %bb18
  %43 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %_5, i32 0, i32 1
  %required_cap = load i64, ptr %43, align 8, !noundef !6
  store i64 %required_cap, ptr %required_cap.dbg.spill, align 8
  %_13 = load i64, ptr %self, align 8, !noundef !6
  %v1 = mul i64 %_13, 2
  store i64 %v1, ptr %v1.dbg.spill11, align 8
  %cap = call i64 @_ZN4core3cmp6max_by17h3d6dd866c2d68970E(i64 %v1, i64 %required_cap)
  store i64 %cap, ptr %cap.dbg.spill, align 8
  %cap12 = call i64 @_ZN4core3cmp6max_by17h3d6dd866c2d68970E(i64 8, i64 %cap)
  store i64 %cap12, ptr %cap.dbg.spill13, align 8
  store i64 1, ptr %align.dbg.spill, align 8
  %44 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h99dd24d1fa276847E(i64 1, i64 1, i64 %cap12)
  %new_layout.0 = extractvalue { i64, i64 } %44, 0
  %new_layout.1 = extractvalue { i64, i64 } %44, 1
  store i64 %new_layout.0, ptr %new_layout.dbg.spill, align 8
  %45 = getelementptr inbounds i8, ptr %new_layout.dbg.spill, i64 8
  store i64 %new_layout.1, ptr %45, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c6535c0e5115c81E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_18, ptr align 8 %self)
  %_20 = getelementptr inbounds i8, ptr %self, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hf7417b2e2ceb73f6E(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %self5, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %_18, ptr align 1 %_20)
  %_45 = load i64, ptr %self5, align 8, !range !13, !noundef !6
  %46 = icmp eq i64 %_45, 0
  br i1 %46, label %bb26, label %bb25

bb4:                                              ; preds = %bb18
  %47 = load i64, ptr %_5, align 8, !range !10, !noundef !6
  %48 = getelementptr inbounds i8, ptr %_5, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %47, ptr %residual, align 8
  %50 = getelementptr inbounds i8, ptr %residual, i64 8
  store i64 %49, ptr %50, align 8
  %e.023 = load i64, ptr %residual, align 8, !range !10, !noundef !6
  %51 = getelementptr inbounds i8, ptr %residual, i64 8
  %e.124 = load i64, ptr %51, align 8
  store i64 %e.023, ptr %e.dbg.spill25, align 8
  %52 = getelementptr inbounds i8, ptr %e.dbg.spill25, i64 8
  store i64 %e.124, ptr %52, align 8
  store i64 %e.023, ptr %_38, align 8
  %53 = getelementptr inbounds i8, ptr %_38, i64 8
  store i64 %e.124, ptr %53, align 8
  %54 = load i64, ptr %_38, align 8, !range !10, !noundef !6
  %55 = getelementptr inbounds i8, ptr %_38, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %_0, align 8
  %57 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %56, ptr %57, align 8
  br label %bb9

bb26:                                             ; preds = %bb3
  %58 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %self5, i32 0, i32 1
  %v.0 = load ptr, ptr %58, align 8, !nonnull !6, !noundef !6
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %v.1 = load i64, ptr %59, align 8, !noundef !6
  store ptr %v.0, ptr %v.dbg.spill14, align 8
  %60 = getelementptr inbounds i8, ptr %v.dbg.spill14, i64 8
  store i64 %v.1, ptr %60, align 8
  %61 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %_16, i32 0, i32 1
  store ptr %v.0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %v.1, ptr %62, align 8
  store i64 0, ptr %_16, align 8
  br label %bb24

bb25:                                             ; preds = %bb3
  %63 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %self5, i32 0, i32 1
  %e.015 = load i64, ptr %63, align 8, !range !10, !noundef !6
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %e.116 = load i64, ptr %64, align 8
  store i64 %e.015, ptr %e.dbg.spill17, align 8
  %65 = getelementptr inbounds i8, ptr %e.dbg.spill17, i64 8
  store i64 %e.116, ptr %65, align 8
  store i64 %e.015, ptr %_48, align 8
  %66 = getelementptr inbounds i8, ptr %_48, i64 8
  store i64 %e.116, ptr %66, align 8
  %67 = load i64, ptr %_48, align 8, !range !10, !noundef !6
  %68 = getelementptr inbounds i8, ptr %_48, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_16, i32 0, i32 1
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %69, ptr %71, align 8
  store i64 1, ptr %_16, align 8
  br label %bb24

bb24:                                             ; preds = %bb25, %bb26
  %_21 = load i64, ptr %_16, align 8, !range !13, !noundef !6
  %72 = icmp eq i64 %_21, 0
  br i1 %72, label %bb7, label %bb8

bb7:                                              ; preds = %bb24
  %73 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %_16, i32 0, i32 1
  %ptr.0 = load ptr, ptr %73, align 8, !nonnull !6, !noundef !6
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %ptr.1 = load i64, ptr %74, align 8, !noundef !6
  store ptr %ptr.0, ptr %ptr.dbg.spill, align 8
  %75 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8
  store i64 %ptr.1, ptr %75, align 8
  store ptr %ptr.0, ptr %ptr.dbg.spill18, align 8
  store ptr %ptr.0, ptr %self7, align 8
  store ptr %ptr.0, ptr %ptr.dbg.spill19, align 8
  store ptr %ptr.0, ptr %_59, align 8
  %76 = load ptr, ptr %_59, align 8, !nonnull !6, !noundef !6
  store ptr %76, ptr %_49, align 8
  %77 = getelementptr inbounds i8, ptr %self, i64 8
  %78 = load ptr, ptr %_49, align 8, !nonnull !6, !noundef !6
  store ptr %78, ptr %77, align 8
  store i64 %cap12, ptr %_52, align 8
  %79 = load i64, ptr %_52, align 8, !range !14, !noundef !6
  store i64 %79, ptr %self, align 8
  %80 = load i64, ptr @3, align 8, !range !12, !noundef !6
  %81 = load i64, ptr getelementptr inbounds (i8, ptr @3, i64 8), align 8
  store i64 %80, ptr %_0, align 8
  %82 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %81, ptr %82, align 8
  br label %bb10

bb8:                                              ; preds = %bb24
  %83 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_16, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !range !10, !noundef !6
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %84, ptr %residual6, align 8
  %87 = getelementptr inbounds i8, ptr %residual6, i64 8
  store i64 %86, ptr %87, align 8
  %e.020 = load i64, ptr %residual6, align 8, !range !10, !noundef !6
  %88 = getelementptr inbounds i8, ptr %residual6, i64 8
  %e.121 = load i64, ptr %88, align 8
  store i64 %e.020, ptr %e.dbg.spill22, align 8
  %89 = getelementptr inbounds i8, ptr %e.dbg.spill22, i64 8
  store i64 %e.121, ptr %89, align 8
  store i64 %e.020, ptr %_0, align 8
  %90 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %e.121, ptr %90, align 8
  br label %bb9

bb10:                                             ; preds = %bb9, %bb7, %bb1
  %91 = load i64, ptr %_0, align 8, !range !12, !noundef !6
  %92 = getelementptr inbounds i8, ptr %_0, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = insertvalue { i64, i64 } poison, i64 %91, 0
  %95 = insertvalue { i64, i64 } %94, i64 %93, 1
  ret { i64, i64 } %95

bb9:                                              ; preds = %bb8, %bb4
  br label %bb10

bb27:                                             ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec14handle_reserve17h397501b4fa801dccE(i64 %result.0, i64 %result.1) unnamed_addr #2 {
start:
  %layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %result.dbg.spill = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %_2 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  store i64 %result.0, ptr %result.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %result.dbg.spill, i64 8
  store i64 %result.1, ptr %0, align 8
  %1 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc090a3a48f6bee32E"(i64 %result.0, i64 %result.1)
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  store i64 %2, ptr %_2, align 8
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %_2, align 8, !range !12, !noundef !6
  %6 = icmp eq i64 %5, -9223372036854775807
  %_4 = select i1 %6, i64 0, i64 1
  %7 = icmp eq i64 %_4, 0
  br i1 %7, label %bb2, label %bb3

bb2:                                              ; preds = %start
  ret void

bb3:                                              ; preds = %start
  %8 = load i64, ptr %_2, align 8, !range !10, !noundef !6
  %9 = icmp eq i64 %8, 0
  %_3 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_3, 0
  br i1 %10, label %bb4, label %bb5

bb4:                                              ; preds = %bb3
  call void @_ZN5alloc7raw_vec17capacity_overflow17hdebe4d61eabe5c80E() #20
  unreachable

bb5:                                              ; preds = %bb3
  %layout.0 = load i64, ptr %_2, align 8, !range !15, !noundef !6
  %11 = getelementptr inbounds i8, ptr %_2, i64 8
  %layout.1 = load i64, ptr %11, align 8, !noundef !6
  store i64 %layout.0, ptr %layout.dbg.spill, align 8
  %12 = getelementptr inbounds i8, ptr %layout.dbg.spill, i64 8
  store i64 %layout.1, ptr %12, align 8
  call void @_ZN5alloc5alloc18handle_alloc_error17h48039cdfd0d60c1cE(i64 %layout.0, i64 %layout.1) #20
  unreachable

bb6:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc090a3a48f6bee32E"(i64 %0, i64 %1) unnamed_addr #2 {
start:
  %e.dbg.spill = alloca %"alloc::collections::TryReserveError", align 8
  %t.dbg.spill = alloca {}, align 1
  %op.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %_9 = alloca i8, align 1
  %_8 = alloca { %"alloc::collections::TryReserveError" }, align 8
  %_0 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %self = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  store i64 %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  store i8 1, ptr %_9, align 1
  %3 = load i64, ptr %self, align 8, !range !12, !noundef !6
  %4 = icmp eq i64 %3, -9223372036854775807
  %_3 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_3, 0
  br i1 %5, label %bb3, label %bb1

bb3:                                              ; preds = %start
  store i64 -9223372036854775807, ptr %_0, align 8
  br label %bb7

bb1:                                              ; preds = %start
  %e.0 = load i64, ptr %self, align 8, !range !10, !noundef !6
  %6 = getelementptr inbounds i8, ptr %self, i64 8
  %e.1 = load i64, ptr %6, align 8
  store i64 %e.0, ptr %e.dbg.spill, align 8
  %7 = getelementptr inbounds i8, ptr %e.dbg.spill, i64 8
  store i64 %e.1, ptr %7, align 8
  store i8 0, ptr %_9, align 1
  store i64 %e.0, ptr %_8, align 8
  %8 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %e.1, ptr %8, align 8
  %9 = load i64, ptr %_8, align 8, !range !10, !noundef !6
  %10 = getelementptr inbounds i8, ptr %_8, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17he65b39bc72fde40eE"(i64 %9, i64 %11)
  %_6.0 = extractvalue { i64, i64 } %12, 0
  %_6.1 = extractvalue { i64, i64 } %12, 1
  store i64 %_6.0, ptr %_0, align 8
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_6.1, ptr %13, align 8
  br label %bb7

bb7:                                              ; preds = %bb1, %bb3
  %14 = load i8, ptr %_9, align 1, !range !11, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %16 = load i64, ptr %_0, align 8, !range !12, !noundef !6
  %17 = getelementptr inbounds i8, ptr %_0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; Function Attrs: noinline noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hdebe4d61eabe5c80E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h48039cdfd0d60c1cE(i64, i64) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17he65b39bc72fde40eE"(i64 %0, i64 %1) unnamed_addr #2 {
start:
  %self.dbg.spill2 = alloca ptr, align 8
  %__self_1.dbg.spill = alloca ptr, align 8
  %__self_0.dbg.spill = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %_0 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %e = alloca %"alloc::collections::TryReserveError", align 8
  store i64 %0, ptr %e, align 8
  %2 = getelementptr inbounds i8, ptr %e, i64 8
  store i64 %1, ptr %2, align 8
  store ptr %e, ptr %self.dbg.spill, align 8
  store ptr %e, ptr %self.dbg.spill1, align 8
  %3 = load i64, ptr %e, align 8, !range !10, !noundef !6
  %4 = icmp eq i64 %3, 0
  %_5 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_5, 0
  br i1 %5, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %6 = load i64, ptr @2, align 8, !range !10, !noundef !6
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  store i64 %6, ptr %_0, align 8
  %8 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %7, ptr %8, align 8
  br label %bb1

bb2:                                              ; preds = %start
  store ptr %e, ptr %__self_0.dbg.spill, align 8
  %__self_1 = getelementptr inbounds i8, ptr %e, i64 16
  store ptr %__self_1, ptr %__self_1.dbg.spill, align 8
  store ptr %e, ptr %self.dbg.spill2, align 8
  %_8.0 = load i64, ptr %e, align 8, !range !15, !noundef !6
  %9 = getelementptr inbounds i8, ptr %e, i64 8
  %_8.1 = load i64, ptr %9, align 8, !noundef !6
  store i64 %_8.0, ptr %_0, align 8
  %10 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_8.1, ptr %10, align 8
  br label %bb1

bb1:                                              ; preds = %bb2, %bb3
  %11 = load i64, ptr %_0, align 8, !range !10, !noundef !6
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15

bb4:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3cmp6max_by17h3d6dd866c2d68970E(i64 %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %compare.dbg.spill = alloca {}, align 1
  %_10 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_5 = alloca { ptr, ptr }, align 8
  %_4 = alloca i8, align 1
  %_0 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v1 = alloca i64, align 8
  store i64 %0, ptr %v1, align 8
  store i64 %1, ptr %v2, align 8
  store i8 1, ptr %_10, align 1
  store i8 1, ptr %_9, align 1
  store ptr %v1, ptr %_5, align 8
  %3 = getelementptr inbounds i8, ptr %_5, i64 8
  store ptr %v2, ptr %3, align 8
  %4 = load ptr, ptr %_5, align 8, !nonnull !6, !align !9, !noundef !6
  %5 = getelementptr inbounds i8, ptr %_5, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !9, !noundef !6
  %7 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17hc3c3bf9e943f83eaE(ptr align 8 %4, ptr align 8 %6)
          to label %bb1 unwind label %cleanup, !range !16

bb7:                                              ; preds = %cleanup
  br label %bb12

cleanup:                                          ; preds = %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store i8 %7, ptr %_4, align 1
  %_8 = load i8, ptr %_4, align 1, !range !16, !noundef !6
  switch i8 %_8, label %bb13 [
    i8 -1, label %bb3
    i8 0, label %bb3
    i8 1, label %bb2
  ]

bb13:                                             ; preds = %bb1
  unreachable

bb3:                                              ; preds = %bb1, %bb1
  store i8 0, ptr %_9, align 1
  %12 = load i64, ptr %v2, align 8, !noundef !6
  store i64 %12, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_10, align 1
  %13 = load i64, ptr %v1, align 8, !noundef !6
  store i64 %13, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %14 = load i8, ptr %_9, align 1, !range !11, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb9, label %bb5

bb5:                                              ; preds = %bb9, %bb4
  %16 = load i8, ptr %_10, align 1, !range !11, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb10, label %bb6

bb9:                                              ; preds = %bb4
  br label %bb5

bb6:                                              ; preds = %bb10, %bb5
  %18 = load i64, ptr %_0, align 8, !noundef !6
  ret i64 %18

bb10:                                             ; preds = %bb5
  br label %bb6

bb12:                                             ; preds = %bb7
  %19 = load i8, ptr %_10, align 1, !range !11, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %bb11, label %bb8

bb8:                                              ; preds = %bb11, %bb12
  %21 = load ptr, ptr %2, align 8, !noundef !6
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !6
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

bb11:                                             ; preds = %bb12
  br label %bb8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h99dd24d1fa276847E(i64 %element_size, i64 %align, i64 %n) unnamed_addr #2 {
start:
  %align.dbg.spill1 = alloca i64, align 8
  %array_size.dbg.spill = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %element_size.dbg.spill = alloca i64, align 8
  %_18 = alloca i64, align 8
  %_13 = alloca i64, align 8
  %_9 = alloca %"core::alloc::layout::Layout", align 8
  %_0 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  store i64 %element_size, ptr %element_size.dbg.spill, align 8
  store i64 %align, ptr %align.dbg.spill, align 8
  store i64 %n, ptr %n.dbg.spill, align 8
  %0 = icmp eq i64 %element_size, 0
  br i1 %0, label %bb5, label %bb1

bb5:                                              ; preds = %bb4, %start
  %array_size = mul nuw i64 %element_size, %n
  store i64 %array_size, ptr %array_size.dbg.spill, align 8
  store i64 %align, ptr %_18, align 8
  %_19 = load i64, ptr %_18, align 8, !range !15, !noundef !6
  %_20 = icmp uge i64 %_19, 1
  %_21 = icmp ule i64 %_19, -9223372036854775808
  %_22 = and i1 %_20, %_21
  call void @llvm.assume(i1 %_22)
  store i64 %_19, ptr %align.dbg.spill1, align 8
  %1 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %array_size, ptr %1, align 8
  store i64 %_19, ptr %_9, align 8
  %2 = load i64, ptr %_9, align 8, !range !15, !noundef !6
  %3 = getelementptr inbounds i8, ptr %_9, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  store i64 %2, ptr %_0, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %4, ptr %5, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i64 %align, ptr %_13, align 8
  %_14 = load i64, ptr %_13, align 8, !range !15, !noundef !6
  %_15 = icmp uge i64 %_14, 1
  %_16 = icmp ule i64 %_14, -9223372036854775808
  %_17 = and i1 %_15, %_16
  call void @llvm.assume(i1 %_17)
  %_11 = sub i64 %_14, 1
  %_6 = sub i64 9223372036854775807, %_11
  %_7 = icmp eq i64 %element_size, 0
  %6 = call i1 @llvm.expect.i1(i1 %_7, i1 false)
  br i1 %6, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  %_5 = udiv i64 %_6, %element_size
  %_4 = icmp ugt i64 %n, %_5
  br i1 %_4, label %bb3, label %bb4

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1 @str.1, i64 25, ptr align 8 @alloc_37f08cc86d215bcabda8bef18acdfc7b) #20
  unreachable

bb4:                                              ; preds = %bb2
  br label %bb5

bb3:                                              ; preds = %bb2
  %7 = load i64, ptr @2, align 8, !range !10, !noundef !6
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  store i64 %7, ptr %_0, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %8, ptr %9, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb5
  %10 = load i64, ptr %_0, align 8, !range !10, !noundef !6
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c6535c0e5115c81E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %ptr.dbg.spill7 = alloca ptr, align 8
  %ptr.dbg.spill6 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %size.dbg.spill = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill3 = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, %"core::alloc::layout::Layout" }, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  br i1 false, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_3 = load i64, ptr %self, align 8, !noundef !6
  %0 = icmp eq i64 %_3, 0
  br i1 %0, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  %1 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_0, i32 0, i32 1
  store i64 0, ptr %1, align 8
  br label %bb4

bb3:                                              ; preds = %bb1
  store i64 1, ptr %align.dbg.spill, align 8
  store i64 1, ptr %self.dbg.spill3, align 8
  %rhs = load i64, ptr %self, align 8, !noundef !6
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  %size = mul nuw i64 1, %rhs
  store i64 %size, ptr %size.dbg.spill, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %2, align 8
  store i64 1, ptr %layout, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %self4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  store ptr %self4, ptr %self.dbg.spill5, align 8
  store ptr %self4, ptr %ptr.dbg.spill, align 8
  store ptr %self4, ptr %self1, align 8
  store ptr %self4, ptr %ptr.dbg.spill6, align 8
  store ptr %self4, ptr %self2, align 8
  store ptr %self4, ptr %ptr.dbg.spill7, align 8
  store ptr %self4, ptr %_10, align 8
  %4 = load ptr, ptr %_10, align 8, !nonnull !6, !noundef !6
  store ptr %4, ptr %_9, align 8
  %5 = load i64, ptr %layout, align 8, !range !15, !noundef !6
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = getelementptr inbounds { ptr, %"core::alloc::layout::Layout" }, ptr %_9, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  ret void
}

; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17hf7417b2e2ceb73f6E(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %_0, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %current_memory, ptr align 1 %alloc) unnamed_addr #3 {
start:
  %e.dbg.spill19 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %e.dbg.spill16 = alloca %"alloc::collections::TryReserveError", align 8
  %cond.dbg.spill = alloca i8, align 1
  %self.dbg.spill13 = alloca i64, align 8
  %self.dbg.spill11 = alloca ptr, align 8
  %self.dbg.spill10 = alloca i64, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %alloc_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %val.dbg.spill6 = alloca %"core::alloc::layout::Layout", align 8
  %e.dbg.spill5 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %v.dbg.spill4 = alloca %"core::alloc::layout::Layout", align 8
  %alloc.dbg.spill = alloca ptr, align 8
  %new_layout.dbg.spill = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %_52 = alloca i64, align 8
  %_46 = alloca i64, align 8
  %_41 = alloca %"alloc::collections::TryReserveError", align 8
  %_39 = alloca %"alloc::collections::TryReserveError", align 8
  %_34 = alloca ptr, align 8
  %old_layout = alloca %"core::alloc::layout::Layout", align 8
  %memory = alloca %"core::option::Option<&[core::fmt::rt::Placeholder]>", align 8
  %residual3 = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err", align 8
  %_10 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %residual = alloca %"alloc::collections::TryReserveError", align 8
  %self = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %_5 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %new_layout = alloca %"core::alloc::layout::Layout", align 8
  %e.dbg.spill = alloca %"alloc::collections::TryReserveError", align 8
  %v.dbg.spill = alloca {}, align 1
  %self.dbg.spill2 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %kind.dbg.spill1 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %self.dbg.spill = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %kind.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca {}, align 1
  store i8 0, ptr %kind.dbg.spill, align 1
  %0 = load i64, ptr @2, align 8, !range !10, !noundef !6
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  store i64 %0, ptr %self.dbg.spill, align 8
  %2 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %1, ptr %2, align 8
  %3 = load i64, ptr @2, align 8, !range !10, !noundef !6
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  store i64 %3, ptr %kind.dbg.spill1, align 8
  %5 = getelementptr inbounds i8, ptr %kind.dbg.spill1, i64 8
  store i64 %4, ptr %5, align 8
  %6 = load i64, ptr @3, align 8, !range !12, !noundef !6
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @3, i64 8), align 8
  store i64 %6, ptr %self.dbg.spill2, align 8
  %8 = getelementptr inbounds i8, ptr %self.dbg.spill2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr @3, align 8, !range !10, !noundef !6
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @3, i64 8), align 8
  store i64 %9, ptr %e.dbg.spill, align 8
  %11 = getelementptr inbounds i8, ptr %e.dbg.spill, i64 8
  store i64 %10, ptr %11, align 8
  store i64 %new_layout.0, ptr %new_layout.dbg.spill, align 8
  %12 = getelementptr inbounds i8, ptr %new_layout.dbg.spill, i64 8
  store i64 %new_layout.1, ptr %12, align 8
  store ptr %alloc, ptr %alloc.dbg.spill, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h19504f3f078b75deE"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %self, i64 %new_layout.0, i64 %new_layout.1)
  %_36 = load i64, ptr %self, align 8, !range !13, !noundef !6
  %13 = icmp eq i64 %_36, 0
  br i1 %13, label %bb16, label %bb15

bb16:                                             ; preds = %start
  %14 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok", ptr %self, i32 0, i32 1
  %v.0 = load i64, ptr %14, align 8, !range !15, !noundef !6
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %v.1 = load i64, ptr %15, align 8, !noundef !6
  store i64 %v.0, ptr %v.dbg.spill4, align 8
  %16 = getelementptr inbounds i8, ptr %v.dbg.spill4, i64 8
  store i64 %v.1, ptr %16, align 8
  %17 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok", ptr %_5, i32 0, i32 1
  store i64 %v.0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %v.1, ptr %18, align 8
  store i64 0, ptr %_5, align 8
  br label %bb14

bb15:                                             ; preds = %start
  %19 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err", ptr %self, i32 0, i32 1
  %e.0 = load i64, ptr %19, align 8, !range !10, !noundef !6
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %e.1 = load i64, ptr %20, align 8
  store i64 %e.0, ptr %e.dbg.spill5, align 8
  %21 = getelementptr inbounds i8, ptr %e.dbg.spill5, i64 8
  store i64 %e.1, ptr %21, align 8
  store i64 %e.0, ptr %_39, align 8
  %22 = getelementptr inbounds i8, ptr %_39, i64 8
  store i64 %e.1, ptr %22, align 8
  %23 = load i64, ptr %_39, align 8, !range !10, !noundef !6
  %24 = getelementptr inbounds i8, ptr %_39, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %_5, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  store i64 1, ptr %_5, align 8
  br label %bb14

bb14:                                             ; preds = %bb15, %bb16
  %_7 = load i64, ptr %_5, align 8, !range !13, !noundef !6
  %28 = icmp eq i64 %_7, 0
  br i1 %28, label %bb2, label %bb3

bb2:                                              ; preds = %bb14
  %29 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok", ptr %_5, i32 0, i32 1
  %val.0 = load i64, ptr %29, align 8, !range !15, !noundef !6
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %val.1 = load i64, ptr %30, align 8, !noundef !6
  store i64 %val.0, ptr %val.dbg.spill6, align 8
  %31 = getelementptr inbounds i8, ptr %val.dbg.spill6, i64 8
  store i64 %val.1, ptr %31, align 8
  store i64 %val.0, ptr %new_layout, align 8
  %32 = getelementptr inbounds i8, ptr %new_layout, i64 8
  store i64 %val.1, ptr %32, align 8
  store ptr %new_layout, ptr %self.dbg.spill7, align 8
  %33 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %alloc_size = load i64, ptr %33, align 8, !noundef !6
  store i64 %alloc_size, ptr %alloc_size.dbg.spill, align 8
  %34 = load i64, ptr @3, align 8, !range !12, !noundef !6
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @3, i64 8), align 8
  store i64 %34, ptr %_10, align 8
  %36 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %_10, align 8, !range !12, !noundef !6
  %38 = icmp eq i64 %37, -9223372036854775807
  %_13 = select i1 %38, i64 0, i64 1
  %39 = icmp eq i64 %_13, 0
  br i1 %39, label %bb4, label %bb5

bb3:                                              ; preds = %bb14
  %40 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %_5, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !range !10, !noundef !6
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %41, ptr %residual, align 8
  %44 = getelementptr inbounds i8, ptr %residual, i64 8
  store i64 %43, ptr %44, align 8
  %e.017 = load i64, ptr %residual, align 8, !range !10, !noundef !6
  %45 = getelementptr inbounds i8, ptr %residual, i64 8
  %e.118 = load i64, ptr %45, align 8
  store i64 %e.017, ptr %e.dbg.spill19, align 8
  %46 = getelementptr inbounds i8, ptr %e.dbg.spill19, i64 8
  store i64 %e.118, ptr %46, align 8
  store i64 %e.017, ptr %_41, align 8
  %47 = getelementptr inbounds i8, ptr %_41, i64 8
  store i64 %e.118, ptr %47, align 8
  %48 = load i64, ptr %_41, align 8, !range !10, !noundef !6
  %49 = getelementptr inbounds i8, ptr %_41, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %_0, i32 0, i32 1
  store i64 %48, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  store i64 1, ptr %_0, align 8
  br label %bb12

bb4:                                              ; preds = %bb2
  %53 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %current_memory, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !range !10, !noundef !6
  %55 = icmp eq i64 %54, 0
  %_16 = select i1 %55, i64 0, i64 1
  %56 = icmp eq i64 %_16, 1
  br i1 %56, label %bb7, label %bb6

bb5:                                              ; preds = %bb2
  %57 = load i64, ptr %_10, align 8, !range !10, !noundef !6
  %58 = getelementptr inbounds i8, ptr %_10, i64 8
  %59 = load i64, ptr %58, align 8
  store i64 %57, ptr %residual3, align 8
  %60 = getelementptr inbounds i8, ptr %residual3, i64 8
  store i64 %59, ptr %60, align 8
  %e.014 = load i64, ptr %residual3, align 8, !range !10, !noundef !6
  %61 = getelementptr inbounds i8, ptr %residual3, i64 8
  %e.115 = load i64, ptr %61, align 8
  store i64 %e.014, ptr %e.dbg.spill16, align 8
  %62 = getelementptr inbounds i8, ptr %e.dbg.spill16, i64 8
  store i64 %e.115, ptr %62, align 8
  %63 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %_0, i32 0, i32 1
  store i64 %e.014, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %e.115, ptr %64, align 8
  store i64 1, ptr %_0, align 8
  br label %bb12

bb7:                                              ; preds = %bb4
  %ptr = load ptr, ptr %current_memory, align 8, !nonnull !6, !noundef !6
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  %65 = getelementptr inbounds { ptr, %"core::alloc::layout::Layout" }, ptr %current_memory, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !range !15, !noundef !6
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !6
  store i64 %66, ptr %old_layout, align 8
  %69 = getelementptr inbounds i8, ptr %old_layout, i64 8
  store i64 %68, ptr %69, align 8
  store ptr %old_layout, ptr %self.dbg.spill8, align 8
  %self9 = load i64, ptr %old_layout, align 8, !range !15, !noundef !6
  store i64 %self9, ptr %self.dbg.spill10, align 8
  store i64 %self9, ptr %_46, align 8
  %_47 = load i64, ptr %_46, align 8, !range !15, !noundef !6
  %_48 = icmp uge i64 %_47, 1
  %_49 = icmp ule i64 %_47, -9223372036854775808
  %_50 = and i1 %_48, %_49
  call void @llvm.assume(i1 %_50)
  store ptr %new_layout, ptr %self.dbg.spill11, align 8
  %self12 = load i64, ptr %new_layout, align 8, !range !15, !noundef !6
  store i64 %self12, ptr %self.dbg.spill13, align 8
  store i64 %self12, ptr %_52, align 8
  %_53 = load i64, ptr %_52, align 8, !range !15, !noundef !6
  %_54 = icmp uge i64 %_53, 1
  %_55 = icmp ule i64 %_53, -9223372036854775808
  %_56 = and i1 %_54, %_55
  call void @llvm.assume(i1 %_56)
  %cond = icmp eq i64 %_47, %_53
  %70 = zext i1 %cond to i8
  store i8 %70, ptr %cond.dbg.spill, align 1
  call void @llvm.assume(i1 %cond)
  %_29.0 = load i64, ptr %old_layout, align 8, !range !15, !noundef !6
  %71 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %_29.1 = load i64, ptr %71, align 8, !noundef !6
  %_30.0 = load i64, ptr %new_layout, align 8, !range !15, !noundef !6
  %72 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %_30.1 = load i64, ptr %72, align 8, !noundef !6
  %73 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17he40f0067a773c099E"(ptr align 1 %alloc, ptr %ptr, i64 %_29.0, i64 %_29.1, i64 %_30.0, i64 %_30.1)
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  store ptr %74, ptr %memory, align 8
  %76 = getelementptr inbounds i8, ptr %memory, i64 8
  store i64 %75, ptr %76, align 8
  br label %bb10

bb6:                                              ; preds = %bb4
  %_32.0 = load i64, ptr %new_layout, align 8, !range !15, !noundef !6
  %77 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %_32.1 = load i64, ptr %77, align 8, !noundef !6
  %78 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h8ea346515f5f285bE"(ptr align 1 %alloc, i64 %_32.0, i64 %_32.1)
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  store ptr %79, ptr %memory, align 8
  %81 = getelementptr inbounds i8, ptr %memory, i64 8
  store i64 %80, ptr %81, align 8
  br label %bb10

bb10:                                             ; preds = %bb6, %bb7
  %_33.0 = load ptr, ptr %memory, align 8, !noundef !6
  %82 = getelementptr inbounds i8, ptr %memory, i64 8
  %_33.1 = load i64, ptr %82, align 8
  store ptr %new_layout, ptr %_34, align 8
  %83 = load ptr, ptr %_34, align 8, !nonnull !6, !align !9, !noundef !6
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8547d214656065b3E"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %_0, ptr %_33.0, i64 %_33.1, ptr align 8 %83)
  br label %bb13

bb13:                                             ; preds = %bb12, %bb10
  ret void

bb12:                                             ; preds = %bb5, %bb3
  br label %bb13

bb17:                                             ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h19504f3f078b75deE"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %_0, i64 %0, i64 %1) unnamed_addr #2 {
start:
  %t.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %e.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %op.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %_9 = alloca i8, align 1
  %self = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  store i64 %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  store i8 1, ptr %_9, align 1
  %3 = load i64, ptr %self, align 8, !range !10, !noundef !6
  %4 = icmp eq i64 %3, 0
  %_3 = select i1 %4, i64 1, i64 0
  %5 = icmp eq i64 %_3, 0
  br i1 %5, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %t.0 = load i64, ptr %self, align 8, !range !15, !noundef !6
  %6 = getelementptr inbounds i8, ptr %self, i64 8
  %t.1 = load i64, ptr %6, align 8, !noundef !6
  store i64 %t.0, ptr %t.dbg.spill, align 8
  %7 = getelementptr inbounds i8, ptr %t.dbg.spill, i64 8
  store i64 %t.1, ptr %7, align 8
  %8 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok", ptr %_0, i32 0, i32 1
  store i64 %t.0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %t.1, ptr %9, align 8
  store i64 0, ptr %_0, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store i8 0, ptr %_9, align 1
  %10 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h7bbc647a1d959284E"()
  %_6.0 = extractvalue { i64, i64 } %10, 0
  %_6.1 = extractvalue { i64, i64 } %10, 1
  %11 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err", ptr %_0, i32 0, i32 1
  store i64 %_6.0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %_6.1, ptr %12, align 8
  store i64 1, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb1, %bb3
  %13 = load i8, ptr %_9, align 1, !range !11, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17he40f0067a773c099E"(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1) unnamed_addr #2 {
start:
  %new_layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %old_layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  store i64 %old_layout.0, ptr %old_layout.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %old_layout.dbg.spill, i64 8
  store i64 %old_layout.1, ptr %0, align 8
  store i64 %new_layout.0, ptr %new_layout.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %new_layout.dbg.spill, i64 8
  store i64 %new_layout.1, ptr %1, align 8
  %2 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h8105bad99eb77931E(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1, i1 zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %2, 0
  %_0.1 = extractvalue { ptr, i64 } %2, 1
  %3 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %_0.1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h8ea346515f5f285bE"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #2 {
start:
  %layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %layout.0, ptr %layout.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %layout.dbg.spill, i64 8
  store i64 %layout.1, ptr %0, align 8
  %1 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h30bfd4cc0da0b515E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %1, 0
  %_0.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8547d214656065b3E"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %_0, ptr %0, i64 %1, ptr align 8 %op) unnamed_addr #2 {
start:
  %t.dbg.spill = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %e.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %op.dbg.spill = alloca ptr, align 8
  %_9 = alloca i8, align 1
  %self = alloca %"core::option::Option<&[core::fmt::rt::Placeholder]>", align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  store ptr %op, ptr %op.dbg.spill, align 8
  store i8 1, ptr %_9, align 1
  %3 = load ptr, ptr %self, align 8, !noundef !6
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %_3 = select i1 %5, i64 1, i64 0
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %t.0 = load ptr, ptr %self, align 8, !nonnull !6, !noundef !6
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %t.1 = load i64, ptr %7, align 8, !noundef !6
  store ptr %t.0, ptr %t.dbg.spill, align 8
  %8 = getelementptr inbounds i8, ptr %t.dbg.spill, i64 8
  store i64 %t.1, ptr %8, align 8
  %9 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %_0, i32 0, i32 1
  store ptr %t.0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %t.1, ptr %10, align 8
  store i64 0, ptr %_0, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store i8 0, ptr %_9, align 1
  %11 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h31ea093d51572a52E"(ptr align 8 %op)
  %_6.0 = extractvalue { i64, i64 } %11, 0
  %_6.1 = extractvalue { i64, i64 } %11, 1
  %12 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %_0, i32 0, i32 1
  store i64 %_6.0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %_6.1, ptr %13, align 8
  store i64 1, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb1, %bb3
  %14 = load i8, ptr %_9, align 1, !range !11, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h31ea093d51572a52E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %_2.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %_0 = alloca %"alloc::collections::TryReserveError", align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %_4.0 = load i64, ptr %_1, align 8, !range !15, !noundef !6
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  %_4.1 = load i64, ptr %0, align 8, !noundef !6
  store i64 %_4.0, ptr %self, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %_4.1, ptr %1, align 8
  %2 = load i64, ptr %self, align 8, !range !10, !noundef !6
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %4 = load i64, ptr %3, align 8
  store i64 %2, ptr %_0, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %4, ptr %5, align 8
  %6 = load i64, ptr %_0, align 8, !range !10, !noundef !6
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h30bfd4cc0da0b515E(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #2 {
start:
  %ptr.dbg.spill31 = alloca { ptr, i64 }, align 8
  %data_pointer.dbg.spill28 = alloca ptr, align 8
  %data.dbg.spill27 = alloca ptr, align 8
  %ptr.dbg.spill26 = alloca ptr, align 8
  %v.dbg.spill24 = alloca ptr, align 8
  %v.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill22 = alloca ptr, align 8
  %self.dbg.spill20 = alloca i64, align 8
  %self.dbg.spill18 = alloca ptr, align 8
  %self.dbg.spill17 = alloca ptr, align 8
  %self.dbg.spill16 = alloca i64, align 8
  %self.dbg.spill14 = alloca ptr, align 8
  %self.dbg.spill13 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %ptr.dbg.spill12 = alloca { ptr, i64 }, align 8
  %data_pointer.dbg.spill = alloca ptr, align 8
  %data.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill11 = alloca i64, align 8
  %self.dbg.spill9 = alloca ptr, align 8
  %size.dbg.spill = alloca i64, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %zeroed.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_79 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_78 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_64 = alloca ptr, align 8
  %_59 = alloca i64, align 8
  %_44 = alloca i64, align 8
  %_34 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_33 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_22 = alloca i64, align 8
  %_18 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %self7 = alloca ptr, align 8
  %self6 = alloca ptr, align 8
  %_12 = alloca ptr, align 8
  %layout5 = alloca %"core::alloc::layout::Layout", align 8
  %layout4 = alloca %"core::alloc::layout::Layout", align 8
  %raw_ptr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %_6 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %_0 = alloca %"core::option::Option<&[core::fmt::rt::Placeholder]>", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %t.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %e.dbg.spill3 = alloca %"alloc::alloc::Global", align 1
  %residual.dbg.spill2 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %e.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %err.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %src.dbg.spill = alloca ptr, align 8
  %metadata.dbg.spill = alloca i64, align 8
  %len.dbg.spill1 = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  store i64 0, ptr %len.dbg.spill, align 8
  store i64 0, ptr %len.dbg.spill1, align 8
  store i64 0, ptr %metadata.dbg.spill, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %src.dbg.spill, align 8
  store i64 %0, ptr %layout, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %3, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %4 = zext i1 %zeroed to i8
  store i8 %4, ptr %zeroed.dbg.spill, align 1
  store ptr %layout, ptr %self.dbg.spill8, align 8
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %size = load i64, ptr %5, align 8, !noundef !6
  store i64 %size, ptr %size.dbg.spill, align 8
  %6 = icmp eq i64 %size, 0
  br i1 %6, label %bb2, label %bb1

bb2:                                              ; preds = %start
  store ptr %layout, ptr %self.dbg.spill9, align 8
  %self10 = load i64, ptr %layout, align 8, !range !15, !noundef !6
  store i64 %self10, ptr %self.dbg.spill11, align 8
  store i64 %self10, ptr %_22, align 8
  %_23 = load i64, ptr %_22, align 8, !range !15, !noundef !6
  %_24 = icmp uge i64 %_23, 1
  %_25 = icmp ule i64 %_23, -9223372036854775808
  %_26 = and i1 %_24, %_25
  call void @llvm.assume(i1 %_26)
  store i64 %_23, ptr %addr.dbg.spill, align 8
  %ptr = inttoptr i64 %_23 to ptr
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  store ptr %ptr, ptr %data, align 8
  store ptr %ptr, ptr %data.dbg.spill, align 8
  store ptr %ptr, ptr %data_pointer.dbg.spill, align 8
  store ptr %ptr, ptr %_34, align 8
  %7 = getelementptr inbounds i8, ptr %_34, i64 8
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %_34, align 8, !noundef !6
  %9 = getelementptr inbounds i8, ptr %_34, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !6
  store ptr %8, ptr %_33, align 8
  %11 = getelementptr inbounds i8, ptr %_33, i64 8
  store i64 %10, ptr %11, align 8
  %ptr.0 = load ptr, ptr %_33, align 8, !noundef !6
  %12 = getelementptr inbounds i8, ptr %_33, i64 8
  %ptr.1 = load i64, ptr %12, align 8, !noundef !6
  store ptr %ptr.0, ptr %ptr.dbg.spill12, align 8
  %13 = getelementptr inbounds i8, ptr %ptr.dbg.spill12, i64 8
  store i64 %ptr.1, ptr %13, align 8
  store ptr %ptr.0, ptr %_6, align 8
  %14 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %ptr.1, ptr %14, align 8
  %15 = load ptr, ptr %_6, align 8, !nonnull !6, !noundef !6
  %16 = getelementptr inbounds i8, ptr %_6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !6
  store ptr %15, ptr %_0, align 8
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %17, ptr %18, align 8
  br label %bb8

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4

bb8:                                              ; preds = %bb7, %bb6, %bb2
  %19 = load ptr, ptr %_0, align 8, !noundef !6
  %20 = getelementptr inbounds i8, ptr %_0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1
  ret { ptr, i64 } %23

bb4:                                              ; preds = %bb1
  %24 = load i64, ptr %layout, align 8, !range !15, !noundef !6
  %25 = getelementptr inbounds i8, ptr %layout, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !6
  store i64 %24, ptr %layout5, align 8
  %27 = getelementptr inbounds i8, ptr %layout5, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %28, ptr %2, align 1
  %_49 = load i8, ptr %2, align 1, !noundef !6
  store ptr %layout5, ptr %self.dbg.spill13, align 8
  %29 = getelementptr inbounds i8, ptr %layout5, i64 8
  %_52 = load i64, ptr %29, align 8, !noundef !6
  store ptr %layout5, ptr %self.dbg.spill14, align 8
  %self15 = load i64, ptr %layout5, align 8, !range !15, !noundef !6
  store i64 %self15, ptr %self.dbg.spill16, align 8
  store i64 %self15, ptr %_59, align 8
  %_60 = load i64, ptr %_59, align 8, !range !15, !noundef !6
  %_61 = icmp uge i64 %_60, 1
  %_62 = icmp ule i64 %_60, -9223372036854775808
  %_63 = and i1 %_61, %_62
  call void @llvm.assume(i1 %_63)
  %30 = call ptr @__rust_alloc(i64 %_52, i64 %_60) #21
  store ptr %30, ptr %raw_ptr, align 8
  br label %bb5

bb3:                                              ; preds = %bb1
  %31 = load i64, ptr %layout, align 8, !range !15, !noundef !6
  %32 = getelementptr inbounds i8, ptr %layout, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !6
  store i64 %31, ptr %layout4, align 8
  %34 = getelementptr inbounds i8, ptr %layout4, i64 8
  store i64 %33, ptr %34, align 8
  store ptr %layout4, ptr %self.dbg.spill17, align 8
  %35 = getelementptr inbounds i8, ptr %layout4, i64 8
  %_39 = load i64, ptr %35, align 8, !noundef !6
  store ptr %layout4, ptr %self.dbg.spill18, align 8
  %self19 = load i64, ptr %layout4, align 8, !range !15, !noundef !6
  store i64 %self19, ptr %self.dbg.spill20, align 8
  store i64 %self19, ptr %_44, align 8
  %_45 = load i64, ptr %_44, align 8, !range !15, !noundef !6
  %_46 = icmp uge i64 %_45, 1
  %_47 = icmp ule i64 %_45, -9223372036854775808
  %_48 = and i1 %_46, %_47
  call void @llvm.assume(i1 %_48)
  %36 = call ptr @__rust_alloc_zeroed(i64 %_39, i64 %_45) #21
  store ptr %36, ptr %raw_ptr, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %ptr21 = load ptr, ptr %raw_ptr, align 8, !noundef !6
  store ptr %ptr21, ptr %ptr.dbg.spill22, align 8
  %_65 = ptrtoint ptr %ptr21 to i64
  %37 = icmp eq i64 %_65, 0
  br i1 %37, label %bb13, label %bb14

bb13:                                             ; preds = %bb5
  store ptr null, ptr %self7, align 8
  br label %bb12

bb14:                                             ; preds = %bb5
  store ptr %ptr21, ptr %_64, align 8
  %38 = load ptr, ptr %_64, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %self7, align 8
  br label %bb12

bb12:                                             ; preds = %bb14, %bb13
  %39 = load ptr, ptr %self7, align 8, !noundef !6
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %_70 = select i1 %41, i64 0, i64 1
  %42 = icmp eq i64 %_70, 0
  br i1 %42, label %bb15, label %bb16

bb15:                                             ; preds = %bb12
  store ptr null, ptr %self6, align 8
  br label %bb17

bb16:                                             ; preds = %bb12
  %v = load ptr, ptr %self7, align 8, !nonnull !6, !noundef !6
  store ptr %v, ptr %v.dbg.spill, align 8
  store ptr %v, ptr %self6, align 8
  br label %bb17

bb17:                                             ; preds = %bb16, %bb15
  %43 = load ptr, ptr %self6, align 8, !noundef !6
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %_72 = select i1 %45, i64 1, i64 0
  %46 = icmp eq i64 %_72, 0
  br i1 %46, label %bb20, label %bb19

bb20:                                             ; preds = %bb17
  %v23 = load ptr, ptr %self6, align 8, !nonnull !6, !noundef !6
  store ptr %v23, ptr %v.dbg.spill24, align 8
  store ptr %v23, ptr %_12, align 8
  br label %bb18

bb19:                                             ; preds = %bb17
  store ptr null, ptr %_12, align 8
  br label %bb18

bb18:                                             ; preds = %bb19, %bb20
  %47 = load ptr, ptr %_12, align 8, !noundef !6
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %_16 = select i1 %49, i64 1, i64 0
  %50 = icmp eq i64 %_16, 0
  br i1 %50, label %bb6, label %bb7

bb6:                                              ; preds = %bb18
  %ptr25 = load ptr, ptr %_12, align 8, !nonnull !6, !noundef !6
  store ptr %ptr25, ptr %ptr.dbg.spill26, align 8
  store ptr %ptr25, ptr %data.dbg.spill27, align 8
  store ptr %ptr25, ptr %data_pointer.dbg.spill28, align 8
  store ptr %ptr25, ptr %_79, align 8
  %51 = getelementptr inbounds i8, ptr %_79, i64 8
  store i64 %size, ptr %51, align 8
  %52 = load ptr, ptr %_79, align 8, !noundef !6
  %53 = getelementptr inbounds i8, ptr %_79, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !6
  store ptr %52, ptr %_78, align 8
  %55 = getelementptr inbounds i8, ptr %_78, i64 8
  store i64 %54, ptr %55, align 8
  %ptr.029 = load ptr, ptr %_78, align 8, !noundef !6
  %56 = getelementptr inbounds i8, ptr %_78, i64 8
  %ptr.130 = load i64, ptr %56, align 8, !noundef !6
  store ptr %ptr.029, ptr %ptr.dbg.spill31, align 8
  %57 = getelementptr inbounds i8, ptr %ptr.dbg.spill31, i64 8
  store i64 %ptr.130, ptr %57, align 8
  store ptr %ptr.029, ptr %_18, align 8
  %58 = getelementptr inbounds i8, ptr %_18, i64 8
  store i64 %ptr.130, ptr %58, align 8
  %59 = load ptr, ptr %_18, align 8, !nonnull !6, !noundef !6
  %60 = getelementptr inbounds i8, ptr %_18, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !6
  store ptr %59, ptr %_0, align 8
  %62 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %61, ptr %62, align 8
  br label %bb8

bb7:                                              ; preds = %bb18
  %63 = load ptr, ptr @2, align 8, !noundef !6
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  store ptr %63, ptr %_0, align 8
  %65 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %64, ptr %65, align 8
  br label %bb8

bb21:                                             ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h8105bad99eb77931E(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1, i64 %2, i64 %3, i1 zeroext %zeroed) unnamed_addr #2 {
start:
  %ptr.dbg.spill39 = alloca { ptr, i64 }, align 8
  %data_pointer.dbg.spill = alloca ptr, align 8
  %data.dbg.spill = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill38 = alloca ptr, align 8
  %ptr.dbg.spill36 = alloca ptr, align 8
  %v.dbg.spill34 = alloca ptr, align 8
  %v.dbg.spill32 = alloca ptr, align 8
  %raw_ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill31 = alloca i64, align 8
  %self.dbg.spill29 = alloca ptr, align 8
  %self.dbg.spill28 = alloca ptr, align 8
  %ptr.dbg.spill27 = alloca ptr, align 8
  %cond.dbg.spill = alloca i8, align 1
  %self.dbg.spill26 = alloca ptr, align 8
  %new_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill25 = alloca ptr, align 8
  %old_size.dbg.spill24 = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill22 = alloca ptr, align 8
  %self.dbg.spill21 = alloca { ptr, i64 }, align 8
  %src.dbg.spill = alloca ptr, align 8
  %new_ptr.dbg.spill = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %v.dbg.spill = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %old_size.dbg.spill20 = alloca i64, align 8
  %self.dbg.spill19 = alloca i64, align 8
  %self.dbg.spill17 = alloca ptr, align 8
  %self.dbg.spill16 = alloca i64, align 8
  %self.dbg.spill14 = alloca ptr, align 8
  %old_size.dbg.spill = alloca ptr, align 8
  %self.dbg.spill13 = alloca ptr, align 8
  %zeroed.dbg.spill = alloca i8, align 1
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %self12 = alloca ptr, align 8
  %_86 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_85 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_71 = alloca ptr, align 8
  %_66 = alloca i64, align 8
  %_54 = alloca i64, align 8
  %_48 = alloca i64, align 8
  %self11 = alloca %"core::option::Option<&[core::fmt::rt::Placeholder]>", align 8
  %_37 = alloca %"core::option::Option<&[core::fmt::rt::Placeholder]>", align 8
  %_35 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %self10 = alloca ptr, align 8
  %self9 = alloca ptr, align 8
  %_27 = alloca ptr, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %_9 = alloca i64, align 8
  %_0 = alloca %"core::option::Option<&[core::fmt::rt::Placeholder]>", align 8
  %new_layout = alloca %"core::alloc::layout::Layout", align 8
  %old_layout = alloca %"core::alloc::layout::Layout", align 8
  %t.dbg.spill8 = alloca %"alloc::alloc::Global", align 1
  %e.dbg.spill7 = alloca %"alloc::alloc::Global", align 1
  %residual.dbg.spill6 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %e.dbg.spill5 = alloca %"alloc::alloc::Global", align 1
  %val.dbg.spill4 = alloca i8, align 1
  %val.dbg.spill = alloca i8, align 1
  %t.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %e.dbg.spill3 = alloca %"alloc::alloc::Global", align 1
  %residual.dbg.spill2 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %e.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %err.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %residual.dbg.spill1 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  store i8 0, ptr %val.dbg.spill, align 1
  store i8 0, ptr %val.dbg.spill4, align 1
  store i64 %0, ptr %old_layout, align 8
  %4 = getelementptr inbounds i8, ptr %old_layout, i64 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %new_layout, align 8
  %5 = getelementptr inbounds i8, ptr %new_layout, i64 8
  store i64 %3, ptr %5, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  %6 = zext i1 %zeroed to i8
  store i8 %6, ptr %zeroed.dbg.spill, align 1
  store ptr %old_layout, ptr %self.dbg.spill13, align 8
  %7 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !6
  store i64 %8, ptr %_9, align 8
  %9 = load i64, ptr %_9, align 8, !noundef !6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %bb1, label %bb3

bb1:                                              ; preds = %start
  %_11.0 = load i64, ptr %new_layout, align 8, !range !15, !noundef !6
  %11 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %_11.1 = load i64, ptr %11, align 8, !noundef !6
  %12 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h30bfd4cc0da0b515E(ptr align 1 %self, i64 %_11.0, i64 %_11.1, i1 zeroext %zeroed)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %_0, align 8
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %14, ptr %15, align 8
  br label %bb14

bb3:                                              ; preds = %start
  store ptr %_9, ptr %old_size.dbg.spill, align 8
  store ptr %old_layout, ptr %self.dbg.spill14, align 8
  %self15 = load i64, ptr %old_layout, align 8, !range !15, !noundef !6
  store i64 %self15, ptr %self.dbg.spill16, align 8
  store i64 %self15, ptr %_48, align 8
  %_49 = load i64, ptr %_48, align 8, !range !15, !noundef !6
  %_50 = icmp uge i64 %_49, 1
  %_51 = icmp ule i64 %_49, -9223372036854775808
  %_52 = and i1 %_50, %_51
  call void @llvm.assume(i1 %_52)
  store ptr %new_layout, ptr %self.dbg.spill17, align 8
  %self18 = load i64, ptr %new_layout, align 8, !range !15, !noundef !6
  store i64 %self18, ptr %self.dbg.spill19, align 8
  store i64 %self18, ptr %_54, align 8
  %_55 = load i64, ptr %_54, align 8, !range !15, !noundef !6
  %_56 = icmp uge i64 %_55, 1
  %_57 = icmp ule i64 %_55, -9223372036854775808
  %_58 = and i1 %_56, %_57
  call void @llvm.assume(i1 %_58)
  %_14 = icmp eq i64 %_49, %_55
  br i1 %_14, label %bb4, label %bb5

bb14:                                             ; preds = %bb9, %bb11, %bb1
  br label %bb16

bb5:                                              ; preds = %bb3
  %old_size = load i64, ptr %_9, align 8, !noundef !6
  store i64 %old_size, ptr %old_size.dbg.spill20, align 8
  %_39.0 = load i64, ptr %new_layout, align 8, !range !15, !noundef !6
  %16 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %_39.1 = load i64, ptr %16, align 8, !noundef !6
  %17 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h30bfd4cc0da0b515E(ptr align 1 %self, i64 %_39.0, i64 %_39.1, i1 zeroext %zeroed)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  store ptr %18, ptr %self11, align 8
  %20 = getelementptr inbounds i8, ptr %self11, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %self11, align 8, !noundef !6
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %_91 = select i1 %23, i64 1, i64 0
  %24 = icmp eq i64 %_91, 0
  br i1 %24, label %bb30, label %bb29

bb4:                                              ; preds = %bb3
  %old_size23 = load i64, ptr %_9, align 8, !noundef !6
  store i64 %old_size23, ptr %old_size.dbg.spill24, align 8
  store ptr %new_layout, ptr %self.dbg.spill25, align 8
  %25 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %new_size = load i64, ptr %25, align 8, !noundef !6
  store i64 %new_size, ptr %new_size.dbg.spill, align 8
  store ptr %old_layout, ptr %self.dbg.spill26, align 8
  %26 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %_22 = load i64, ptr %26, align 8, !noundef !6
  %cond = icmp uge i64 %new_size, %_22
  %27 = zext i1 %cond to i8
  store i8 %27, ptr %cond.dbg.spill, align 1
  call void @llvm.assume(i1 %cond)
  store ptr %ptr, ptr %ptr.dbg.spill27, align 8
  %28 = load i64, ptr %old_layout, align 8, !range !15, !noundef !6
  %29 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !6
  store i64 %28, ptr %layout, align 8
  %31 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %30, ptr %31, align 8
  store ptr %layout, ptr %self.dbg.spill28, align 8
  %32 = getelementptr inbounds i8, ptr %layout, i64 8
  %_61 = load i64, ptr %32, align 8, !noundef !6
  store ptr %layout, ptr %self.dbg.spill29, align 8
  %self30 = load i64, ptr %layout, align 8, !range !15, !noundef !6
  store i64 %self30, ptr %self.dbg.spill31, align 8
  store i64 %self30, ptr %_66, align 8
  %_67 = load i64, ptr %_66, align 8, !range !15, !noundef !6
  %_68 = icmp uge i64 %_67, 1
  %_69 = icmp ule i64 %_67, -9223372036854775808
  %_70 = and i1 %_68, %_69
  call void @llvm.assume(i1 %_70)
  %raw_ptr = call ptr @__rust_realloc(ptr %ptr, i64 %_61, i64 %_67, i64 %new_size) #21
  store ptr %raw_ptr, ptr %raw_ptr.dbg.spill, align 8
  %_72 = ptrtoint ptr %raw_ptr to i64
  %33 = icmp eq i64 %_72, 0
  br i1 %33, label %bb19, label %bb20

bb30:                                             ; preds = %bb5
  %v.0 = load ptr, ptr %self11, align 8, !nonnull !6, !noundef !6
  %34 = getelementptr inbounds i8, ptr %self11, i64 8
  %v.1 = load i64, ptr %34, align 8, !noundef !6
  store ptr %v.0, ptr %v.dbg.spill, align 8
  %35 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8
  store i64 %v.1, ptr %35, align 8
  store ptr %v.0, ptr %_37, align 8
  %36 = getelementptr inbounds i8, ptr %_37, i64 8
  store i64 %v.1, ptr %36, align 8
  br label %bb28

bb29:                                             ; preds = %bb5
  %37 = load ptr, ptr @2, align 8, !noundef !6
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  store ptr %37, ptr %_37, align 8
  %39 = getelementptr inbounds i8, ptr %_37, i64 8
  store i64 %38, ptr %39, align 8
  br label %bb28

bb28:                                             ; preds = %bb29, %bb30
  %40 = load ptr, ptr %_37, align 8, !noundef !6
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %_40 = select i1 %42, i64 1, i64 0
  %43 = icmp eq i64 %_40, 0
  br i1 %43, label %bb11, label %bb12

bb11:                                             ; preds = %bb28
  %new_ptr.0 = load ptr, ptr %_37, align 8, !nonnull !6, !noundef !6
  %44 = getelementptr inbounds i8, ptr %_37, i64 8
  %new_ptr.1 = load i64, ptr %44, align 8, !noundef !6
  store ptr %new_ptr.0, ptr %new_ptr.dbg.spill, align 8
  %45 = getelementptr inbounds i8, ptr %new_ptr.dbg.spill, i64 8
  store i64 %new_ptr.1, ptr %45, align 8
  store ptr %ptr, ptr %src.dbg.spill, align 8
  store ptr %new_ptr.0, ptr %self.dbg.spill21, align 8
  %46 = getelementptr inbounds i8, ptr %self.dbg.spill21, i64 8
  store i64 %new_ptr.1, ptr %46, align 8
  store ptr %new_ptr.0, ptr %ptr.dbg.spill22, align 8
  store ptr %new_ptr.0, ptr %self12, align 8
  store ptr %new_ptr.0, ptr %dst.dbg.spill, align 8
  %47 = mul i64 %old_size, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %new_ptr.0, ptr align 1 %ptr, i64 %47, i1 false)
  %_46.0 = load i64, ptr %old_layout, align 8, !range !15, !noundef !6
  %48 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %_46.1 = load i64, ptr %48, align 8, !noundef !6
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5c46c48cb522725E"(ptr align 1 %self, ptr %ptr, i64 %_46.0, i64 %_46.1)
  store ptr %new_ptr.0, ptr %_0, align 8
  %49 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %new_ptr.1, ptr %49, align 8
  br label %bb14

bb12:                                             ; preds = %bb28
  %50 = load ptr, ptr @2, align 8, !noundef !6
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  store ptr %50, ptr %_0, align 8
  %52 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %51, ptr %52, align 8
  br label %bb15

bb15:                                             ; preds = %bb7, %bb12
  br label %bb16

bb19:                                             ; preds = %bb4
  store ptr null, ptr %self10, align 8
  br label %bb18

bb20:                                             ; preds = %bb4
  store ptr %raw_ptr, ptr %_71, align 8
  %53 = load ptr, ptr %_71, align 8, !nonnull !6, !noundef !6
  store ptr %53, ptr %self10, align 8
  br label %bb18

bb18:                                             ; preds = %bb20, %bb19
  %54 = load ptr, ptr %self10, align 8, !noundef !6
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, 0
  %_77 = select i1 %56, i64 0, i64 1
  %57 = icmp eq i64 %_77, 0
  br i1 %57, label %bb21, label %bb22

bb21:                                             ; preds = %bb18
  store ptr null, ptr %self9, align 8
  br label %bb23

bb22:                                             ; preds = %bb18
  %v = load ptr, ptr %self10, align 8, !nonnull !6, !noundef !6
  store ptr %v, ptr %v.dbg.spill32, align 8
  store ptr %v, ptr %self9, align 8
  br label %bb23

bb23:                                             ; preds = %bb22, %bb21
  %58 = load ptr, ptr %self9, align 8, !noundef !6
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %_79 = select i1 %60, i64 1, i64 0
  %61 = icmp eq i64 %_79, 0
  br i1 %61, label %bb26, label %bb25

bb26:                                             ; preds = %bb23
  %v33 = load ptr, ptr %self9, align 8, !nonnull !6, !noundef !6
  store ptr %v33, ptr %v.dbg.spill34, align 8
  store ptr %v33, ptr %_27, align 8
  br label %bb24

bb25:                                             ; preds = %bb23
  store ptr null, ptr %_27, align 8
  br label %bb24

bb24:                                             ; preds = %bb25, %bb26
  %62 = load ptr, ptr %_27, align 8, !noundef !6
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq i64 %63, 0
  %_30 = select i1 %64, i64 1, i64 0
  %65 = icmp eq i64 %_30, 0
  br i1 %65, label %bb6, label %bb7

bb6:                                              ; preds = %bb24
  %ptr35 = load ptr, ptr %_27, align 8, !nonnull !6, !noundef !6
  store ptr %ptr35, ptr %ptr.dbg.spill36, align 8
  br i1 %zeroed, label %bb8, label %bb9

bb7:                                              ; preds = %bb24
  %66 = load ptr, ptr @2, align 8, !noundef !6
  %67 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  store ptr %66, ptr %_0, align 8
  %68 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %67, ptr %68, align 8
  br label %bb15

bb9:                                              ; preds = %bb8, %bb6
  store ptr %ptr35, ptr %data.dbg.spill, align 8
  store ptr %ptr35, ptr %data_pointer.dbg.spill, align 8
  store ptr %ptr35, ptr %_86, align 8
  %69 = getelementptr inbounds i8, ptr %_86, i64 8
  store i64 %new_size, ptr %69, align 8
  %70 = load ptr, ptr %_86, align 8, !noundef !6
  %71 = getelementptr inbounds i8, ptr %_86, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !6
  store ptr %70, ptr %_85, align 8
  %73 = getelementptr inbounds i8, ptr %_85, i64 8
  store i64 %72, ptr %73, align 8
  %ptr.0 = load ptr, ptr %_85, align 8, !noundef !6
  %74 = getelementptr inbounds i8, ptr %_85, i64 8
  %ptr.1 = load i64, ptr %74, align 8, !noundef !6
  store ptr %ptr.0, ptr %ptr.dbg.spill39, align 8
  %75 = getelementptr inbounds i8, ptr %ptr.dbg.spill39, i64 8
  store i64 %ptr.1, ptr %75, align 8
  store ptr %ptr.0, ptr %_35, align 8
  %76 = getelementptr inbounds i8, ptr %_35, i64 8
  store i64 %ptr.1, ptr %76, align 8
  %77 = load ptr, ptr %_35, align 8, !nonnull !6, !noundef !6
  %78 = getelementptr inbounds i8, ptr %_35, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !6
  store ptr %77, ptr %_0, align 8
  %80 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %79, ptr %80, align 8
  br label %bb14

bb8:                                              ; preds = %bb6
  %self37 = getelementptr inbounds i8, ptr %raw_ptr, i64 %old_size23
  store ptr %self37, ptr %self.dbg.spill38, align 8
  %count = sub i64 %new_size, %old_size23
  store i64 %count, ptr %count.dbg.spill, align 8
  %81 = mul i64 1, %count
  call void @llvm.memset.p0.i64(ptr align 1 %self37, i8 0, i64 %81, i1 false)
  br label %bb9

bb16:                                             ; preds = %bb15, %bb14
  %82 = load ptr, ptr %_0, align 8, !noundef !6
  %83 = getelementptr inbounds i8, ptr %_0, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = insertvalue { ptr, i64 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i64 } %85, i64 %84, 1
  ret { ptr, i64 } %86

bb31:                                             ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias ptr @__rust_realloc(ptr allocptr, i64, i64 allocalign, i64) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5c46c48cb522725E"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #2 {
start:
  %self.dbg.spill7 = alloca i64, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %ptr.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_14 = alloca i64, align 8
  %layout1 = alloca %"core::alloc::layout::Layout", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  store ptr %layout, ptr %self.dbg.spill2, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %_4 = load i64, ptr %3, align 8, !noundef !6
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %ptr.dbg.spill3, align 8
  %5 = load i64, ptr %layout, align 8, !range !15, !noundef !6
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !6
  store i64 %5, ptr %layout1, align 8
  %8 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %7, ptr %8, align 8
  store ptr %layout1, ptr %self.dbg.spill4, align 8
  %9 = getelementptr inbounds i8, ptr %layout1, i64 8
  %_9 = load i64, ptr %9, align 8, !noundef !6
  store ptr %layout1, ptr %self.dbg.spill5, align 8
  %self6 = load i64, ptr %layout1, align 8, !range !15, !noundef !6
  store i64 %self6, ptr %self.dbg.spill7, align 8
  store i64 %self6, ptr %_14, align 8
  %_15 = load i64, ptr %_14, align 8, !range !15, !noundef !6
  %_16 = icmp uge i64 %_15, 1
  %_17 = icmp ule i64 %_15, -9223372036854775808
  %_18 = and i1 %_16, %_17
  call void @llvm.assume(i1 %_18)
  call void @__rust_dealloc(ptr %ptr, i64 %_9, i64 %_15) #21
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h7bbc647a1d959284E"() unnamed_addr #2 {
start:
  %_2.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %_1.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %_0.0 = load i64, ptr @2, align 8, !range !10, !noundef !6
  %_0.1 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  %0 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %1 = insertvalue { i64, i64 } %0, i64 %_0.1, 1
  ret { i64, i64 } %1
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17hc3c3bf9e943f83eaE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %_2, align 8, !nonnull !6, !align !9, !noundef !6
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !9, !noundef !6
  %_0 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17ha70f76c86db305d7E"(ptr align 8 %3, ptr align 8 %5), !range !16
  ret i8 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17ha70f76c86db305d7E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #2 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %_4 = load i64, ptr %self, align 8, !noundef !6
  %_5 = load i64, ptr %other, align 8, !noundef !6
  %_3 = icmp ult i64 %_4, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_6 = icmp eq i64 %_4, %_5
  br i1 %_6, label %bb3, label %bb4

bb1:                                              ; preds = %start
  store i8 -1, ptr %_0, align 1
  br label %bb6

bb4:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1
  br label %bb5

bb3:                                              ; preds = %bb2
  store i8 0, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6

bb6:                                              ; preds = %bb5, %bb1
  %0 = load i8, ptr %_0, align 1, !range !16, !noundef !6
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72586190c2646296E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb366eb45bf62355E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h98ee0c24412d3d3aE"(ptr align 8 %_1) #18
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h98ee0c24412d3d3aE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #19
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !noundef !6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !6
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb366eb45bf62355E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %data_pointer.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_10 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill1, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %self2, ptr %self.dbg.spill3, align 8
  store ptr %self2, ptr %data.dbg.spill, align 8
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !6
  store i64 %len, ptr %len.dbg.spill, align 8
  store ptr %self2, ptr %data_pointer.dbg.spill, align 8
  store ptr %self2, ptr %_10, align 8
  %2 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_10, align 8, !noundef !6
  %4 = getelementptr inbounds i8, ptr %_10, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  store ptr %3, ptr %_9, align 8
  %6 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %5, ptr %6, align 8
  %_2.0 = load ptr, ptr %_9, align 8, !noundef !6
  %7 = getelementptr inbounds i8, ptr %_9, i64 8
  %_2.1 = load i64, ptr %7, align 8, !noundef !6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h98ee0c24412d3d3aE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68cc5d80ff834b70E"(ptr align 8 %_1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68cc5d80ff834b70E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c6535c0e5115c81E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_2, ptr align 8 %self)
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i64, ptr %0, align 8, !range !10, !noundef !6
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 8, !nonnull !6, !noundef !6
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  %4 = getelementptr inbounds { ptr, %"core::alloc::layout::Layout" }, ptr %_2, i32 0, i32 1
  %layout.0 = load i64, ptr %4, align 8, !range !15, !noundef !6
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %layout.1 = load i64, ptr %5, align 8, !noundef !6
  store i64 %layout.0, ptr %layout.dbg.spill, align 8
  %6 = getelementptr inbounds i8, ptr %layout.dbg.spill, i64 8
  store i64 %layout.1, ptr %6, align 8
  %_7 = getelementptr inbounds i8, ptr %self, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5c46c48cb522725E"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h28be76b99c1b3e3aE"(i64 %capacity, i1 zeroext %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %ptr.dbg.spill4 = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill3 = alloca ptr, align 8
  %ptr.dbg.spill2 = alloca ptr, align 8
  %ptr.dbg.spill = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %alloc_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %align.dbg.spill = alloca i64, align 8
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %capacity.dbg.spill = alloca i64, align 8
  %_46 = alloca ptr, align 8
  %_29 = alloca ptr, align 8
  %_28 = alloca ptr, align 8
  %_26 = alloca i64, align 8
  %self = alloca ptr, align 8
  %_23 = alloca ptr, align 8
  %result = alloca %"core::option::Option<&[core::fmt::rt::Placeholder]>", align 8
  %_7 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %_0 = alloca %"alloc::raw_vec::RawVec<u8>", align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %init = alloca i8, align 1
  %kind.dbg.spill = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %self.dbg.spill = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %2 = load i64, ptr @2, align 8, !range !10, !noundef !6
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  store i64 %2, ptr %self.dbg.spill, align 8
  %4 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr @2, align 8, !range !10, !noundef !6
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @2, i64 8), align 8
  store i64 %5, ptr %kind.dbg.spill, align 8
  %7 = getelementptr inbounds i8, ptr %kind.dbg.spill, i64 8
  store i64 %6, ptr %7, align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %init, align 1
  store i64 %capacity, ptr %capacity.dbg.spill, align 8
  br i1 false, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %9 = icmp eq i64 %capacity, 0
  br i1 %9, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  store i64 1, ptr %addr.dbg.spill, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %ptr.dbg.spill4, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %_29, align 8
  %10 = load ptr, ptr %_29, align 8, !nonnull !6, !noundef !6
  store ptr %10, ptr %_28, align 8
  %11 = load ptr, ptr %_28, align 8, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %11, ptr %12, align 8
  store i64 0, ptr %_0, align 8
  br label %bb13

bb3:                                              ; preds = %bb1
  store i64 1, ptr %align.dbg.spill, align 8
  %13 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h99dd24d1fa276847E(i64 1, i64 1, i64 %capacity)
          to label %bb16 unwind label %cleanup

bb15:                                             ; preds = %cleanup
  %14 = load ptr, ptr %1, align 8, !noundef !6
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !6
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

cleanup:                                          ; preds = %bb11, %bb6, %bb7, %bb4, %bb3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8
  br label %bb15

bb16:                                             ; preds = %bb3
  %23 = extractvalue { i64, i64 } %13, 0
  %24 = extractvalue { i64, i64 } %13, 1
  store i64 %23, ptr %_7, align 8
  %25 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %_7, align 8, !range !10, !noundef !6
  %27 = icmp eq i64 %26, 0
  %_8 = select i1 %27, i64 1, i64 0
  %28 = icmp eq i64 %_8, 0
  br i1 %28, label %bb5, label %bb4

bb5:                                              ; preds = %bb16
  %layout.0 = load i64, ptr %_7, align 8, !range !15, !noundef !6
  %29 = getelementptr inbounds i8, ptr %_7, i64 8
  %layout.1 = load i64, ptr %29, align 8, !noundef !6
  store i64 %layout.0, ptr %layout.dbg.spill, align 8
  %30 = getelementptr inbounds i8, ptr %layout.dbg.spill, i64 8
  store i64 %layout.1, ptr %30, align 8
  store i64 %layout.0, ptr %layout, align 8
  %31 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %layout.1, ptr %31, align 8
  store ptr %layout, ptr %self.dbg.spill1, align 8
  %32 = getelementptr inbounds i8, ptr %layout, i64 8
  %alloc_size = load i64, ptr %32, align 8, !noundef !6
  store i64 %alloc_size, ptr %alloc_size.dbg.spill, align 8
  %33 = load i8, ptr %init, align 1, !range !11, !noundef !6
  %34 = trunc i8 %33 to i1
  %_14 = zext i1 %34 to i64
  %35 = icmp eq i64 %_14, 0
  br i1 %35, label %bb7, label %bb6

bb4:                                              ; preds = %bb16
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hdebe4d61eabe5c80E() #20
          to label %unreachable unwind label %cleanup

bb7:                                              ; preds = %bb5
  %_16.0 = load i64, ptr %layout, align 8, !range !15, !noundef !6
  %36 = getelementptr inbounds i8, ptr %layout, i64 8
  %_16.1 = load i64, ptr %36, align 8, !noundef !6
  %37 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h8ea346515f5f285bE"(ptr align 1 %alloc, i64 %_16.0, i64 %_16.1)
          to label %bb8 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_18.0 = load i64, ptr %layout, align 8, !range !15, !noundef !6
  %38 = getelementptr inbounds i8, ptr %layout, i64 8
  %_18.1 = load i64, ptr %38, align 8, !noundef !6
  %39 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hd5a62a74b00ae918E"(ptr align 1 %alloc, i64 %_18.0, i64 %_18.1)
          to label %bb9 unwind label %cleanup

bb8:                                              ; preds = %bb7
  %40 = extractvalue { ptr, i64 } %37, 0
  %41 = extractvalue { ptr, i64 } %37, 1
  store ptr %40, ptr %result, align 8
  %42 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %41, ptr %42, align 8
  br label %bb10

bb10:                                             ; preds = %bb9, %bb8
  %43 = load ptr, ptr %result, align 8, !noundef !6
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %_19 = select i1 %45, i64 1, i64 0
  %46 = icmp eq i64 %_19, 0
  br i1 %46, label %bb12, label %bb11

bb9:                                              ; preds = %bb6
  %47 = extractvalue { ptr, i64 } %39, 0
  %48 = extractvalue { ptr, i64 } %39, 1
  store ptr %47, ptr %result, align 8
  %49 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %48, ptr %49, align 8
  br label %bb10

bb12:                                             ; preds = %bb10
  %ptr.0 = load ptr, ptr %result, align 8, !nonnull !6, !noundef !6
  %50 = getelementptr inbounds i8, ptr %result, i64 8
  %ptr.1 = load i64, ptr %50, align 8, !noundef !6
  store ptr %ptr.0, ptr %ptr.dbg.spill, align 8
  %51 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8
  store i64 %ptr.1, ptr %51, align 8
  store ptr %ptr.0, ptr %ptr.dbg.spill2, align 8
  store ptr %ptr.0, ptr %self, align 8
  store ptr %ptr.0, ptr %ptr.dbg.spill3, align 8
  store ptr %ptr.0, ptr %_46, align 8
  %52 = load ptr, ptr %_46, align 8, !nonnull !6, !noundef !6
  store ptr %52, ptr %_23, align 8
  store i64 %capacity, ptr %_26, align 8
  %53 = load ptr, ptr %_23, align 8, !nonnull !6, !noundef !6
  %54 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load i64, ptr %_26, align 8, !range !14, !noundef !6
  store i64 %55, ptr %_0, align 8
  br label %bb13

bb11:                                             ; preds = %bb10
  %_22.0 = load i64, ptr %layout, align 8, !range !15, !noundef !6
  %56 = getelementptr inbounds i8, ptr %layout, i64 8
  %_22.1 = load i64, ptr %56, align 8, !noundef !6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h48039cdfd0d60c1cE(i64 %_22.0, i64 %_22.1) #20
          to label %unreachable unwind label %cleanup

bb13:                                             ; preds = %bb12, %bb2
  %57 = load i64, ptr %_0, align 8, !range !14, !noundef !6
  %58 = getelementptr inbounds i8, ptr %_0, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !6, !noundef !6
  %60 = insertvalue { i64, ptr } poison, i64 %57, 0
  %61 = insertvalue { i64, ptr } %60, ptr %59, 1
  ret { i64, ptr } %61

unreachable:                                      ; preds = %bb11, %bb4
  unreachable

bb17:                                             ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hd5a62a74b00ae918E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #2 {
start:
  %layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %layout.0, ptr %layout.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %layout.dbg.spill, i64 8
  store i64 %layout.1, ptr %0, align 8
  %1 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h30bfd4cc0da0b515E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true)
  %_0.0 = extractvalue { ptr, i64 } %1, 0
  %_0.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String3new17hec7f9872bdd280d7E(ptr sret(%"alloc::string::String") align 8 %_0) unnamed_addr #2 {
start:
  %_1 = alloca %"alloc::vec::Vec<u8>", align 8
  store i64 0, ptr %_1, align 8
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %_1, i32 0, i32 1
  store i64 0, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio5stdin17hb2dfe1137d85b920E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio5Stdin9read_line17h4fbeed56d7bf9076E(ptr sret(%"core::result::Result<(), alloc::collections::TryReserveError>") align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h05a086a0600f171fE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %_2 = load i64, ptr %_1, align 8, !range !13, !noundef !6
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_1, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha4cfa9cba394758cE"(ptr align 8 %1)
  br label %bb1
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha4cfa9cba394758cE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb8adc04978d2e549E"(ptr align 8 %_1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb8adc04978d2e549E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48dd38551d212feaE"(ptr align 8 %_1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48dd38551d212feaE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_3 = load ptr, ptr %self, align 8, !nonnull !6, !noundef !6
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd36007ad91c32591E(ptr sret(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>") align 8 %_2, ptr %_3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7fa774eaa4f64019E"(ptr align 8 %_2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd36007ad91c32591E(ptr sret(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>") align 8 %_0, ptr %ptr) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %custom.dbg.spill = alloca ptr, align 8
  %self.dbg.spill10 = alloca ptr, align 8
  %data_pointer.dbg.spill = alloca ptr, align 8
  %meta.dbg.spill = alloca ptr, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %ptr.dbg.spill6 = alloca ptr, align 8
  %kind.dbg.spill = alloca i8, align 1
  %f.dbg.spill = alloca ptr, align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %kind_bits.dbg.spill = alloca i32, align 4
  %code.dbg.spill = alloca i32, align 4
  %self.dbg.spill5 = alloca ptr, align 8
  %make_custom.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %ptr.dbg.spill = alloca ptr, align 8
  %_45 = alloca %"core::ptr::metadata::PtrComponents<()>", align 8
  %_44 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  %_25 = alloca i8, align 1
  %_23 = alloca ptr, align 8
  %self4 = alloca ptr, align 8
  %self = alloca i8, align 1
  %bits = alloca i64, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %count.dbg.spill3 = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill2 = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %count.dbg.spill1 = alloca i64, align 8
  %count.dbg.spill = alloca i64, align 8
  %_unsafe_arg.dbg.spill = alloca %"core::fmt::rt::UnsafeArg", align 1
  %width.dbg.spill = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %precision.dbg.spill = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %flags.dbg.spill = alloca i32, align 4
  %align.dbg.spill = alloca i8, align 1
  %fill.dbg.spill = alloca i32, align 4
  %position.dbg.spill = alloca i64, align 8
  store i64 0, ptr %position.dbg.spill, align 8
  store i32 32, ptr %fill.dbg.spill, align 4
  store i8 3, ptr %align.dbg.spill, align 1
  store i32 12, ptr %flags.dbg.spill, align 4
  %2 = load i64, ptr @0, align 8, !range !17, !noundef !6
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  store i64 %2, ptr %precision.dbg.spill, align 8
  %4 = getelementptr inbounds i8, ptr %precision.dbg.spill, i64 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr @1, align 8, !range !17, !noundef !6
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %5, ptr %width.dbg.spill, align 8
  %7 = getelementptr inbounds i8, ptr %width.dbg.spill, i64 8
  store i64 %6, ptr %7, align 8
  store i64 1, ptr %count.dbg.spill, align 8
  store i64 1, ptr %count.dbg.spill1, align 8
  store i64 1, ptr %self.dbg.spill, align 8
  store i64 0, ptr %self.dbg.spill2, align 8
  store i64 1, ptr %rhs.dbg.spill, align 8
  store i64 -1, ptr %count.dbg.spill3, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  store i8 1, ptr %_25, align 1
  store ptr %ptr, ptr %self.dbg.spill5, align 8
  %8 = ptrtoint ptr %ptr to i64
  store i64 %8, ptr %bits, align 8
  %_6 = load i64, ptr %bits, align 8, !noundef !6
  %_5 = and i64 %_6, 3
  switch i64 %_5, label %bb1 [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ]

bb1:                                              ; preds = %start
  invoke void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_5f9ca26e4863825896f7978e113f791b) #20
          to label %unreachable unwind label %cleanup

bb2:                                              ; preds = %start
  %_10 = load i64, ptr %bits, align 8, !noundef !6
  %_8 = ashr i64 %_10, 32
  %code = trunc i64 %_8 to i32
  store i32 %code, ptr %code.dbg.spill, align 4
  %9 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os", ptr %_0, i32 0, i32 1
  store i32 %code, ptr %9, align 4
  store i8 0, ptr %_0, align 8
  br label %bb8

bb3:                                              ; preds = %start
  %_13 = load i64, ptr %bits, align 8, !noundef !6
  %_12 = lshr i64 %_13, 32
  %kind_bits = trunc i64 %_12 to i32
  store i32 %kind_bits, ptr %kind_bits.dbg.spill, align 4
  %10 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6e8bdc6211ed8204E(i32 %kind_bits)
          to label %bb4 unwind label %cleanup, !range !18

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %ptr.dbg.spill6, align 8
  store ptr %ptr, ptr %self4, align 8
  %11 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1
  store ptr %ptr, ptr %11, align 8
  store i8 2, ptr %_0, align 8
  br label %bb8

bb6:                                              ; preds = %start
  store ptr %ptr, ptr %self.dbg.spill7, align 8
  %12 = getelementptr i8, ptr %ptr, i64 -1
  store ptr %12, ptr %0, align 8
  %_41 = load ptr, ptr %0, align 8, !noundef !6
  store ptr %_41, ptr %self.dbg.spill8, align 8
  store ptr %ptr, ptr %meta.dbg.spill, align 8
  store ptr %_41, ptr %data_pointer.dbg.spill, align 8
  store ptr %_41, ptr %_45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_44, ptr align 8 %_45, i64 8, i1 false)
  %self9 = load ptr, ptr %_44, align 8, !noundef !6
  store ptr %self9, ptr %self.dbg.spill10, align 8
  store ptr %self9, ptr %custom.dbg.spill, align 8
  store i8 0, ptr %_25, align 1
  store ptr %self9, ptr %_23, align 8
  %13 = load ptr, ptr %_23, align 8, !noundef !6
  %_21 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h94e69bf49fcbcdedE"(ptr %13)
          to label %bb7 unwind label %cleanup

bb8:                                              ; preds = %bb7, %bb4, %bb5, %bb2
  %14 = load i8, ptr %_25, align 1, !range !11, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb11, label %bb9

bb13:                                             ; preds = %cleanup
  %16 = load i8, ptr %_25, align 1, !range !11, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb12, label %bb10

cleanup:                                          ; preds = %bb6, %bb3, %bb1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb13

bb4:                                              ; preds = %bb3
  store i8 %10, ptr %self, align 1
  store ptr %bits, ptr %f.dbg.spill, align 8
  %22 = load i8, ptr %self, align 1, !range !18, !noundef !6
  %23 = icmp eq i8 %22, 41
  %_27 = select i1 %23, i64 0, i64 1
  %_47 = icmp eq i64 %_27, 1
  call void @llvm.assume(i1 %_47)
  %kind = load i8, ptr %self, align 1, !range !19, !noundef !6
  store i8 %kind, ptr %kind.dbg.spill, align 1
  %24 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple", ptr %_0, i32 0, i32 1
  store i8 %kind, ptr %24, align 1
  store i8 1, ptr %_0, align 8
  br label %bb8

bb7:                                              ; preds = %bb6
  %25 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1
  store ptr %_21, ptr %25, align 8
  store i8 3, ptr %_0, align 8
  br label %bb8

bb9:                                              ; preds = %bb11, %bb8
  ret void

bb11:                                             ; preds = %bb8
  br label %bb9

unreachable:                                      ; preds = %bb1
  unreachable

bb10:                                             ; preds = %bb12, %bb13
  %26 = load ptr, ptr %1, align 8, !noundef !6
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !6
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

bb12:                                             ; preds = %bb13
  br label %bb10
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7fa774eaa4f64019E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load i8, ptr %_1, align 8, !range !20, !noundef !6
  %_2 = zext i8 %0 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ]

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_1, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc9f1210f416e7f4eE"(ptr align 8 %1)
  br label %bb1

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc9f1210f416e7f4eE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %_6 = load ptr, ptr %_1, align 8, !noundef !6
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hf75f0a5001c2583bE"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56ce406937c2b87fE"(ptr align 8 %_1) #18
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb4

bb3:                                              ; preds = %start
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56ce406937c2b87fE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #19
  unreachable

bb1:                                              ; preds = %bb4
  %8 = load ptr, ptr %0, align 8, !noundef !6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !6
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hf75f0a5001c2583bE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0016fd9f0247e25eE"(ptr align 8 %_1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56ce406937c2b87fE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %ptr.dbg.spill5 = alloca ptr, align 8
  %ptr.dbg.spill4 = alloca ptr, align 8
  %ptr.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %align.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %t.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %ptr = load ptr, ptr %self, align 8, !nonnull !6, !noundef !6
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  store ptr %ptr, ptr %t.dbg.spill, align 8
  store i64 24, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !6
  store i64 %size, ptr %size.dbg.spill, align 8
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !6
  store i64 %align, ptr %align.dbg.spill, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %2, align 8
  store i64 %align, ptr %layout, align 8
  store ptr %layout, ptr %self.dbg.spill2, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %_5 = load i64, ptr %3, align 8, !noundef !6
  %4 = icmp eq i64 %_5, 0
  br i1 %4, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_8 = getelementptr i8, ptr %self, i64 8
  store ptr %ptr, ptr %ptr.dbg.spill3, align 8
  store ptr %ptr, ptr %self1, align 8
  store ptr %ptr, ptr %ptr.dbg.spill4, align 8
  store ptr %ptr, ptr %unique, align 8
  store ptr %ptr, ptr %ptr.dbg.spill5, align 8
  store ptr %ptr, ptr %_9, align 8
  %_10.0 = load i64, ptr %layout, align 8, !range !15, !noundef !6
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %_10.1 = load i64, ptr %5, align 8, !noundef !6
  %6 = load ptr, ptr %_9, align 8, !nonnull !6, !noundef !6
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5c46c48cb522725E"(ptr align 1 %_8, ptr %6, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0016fd9f0247e25eE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %_6.0 = load ptr, ptr %_1, align 8, !noundef !6
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  %2 = getelementptr inbounds ptr, ptr %_6.1, i64 0
  %3 = load ptr, ptr %2, align 8, !invariant.load !6, !nonnull !6
  invoke void %3(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59c8b9f8822a593eE"(ptr align 8 %_1) #18
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb4

bb3:                                              ; preds = %start
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59c8b9f8822a593eE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #19
  unreachable

bb1:                                              ; preds = %bb4
  %11 = load ptr, ptr %0, align 8, !noundef !6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !6
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59c8b9f8822a593eE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %ptr.dbg.spill5 = alloca ptr, align 8
  %ptr.dbg.spill4 = alloca ptr, align 8
  %ptr.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %align.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %t.dbg.spill = alloca { ptr, ptr }, align 8
  %ptr.dbg.spill = alloca %"core::ptr::non_null::NonNull<dyn core::error::Error + core::marker::Send + core::marker::Sync>", align 8
  %self.dbg.spill = alloca ptr, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %ptr.0 = load ptr, ptr %self, align 8, !nonnull !6, !noundef !6
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %ptr.0, ptr %ptr.dbg.spill, align 8
  %3 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8
  store ptr %ptr.1, ptr %3, align 8
  store ptr %ptr.0, ptr %t.dbg.spill, align 8
  %4 = getelementptr inbounds i8, ptr %t.dbg.spill, i64 8
  store ptr %ptr.1, ptr %4, align 8
  %5 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %6 = load i64, ptr %5, align 8, !range !14, !invariant.load !6
  %7 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %8 = load i64, ptr %7, align 8, !range !21, !invariant.load !6
  store i64 %6, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !6
  store i64 %size, ptr %size.dbg.spill, align 8
  %9 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %10 = load i64, ptr %9, align 8, !range !14, !invariant.load !6
  %11 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %12 = load i64, ptr %11, align 8, !range !21, !invariant.load !6
  store i64 %12, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !6
  store i64 %align, ptr %align.dbg.spill, align 8
  %13 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %13, align 8
  store i64 %align, ptr %layout, align 8
  store ptr %layout, ptr %self.dbg.spill2, align 8
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %_5 = load i64, ptr %14, align 8, !noundef !6
  %15 = icmp eq i64 %_5, 0
  br i1 %15, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_8 = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %ptr.0, ptr %ptr.dbg.spill3, align 8
  store ptr %ptr.0, ptr %self1, align 8
  store ptr %ptr.0, ptr %ptr.dbg.spill4, align 8
  store ptr %ptr.0, ptr %unique, align 8
  store ptr %ptr.0, ptr %ptr.dbg.spill5, align 8
  store ptr %ptr.0, ptr %_9, align 8
  %_10.0 = load i64, ptr %layout, align 8, !range !15, !noundef !6
  %16 = getelementptr inbounds i8, ptr %layout, i64 8
  %_10.1 = load i64, ptr %16, align 8, !noundef !6
  %17 = load ptr, ptr %_9, align 8, !nonnull !6, !noundef !6
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc5c46c48cb522725E"(ptr align 1 %_8, ptr %17, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6e8bdc6211ed8204E(i32 %0) unnamed_addr #2 {
start:
  %v.dbg.spill121 = alloca i32, align 4
  %v.dbg.spill119 = alloca ptr, align 8
  %v.dbg.spill118 = alloca i32, align 4
  %v.dbg.spill116 = alloca ptr, align 8
  %v.dbg.spill115 = alloca i32, align 4
  %v.dbg.spill113 = alloca ptr, align 8
  %v.dbg.spill112 = alloca i32, align 4
  %v.dbg.spill110 = alloca ptr, align 8
  %v.dbg.spill109 = alloca i32, align 4
  %v.dbg.spill107 = alloca ptr, align 8
  %v.dbg.spill106 = alloca i32, align 4
  %v.dbg.spill104 = alloca ptr, align 8
  %v.dbg.spill103 = alloca i32, align 4
  %v.dbg.spill101 = alloca ptr, align 8
  %v.dbg.spill100 = alloca i32, align 4
  %v.dbg.spill98 = alloca ptr, align 8
  %v.dbg.spill97 = alloca i32, align 4
  %v.dbg.spill95 = alloca ptr, align 8
  %v.dbg.spill94 = alloca i32, align 4
  %v.dbg.spill92 = alloca ptr, align 8
  %v.dbg.spill91 = alloca i32, align 4
  %v.dbg.spill89 = alloca ptr, align 8
  %v.dbg.spill88 = alloca i32, align 4
  %v.dbg.spill86 = alloca ptr, align 8
  %v.dbg.spill85 = alloca i32, align 4
  %v.dbg.spill83 = alloca ptr, align 8
  %v.dbg.spill82 = alloca i32, align 4
  %v.dbg.spill80 = alloca ptr, align 8
  %v.dbg.spill79 = alloca i32, align 4
  %v.dbg.spill77 = alloca ptr, align 8
  %v.dbg.spill76 = alloca i32, align 4
  %v.dbg.spill74 = alloca ptr, align 8
  %v.dbg.spill73 = alloca i32, align 4
  %v.dbg.spill71 = alloca ptr, align 8
  %v.dbg.spill70 = alloca i32, align 4
  %v.dbg.spill68 = alloca ptr, align 8
  %v.dbg.spill67 = alloca i32, align 4
  %v.dbg.spill65 = alloca ptr, align 8
  %v.dbg.spill64 = alloca i32, align 4
  %v.dbg.spill62 = alloca ptr, align 8
  %v.dbg.spill61 = alloca i32, align 4
  %v.dbg.spill59 = alloca ptr, align 8
  %v.dbg.spill58 = alloca i32, align 4
  %v.dbg.spill56 = alloca ptr, align 8
  %v.dbg.spill55 = alloca i32, align 4
  %v.dbg.spill53 = alloca ptr, align 8
  %v.dbg.spill52 = alloca i32, align 4
  %v.dbg.spill50 = alloca ptr, align 8
  %v.dbg.spill49 = alloca i32, align 4
  %v.dbg.spill47 = alloca ptr, align 8
  %v.dbg.spill46 = alloca i32, align 4
  %v.dbg.spill44 = alloca ptr, align 8
  %v.dbg.spill43 = alloca i32, align 4
  %v.dbg.spill41 = alloca ptr, align 8
  %v.dbg.spill40 = alloca i32, align 4
  %v.dbg.spill38 = alloca ptr, align 8
  %v.dbg.spill37 = alloca i32, align 4
  %v.dbg.spill35 = alloca ptr, align 8
  %v.dbg.spill34 = alloca i32, align 4
  %v.dbg.spill32 = alloca ptr, align 8
  %v.dbg.spill31 = alloca i32, align 4
  %v.dbg.spill29 = alloca ptr, align 8
  %v.dbg.spill28 = alloca i32, align 4
  %v.dbg.spill26 = alloca ptr, align 8
  %v.dbg.spill25 = alloca i32, align 4
  %v.dbg.spill23 = alloca ptr, align 8
  %v.dbg.spill22 = alloca i32, align 4
  %v.dbg.spill20 = alloca ptr, align 8
  %v.dbg.spill19 = alloca i32, align 4
  %v.dbg.spill17 = alloca ptr, align 8
  %v.dbg.spill16 = alloca i32, align 4
  %v.dbg.spill14 = alloca ptr, align 8
  %v.dbg.spill13 = alloca i32, align 4
  %v.dbg.spill11 = alloca ptr, align 8
  %v.dbg.spill10 = alloca i32, align 4
  %v.dbg.spill8 = alloca ptr, align 8
  %v.dbg.spill7 = alloca i32, align 4
  %v.dbg.spill5 = alloca ptr, align 8
  %v.dbg.spill4 = alloca i32, align 4
  %v.dbg.spill2 = alloca ptr, align 8
  %v.dbg.spill1 = alloca i32, align 4
  %v.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %ek = alloca i32, align 4
  store i32 %0, ptr %ek, align 4
  store ptr %ek, ptr %v.dbg.spill, align 8
  %_4 = load i32, ptr %ek, align 4, !noundef !6
  %1 = icmp eq i32 %_4, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %v = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v, ptr %v.dbg.spill1, align 4
  store i8 0, ptr %_0, align 1
  br label %bb83

bb2:                                              ; preds = %start
  store ptr %ek, ptr %v.dbg.spill2, align 8
  %_7 = load i32, ptr %ek, align 4, !noundef !6
  %2 = icmp eq i32 %_7, 1
  br i1 %2, label %bb3, label %bb4

bb83:                                             ; preds = %bb82, %bb81, %bb79, %bb77, %bb75, %bb73, %bb71, %bb69, %bb67, %bb65, %bb63, %bb61, %bb59, %bb57, %bb55, %bb53, %bb51, %bb49, %bb47, %bb45, %bb43, %bb41, %bb39, %bb37, %bb35, %bb33, %bb31, %bb29, %bb27, %bb25, %bb23, %bb21, %bb19, %bb17, %bb15, %bb13, %bb11, %bb9, %bb7, %bb5, %bb3, %bb1
  %3 = load i8, ptr %_0, align 1, !range !18, !noundef !6
  ret i8 %3

bb3:                                              ; preds = %bb2
  %v3 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v3, ptr %v.dbg.spill4, align 4
  store i8 1, ptr %_0, align 1
  br label %bb83

bb4:                                              ; preds = %bb2
  store ptr %ek, ptr %v.dbg.spill5, align 8
  %_10 = load i32, ptr %ek, align 4, !noundef !6
  %4 = icmp eq i32 %_10, 2
  br i1 %4, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  %v6 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v6, ptr %v.dbg.spill7, align 4
  store i8 2, ptr %_0, align 1
  br label %bb83

bb6:                                              ; preds = %bb4
  store ptr %ek, ptr %v.dbg.spill8, align 8
  %_13 = load i32, ptr %ek, align 4, !noundef !6
  %5 = icmp eq i32 %_13, 3
  br i1 %5, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  %v9 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v9, ptr %v.dbg.spill10, align 4
  store i8 3, ptr %_0, align 1
  br label %bb83

bb8:                                              ; preds = %bb6
  store ptr %ek, ptr %v.dbg.spill11, align 8
  %_16 = load i32, ptr %ek, align 4, !noundef !6
  %6 = icmp eq i32 %_16, 4
  br i1 %6, label %bb9, label %bb10

bb9:                                              ; preds = %bb8
  %v12 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v12, ptr %v.dbg.spill13, align 4
  store i8 4, ptr %_0, align 1
  br label %bb83

bb10:                                             ; preds = %bb8
  store ptr %ek, ptr %v.dbg.spill14, align 8
  %_19 = load i32, ptr %ek, align 4, !noundef !6
  %7 = icmp eq i32 %_19, 5
  br i1 %7, label %bb11, label %bb12

bb11:                                             ; preds = %bb10
  %v15 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v15, ptr %v.dbg.spill16, align 4
  store i8 5, ptr %_0, align 1
  br label %bb83

bb12:                                             ; preds = %bb10
  store ptr %ek, ptr %v.dbg.spill17, align 8
  %_22 = load i32, ptr %ek, align 4, !noundef !6
  %8 = icmp eq i32 %_22, 6
  br i1 %8, label %bb13, label %bb14

bb13:                                             ; preds = %bb12
  %v18 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v18, ptr %v.dbg.spill19, align 4
  store i8 6, ptr %_0, align 1
  br label %bb83

bb14:                                             ; preds = %bb12
  store ptr %ek, ptr %v.dbg.spill20, align 8
  %_25 = load i32, ptr %ek, align 4, !noundef !6
  %9 = icmp eq i32 %_25, 7
  br i1 %9, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  %v21 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v21, ptr %v.dbg.spill22, align 4
  store i8 7, ptr %_0, align 1
  br label %bb83

bb16:                                             ; preds = %bb14
  store ptr %ek, ptr %v.dbg.spill23, align 8
  %_28 = load i32, ptr %ek, align 4, !noundef !6
  %10 = icmp eq i32 %_28, 8
  br i1 %10, label %bb17, label %bb18

bb17:                                             ; preds = %bb16
  %v24 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v24, ptr %v.dbg.spill25, align 4
  store i8 8, ptr %_0, align 1
  br label %bb83

bb18:                                             ; preds = %bb16
  store ptr %ek, ptr %v.dbg.spill26, align 8
  %_31 = load i32, ptr %ek, align 4, !noundef !6
  %11 = icmp eq i32 %_31, 9
  br i1 %11, label %bb19, label %bb20

bb19:                                             ; preds = %bb18
  %v27 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v27, ptr %v.dbg.spill28, align 4
  store i8 9, ptr %_0, align 1
  br label %bb83

bb20:                                             ; preds = %bb18
  store ptr %ek, ptr %v.dbg.spill29, align 8
  %_34 = load i32, ptr %ek, align 4, !noundef !6
  %12 = icmp eq i32 %_34, 10
  br i1 %12, label %bb21, label %bb22

bb21:                                             ; preds = %bb20
  %v30 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v30, ptr %v.dbg.spill31, align 4
  store i8 10, ptr %_0, align 1
  br label %bb83

bb22:                                             ; preds = %bb20
  store ptr %ek, ptr %v.dbg.spill32, align 8
  %_37 = load i32, ptr %ek, align 4, !noundef !6
  %13 = icmp eq i32 %_37, 11
  br i1 %13, label %bb23, label %bb24

bb23:                                             ; preds = %bb22
  %v33 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v33, ptr %v.dbg.spill34, align 4
  store i8 11, ptr %_0, align 1
  br label %bb83

bb24:                                             ; preds = %bb22
  store ptr %ek, ptr %v.dbg.spill35, align 8
  %_40 = load i32, ptr %ek, align 4, !noundef !6
  %14 = icmp eq i32 %_40, 12
  br i1 %14, label %bb25, label %bb26

bb25:                                             ; preds = %bb24
  %v36 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v36, ptr %v.dbg.spill37, align 4
  store i8 12, ptr %_0, align 1
  br label %bb83

bb26:                                             ; preds = %bb24
  store ptr %ek, ptr %v.dbg.spill38, align 8
  %_43 = load i32, ptr %ek, align 4, !noundef !6
  %15 = icmp eq i32 %_43, 13
  br i1 %15, label %bb27, label %bb28

bb27:                                             ; preds = %bb26
  %v39 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v39, ptr %v.dbg.spill40, align 4
  store i8 13, ptr %_0, align 1
  br label %bb83

bb28:                                             ; preds = %bb26
  store ptr %ek, ptr %v.dbg.spill41, align 8
  %_46 = load i32, ptr %ek, align 4, !noundef !6
  %16 = icmp eq i32 %_46, 14
  br i1 %16, label %bb29, label %bb30

bb29:                                             ; preds = %bb28
  %v42 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v42, ptr %v.dbg.spill43, align 4
  store i8 14, ptr %_0, align 1
  br label %bb83

bb30:                                             ; preds = %bb28
  store ptr %ek, ptr %v.dbg.spill44, align 8
  %_49 = load i32, ptr %ek, align 4, !noundef !6
  %17 = icmp eq i32 %_49, 15
  br i1 %17, label %bb31, label %bb32

bb31:                                             ; preds = %bb30
  %v45 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v45, ptr %v.dbg.spill46, align 4
  store i8 15, ptr %_0, align 1
  br label %bb83

bb32:                                             ; preds = %bb30
  store ptr %ek, ptr %v.dbg.spill47, align 8
  %_52 = load i32, ptr %ek, align 4, !noundef !6
  %18 = icmp eq i32 %_52, 16
  br i1 %18, label %bb33, label %bb34

bb33:                                             ; preds = %bb32
  %v48 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v48, ptr %v.dbg.spill49, align 4
  store i8 16, ptr %_0, align 1
  br label %bb83

bb34:                                             ; preds = %bb32
  store ptr %ek, ptr %v.dbg.spill50, align 8
  %_55 = load i32, ptr %ek, align 4, !noundef !6
  %19 = icmp eq i32 %_55, 17
  br i1 %19, label %bb35, label %bb36

bb35:                                             ; preds = %bb34
  %v51 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v51, ptr %v.dbg.spill52, align 4
  store i8 17, ptr %_0, align 1
  br label %bb83

bb36:                                             ; preds = %bb34
  store ptr %ek, ptr %v.dbg.spill53, align 8
  %_58 = load i32, ptr %ek, align 4, !noundef !6
  %20 = icmp eq i32 %_58, 18
  br i1 %20, label %bb37, label %bb38

bb37:                                             ; preds = %bb36
  %v54 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v54, ptr %v.dbg.spill55, align 4
  store i8 18, ptr %_0, align 1
  br label %bb83

bb38:                                             ; preds = %bb36
  store ptr %ek, ptr %v.dbg.spill56, align 8
  %_61 = load i32, ptr %ek, align 4, !noundef !6
  %21 = icmp eq i32 %_61, 19
  br i1 %21, label %bb39, label %bb40

bb39:                                             ; preds = %bb38
  %v57 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v57, ptr %v.dbg.spill58, align 4
  store i8 19, ptr %_0, align 1
  br label %bb83

bb40:                                             ; preds = %bb38
  store ptr %ek, ptr %v.dbg.spill59, align 8
  %_64 = load i32, ptr %ek, align 4, !noundef !6
  %22 = icmp eq i32 %_64, 20
  br i1 %22, label %bb41, label %bb42

bb41:                                             ; preds = %bb40
  %v60 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v60, ptr %v.dbg.spill61, align 4
  store i8 20, ptr %_0, align 1
  br label %bb83

bb42:                                             ; preds = %bb40
  store ptr %ek, ptr %v.dbg.spill62, align 8
  %_67 = load i32, ptr %ek, align 4, !noundef !6
  %23 = icmp eq i32 %_67, 21
  br i1 %23, label %bb43, label %bb44

bb43:                                             ; preds = %bb42
  %v63 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v63, ptr %v.dbg.spill64, align 4
  store i8 21, ptr %_0, align 1
  br label %bb83

bb44:                                             ; preds = %bb42
  store ptr %ek, ptr %v.dbg.spill65, align 8
  %_70 = load i32, ptr %ek, align 4, !noundef !6
  %24 = icmp eq i32 %_70, 22
  br i1 %24, label %bb45, label %bb46

bb45:                                             ; preds = %bb44
  %v66 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v66, ptr %v.dbg.spill67, align 4
  store i8 22, ptr %_0, align 1
  br label %bb83

bb46:                                             ; preds = %bb44
  store ptr %ek, ptr %v.dbg.spill68, align 8
  %_73 = load i32, ptr %ek, align 4, !noundef !6
  %25 = icmp eq i32 %_73, 23
  br i1 %25, label %bb47, label %bb48

bb47:                                             ; preds = %bb46
  %v69 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v69, ptr %v.dbg.spill70, align 4
  store i8 23, ptr %_0, align 1
  br label %bb83

bb48:                                             ; preds = %bb46
  store ptr %ek, ptr %v.dbg.spill71, align 8
  %_76 = load i32, ptr %ek, align 4, !noundef !6
  %26 = icmp eq i32 %_76, 24
  br i1 %26, label %bb49, label %bb50

bb49:                                             ; preds = %bb48
  %v72 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v72, ptr %v.dbg.spill73, align 4
  store i8 24, ptr %_0, align 1
  br label %bb83

bb50:                                             ; preds = %bb48
  store ptr %ek, ptr %v.dbg.spill74, align 8
  %_79 = load i32, ptr %ek, align 4, !noundef !6
  %27 = icmp eq i32 %_79, 25
  br i1 %27, label %bb51, label %bb52

bb51:                                             ; preds = %bb50
  %v75 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v75, ptr %v.dbg.spill76, align 4
  store i8 25, ptr %_0, align 1
  br label %bb83

bb52:                                             ; preds = %bb50
  store ptr %ek, ptr %v.dbg.spill77, align 8
  %_82 = load i32, ptr %ek, align 4, !noundef !6
  %28 = icmp eq i32 %_82, 26
  br i1 %28, label %bb53, label %bb54

bb53:                                             ; preds = %bb52
  %v78 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v78, ptr %v.dbg.spill79, align 4
  store i8 26, ptr %_0, align 1
  br label %bb83

bb54:                                             ; preds = %bb52
  store ptr %ek, ptr %v.dbg.spill80, align 8
  %_85 = load i32, ptr %ek, align 4, !noundef !6
  %29 = icmp eq i32 %_85, 27
  br i1 %29, label %bb55, label %bb56

bb55:                                             ; preds = %bb54
  %v81 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v81, ptr %v.dbg.spill82, align 4
  store i8 27, ptr %_0, align 1
  br label %bb83

bb56:                                             ; preds = %bb54
  store ptr %ek, ptr %v.dbg.spill83, align 8
  %_88 = load i32, ptr %ek, align 4, !noundef !6
  %30 = icmp eq i32 %_88, 28
  br i1 %30, label %bb57, label %bb58

bb57:                                             ; preds = %bb56
  %v84 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v84, ptr %v.dbg.spill85, align 4
  store i8 28, ptr %_0, align 1
  br label %bb83

bb58:                                             ; preds = %bb56
  store ptr %ek, ptr %v.dbg.spill86, align 8
  %_91 = load i32, ptr %ek, align 4, !noundef !6
  %31 = icmp eq i32 %_91, 29
  br i1 %31, label %bb59, label %bb60

bb59:                                             ; preds = %bb58
  %v87 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v87, ptr %v.dbg.spill88, align 4
  store i8 29, ptr %_0, align 1
  br label %bb83

bb60:                                             ; preds = %bb58
  store ptr %ek, ptr %v.dbg.spill89, align 8
  %_94 = load i32, ptr %ek, align 4, !noundef !6
  %32 = icmp eq i32 %_94, 30
  br i1 %32, label %bb61, label %bb62

bb61:                                             ; preds = %bb60
  %v90 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v90, ptr %v.dbg.spill91, align 4
  store i8 30, ptr %_0, align 1
  br label %bb83

bb62:                                             ; preds = %bb60
  store ptr %ek, ptr %v.dbg.spill92, align 8
  %_97 = load i32, ptr %ek, align 4, !noundef !6
  %33 = icmp eq i32 %_97, 31
  br i1 %33, label %bb63, label %bb64

bb63:                                             ; preds = %bb62
  %v93 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v93, ptr %v.dbg.spill94, align 4
  store i8 31, ptr %_0, align 1
  br label %bb83

bb64:                                             ; preds = %bb62
  store ptr %ek, ptr %v.dbg.spill95, align 8
  %_100 = load i32, ptr %ek, align 4, !noundef !6
  %34 = icmp eq i32 %_100, 32
  br i1 %34, label %bb65, label %bb66

bb65:                                             ; preds = %bb64
  %v96 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v96, ptr %v.dbg.spill97, align 4
  store i8 32, ptr %_0, align 1
  br label %bb83

bb66:                                             ; preds = %bb64
  store ptr %ek, ptr %v.dbg.spill98, align 8
  %_103 = load i32, ptr %ek, align 4, !noundef !6
  %35 = icmp eq i32 %_103, 33
  br i1 %35, label %bb67, label %bb68

bb67:                                             ; preds = %bb66
  %v99 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v99, ptr %v.dbg.spill100, align 4
  store i8 33, ptr %_0, align 1
  br label %bb83

bb68:                                             ; preds = %bb66
  store ptr %ek, ptr %v.dbg.spill101, align 8
  %_106 = load i32, ptr %ek, align 4, !noundef !6
  %36 = icmp eq i32 %_106, 34
  br i1 %36, label %bb69, label %bb70

bb69:                                             ; preds = %bb68
  %v102 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v102, ptr %v.dbg.spill103, align 4
  store i8 34, ptr %_0, align 1
  br label %bb83

bb70:                                             ; preds = %bb68
  store ptr %ek, ptr %v.dbg.spill104, align 8
  %_109 = load i32, ptr %ek, align 4, !noundef !6
  %37 = icmp eq i32 %_109, 35
  br i1 %37, label %bb71, label %bb72

bb71:                                             ; preds = %bb70
  %v105 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v105, ptr %v.dbg.spill106, align 4
  store i8 35, ptr %_0, align 1
  br label %bb83

bb72:                                             ; preds = %bb70
  store ptr %ek, ptr %v.dbg.spill107, align 8
  %_112 = load i32, ptr %ek, align 4, !noundef !6
  %38 = icmp eq i32 %_112, 39
  br i1 %38, label %bb73, label %bb74

bb73:                                             ; preds = %bb72
  %v108 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v108, ptr %v.dbg.spill109, align 4
  store i8 39, ptr %_0, align 1
  br label %bb83

bb74:                                             ; preds = %bb72
  store ptr %ek, ptr %v.dbg.spill110, align 8
  %_115 = load i32, ptr %ek, align 4, !noundef !6
  %39 = icmp eq i32 %_115, 37
  br i1 %39, label %bb75, label %bb76

bb75:                                             ; preds = %bb74
  %v111 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v111, ptr %v.dbg.spill112, align 4
  store i8 37, ptr %_0, align 1
  br label %bb83

bb76:                                             ; preds = %bb74
  store ptr %ek, ptr %v.dbg.spill113, align 8
  %_118 = load i32, ptr %ek, align 4, !noundef !6
  %40 = icmp eq i32 %_118, 36
  br i1 %40, label %bb77, label %bb78

bb77:                                             ; preds = %bb76
  %v114 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v114, ptr %v.dbg.spill115, align 4
  store i8 36, ptr %_0, align 1
  br label %bb83

bb78:                                             ; preds = %bb76
  store ptr %ek, ptr %v.dbg.spill116, align 8
  %_121 = load i32, ptr %ek, align 4, !noundef !6
  %41 = icmp eq i32 %_121, 38
  br i1 %41, label %bb79, label %bb80

bb79:                                             ; preds = %bb78
  %v117 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v117, ptr %v.dbg.spill118, align 4
  store i8 38, ptr %_0, align 1
  br label %bb83

bb80:                                             ; preds = %bb78
  store ptr %ek, ptr %v.dbg.spill119, align 8
  %_124 = load i32, ptr %ek, align 4, !noundef !6
  %42 = icmp eq i32 %_124, 40
  br i1 %42, label %bb81, label %bb82

bb81:                                             ; preds = %bb80
  %v120 = load i32, ptr %ek, align 4, !noundef !6
  store i32 %v120, ptr %v.dbg.spill121, align 4
  store i8 40, ptr %_0, align 1
  br label %bb83

bb82:                                             ; preds = %bb80
  store i8 41, ptr %_0, align 1
  br label %bb83
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h94e69bf49fcbcdedE"(ptr %p) unnamed_addr #2 {
start:
  %p.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %_4 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  store ptr %p, ptr %p.dbg.spill, align 8
  store ptr %p, ptr %_4, align 8
  %0 = load ptr, ptr %_4, align 8, !nonnull !6, !noundef !6
  store ptr %0, ptr %_3, align 8
  %1 = load ptr, ptr %_3, align 8, !nonnull !6, !noundef !6
  store ptr %1, ptr %_0, align 8
  %2 = load ptr, ptr %_0, align 8, !nonnull !6, !align !9, !noundef !6
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$libc..unix..group$u20$as$u20$core..clone..Clone$GT$5clone17h244c1cb8665fe950E"(ptr sret(%"unix::group") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN58_$LT$libc..unix..utimbuf$u20$as$u20$core..clone..Clone$GT$5clone17h68dc581f98bcc704E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0.0 = load i64, ptr %self, align 8, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_0.1 = load i64, ptr %0, align 8, !noundef !6
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN58_$LT$libc..unix..timeval$u20$as$u20$core..clone..Clone$GT$5clone17h2d70929b22373a38E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0.0 = load i64, ptr %self, align 8, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_0.1 = load i64, ptr %0, align 8, !noundef !6
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN59_$LT$libc..unix..timespec$u20$as$u20$core..clone..Clone$GT$5clone17h1d559fcb683e27aaE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0.0 = load i64, ptr %self, align 8, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_0.1 = load i64, ptr %0, align 8, !noundef !6
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN57_$LT$libc..unix..rlimit$u20$as$u20$core..clone..Clone$GT$5clone17hb6d1c8233824c8fbE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0.0 = load i64, ptr %self, align 8, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_0.1 = load i64, ptr %0, align 8, !noundef !6
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN57_$LT$libc..unix..rusage$u20$as$u20$core..clone..Clone$GT$5clone17h6840675990037ea1E"(ptr sret(%"unix::rusage") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 144, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN60_$LT$libc..unix..ipv6_mreq$u20$as$u20$core..clone..Clone$GT$5clone17hae8c47b1ff2debeeE"(ptr sret(%"unix::ipv6_mreq") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 20, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN58_$LT$libc..unix..hostent$u20$as$u20$core..clone..Clone$GT$5clone17h660bbb8b5ddda4faE"(ptr sret(%"unix::hostent") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN56_$LT$libc..unix..iovec$u20$as$u20$core..clone..Clone$GT$5clone17h89220a5f7458e816E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0.0 = load ptr, ptr %self, align 8, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_0.1 = load i64, ptr %0, align 8, !noundef !6
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN57_$LT$libc..unix..pollfd$u20$as$u20$core..clone..Clone$GT$5clone17hb9df20627461a5c6E"(ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::pollfd", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 8, i1 false)
  %0 = load i64, ptr %_0, align 4
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN58_$LT$libc..unix..winsize$u20$as$u20$core..clone..Clone$GT$5clone17h3474fee6fbdac1d3E"(ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::winsize", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 8, i1 false)
  %0 = load i64, ptr %_0, align 2
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN57_$LT$libc..unix..linger$u20$as$u20$core..clone..Clone$GT$5clone17hc6b95756537d32a7E"(ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0.0 = load i32, ptr %self, align 4, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 4
  %_0.1 = load i32, ptr %0, align 4, !noundef !6
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1
  ret { i32, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN57_$LT$libc..unix..sigval$u20$as$u20$core..clone..Clone$GT$5clone17h86bfbe239a8bddccE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::sigval", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 8, i1 false)
  %0 = load i64, ptr %_0, align 8
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN60_$LT$libc..unix..itimerval$u20$as$u20$core..clone..Clone$GT$5clone17h4e64efac44b8c938E"(ptr sret(%"unix::itimerval") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN54_$LT$libc..unix..tms$u20$as$u20$core..clone..Clone$GT$5clone17hdfe11705de206575E"(ptr sret(%"unix::tms") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN58_$LT$libc..unix..servent$u20$as$u20$core..clone..Clone$GT$5clone17h9748f1cc49782a2fE"(ptr sret(%"unix::group") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN59_$LT$libc..unix..protoent$u20$as$u20$core..clone..Clone$GT$5clone17hd641fccfe35ebef0E"(ptr sret(%"unix::protoent") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN70_$LT$libc..unix..linux_like..in_addr$u20$as$u20$core..clone..Clone$GT$5clone17h2e494273789ea04aE"(ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::in_addr", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false)
  %0 = load i32, ptr %_0, align 4
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN70_$LT$libc..unix..linux_like..ip_mreq$u20$as$u20$core..clone..Clone$GT$5clone17h1c85230011c15beaE"(ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::ip_mreq", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 8, i1 false)
  %0 = load i64, ptr %_0, align 4
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$libc..unix..linux_like..ip_mreqn$u20$as$u20$core..clone..Clone$GT$5clone17hfa09e70a4cfd76faE"(ptr sret(%"unix::linux_like::ip_mreqn") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$libc..unix..linux_like..ip_mreq_source$u20$as$u20$core..clone..Clone$GT$5clone17h5ca3dac7c1600377E"(ptr sret(%"unix::linux_like::ip_mreq_source") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$libc..unix..linux_like..sockaddr$u20$as$u20$core..clone..Clone$GT$5clone17hdfaabb3a224c98ffE"(ptr sret(%"unix::linux_like::sockaddr") align 2 %_0, ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$libc..unix..linux_like..sockaddr_in$u20$as$u20$core..clone..Clone$GT$5clone17h5d13b251cd2dbecdE"(ptr sret(%"unix::linux_like::sockaddr_in") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$libc..unix..linux_like..sockaddr_in6$u20$as$u20$core..clone..Clone$GT$5clone17hda5f5bb53fd578bdE"(ptr sret(%"unix::linux_like::sockaddr_in6") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 28, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$libc..unix..linux_like..addrinfo$u20$as$u20$core..clone..Clone$GT$5clone17h23a4ddfd611ea590E"(ptr sret(%"unix::linux_like::addrinfo") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$libc..unix..linux_like..sockaddr_ll$u20$as$u20$core..clone..Clone$GT$5clone17hc3afa2b79145214dE"(ptr sret(%"unix::linux_like::sockaddr_ll") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 20, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$libc..unix..linux_like..fd_set$u20$as$u20$core..clone..Clone$GT$5clone17h9892aec1a603f5b2E"(ptr sret(%"unix::linux_like::fd_set") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$libc..unix..linux_like..tm$u20$as$u20$core..clone..Clone$GT$5clone17h5f2ccfdfeb56a0a0E"(ptr sret(%"unix::linux_like::tm") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN74_$LT$libc..unix..linux_like..sched_param$u20$as$u20$core..clone..Clone$GT$5clone17hf6574159e0186fafE"(ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::in_addr", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false)
  %0 = load i32, ptr %_0, align 4
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$libc..unix..linux_like..Dl_info$u20$as$u20$core..clone..Clone$GT$5clone17hc214689aa67eac78E"(ptr sret(%"unix::linux_like::Dl_info") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$libc..unix..linux_like..lconv$u20$as$u20$core..clone..Clone$GT$5clone17hba1341670469f395E"(ptr sret(%"unix::linux_like::lconv") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$libc..unix..linux_like..in_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17h9585e67db8ebe73dE"(ptr sret(%"unix::linux_like::in_pktinfo") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$libc..unix..linux_like..ifaddrs$u20$as$u20$core..clone..Clone$GT$5clone17he6920648f9d28625E"(ptr sret(%"unix::linux_like::ifaddrs") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$libc..unix..linux_like..in6_rtmsg$u20$as$u20$core..clone..Clone$GT$5clone17hbd2ab36291bb65d5E"(ptr sret(%"unix::linux_like::in6_rtmsg") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 80, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$libc..unix..linux_like..arpreq$u20$as$u20$core..clone..Clone$GT$5clone17hc243e3493794030bE"(ptr sret(%"unix::linux_like::arpreq") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 68, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$libc..unix..linux_like..arpreq_old$u20$as$u20$core..clone..Clone$GT$5clone17ha8e0db60d69a2a5bE"(ptr sret(%"unix::linux_like::arpreq_old") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 52, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN69_$LT$libc..unix..linux_like..arphdr$u20$as$u20$core..clone..Clone$GT$5clone17hb18c12de39441bb7E"(ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::arphdr", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 8, i1 false)
  %0 = load i64, ptr %_0, align 2
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$libc..unix..linux_like..mmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17h5bc8357bcac08600E"(ptr sret(%"unix::linux_like::mmsghdr") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$libc..unix..linux_like..epoll_event$u20$as$u20$core..clone..Clone$GT$5clone17hf02d9702ce41446cE"(ptr sret(%"unix::linux_like::epoll_event") align 1 %_0, ptr align 1 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 1 %self, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$libc..unix..linux_like..sockaddr_un$u20$as$u20$core..clone..Clone$GT$5clone17h795dc6dcf8f67fb5E"(ptr sret(%"unix::linux_like::sockaddr_un") align 2 %_0, ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 110, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..sockaddr_storage$u20$as$u20$core..clone..Clone$GT$5clone17hb333e922579ac25dE"(ptr sret(%"unix::linux_like::sockaddr_storage") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$libc..unix..linux_like..utsname$u20$as$u20$core..clone..Clone$GT$5clone17h8d56abda66a10287E"(ptr sret(%"unix::linux_like::utsname") align 1 %_0, ptr align 1 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 1 %self, i64 390, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$libc..unix..linux_like..sigevent$u20$as$u20$core..clone..Clone$GT$5clone17h975a6bf1e3f52f6dE"(ptr sret(%"unix::linux_like::sigevent") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN4libc4unix10linux_like5linux8FUTEX_OP17h1a86bcf29f5df91dE(i32 %op, i32 %oparg, i32 %cmp, i32 %cmparg) unnamed_addr #1 {
start:
  %cmparg.dbg.spill = alloca i32, align 4
  %cmp.dbg.spill = alloca i32, align 4
  %oparg.dbg.spill = alloca i32, align 4
  %op.dbg.spill = alloca i32, align 4
  store i32 %op, ptr %op.dbg.spill, align 4
  store i32 %oparg, ptr %oparg.dbg.spill, align 4
  store i32 %cmp, ptr %cmp.dbg.spill, align 4
  store i32 %cmparg, ptr %cmparg.dbg.spill, align 4
  %_8 = and i32 %op, 15
  %_7 = shl i32 %_8, 28
  %_12 = and i32 %cmp, 15
  %_11 = shl i32 %_12, 24
  %_6 = or i32 %_7, %_11
  %_16 = and i32 %oparg, 4095
  %_15 = shl i32 %_16, 12
  %_5 = or i32 %_6, %_15
  %_19 = and i32 %cmparg, 4095
  %_0 = or i32 %_5, %_19
  ret i32 %_0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$libc..unix..linux_like..linux..glob_t$u20$as$u20$core..clone..Clone$GT$5clone17had27f29b7dd65fe5E"(ptr sret(%"unix::linux_like::linux::glob_t") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$libc..unix..linux_like..linux..passwd$u20$as$u20$core..clone..Clone$GT$5clone17h018f9ac6641788feE"(ptr sret(%"unix::linux_like::linux::passwd") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$libc..unix..linux_like..linux..spwd$u20$as$u20$core..clone..Clone$GT$5clone17h8d03e5e8f91e7fcdE"(ptr sret(%"unix::linux_like::linux::spwd") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$libc..unix..linux_like..linux..dqblk$u20$as$u20$core..clone..Clone$GT$5clone17h4b79593550c55ba2E"(ptr sret(%"unix::linux_like::linux::dqblk") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..signalfd_siginfo$u20$as$u20$core..clone..Clone$GT$5clone17h640d5518f1a97e93E"(ptr sret(%"unix::linux_like::linux::signalfd_siginfo") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..itimerspec$u20$as$u20$core..clone..Clone$GT$5clone17hdec6cf1ffa6dea4fE"(ptr sret(%"unix::itimerval") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN76_$LT$libc..unix..linux_like..linux..fsid_t$u20$as$u20$core..clone..Clone$GT$5clone17haf84f0d3a40336feE"(ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::fsid_t", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 8, i1 false)
  %0 = load i64, ptr %_0, align 4
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..packet_mreq$u20$as$u20$core..clone..Clone$GT$5clone17h3485e89a45c4f3d6E"(ptr sret(%"unix::linux_like::linux::packet_mreq") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..linux..cpu_set_t$u20$as$u20$core..clone..Clone$GT$5clone17h0b84e59c783ea1d7E"(ptr sret(%"unix::linux_like::fd_set") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, ptr } @"_ZN82_$LT$libc..unix..linux_like..linux..if_nameindex$u20$as$u20$core..clone..Clone$GT$5clone17hdceac18694cd625aE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0.0 = load i32, ptr %self, align 8, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_0.1 = load ptr, ptr %0, align 8, !noundef !6
  %1 = insertvalue { i32, ptr } poison, i32 %_0.0, 0
  %2 = insertvalue { i32, ptr } %1, ptr %_0.1, 1
  ret { i32, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$libc..unix..linux_like..linux..msginfo$u20$as$u20$core..clone..Clone$GT$5clone17hb69a4f9c3fae23baE"(ptr sret(%"unix::linux_like::linux::msginfo") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i48 @"_ZN76_$LT$libc..unix..linux_like..linux..sembuf$u20$as$u20$core..clone..Clone$GT$5clone17h11e9792b59f80090E"(ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::sembuf", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 6, i1 false)
  %0 = load i48, ptr %_0, align 2
  ret i48 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..input_event$u20$as$u20$core..clone..Clone$GT$5clone17h18e27df807bf74daE"(ptr sret(%"unix::linux_like::linux::input_event") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN78_$LT$libc..unix..linux_like..linux..input_id$u20$as$u20$core..clone..Clone$GT$5clone17h705824bf47a1296cE"(ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::winsize", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 8, i1 false)
  %0 = load i64, ptr %_0, align 2
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$libc..unix..linux_like..linux..input_absinfo$u20$as$u20$core..clone..Clone$GT$5clone17h8f55274ac1b27d06E"(ptr sret(%"unix::linux_like::linux::input_absinfo") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$libc..unix..linux_like..linux..input_keymap_entry$u20$as$u20$core..clone..Clone$GT$5clone17h5ee7dc174f9459b4E"(ptr sret(%"unix::linux_like::linux::input_keymap_entry") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..input_mask$u20$as$u20$core..clone..Clone$GT$5clone17hc2a35e57891ad1cfE"(ptr sret(%"unix::linux_like::linux::input_mask") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN79_$LT$libc..unix..linux_like..linux..ff_replay$u20$as$u20$core..clone..Clone$GT$5clone17h6809b721f44aa8c8E"(ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0.0 = load i16, ptr %self, align 2, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 2
  %_0.1 = load i16, ptr %0, align 2, !noundef !6
  %1 = insertvalue { i16, i16 } poison, i16 %_0.0, 0
  %2 = insertvalue { i16, i16 } %1, i16 %_0.1, 1
  ret { i16, i16 } %2
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN80_$LT$libc..unix..linux_like..linux..ff_trigger$u20$as$u20$core..clone..Clone$GT$5clone17hde424ee93414ef1dE"(ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0.0 = load i16, ptr %self, align 2, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 2
  %_0.1 = load i16, ptr %0, align 2, !noundef !6
  %1 = insertvalue { i16, i16 } poison, i16 %_0.0, 0
  %2 = insertvalue { i16, i16 } %1, i16 %_0.1, 1
  ret { i16, i16 } %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN81_$LT$libc..unix..linux_like..linux..ff_envelope$u20$as$u20$core..clone..Clone$GT$5clone17h2726241dad897710E"(ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::winsize", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 8, i1 false)
  %0 = load i64, ptr %_0, align 2
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$libc..unix..linux_like..linux..ff_constant_effect$u20$as$u20$core..clone..Clone$GT$5clone17habf9acb83c4707c9E"(ptr sret(%"unix::linux_like::linux::ff_constant_effect") align 2 %_0, ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 10, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$libc..unix..linux_like..linux..ff_ramp_effect$u20$as$u20$core..clone..Clone$GT$5clone17h20be38c59e0a2941E"(ptr sret(%"unix::linux_like::linux::ff_ramp_effect") align 2 %_0, ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$libc..unix..linux_like..linux..ff_condition_effect$u20$as$u20$core..clone..Clone$GT$5clone17hb2485770c83b37a2E"(ptr sret(%"unix::linux_like::linux::ff_condition_effect") align 2 %_0, ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$libc..unix..linux_like..linux..ff_periodic_effect$u20$as$u20$core..clone..Clone$GT$5clone17hac8cc89b91add1e0E"(ptr sret(%"unix::linux_like::linux::ff_periodic_effect") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN86_$LT$libc..unix..linux_like..linux..ff_rumble_effect$u20$as$u20$core..clone..Clone$GT$5clone17h424f7d77765274f9E"(ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0.0 = load i16, ptr %self, align 2, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 2
  %_0.1 = load i16, ptr %0, align 2, !noundef !6
  %1 = insertvalue { i16, i16 } poison, i16 %_0.0, 0
  %2 = insertvalue { i16, i16 } %1, i16 %_0.1, 1
  ret { i16, i16 } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..linux..ff_effect$u20$as$u20$core..clone..Clone$GT$5clone17he47b23713013c1a9E"(ptr sret(%"unix::linux_like::linux::ff_effect") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..uinput_ff_upload$u20$as$u20$core..clone..Clone$GT$5clone17h8a3eaa058f83a865E"(ptr sret(%"unix::linux_like::linux::uinput_ff_upload") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 104, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..uinput_ff_erase$u20$as$u20$core..clone..Clone$GT$5clone17hfa3a7227c83d1336E"(ptr sret(%"unix::linux_like::linux::uinput_ff_erase") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..uinput_abs_setup$u20$as$u20$core..clone..Clone$GT$5clone17h7905773cd02817efE"(ptr sret(%"unix::linux_like::linux::uinput_abs_setup") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 28, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..dl_phdr_info$u20$as$u20$core..clone..Clone$GT$5clone17h6a370f7bfd298f9fE"(ptr sret(%"unix::linux_like::linux::dl_phdr_info") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Ehdr$u20$as$u20$core..clone..Clone$GT$5clone17hf8192b690b1ac904E"(ptr sret(%"unix::linux_like::linux::Elf32_Ehdr") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 52, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf64_Ehdr$u20$as$u20$core..clone..Clone$GT$5clone17h6e5d6296d8bfac4cE"(ptr sret(%"unix::linux_like::linux::Elf64_Ehdr") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..linux..Elf32_Sym$u20$as$u20$core..clone..Clone$GT$5clone17h7c819dd49e77c8bcE"(ptr sret(%"unix::linux_like::linux::Elf32_Sym") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..linux..Elf64_Sym$u20$as$u20$core..clone..Clone$GT$5clone17hf87dcd345a2853fdE"(ptr sret(%"unix::linux_like::linux::Elf64_Sym") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Phdr$u20$as$u20$core..clone..Clone$GT$5clone17hc1313abefedaa46cE"(ptr sret(%"unix::linux_like::linux::Elf32_Phdr") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf64_Phdr$u20$as$u20$core..clone..Clone$GT$5clone17h95701a8360ea557bE"(ptr sret(%"unix::linux_like::linux::Elf64_Phdr") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf32_Shdr$u20$as$u20$core..clone..Clone$GT$5clone17h6711fb2b4edc5581E"(ptr sret(%"unix::linux_like::linux::Elf32_Shdr") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..Elf64_Shdr$u20$as$u20$core..clone..Clone$GT$5clone17h9f5ec5669f5fa604E"(ptr sret(%"unix::linux_like::linux::Elf64_Shdr") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$libc..unix..linux_like..linux..ucred$u20$as$u20$core..clone..Clone$GT$5clone17ha1eba60d985dbb4dE"(ptr sret(%"unix::linux_like::linux::uinput_ff_erase") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$libc..unix..linux_like..linux..mntent$u20$as$u20$core..clone..Clone$GT$5clone17hf865551a2727e517E"(ptr sret(%"unix::linux_like::linux::mntent") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$libc..unix..linux_like..linux..posix_spawn_file_actions_t$u20$as$u20$core..clone..Clone$GT$5clone17h89d67a03c1779171E"(ptr sret(%"unix::linux_like::linux::posix_spawn_file_actions_t") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 80, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..posix_spawnattr_t$u20$as$u20$core..clone..Clone$GT$5clone17hee99cefa2850664bE"(ptr sret(%"unix::linux_like::linux::posix_spawnattr_t") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 336, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN80_$LT$libc..unix..linux_like..linux..genlmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17h164b260f44a5a960E"(ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::genlmsghdr", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 4, i1 false)
  %0 = load i32, ptr %_0, align 2
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..in6_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17h59012b9d6494f835E"(ptr sret(%"unix::ipv6_mreq") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 20, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..arpd_request$u20$as$u20$core..clone..Clone$GT$5clone17hcebcb0786d55c46aE"(ptr sret(%"unix::linux_like::linux::arpd_request") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$libc..unix..linux_like..linux..inotify_event$u20$as$u20$core..clone..Clone$GT$5clone17h68d0d6fa4c5482dcE"(ptr sret(%"unix::linux_like::linux::inotify_event") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN87_$LT$libc..unix..linux_like..linux..fanotify_response$u20$as$u20$core..clone..Clone$GT$5clone17h3692804d362d3be9E"(ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0.0 = load i32, ptr %self, align 4, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 4
  %_0.1 = load i32, ptr %0, align 4, !noundef !6
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1
  ret { i32, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..sockaddr_vm$u20$as$u20$core..clone..Clone$GT$5clone17h1c33dd861b516418E"(ptr sret(%"unix::linux_like::linux::sockaddr_vm") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN80_$LT$libc..unix..linux_like..linux..regmatch_t$u20$as$u20$core..clone..Clone$GT$5clone17hb9494dbca3c017bcE"(ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0.0 = load i32, ptr %self, align 4, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 4
  %_0.1 = load i32, ptr %0, align 4, !noundef !6
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1
  ret { i32, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..sock_extended_err$u20$as$u20$core..clone..Clone$GT$5clone17h47bdd871369a3017E"(ptr sret(%"unix::linux_like::linux::sock_extended_err") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN99_$LT$libc..unix..linux_like..linux..__c_anonymous_sockaddr_can_tp$u20$as$u20$core..clone..Clone$GT$5clone17h4e541ecde95531b8E"(ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0.0 = load i32, ptr %self, align 4, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 4
  %_0.1 = load i32, ptr %0, align 4, !noundef !6
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1
  ret { i32, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$libc..unix..linux_like..linux..__c_anonymous_sockaddr_can_j1939$u20$as$u20$core..clone..Clone$GT$5clone17h992d42a6974ee1daE"(ptr sret(%"unix::linux_like::linux::__c_anonymous_sockaddr_can_j1939") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN80_$LT$libc..unix..linux_like..linux..can_filter$u20$as$u20$core..clone..Clone$GT$5clone17ha64f30e8827b713dE"(ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0.0 = load i32, ptr %self, align 4, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 4
  %_0.1 = load i32, ptr %0, align 4, !noundef !6
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1
  ret { i32, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..j1939_filter$u20$as$u20$core..clone..Clone$GT$5clone17h44abcb41f5efc9cbE"(ptr sret(%"unix::linux_like::linux::j1939_filter") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN81_$LT$libc..unix..linux_like..linux..sock_filter$u20$as$u20$core..clone..Clone$GT$5clone17hac54549b3551cd7aE"(ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::sock_filter", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 8, i1 false)
  %0 = load i64, ptr %_0, align 4
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define { i16, ptr } @"_ZN80_$LT$libc..unix..linux_like..linux..sock_fprog$u20$as$u20$core..clone..Clone$GT$5clone17h2002f267eeb6772dE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0.0 = load i16, ptr %self, align 8, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_0.1 = load ptr, ptr %0, align 8, !noundef !6
  %1 = insertvalue { i16, ptr } poison, i16 %_0.0, 0
  %2 = insertvalue { i16, ptr } %1, ptr %_0.1, 1
  ret { i16, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..seccomp_data$u20$as$u20$core..clone..Clone$GT$5clone17h1035fc36f47c86ebE"(ptr sret(%"unix::linux_like::linux::seccomp_data") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i48 @"_ZN89_$LT$libc..unix..linux_like..linux..seccomp_notif_sizes$u20$as$u20$core..clone..Clone$GT$5clone17hcd8c35897db0da93E"(ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::sembuf", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 6, i1 false)
  %0 = load i48, ptr %_0, align 2
  ret i48 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$libc..unix..linux_like..linux..seccomp_notif$u20$as$u20$core..clone..Clone$GT$5clone17h5fa944e30928d469E"(ptr sret(%"unix::linux_like::linux::seccomp_notif") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 80, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$libc..unix..linux_like..linux..seccomp_notif_resp$u20$as$u20$core..clone..Clone$GT$5clone17h1179be880eef3c90E"(ptr sret(%"unix::linux_like::linux::seccomp_notif_resp") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$libc..unix..linux_like..linux..seccomp_notif_addfd$u20$as$u20$core..clone..Clone$GT$5clone17h85c644ed89b4b506E"(ptr sret(%"unix::linux_like::linux::seccomp_notif_addfd") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$libc..unix..linux_like..linux..nlmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17h413937c9fb8852ecE"(ptr sret(%"unix::linux_like::linux::nlmsghdr") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$libc..unix..linux_like..linux..nlmsgerr$u20$as$u20$core..clone..Clone$GT$5clone17h151ba667d56e856fE"(ptr sret(%"unix::linux_like::linux::nlmsgerr") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 20, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN76_$LT$libc..unix..linux_like..linux..nlattr$u20$as$u20$core..clone..Clone$GT$5clone17h4bfb830c506155fcE"(ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0.0 = load i16, ptr %self, align 2, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 2
  %_0.1 = load i16, ptr %0, align 2, !noundef !6
  %1 = insertvalue { i16, i16 } poison, i16 %_0.0, 0
  %2 = insertvalue { i16, i16 } %1, i16 %_0.1, 1
  ret { i16, i16 } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..file_clone_range$u20$as$u20$core..clone..Clone$GT$5clone17he81a13e921efeb3cE"(ptr sret(%"unix::tms") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$libc..unix..linux_like..linux..__c_anonymous_ifru_map$u20$as$u20$core..clone..Clone$GT$5clone17h28f507aceaee8da9E"(ptr sret(%"unix::linux_like::linux::__c_anonymous_ifru_map") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..linux..in6_ifreq$u20$as$u20$core..clone..Clone$GT$5clone17h9e7550211771aaa4E"(ptr sret(%"unix::linux_like::linux::in6_ifreq") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$libc..unix..linux_like..linux..option$u20$as$u20$core..clone..Clone$GT$5clone17h66aec4d17344842dE"(ptr sret(%"unix::linux_like::linux::option") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN82_$LT$libc..unix..linux_like..linux..sctp_initmsg$u20$as$u20$core..clone..Clone$GT$5clone17h65cae20134e8f0a8E"(ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::winsize", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 8, i1 false)
  %0 = load i64, ptr %_0, align 2
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..sctp_sndrcvinfo$u20$as$u20$core..clone..Clone$GT$5clone17h5237a9ee21042600E"(ptr sret(%"unix::linux_like::linux::sctp_sndrcvinfo") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..sctp_sndinfo$u20$as$u20$core..clone..Clone$GT$5clone17h1261c6e16c7b5949E"(ptr sret(%"unix::linux_like::linux::sctp_sndinfo") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..sctp_rcvinfo$u20$as$u20$core..clone..Clone$GT$5clone17ha87a882fe097ab56E"(ptr sret(%"unix::linux_like::linux::sctp_rcvinfo") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 28, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..sctp_nxtinfo$u20$as$u20$core..clone..Clone$GT$5clone17hed50716d8731de80E"(ptr sret(%"unix::linux_like::linux::sctp_sndinfo") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i16, i32 } @"_ZN81_$LT$libc..unix..linux_like..linux..sctp_prinfo$u20$as$u20$core..clone..Clone$GT$5clone17h6360ff04315bf996E"(ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0.0 = load i16, ptr %self, align 4, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 4
  %_0.1 = load i32, ptr %0, align 4, !noundef !6
  %1 = insertvalue { i16, i32 } poison, i16 %_0.0, 0
  %2 = insertvalue { i16, i32 } %1, i32 %_0.1, 1
  ret { i16, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define i16 @"_ZN83_$LT$libc..unix..linux_like..linux..sctp_authinfo$u20$as$u20$core..clone..Clone$GT$5clone17h202b3467309f89d9E"(ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::sctp_authinfo", align 2
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 2, i1 false)
  %0 = load i16, ptr %_0, align 2
  ret i16 %0
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN78_$LT$libc..unix..linux_like..linux..rlimit64$u20$as$u20$core..clone..Clone$GT$5clone17h68b320d4ae29b1a6E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0.0 = load i64, ptr %self, align 8, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_0.1 = load i64, ptr %0, align 8, !noundef !6
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN85_$LT$libc..unix..linux_like..linux..tls_crypto_info$u20$as$u20$core..clone..Clone$GT$5clone17h392fcee38bf7e5c1E"(ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0.0 = load i16, ptr %self, align 2, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 2
  %_0.1 = load i16, ptr %0, align 2, !noundef !6
  %1 = insertvalue { i16, i16 } poison, i16 %_0.0, 0
  %2 = insertvalue { i16, i16 } %1, i16 %_0.1, 1
  ret { i16, i16 } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$libc..unix..linux_like..linux..tls12_crypto_info_aes_gcm_128$u20$as$u20$core..clone..Clone$GT$5clone17h6220633f97ff2646E"(ptr sret(%"unix::linux_like::linux::tls12_crypto_info_aes_gcm_128") align 2 %_0, ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$libc..unix..linux_like..linux..tls12_crypto_info_aes_gcm_256$u20$as$u20$core..clone..Clone$GT$5clone17h42ea1151bd4b8babE"(ptr sret(%"unix::linux_like::linux::tls12_crypto_info_aes_gcm_256") align 2 %_0, ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$libc..unix..linux_like..linux..tls12_crypto_info_chacha20_poly1305$u20$as$u20$core..clone..Clone$GT$5clone17h2662574d43f3fc19E"(ptr sret(%"unix::linux_like::linux::tls12_crypto_info_chacha20_poly1305") align 2 %_0, ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..sockaddr_nl$u20$as$u20$core..clone..Clone$GT$5clone17he22da436815704dbE"(ptr sret(%"unix::linux_like::linux::sockaddr_nl") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$libc..unix..linux_like..linux..dirent$u20$as$u20$core..clone..Clone$GT$5clone17h812928ec2e079cceE"(ptr sret(%"unix::linux_like::linux::dirent") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 280, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..sockaddr_alg$u20$as$u20$core..clone..Clone$GT$5clone17hb70476a41d31083cE"(ptr sret(%"unix::linux_like::linux::sockaddr_alg") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 88, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..uinput_setup$u20$as$u20$core..clone..Clone$GT$5clone17h0dd718012f372258E"(ptr sret(%"unix::linux_like::linux::uinput_setup") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 92, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..uinput_user_dev$u20$as$u20$core..clone..Clone$GT$5clone17hc9267897c8c39991E"(ptr sret(%"unix::linux_like::linux::uinput_user_dev") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 1116, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN79_$LT$libc..unix..linux_like..linux..af_alg_iv$u20$as$u20$core..clone..Clone$GT$5clone17h93f1d073723b6c5eE"(ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::af_alg_iv", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false)
  %0 = load i32, ptr %_0, align 4
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$libc..unix..linux_like..linux..mq_attr$u20$as$u20$core..clone..Clone$GT$5clone17he588f39f2ca2ddd1E"(ptr sret(%"unix::linux_like::linux::mq_attr") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$libc..unix..linux_like..linux..__c_anonymous_ifr_ifru$u20$as$u20$core..clone..Clone$GT$5clone17h7a259c803bcd7340E"(ptr sret(%"unix::linux_like::linux::__c_anonymous_ifr_ifru") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$libc..unix..linux_like..linux..ifreq$u20$as$u20$core..clone..Clone$GT$5clone17h5060440bfd44963cE"(ptr sret(%"unix::linux_like::linux::ifreq") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN92_$LT$libc..unix..linux_like..linux..__c_anonymous_ifc_ifcu$u20$as$u20$core..clone..Clone$GT$5clone17h3f6e53c63cbc5f1cE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 8, i1 false)
  %0 = load i64, ptr %_0, align 8
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$libc..unix..linux_like..linux..ifconf$u20$as$u20$core..clone..Clone$GT$5clone17hc80d29f2b7e50f8dE"(ptr sret(%"unix::linux_like::linux::ifconf") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..hwtstamp_config$u20$as$u20$core..clone..Clone$GT$5clone17h5ad2080e34933787E"(ptr sret(%"unix::linux_like::linux::uinput_ff_erase") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$libc..unix..linux_like..linux..dirent64$u20$as$u20$core..clone..Clone$GT$5clone17h74469083be126649E"(ptr sret(%"unix::linux_like::linux::dirent") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 280, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..sched_attr$u20$as$u20$core..clone..Clone$GT$5clone17h38fe1c3522ab5277E"(ptr sret(%"unix::linux_like::linux::sched_attr") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN81_$LT$libc..unix..linux_like..linux..sock_txtime$u20$as$u20$core..clone..Clone$GT$5clone17h869fb625b7642ecaE"(ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0.0 = load i32, ptr %self, align 4, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 4
  %_0.1 = load i32, ptr %0, align 4, !noundef !6
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1
  ret { i32, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$libc..unix..linux_like..linux..__c_anonymous_sockaddr_can_can_addr$u20$as$u20$core..clone..Clone$GT$5clone17h42283e00cb0cc73eE"(ptr sret(%"core::ptr::metadata::PtrRepr<[u8]>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..sockaddr_can$u20$as$u20$core..clone..Clone$GT$5clone17h58ad01c8f409d8eaE"(ptr sret(%"unix::linux_like::linux::sockaddr_can") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$7si_addr17hc5127aaedaa35e0cE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault", ptr %self, i32 0, i32 4
  %_0 = load ptr, ptr %0, align 8, !noundef !6
  ret ptr %_0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_value17h526664e211a98b01E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::sigval", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer", ptr %self, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %0, i64 8, i1 false)
  %1 = load i64, ptr %_0, align 8
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..gnu..statx$u20$as$u20$core..clone..Clone$GT$5clone17h18d61e91fa6ab31dE"(ptr sret(%"unix::linux_like::linux::gnu::statx") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 256, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$libc..unix..linux_like..linux..gnu..statx_timestamp$u20$as$u20$core..clone..Clone$GT$5clone17hd25112f132fbbcd4E"(ptr sret(%"unix::linux_like::linux::gnu::statx_timestamp") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..gnu..aiocb$u20$as$u20$core..clone..Clone$GT$5clone17h056c6c41416209b4E"(ptr sret(%"unix::linux_like::linux::gnu::aiocb") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 168, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN88_$LT$libc..unix..linux_like..linux..gnu..__exit_status$u20$as$u20$core..clone..Clone$GT$5clone17h359d8b0bc6234398E"(ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0.0 = load i16, ptr %self, align 2, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 2
  %_0.1 = load i16, ptr %0, align 2, !noundef !6
  %1 = insertvalue { i16, i16 } poison, i16 %_0.0, 0
  %2 = insertvalue { i16, i16 } %1, i16 %_0.1, 1
  ret { i16, i16 } %2
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN84_$LT$libc..unix..linux_like..linux..gnu..__timeval$u20$as$u20$core..clone..Clone$GT$5clone17h77805551ce576030E"(ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0.0 = load i32, ptr %self, align 4, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 4
  %_0.1 = load i32, ptr %0, align 4, !noundef !6
  %1 = insertvalue { i32, i32 } poison, i32 %_0.0, 0
  %2 = insertvalue { i32, i32 } %1, i32 %_0.1, 1
  ret { i32, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$libc..unix..linux_like..linux..gnu..glob64_t$u20$as$u20$core..clone..Clone$GT$5clone17h7c8c8fc944efc29aE"(ptr sret(%"unix::linux_like::linux::glob_t") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..gnu..msghdr$u20$as$u20$core..clone..Clone$GT$5clone17h5cc4c50358bc6c4eE"(ptr sret(%"unix::linux_like::linux::gnu::msghdr") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..cmsghdr$u20$as$u20$core..clone..Clone$GT$5clone17h165d236c8647ded9E"(ptr sret(%"unix::linux_like::linux::gnu::cmsghdr") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..termios$u20$as$u20$core..clone..Clone$GT$5clone17ha53abf590f8af3d0E"(ptr sret(%"unix::linux_like::linux::gnu::termios") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 60, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$libc..unix..linux_like..linux..gnu..mallinfo$u20$as$u20$core..clone..Clone$GT$5clone17h813d36f4231310d8E"(ptr sret(%"unix::linux_like::linux::Elf32_Shdr") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$libc..unix..linux_like..linux..gnu..mallinfo2$u20$as$u20$core..clone..Clone$GT$5clone17h7f5c40644f1f3045E"(ptr sret(%"unix::linux_like::linux::gnu::mallinfo2") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 80, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN85_$LT$libc..unix..linux_like..linux..gnu..nl_pktinfo$u20$as$u20$core..clone..Clone$GT$5clone17h103a1b41d5790a6cE"(ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::in_addr", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false)
  %0 = load i32, ptr %_0, align 4
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..gnu..nl_mmap_req$u20$as$u20$core..clone..Clone$GT$5clone17he790a05bf7b4b11eE"(ptr sret(%"unix::linux_like::linux::inotify_event") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..gnu..nl_mmap_hdr$u20$as$u20$core..clone..Clone$GT$5clone17h8254cd8ba27820dfE"(ptr sret(%"unix::linux_like::linux::input_absinfo") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..rtentry$u20$as$u20$core..clone..Clone$GT$5clone17hdf7c6e594ada31c7E"(ptr sret(%"unix::linux_like::linux::gnu::rtentry") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 120, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..gnu..timex$u20$as$u20$core..clone..Clone$GT$5clone17h540365fa671ecb5fE"(ptr sret(%"unix::linux_like::linux::gnu::timex") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 208, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..gnu..ntptimeval$u20$as$u20$core..clone..Clone$GT$5clone17h36cd499e8a41c668E"(ptr sret(%"unix::linux_like::linux::gnu::ntptimeval") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..regex_t$u20$as$u20$core..clone..Clone$GT$5clone17h204cf23181c033bdE"(ptr sret(%"unix::linux_like::linux::gnu::regex_t") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..gnu..Elf64_Chdr$u20$as$u20$core..clone..Clone$GT$5clone17hbca79ea480e8832dE"(ptr sret(%"unix::linux_like::linux::gnu::Elf64_Chdr") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..gnu..Elf32_Chdr$u20$as$u20$core..clone..Clone$GT$5clone17h75fa5af457dc135bE"(ptr sret(%"unix::linux_like::linux::uinput_ff_erase") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$libc..unix..linux_like..linux..gnu..seminfo$u20$as$u20$core..clone..Clone$GT$5clone17h6b9d5f27fa2fbf56E"(ptr sret(%"unix::linux_like::linux::Elf32_Shdr") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$libc..unix..linux_like..linux..gnu..ptrace_peeksiginfo_args$u20$as$u20$core..clone..Clone$GT$5clone17h03115b20a6c90342E"(ptr sret(%"unix::linux_like::linux::gnu::cmsghdr") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_entry$u20$as$u20$core..clone..Clone$GT$5clone17hc9bd72af70d38927E"(ptr sret(%"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_entry") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i8 } @"_ZN113_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_exit$u20$as$u20$core..clone..Clone$GT$5clone17hf1da4fb817c29dbaE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0.0 = load i64, ptr %self, align 8, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_0.1 = load i8, ptr %0, align 8, !noundef !6
  %1 = insertvalue { i64, i8 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i8 } %1, i8 %_0.1, 1
  ret { i64, i8 } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_seccomp$u20$as$u20$core..clone..Clone$GT$5clone17h1dd7f949fd4c9973E"(ptr sret(%"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_seccomp") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$libc..unix..linux_like..linux..gnu..ptrace_syscall_info$u20$as$u20$core..clone..Clone$GT$5clone17hdcf94b0bfd374020E"(ptr sret(%"unix::linux_like::linux::gnu::ptrace_syscall_info") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 88, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..gnu..sockaddr_xdp$u20$as$u20$core..clone..Clone$GT$5clone17hdb8499bcbae1e1e9E"(ptr sret(%"unix::linux_like::linux::sctp_sndinfo") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$libc..unix..linux_like..linux..gnu..xdp_ring_offset$u20$as$u20$core..clone..Clone$GT$5clone17h7ed2bf2df63e9fa3E"(ptr sret(%"unix::tms") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$libc..unix..linux_like..linux..gnu..xdp_mmap_offsets$u20$as$u20$core..clone..Clone$GT$5clone17ha82c78191a2a637cE"(ptr sret(%"unix::linux_like::linux::gnu::xdp_mmap_offsets") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$libc..unix..linux_like..linux..gnu..xdp_ring_offset_v1$u20$as$u20$core..clone..Clone$GT$5clone17h70c5dcf455b03ff1E"(ptr sret(%"unix::linux_like::linux::gnu::xdp_ring_offset_v1") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$libc..unix..linux_like..linux..gnu..xdp_mmap_offsets_v1$u20$as$u20$core..clone..Clone$GT$5clone17h63be7ecba2368768E"(ptr sret(%"unix::linux_like::linux::gnu::xdp_mmap_offsets_v1") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..gnu..xdp_umem_reg$u20$as$u20$core..clone..Clone$GT$5clone17h40ab6ce6115086b5E"(ptr sret(%"unix::linux_like::linux::gnu::xdp_umem_reg") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$libc..unix..linux_like..linux..gnu..xdp_umem_reg_v1$u20$as$u20$core..clone..Clone$GT$5clone17hdcd926618762084bE"(ptr sret(%"unix::linux_like::linux::seccomp_notif_resp") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$libc..unix..linux_like..linux..gnu..xdp_statistics$u20$as$u20$core..clone..Clone$GT$5clone17h0fec0d62f3858d87E"(ptr sret(%"unix::linux_like::linux::gnu::xdp_statistics") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$libc..unix..linux_like..linux..gnu..xdp_statistics_v1$u20$as$u20$core..clone..Clone$GT$5clone17hb793deb1dd9a30a5E"(ptr sret(%"unix::linux_like::linux::gnu::xdp_ring_offset_v1") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN86_$LT$libc..unix..linux_like..linux..gnu..xdp_options$u20$as$u20$core..clone..Clone$GT$5clone17hcf868f5e6b7e0337E"(ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::in_addr", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false)
  %0 = load i32, ptr %_0, align 4
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$libc..unix..linux_like..linux..gnu..xdp_desc$u20$as$u20$core..clone..Clone$GT$5clone17hf593b20d9ebbdfd6E"(ptr sret(%"unix::linux_like::linux::gnu::cmsghdr") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..linux..gnu..iocb$u20$as$u20$core..clone..Clone$GT$5clone17h9238f35c6e0ae0a0E"(ptr sret(%"unix::linux_like::linux::gnu::iocb") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$libc..unix..linux_like..linux..gnu..sifields_sigchld$u20$as$u20$core..clone..Clone$GT$5clone17hb9e8542a2558a586E"(ptr sret(%"unix::linux_like::linux::gnu::sifields_sigchld") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_pid17h95c7266da91dcc36E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17hf79db86f7bbaa740E"(ptr align 8 %self)
  %_0 = load i32, ptr %_2, align 8, !noundef !6
  ret i32 %_0
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17hf79db86f7bbaa740E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0 = getelementptr inbounds %"unix::linux_like::linux::gnu::siginfo_f", ptr %self, i32 0, i32 2
  ret ptr %_0
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_uid17hd82f45acaf2d3bfcE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17hf79db86f7bbaa740E"(ptr align 8 %self)
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %_2, i32 0, i32 1
  %_0 = load i32, ptr %0, align 4, !noundef !6
  ret i32 %_0
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$9si_status17hf78330e7efeff333E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17hf79db86f7bbaa740E"(ptr align 8 %self)
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %_2, i32 0, i32 2
  %_0 = load i32, ptr %0, align 8, !noundef !6
  ret i32 %_0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_utime17he618cebdfd760425E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17hf79db86f7bbaa740E"(ptr align 8 %self)
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %_2, i32 0, i32 4
  %_0 = load i64, ptr %0, align 8, !noundef !6
  ret i64 %_0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_stime17h931dc6ec8b85f4a1E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17hf79db86f7bbaa740E"(ptr align 8 %self)
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %_2, i32 0, i32 5
  %_0 = load i64, ptr %0, align 8, !noundef !6
  ret i64 %_0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_data$u20$as$u20$core..clone..Clone$GT$5clone17h780a33bf35631150E"(ptr sret(%"unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$libc..unix..linux_like..linux..gnu..utmpx$u20$as$u20$core..clone..Clone$GT$5clone17hf48c17dd5ad480afE"(ptr sret(%"unix::linux_like::linux::gnu::utmpx") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 384, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$libc..unix..linux_like..linux..gnu..b64..sigset_t$u20$as$u20$core..clone..Clone$GT$5clone17h1a984bc41b357759E"(ptr sret(%"unix::linux_like::fd_set") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..gnu..b64..sysinfo$u20$as$u20$core..clone..Clone$GT$5clone17h0266c2a4a3a12f3fE"(ptr sret(%"unix::linux_like::linux::gnu::b64::sysinfo") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 112, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$libc..unix..linux_like..linux..gnu..b64..msqid_ds$u20$as$u20$core..clone..Clone$GT$5clone17h4885eb0df7d3c378E"(ptr sret(%"unix::linux_like::linux::gnu::b64::msqid_ds") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 120, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$libc..unix..linux_like..linux..gnu..b64..semid_ds$u20$as$u20$core..clone..Clone$GT$5clone17h0a05b44a614deb0fE"(ptr sret(%"unix::linux_like::linux::gnu::b64::semid_ds") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 104, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..sigaction$u20$as$u20$core..clone..Clone$GT$5clone17h82685165a146daa4E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::sigaction") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 152, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs$u20$as$u20$core..clone..Clone$GT$5clone17hdca555e0c18522a3E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::statfs") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 120, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..flock$u20$as$u20$core..clone..Clone$GT$5clone17h13aaee9f068608ccE"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::flock") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..flock64$u20$as$u20$core..clone..Clone$GT$5clone17h266ba6123a0df9e2E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::flock") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$u20$as$u20$core..clone..Clone$GT$5clone17h77fdb14d9a4f823bE"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..stack_t$u20$as$u20$core..clone..Clone$GT$5clone17h34d310599d37ea6fE"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::stack_t") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..stat$u20$as$u20$core..clone..Clone$GT$5clone17h6e6c8dc022b87a7dE"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::stat") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 144, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..stat64$u20$as$u20$core..clone..Clone$GT$5clone17hb4e6cc34b2ab5433E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::stat") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 144, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statfs64$u20$as$u20$core..clone..Clone$GT$5clone17hac0131b430531e20E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::statfs64") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 120, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..statvfs64$u20$as$u20$core..clone..Clone$GT$5clone17hbf139ebdc6b0fdafE"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::statvfs64") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 112, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..pthread_attr_t$u20$as$u20$core..clone..Clone$GT$5clone17h63d8fe738747749aE"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::pthread_attr_t") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_fpxreg$u20$as$u20$core..clone..Clone$GT$5clone17h11e608dc2223f32dE"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpxreg") align 2 %_0, ptr align 2 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %_0, ptr align 2 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_xmmreg$u20$as$u20$core..clone..Clone$GT$5clone17h0bc9e6d14c1b82c6E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::_libc_xmmreg") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64.._libc_fpstate$u20$as$u20$core..clone..Clone$GT$5clone17hb7970a2dd0462ef1E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::_libc_fpstate") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 512, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..user_regs_struct$u20$as$u20$core..clone..Clone$GT$5clone17h47893d50e6b34138E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::user_regs_struct") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 216, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..user$u20$as$u20$core..clone..Clone$GT$5clone17hc735b92ddc5507daE"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::user") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 912, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..mcontext_t$u20$as$u20$core..clone..Clone$GT$5clone17hb16d6cc922413ff2E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::mcontext_t") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 256, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..ipc_perm$u20$as$u20$core..clone..Clone$GT$5clone17h60ce5c29e86bf162E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::ipc_perm") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..shmid_ds$u20$as$u20$core..clone..Clone$GT$5clone17h6fdbfb0be8afdb79E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::shmid_ds") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 112, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..ptrace_rseq_configuration$u20$as$u20$core..clone..Clone$GT$5clone17h6b5d529424fc41edE"(ptr sret(%"unix::linux_like::linux::seccomp_notif_addfd") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..user_fpregs_struct$u20$as$u20$core..clone..Clone$GT$5clone17h69ac9a6422a0329dE"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::user_fpregs_struct") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 512, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..ucontext_t$u20$as$u20$core..clone..Clone$GT$5clone17h8ac0b437f551ad83E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::ucontext_t") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 936, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..not_x32..statvfs$u20$as$u20$core..clone..Clone$GT$5clone17h0ae0dfafc0d81d34E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::statvfs64") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 112, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..align..max_align_t$u20$as$u20$core..clone..Clone$GT$5clone17h9a15b016a8c226b9E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::align::max_align_t") align 16 %_0, ptr align 16 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %_0, ptr align 16 %self, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$libc..unix..linux_like..linux..gnu..b64..x86_64..align..clone_args$u20$as$u20$core..clone..Clone$GT$5clone17haf66fc14db743187E"(ptr sret(%"unix::linux_like::linux::gnu::b64::x86_64::align::clone_args") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 88, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..gnu..align..sem_t$u20$as$u20$core..clone..Clone$GT$5clone17h7d2ad92aa440648aE"(ptr sret(%"unix::linux_like::linux::gnu::align::sem_t") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$libc..unix..linux_like..linux..arch..generic..termios2$u20$as$u20$core..clone..Clone$GT$5clone17h4fb11b66d4aabda4E"(ptr sret(%"unix::linux_like::linux::arch::generic::termios2") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 44, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN89_$LT$libc..unix..linux_like..linux..pthread_mutexattr_t$u20$as$u20$core..clone..Clone$GT$5clone17hf71c30e64a5b3052E"(ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::pthread_mutexattr_t", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false)
  %0 = load i32, ptr %_0, align 4
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN90_$LT$libc..unix..linux_like..linux..pthread_rwlockattr_t$u20$as$u20$core..clone..Clone$GT$5clone17ha37b130599e6afd2E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::pthread_rwlockattr_t", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 8, i1 false)
  %0 = load i64, ptr %_0, align 8
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN88_$LT$libc..unix..linux_like..linux..pthread_condattr_t$u20$as$u20$core..clone..Clone$GT$5clone17ha59d213ef02b73fbE"(ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::pthread_mutexattr_t", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false)
  %0 = load i32, ptr %_0, align 4
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN91_$LT$libc..unix..linux_like..linux..pthread_barrierattr_t$u20$as$u20$core..clone..Clone$GT$5clone17hc190bee7133bd77aE"(ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca %"unix::linux_like::linux::pthread_mutexattr_t", align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 4, i1 false)
  %0 = load i32, ptr %_0, align 4
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$libc..unix..linux_like..linux..fanotify_event_metadata$u20$as$u20$core..clone..Clone$GT$5clone17hd3e61fd8ff12c12bE"(ptr sret(%"unix::linux_like::linux::fanotify_event_metadata") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$libc..unix..linux_like..linux..pthread_cond_t$u20$as$u20$core..clone..Clone$GT$5clone17h6031d50d117b300bE"(ptr sret(%"unix::linux_like::linux::pthread_cond_t") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$libc..unix..linux_like..linux..pthread_mutex_t$u20$as$u20$core..clone..Clone$GT$5clone17h71d8b5e951b13ae7E"(ptr sret(%"unix::linux_like::linux::pthread_mutex_t") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$libc..unix..linux_like..linux..pthread_rwlock_t$u20$as$u20$core..clone..Clone$GT$5clone17h1efb01f67934d265E"(ptr sret(%"unix::linux_like::linux::pthread_rwlock_t") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$libc..unix..linux_like..linux..pthread_barrier_t$u20$as$u20$core..clone..Clone$GT$5clone17he516b890405813f4E"(ptr sret(%"unix::linux_like::linux::gnu::align::sem_t") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$libc..unix..linux_like..linux..can_frame$u20$as$u20$core..clone..Clone$GT$5clone17h90f4671d3979c32cE"(ptr sret(%"unix::linux_like::linux::can_frame") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..canfd_frame$u20$as$u20$core..clone..Clone$GT$5clone17h1b31ca10cf7c0791E"(ptr sret(%"unix::linux_like::linux::canfd_frame") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$libc..unix..linux_like..linux..canxl_frame$u20$as$u20$core..clone..Clone$GT$5clone17h218ad985e4a7c50dE"(ptr sret(%"unix::linux_like::linux::canxl_frame") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 2064, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$libc..unix..linux_like..linux..non_exhaustive..open_how$u20$as$u20$core..clone..Clone$GT$5clone17h88825550f6226091E"(ptr sret(%"unix::linux_like::linux::gnu::xdp_ring_offset_v1") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %self, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$libc..unix..align..in6_addr$u20$as$u20$core..clone..Clone$GT$5clone17h9cce3c3b7fa25c9cE"(ptr sret(%"unix::align::in6_addr") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 4 %self, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_std_rt_lang_start_callee(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
start:
  %v.dbg.spill = alloca i64, align 8
  %sigpipe.dbg.spill = alloca i8, align 1
  %argv.dbg.spill = alloca ptr, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca ptr, align 8
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %main.dbg.spill, align 8
  store i64 %argc, ptr %argc.dbg.spill, align 8
  store ptr %argv, ptr %argv.dbg.spill, align 8
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
  store ptr %main, ptr %_8, align 8
  %0 = call i64 @_ZN3std2rt19lang_start_internal17hc3f700406209db2cE(ptr align 1 %_8, ptr align 8 @vtable.0.1, i64 %argc, ptr %argv, i8 %sigpipe)
  store i64 %0, ptr %_5, align 8
  %v = load i64, ptr %_5, align 8, !noundef !6
  store i64 %v, ptr %v.dbg.spill, align 8
  ret i64 %v
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he4764f8f95e9f5d3E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h81f2d058a5cc04beE"(ptr %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1, align 8, !nonnull !6, !noundef !6
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17he26a88492e108bd8E(ptr %0)
  ret i32 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hefd9df45866168a1E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %_4 = load ptr, ptr %_1, align 8, !nonnull !6, !noundef !6
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7f91407455b2c4f7E(ptr %_4)
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h7f042b8f424e41a1E"()
  store i8 %0, ptr %self, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  %_6 = load i8, ptr %self, align 1, !noundef !6
  %_0 = zext i8 %_6 to i32
  ret i32 %_0
}

; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7f91407455b2c4f7E(ptr %f) unnamed_addr #3 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  %dummy.dbg.spill = alloca {}, align 1
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17h62f53d0854f0f48cE(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !22
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h7f042b8f424e41a1E"() unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca {}, align 1
  ret i8 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h62f53d0854f0f48cE(ptr %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void %_1()
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17he26a88492e108bd8E(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hefd9df45866168a1E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !noundef !6
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !noundef !6
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0
}

; Function Attrs: nonlazybind
define i32 @main_callee_rust(i32 %0, ptr %1) unnamed_addr #17 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
  %4 = call i64 @_std_rt_lang_start_callee(ptr @callee, i64 %3, ptr %1, i8 0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @callee() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %t.dbg.spill.i2 = alloca { ptr, i64 }, align 8
  %e.i3 = alloca %"core::str::error::Utf8Error", align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %t.dbg.spill.i = alloca %"alloc::ffi::c_str::CString", align 8
  %e.i = alloca %"alloc::ffi::c_str::NulError", align 8
  %f.dbg.spill.i = alloca ptr, align 8
  %x.dbg.spill.i = alloca ptr, align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %output_c.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %_16 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_12 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %output = alloca %"alloc::string::String", align 8
  %_2 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %input = alloca %"alloc::ffi::c_str::CString", align 8
  call void @_ZN5alloc3ffi5c_str7CString3new17h7d70b38368fb5b35E(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") align 8 %_2, ptr align 1 @alloc_46961125be6901bfa95858613c92e6a3, i64 12)
  %3 = load i64, ptr %_2, align 8, !range !10, !noundef !6
  %4 = icmp eq i64 %3, -9223372036854775808
  %_2.i = select i1 %4, i64 0, i64 1
  br i1 %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8fc58ac9e177e34cE.exit", label %bb1.i

bb1.i:                                            ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i, ptr align 8 %_2, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.3, ptr align 8 @alloc_20d28372c4c6c73ee8d40be6af6bb8a8) #20
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb1.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %7, ptr %8, align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb5b470d313ae514aE"(ptr align 8 %e.i) #18
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb1.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #19
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %12 = load ptr, ptr %1, align 8, !noundef !6
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !6
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8fc58ac9e177e34cE.exit": ; preds = %start
  %17 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %_2, i32 0, i32 1
  %t.0.i = load ptr, ptr %17, align 8, !nonnull !6, !align !8, !noundef !6
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %t.1.i = load i64, ptr %18, align 8, !noundef !6
  store ptr %t.0.i, ptr %t.dbg.spill.i, align 8
  %19 = getelementptr inbounds i8, ptr %t.dbg.spill.i, i64 8
  store i64 %t.1.i, ptr %19, align 8
  %20 = insertvalue { ptr, i64 } poison, ptr %t.0.i, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %t.1.i, 1
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  store ptr %22, ptr %input, align 8
  %24 = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %23, ptr %24, align 8
  %25 = invoke { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf4869c294fbd0c0aE"(ptr align 8 %input)
          to label %bb3 unwind label %cleanup

bb16:                                             ; preds = %bb15, %cleanup.body
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd625d6bcf084a2d2E"(ptr align 8 %input) #18
          to label %bb17 unwind label %terminate

cleanup:                                          ; preds = %bb12, %bb8, %bb6, %bb5, %bb4, %bb3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8fc58ac9e177e34cE.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body

cleanup.body:                                     ; preds = %cleanup.i6, %cleanup
  %eh.lpad-body = phi { ptr, i32 } [ %26, %cleanup ], [ %41, %cleanup.i6 ]
  %27 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %28 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %27, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %28, ptr %29, align 8
  br label %bb16

bb3:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8fc58ac9e177e34cE.exit"
  %_5.0 = extractvalue { ptr, i64 } %25, 0
  %_5.1 = extractvalue { ptr, i64 } %25, 1
  %_4 = invoke ptr @_ZN4core3ffi5c_str4CStr6as_ptr17h51e348217fd3dfd1E(ptr align 1 %_5.0, i64 %_5.1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  %output_c = invoke ptr @_ZN7wrapper16callee_c_to_rust17he5bab657561566e9E(ptr %_4)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  store ptr %output_c, ptr %output_c.dbg.spill, align 8
  %30 = invoke { ptr, i64 } @_ZN4core3ffi5c_str4CStr8from_ptr17hcb71c1bbbf3957d3E(ptr %output_c)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_10.0 = extractvalue { ptr, i64 } %30, 0
  %_10.1 = extractvalue { ptr, i64 } %30, 1
  invoke void @_ZN4core3ffi5c_str4CStr6to_str17h3764de8b4bf19138E(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %_9, ptr align 1 %_10.0, i64 %_10.1)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  %_2.i4 = load i64, ptr %_9, align 8, !range !13, !noundef !6
  %31 = icmp eq i64 %_2.i4, 0
  br i1 %31, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd23284a8f83f967dE.exit", label %bb1.i5

bb1.i5:                                           ; preds = %bb7
  %32 = getelementptr inbounds %"core::result::Result<&str, core::str::error::Utf8Error>::Err", ptr %_9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i3, ptr align 8 %32, i64 16, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i3, ptr align 8 @vtable.4, ptr align 8 @alloc_1af27bf6fa99dc1fd4bb549f84a13bf3) #20
          to label %unreachable.i7 unwind label %cleanup.i6

cleanup.i6:                                       ; preds = %bb1.i5
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %35, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8, !noundef !6
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !6
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  br label %cleanup.body

unreachable.i7:                                   ; preds = %bb1.i5
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd23284a8f83f967dE.exit": ; preds = %bb7
  %42 = getelementptr inbounds %"core::result::Result<&str, core::str::error::Utf8Error>::Ok", ptr %_9, i32 0, i32 1
  %t.0.i8 = load ptr, ptr %42, align 8, !nonnull !6, !align !8, !noundef !6
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %t.1.i9 = load i64, ptr %43, align 8, !noundef !6
  store ptr %t.0.i8, ptr %t.dbg.spill.i2, align 8
  %44 = getelementptr inbounds i8, ptr %t.dbg.spill.i2, i64 8
  store i64 %t.1.i9, ptr %44, align 8
  %45 = insertvalue { ptr, i64 } poison, ptr %t.0.i8, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %t.1.i9, 1
  br label %bb8

bb8:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd23284a8f83f967dE.exit"
  %_8.0 = extractvalue { ptr, i64 } %46, 0
  %_8.1 = extractvalue { ptr, i64 } %46, 1
  invoke void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h660252a3c7d83138E"(ptr sret(%"alloc::string::String") align 8 %output, ptr align 1 %_8.0, i64 %_8.1)
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
  store ptr %output, ptr %x.dbg.spill.i, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h818dbba820784ef9E", ptr %f.dbg.spill.i, align 8
  store ptr %output, ptr %_0.i, align 8
  %47 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h818dbba820784ef9E", ptr %47, align 8
  %48 = load ptr, ptr %_0.i, align 8, !nonnull !6, !align !8, !noundef !6
  %49 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !6, !noundef !6
  %51 = insertvalue { ptr, ptr } poison, ptr %48, 0
  %52 = insertvalue { ptr, ptr } %51, ptr %50, 1
  br label %bb10

bb15:                                             ; preds = %cleanup1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1dcc338f5a7d9f0aE"(ptr align 8 %output) #18
          to label %bb16 unwind label %terminate

cleanup1:                                         ; preds = %bb11, %bb10
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  store ptr %54, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %55, ptr %56, align 8
  br label %bb15

bb10:                                             ; preds = %bb9
  %_17.0 = extractvalue { ptr, ptr } %52, 0
  %_17.1 = extractvalue { ptr, ptr } %52, 1
  %57 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_16, i64 0, i64 0
  store ptr %_17.0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %_17.1, ptr %58, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h7e0d121c061c548dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_12, ptr align 8 @alloc_3cf8a28b1a0b9f6efeedeb779c4e30d8.2, i64 2, ptr align 8 %_16, i64 1)
          to label %bb11 unwind label %cleanup1

bb11:                                             ; preds = %bb10
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_12)
          to label %bb12 unwind label %cleanup1

bb12:                                             ; preds = %bb11
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1dcc338f5a7d9f0aE"(ptr align 8 %output)
          to label %bb13 unwind label %cleanup

bb13:                                             ; preds = %bb12
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd625d6bcf084a2d2E"(ptr align 8 %input)
  ret void

terminate:                                        ; preds = %bb15, %bb16
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #19
  unreachable

bb17:                                             ; preds = %bb16
  %62 = load ptr, ptr %2, align 8, !noundef !6
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !6
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc3ffi5c_str7CString3new17h7d70b38368fb5b35E(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") align 8 %_0, ptr align 1 %t.0, i64 %t.1) unnamed_addr #1 {
start:
  %t.dbg.spill = alloca { ptr, i64 }, align 8
  store ptr %t.0, ptr %t.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %t.dbg.spill, i64 8
  store i64 %t.1, ptr %0, align 8
  call void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h247f5b38ef97cfa6E"(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") align 8 %_0, ptr align 1 %t.0, i64 %t.1)
  ret void
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb5b470d313ae514aE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h11f6eed1d398feb3E"(ptr align 8 %_1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf4869c294fbd0c0aE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %bytes.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_5.0 = load ptr, ptr %self, align 8, !nonnull !6, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_5.1 = load i64, ptr %0, align 8, !noundef !6
  store ptr %_5.0, ptr %bytes.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %bytes.dbg.spill, i64 8
  store i64 %_5.1, ptr %1, align 8
  %2 = insertvalue { ptr, i64 } poison, ptr %_5.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_5.1, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd625d6bcf084a2d2E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c70eded58cb5a05E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97bd5eccc835b1a7E"(ptr align 8 %_1) #18
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97bd5eccc835b1a7E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #19
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !noundef !6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !6
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN4core3ffi5c_str4CStr6as_ptr17h51e348217fd3dfd1E(ptr align 1 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  store ptr %self.0, ptr %self.dbg.spill1, align 8
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill1, i64 8
  store i64 %self.1, ptr %1, align 8
  ret ptr %self.0
}

; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN7wrapper16callee_c_to_rust17he5bab657561566e9E(ptr %input_c) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %t.dbg.spill.i2 = alloca { ptr, i64 }, align 8
  %e.i3 = alloca %"core::str::error::Utf8Error", align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %t.dbg.spill.i = alloca %"alloc::ffi::c_str::CString", align 8
  %e.i = alloca %"alloc::ffi::c_str::NulError", align 8
  %output_c.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %input_c.dbg.spill = alloca ptr, align 8
  %_8 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %output_cstring = alloca %"alloc::ffi::c_str::CString", align 8
  %output = alloca %"alloc::string::String", align 8
  %_4 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %input = alloca %"alloc::string::String", align 8
  store ptr %input_c, ptr %input_c.dbg.spill, align 8
  %3 = call { ptr, i64 } @_ZN4core3ffi5c_str4CStr8from_ptr17hcb71c1bbbf3957d3E(ptr %input_c)
  %_5.0 = extractvalue { ptr, i64 } %3, 0
  %_5.1 = extractvalue { ptr, i64 } %3, 1
  call void @_ZN4core3ffi5c_str4CStr6to_str17h3764de8b4bf19138E(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %_4, ptr align 1 %_5.0, i64 %_5.1)
  %_2.i4 = load i64, ptr %_4, align 8, !range !13, !noundef !6
  %4 = icmp eq i64 %_2.i4, 0
  br i1 %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd23284a8f83f967dE.exit", label %bb1.i5

bb1.i5:                                           ; preds = %start
  %5 = getelementptr inbounds %"core::result::Result<&str, core::str::error::Utf8Error>::Err", ptr %_4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i3, ptr align 8 %5, i64 16, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i3, ptr align 8 @vtable.4, ptr align 8 @alloc_6405159698c0322837d38742541955ac) #20
          to label %unreachable.i7 unwind label %cleanup.i6

cleanup.i6:                                       ; preds = %bb1.i5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8, !noundef !6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !6
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

unreachable.i7:                                   ; preds = %bb1.i5
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd23284a8f83f967dE.exit": ; preds = %start
  %15 = getelementptr inbounds %"core::result::Result<&str, core::str::error::Utf8Error>::Ok", ptr %_4, i32 0, i32 1
  %t.0.i8 = load ptr, ptr %15, align 8, !nonnull !6, !align !8, !noundef !6
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %t.1.i9 = load i64, ptr %16, align 8, !noundef !6
  store ptr %t.0.i8, ptr %t.dbg.spill.i2, align 8
  %17 = getelementptr inbounds i8, ptr %t.dbg.spill.i2, i64 8
  store i64 %t.1.i9, ptr %17, align 8
  %18 = insertvalue { ptr, i64 } poison, ptr %t.0.i8, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %t.1.i9, 1
  %_3.0 = extractvalue { ptr, i64 } %19, 0
  %_3.1 = extractvalue { ptr, i64 } %19, 1
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h660252a3c7d83138E"(ptr sret(%"alloc::string::String") align 8 %input, ptr align 1 %_3.0, i64 %_3.1)
  call void @NewCallee(ptr sret(%"alloc::string::String") align 8 %output, ptr align 8 %input) #1
  %20 = invoke { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h05742f8aa5f0e50eE"(ptr align 8 %output, ptr align 8 @alloc_080de17383957745990dea3ec9f14617)
          to label %bb6 unwind label %cleanup

bb14:                                             ; preds = %bb13, %cleanup.body
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1dcc338f5a7d9f0aE"(ptr align 8 %output) #18
          to label %bb15 unwind label %terminate

cleanup:                                          ; preds = %bb6, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd23284a8f83f967dE.exit"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body

cleanup.body:                                     ; preds = %bb5.i, %cleanup
  %eh.lpad-body = phi { ptr, i32 } [ %21, %cleanup ], [ %38, %bb5.i ]
  %22 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %23 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %23, ptr %24, align 8
  br label %bb14

bb6:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd23284a8f83f967dE.exit"
  %_9.0 = extractvalue { ptr, i64 } %20, 0
  %_9.1 = extractvalue { ptr, i64 } %20, 1
  invoke void @_ZN5alloc3ffi5c_str7CString3new17h7d70b38368fb5b35E(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") align 8 %_8, ptr align 1 %_9.0, i64 %_9.1)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  %25 = load i64, ptr %_8, align 8, !range !10, !noundef !6
  %26 = icmp eq i64 %25, -9223372036854775808
  %_2.i = select i1 %26, i64 0, i64 1
  br i1 %26, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8fc58ac9e177e34cE.exit", label %bb1.i

bb1.i:                                            ; preds = %bb7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e.i, ptr align 8 %_8, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h1356562ef8bc898cE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.3, ptr align 8 @alloc_ab72f12a8cec05625bf067f6a92a54a8) #20
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb1.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %29, ptr %30, align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb5b470d313ae514aE"(ptr align 8 %e.i) #18
          to label %bb5.i unwind label %terminate.i

unreachable.i:                                    ; preds = %bb1.i
  unreachable

terminate.i:                                      ; preds = %cleanup.i
  %31 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #19
  unreachable

bb5.i:                                            ; preds = %cleanup.i
  %34 = load ptr, ptr %1, align 8, !noundef !6
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !6
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  br label %cleanup.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8fc58ac9e177e34cE.exit": ; preds = %bb7
  %39 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %_8, i32 0, i32 1
  %t.0.i = load ptr, ptr %39, align 8, !nonnull !6, !align !8, !noundef !6
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %t.1.i = load i64, ptr %40, align 8, !noundef !6
  store ptr %t.0.i, ptr %t.dbg.spill.i, align 8
  %41 = getelementptr inbounds i8, ptr %t.dbg.spill.i, i64 8
  store i64 %t.1.i, ptr %41, align 8
  %42 = insertvalue { ptr, i64 } poison, ptr %t.0.i, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %t.1.i, 1
  br label %bb8

bb8:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8fc58ac9e177e34cE.exit"
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  store ptr %44, ptr %output_cstring, align 8
  %46 = getelementptr inbounds i8, ptr %output_cstring, i64 8
  store i64 %45, ptr %46, align 8
  %47 = invoke { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf4869c294fbd0c0aE"(ptr align 8 %output_cstring)
          to label %bb9 unwind label %cleanup1

bb13:                                             ; preds = %cleanup1
  br label %bb14

cleanup1:                                         ; preds = %bb9, %bb8
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  store ptr %49, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %50, ptr %51, align 8
  br label %bb13

bb9:                                              ; preds = %bb8
  %_11.0 = extractvalue { ptr, i64 } %47, 0
  %_11.1 = extractvalue { ptr, i64 } %47, 1
  %output_c = invoke ptr @_ZN4core3ffi5c_str4CStr6as_ptr17h51e348217fd3dfd1E(ptr align 1 %_11.0, i64 %_11.1)
          to label %bb10 unwind label %cleanup1

bb10:                                             ; preds = %bb9
  store ptr %output_c, ptr %output_c.dbg.spill, align 8
  br label %bb11

bb11:                                             ; preds = %bb10
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1dcc338f5a7d9f0aE"(ptr align 8 %output)
  ret ptr %output_c

terminate:                                        ; preds = %bb14
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #19
  unreachable

bb15:                                             ; preds = %bb14
  %55 = load ptr, ptr %2, align 8, !noundef !6
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !6
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core3ffi5c_str4CStr8from_ptr17hcb71c1bbbf3957d3E(ptr %ptr) unnamed_addr #2 {
start:
  %bytes.dbg.spill = alloca { ptr, i64 }, align 8
  %data_pointer.dbg.spill = alloca ptr, align 8
  %len.dbg.spill2 = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %_8 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_7 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  %len = call i64 @strlen(ptr %ptr)
  store i64 %len, ptr %len.dbg.spill, align 8
  store ptr %ptr, ptr %data.dbg.spill, align 8
  %len1 = add i64 %len, 1
  store i64 %len1, ptr %len.dbg.spill2, align 8
  store ptr %ptr, ptr %data_pointer.dbg.spill, align 8
  store ptr %ptr, ptr %_8, align 8
  %0 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %len1, ptr %0, align 8
  %1 = load ptr, ptr %_8, align 8, !noundef !6
  %2 = getelementptr inbounds i8, ptr %_8, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !6
  store ptr %1, ptr %_7, align 8
  %4 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %3, ptr %4, align 8
  %bytes.0 = load ptr, ptr %_7, align 8, !noundef !6
  %5 = getelementptr inbounds i8, ptr %_7, i64 8
  %bytes.1 = load i64, ptr %5, align 8, !noundef !6
  store ptr %bytes.0, ptr %bytes.dbg.spill, align 8
  %6 = getelementptr inbounds i8, ptr %bytes.dbg.spill, i64 8
  store i64 %bytes.1, ptr %6, align 8
  %7 = insertvalue { ptr, i64 } poison, ptr %bytes.0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %bytes.1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3ffi5c_str4CStr6to_str17h3764de8b4bf19138E(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h660252a3c7d83138E"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  %self.dbg.spill10 = alloca ptr, align 8
  %dest.dbg.spill = alloca ptr, align 8
  %self.dbg.spill9 = alloca ptr, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %self.dbg.spill6 = alloca ptr, align 8
  %capacity.dbg.spill = alloca i64, align 8
  %self.dbg.spill5 = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %v = alloca %"alloc::vec::Vec<u8>", align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
  %alloc.dbg.spill4 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill3 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill2 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill1 = alloca %"alloc::alloc::Global", align 1
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  store ptr %self.0, ptr %self.dbg.spill5, align 8
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill5, i64 8
  store i64 %self.1, ptr %1, align 8
  store i64 %self.1, ptr %capacity.dbg.spill, align 8
  %2 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h007e8709959f68fdE"(i64 %self.1, i1 zeroext false)
  %_10.0 = extractvalue { i64, ptr } %2, 0
  %_10.1 = extractvalue { i64, ptr } %2, 1
  store i64 %_10.0, ptr %v, align 8
  %3 = getelementptr inbounds i8, ptr %v, i64 8
  store ptr %_10.1, ptr %3, align 8
  %4 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1
  store i64 0, ptr %4, align 8
  store ptr %self.0, ptr %self.dbg.spill6, align 8
  store ptr %v, ptr %self.dbg.spill7, align 8
  store ptr %v, ptr %self.dbg.spill8, align 8
  %5 = getelementptr inbounds i8, ptr %v, i64 8
  %self = load ptr, ptr %5, align 8, !nonnull !6, !noundef !6
  store ptr %self, ptr %self.dbg.spill9, align 8
  store ptr %self, ptr %dest.dbg.spill, align 8
  %6 = mul i64 %self.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %self, ptr align 1 %self.0, i64 %6, i1 false)
  store ptr %v, ptr %self.dbg.spill10, align 8
  %7 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1
  store i64 %self.1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bytes, ptr align 8 %v, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h818dbba820784ef9E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %data_pointer.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_15 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill1, align 8
  store ptr %self, ptr %self.dbg.spill2, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %self3, ptr %self.dbg.spill4, align 8
  store ptr %self3, ptr %data.dbg.spill, align 8
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !6
  store i64 %len, ptr %len.dbg.spill, align 8
  store ptr %self3, ptr %data_pointer.dbg.spill, align 8
  store ptr %self3, ptr %_15, align 8
  %2 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_15, align 8, !noundef !6
  %4 = getelementptr inbounds i8, ptr %_15, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  store ptr %3, ptr %_14, align 8
  %6 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 %5, ptr %6, align 8
  %v.0 = load ptr, ptr %_14, align 8, !noundef !6
  %7 = getelementptr inbounds i8, ptr %_14, i64 8
  %v.1 = load i64, ptr %7, align 8, !noundef !6
  store ptr %v.0, ptr %v.dbg.spill, align 8
  %8 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8
  store i64 %v.1, ptr %8, align 8
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h86309c7b5dd516e7E"(ptr align 1 %v.0, i64 %v.1, ptr align 8 %f)
  ret i1 %_0
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1dcc338f5a7d9f0aE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h11f6eed1d398feb3E"(ptr align 8 %_1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h7e0d121c061c548dE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #2 {
start:
  %pieces.dbg.spill1 = alloca { ptr, i64 }, align 8
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
  store ptr %args.0, ptr %args.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %args.dbg.spill, i64 8
  store i64 %args.1, ptr %1, align 8
  %_3 = icmp ult i64 %pieces.1, %args.1
  br i1 %_3, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_7 = add i64 %args.1, 1
  %_6 = icmp ugt i64 %pieces.1, %_7
  br i1 %_6, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  store ptr @alloc_af99043bc04c419363a7f04d23183506.3, ptr %pieces.dbg.spill1, align 8
  %2 = getelementptr inbounds i8, ptr %pieces.dbg.spill1, i64 8
  store i64 1, ptr %2, align 8
  br i1 false, label %bb4, label %bb6

bb3:                                              ; preds = %bb1
  store ptr %pieces.0, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %pieces.1, ptr %3, align 8
  %4 = load ptr, ptr @4, align 8, !align !9, !noundef !6
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @4, i64 8), align 8
  %6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1
  store ptr %args.0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %args.1, ptr %9, align 8
  ret void

bb6:                                              ; preds = %bb2
  store ptr @alloc_af99043bc04c419363a7f04d23183506.3, ptr %_9, align 8
  %10 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 1, ptr %10, align 8
  %11 = load ptr, ptr @4, align 8, !align !9, !noundef !6
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @4, i64 8), align 8
  %13 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a.4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_9, ptr align 8 @alloc_b96933a8148f906cfb135db9ebeba42b.5) #20
  unreachable

bb4:                                              ; preds = %bb2
  call void @_ZN4core3fmt9Arguments9new_const17hd277b65440708b0bE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_14, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506.3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_14, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a.6) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hd277b65440708b0bE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #2 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  store ptr %pieces.0, ptr %pieces.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %pieces.dbg.spill, i64 8
  store i64 %pieces.1, ptr %0, align 8
  %_2 = icmp ugt i64 %pieces.1, 1
  br i1 %_2, label %bb1, label %bb3

bb3:                                              ; preds = %start
  store ptr %pieces.0, ptr %_0, align 8
  %1 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %pieces.1, ptr %1, align 8
  %2 = load ptr, ptr @4, align 8, !align !9, !noundef !6
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @4, i64 8), align 8
  %4 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a.4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8
  ret void

bb1:                                              ; preds = %start
  call void @_ZN4core3fmt9Arguments9new_const17hd277b65440708b0bE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506.3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_5, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a.6) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h11f6eed1d398feb3E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h426c5bea8ce88e84E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3b1a0bbbeb5d41e1E"(ptr align 8 %_1) #18
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3b1a0bbbeb5d41e1E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #19
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !noundef !6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !6
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h426c5bea8ce88e84E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %data_pointer.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_10 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill1, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %self2, ptr %self.dbg.spill3, align 8
  store ptr %self2, ptr %data.dbg.spill, align 8
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !6
  store i64 %len, ptr %len.dbg.spill, align 8
  store ptr %self2, ptr %data_pointer.dbg.spill, align 8
  store ptr %self2, ptr %_10, align 8
  %2 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_10, align 8, !noundef !6
  %4 = getelementptr inbounds i8, ptr %_10, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  store ptr %3, ptr %_9, align 8
  %6 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %5, ptr %6, align 8
  %_2.0 = load ptr, ptr %_9, align 8, !noundef !6
  %7 = getelementptr inbounds i8, ptr %_9, i64 8
  %_2.1 = load i64, ptr %7, align 8, !noundef !6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3b1a0bbbeb5d41e1E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46af2febe3c3bdaaE"(ptr align 8 %_1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46af2febe3c3bdaaE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebed8b75df2cc79eE"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_2, ptr align 8 %self)
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i64, ptr %0, align 8, !range !10, !noundef !6
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 8, !nonnull !6, !noundef !6
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  %4 = getelementptr inbounds { ptr, %"core::alloc::layout::Layout" }, ptr %_2, i32 0, i32 1
  %layout.0 = load i64, ptr %4, align 8, !range !15, !noundef !6
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %layout.1 = load i64, ptr %5, align 8, !noundef !6
  store i64 %layout.0, ptr %layout.dbg.spill, align 8
  %6 = getelementptr inbounds i8, ptr %layout.dbg.spill, i64 8
  store i64 %layout.1, ptr %6, align 8
  %_7 = getelementptr inbounds i8, ptr %self, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h00e43e1e65690183E"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebed8b75df2cc79eE"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %ptr.dbg.spill7 = alloca ptr, align 8
  %ptr.dbg.spill6 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %size.dbg.spill = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill3 = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, %"core::alloc::layout::Layout" }, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  br i1 false, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_3 = load i64, ptr %self, align 8, !noundef !6
  %0 = icmp eq i64 %_3, 0
  br i1 %0, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  %1 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_0, i32 0, i32 1
  store i64 0, ptr %1, align 8
  br label %bb4

bb3:                                              ; preds = %bb1
  store i64 1, ptr %align.dbg.spill, align 8
  store i64 1, ptr %self.dbg.spill3, align 8
  %rhs = load i64, ptr %self, align 8, !noundef !6
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  %size = mul nuw i64 1, %rhs
  store i64 %size, ptr %size.dbg.spill, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %2, align 8
  store i64 1, ptr %layout, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %self4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  store ptr %self4, ptr %self.dbg.spill5, align 8
  store ptr %self4, ptr %ptr.dbg.spill, align 8
  store ptr %self4, ptr %self1, align 8
  store ptr %self4, ptr %ptr.dbg.spill6, align 8
  store ptr %self4, ptr %self2, align 8
  store ptr %self4, ptr %ptr.dbg.spill7, align 8
  store ptr %self4, ptr %_10, align 8
  %4 = load ptr, ptr %_10, align 8, !nonnull !6, !noundef !6
  store ptr %4, ptr %_9, align 8
  %5 = load i64, ptr %layout, align 8, !range !15, !noundef !6
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = getelementptr inbounds { ptr, %"core::alloc::layout::Layout" }, ptr %_9, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h00e43e1e65690183E"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #2 {
start:
  %self.dbg.spill7 = alloca i64, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %ptr.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_14 = alloca i64, align 8
  %layout1 = alloca %"core::alloc::layout::Layout", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  store ptr %layout, ptr %self.dbg.spill2, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %_4 = load i64, ptr %3, align 8, !noundef !6
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %ptr.dbg.spill3, align 8
  %5 = load i64, ptr %layout, align 8, !range !15, !noundef !6
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !6
  store i64 %5, ptr %layout1, align 8
  %8 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %7, ptr %8, align 8
  store ptr %layout1, ptr %self.dbg.spill4, align 8
  %9 = getelementptr inbounds i8, ptr %layout1, i64 8
  %_9 = load i64, ptr %9, align 8, !noundef !6
  store ptr %layout1, ptr %self.dbg.spill5, align 8
  %self6 = load i64, ptr %layout1, align 8, !range !15, !noundef !6
  store i64 %self6, ptr %self.dbg.spill7, align 8
  store i64 %self6, ptr %_14, align 8
  %_15 = load i64, ptr %_14, align 8, !range !15, !noundef !6
  %_16 = icmp uge i64 %_15, 1
  %_17 = icmp ule i64 %_15, -9223372036854775808
  %_18 = and i1 %_16, %_17
  call void @llvm.assume(i1 %_18)
  call void @__rust_dealloc(ptr %ptr, i64 %_9, i64 %_15) #21
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h007e8709959f68fdE"(i64 %capacity, i1 zeroext %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %ptr.dbg.spill4 = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill3 = alloca ptr, align 8
  %ptr.dbg.spill2 = alloca ptr, align 8
  %ptr.dbg.spill = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %alloc_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %align.dbg.spill = alloca i64, align 8
  %alloc.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %capacity.dbg.spill = alloca i64, align 8
  %_46 = alloca ptr, align 8
  %_29 = alloca ptr, align 8
  %_28 = alloca ptr, align 8
  %_26 = alloca i64, align 8
  %self = alloca ptr, align 8
  %_23 = alloca ptr, align 8
  %result = alloca %"core::option::Option<&[core::fmt::rt::Placeholder]>", align 8
  %_7 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %_0 = alloca %"alloc::raw_vec::RawVec<u8>", align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %init = alloca i8, align 1
  %kind.dbg.spill = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %self.dbg.spill = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  %2 = load i64, ptr @4, align 8, !range !10, !noundef !6
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @4, i64 8), align 8
  store i64 %2, ptr %self.dbg.spill, align 8
  %4 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr @4, align 8, !range !10, !noundef !6
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @4, i64 8), align 8
  store i64 %5, ptr %kind.dbg.spill, align 8
  %7 = getelementptr inbounds i8, ptr %kind.dbg.spill, i64 8
  store i64 %6, ptr %7, align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %init, align 1
  store i64 %capacity, ptr %capacity.dbg.spill, align 8
  br i1 false, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %9 = icmp eq i64 %capacity, 0
  br i1 %9, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  store i64 1, ptr %addr.dbg.spill, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %ptr.dbg.spill4, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %_29, align 8
  %10 = load ptr, ptr %_29, align 8, !nonnull !6, !noundef !6
  store ptr %10, ptr %_28, align 8
  %11 = load ptr, ptr %_28, align 8, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %11, ptr %12, align 8
  store i64 0, ptr %_0, align 8
  br label %bb13

bb3:                                              ; preds = %bb1
  store i64 1, ptr %align.dbg.spill, align 8
  %13 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h922e55368b47a723E(i64 1, i64 1, i64 %capacity)
          to label %bb16 unwind label %cleanup

bb15:                                             ; preds = %cleanup
  %14 = load ptr, ptr %1, align 8, !noundef !6
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !6
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

cleanup:                                          ; preds = %bb11, %bb6, %bb7, %bb4, %bb3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8
  br label %bb15

bb16:                                             ; preds = %bb3
  %23 = extractvalue { i64, i64 } %13, 0
  %24 = extractvalue { i64, i64 } %13, 1
  store i64 %23, ptr %_7, align 8
  %25 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %_7, align 8, !range !10, !noundef !6
  %27 = icmp eq i64 %26, 0
  %_8 = select i1 %27, i64 1, i64 0
  %28 = icmp eq i64 %_8, 0
  br i1 %28, label %bb5, label %bb4

bb5:                                              ; preds = %bb16
  %layout.0 = load i64, ptr %_7, align 8, !range !15, !noundef !6
  %29 = getelementptr inbounds i8, ptr %_7, i64 8
  %layout.1 = load i64, ptr %29, align 8, !noundef !6
  store i64 %layout.0, ptr %layout.dbg.spill, align 8
  %30 = getelementptr inbounds i8, ptr %layout.dbg.spill, i64 8
  store i64 %layout.1, ptr %30, align 8
  store i64 %layout.0, ptr %layout, align 8
  %31 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %layout.1, ptr %31, align 8
  store ptr %layout, ptr %self.dbg.spill1, align 8
  %32 = getelementptr inbounds i8, ptr %layout, i64 8
  %alloc_size = load i64, ptr %32, align 8, !noundef !6
  store i64 %alloc_size, ptr %alloc_size.dbg.spill, align 8
  %33 = load i8, ptr %init, align 1, !range !11, !noundef !6
  %34 = trunc i8 %33 to i1
  %_14 = zext i1 %34 to i64
  %35 = icmp eq i64 %_14, 0
  br i1 %35, label %bb7, label %bb6

bb4:                                              ; preds = %bb16
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hdebe4d61eabe5c80E() #20
          to label %unreachable unwind label %cleanup

bb7:                                              ; preds = %bb5
  %_16.0 = load i64, ptr %layout, align 8, !range !15, !noundef !6
  %36 = getelementptr inbounds i8, ptr %layout, i64 8
  %_16.1 = load i64, ptr %36, align 8, !noundef !6
  %37 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h9dfe0d8f0d3b1196E"(ptr align 1 %alloc, i64 %_16.0, i64 %_16.1)
          to label %bb8 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_18.0 = load i64, ptr %layout, align 8, !range !15, !noundef !6
  %38 = getelementptr inbounds i8, ptr %layout, i64 8
  %_18.1 = load i64, ptr %38, align 8, !noundef !6
  %39 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hcbdc846c9e909014E"(ptr align 1 %alloc, i64 %_18.0, i64 %_18.1)
          to label %bb9 unwind label %cleanup

bb8:                                              ; preds = %bb7
  %40 = extractvalue { ptr, i64 } %37, 0
  %41 = extractvalue { ptr, i64 } %37, 1
  store ptr %40, ptr %result, align 8
  %42 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %41, ptr %42, align 8
  br label %bb10

bb10:                                             ; preds = %bb9, %bb8
  %43 = load ptr, ptr %result, align 8, !noundef !6
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %_19 = select i1 %45, i64 1, i64 0
  %46 = icmp eq i64 %_19, 0
  br i1 %46, label %bb12, label %bb11

bb9:                                              ; preds = %bb6
  %47 = extractvalue { ptr, i64 } %39, 0
  %48 = extractvalue { ptr, i64 } %39, 1
  store ptr %47, ptr %result, align 8
  %49 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %48, ptr %49, align 8
  br label %bb10

bb12:                                             ; preds = %bb10
  %ptr.0 = load ptr, ptr %result, align 8, !nonnull !6, !noundef !6
  %50 = getelementptr inbounds i8, ptr %result, i64 8
  %ptr.1 = load i64, ptr %50, align 8, !noundef !6
  store ptr %ptr.0, ptr %ptr.dbg.spill, align 8
  %51 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8
  store i64 %ptr.1, ptr %51, align 8
  store ptr %ptr.0, ptr %ptr.dbg.spill2, align 8
  store ptr %ptr.0, ptr %self, align 8
  store ptr %ptr.0, ptr %ptr.dbg.spill3, align 8
  store ptr %ptr.0, ptr %_46, align 8
  %52 = load ptr, ptr %_46, align 8, !nonnull !6, !noundef !6
  store ptr %52, ptr %_23, align 8
  store i64 %capacity, ptr %_26, align 8
  %53 = load ptr, ptr %_23, align 8, !nonnull !6, !noundef !6
  %54 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load i64, ptr %_26, align 8, !range !14, !noundef !6
  store i64 %55, ptr %_0, align 8
  br label %bb13

bb11:                                             ; preds = %bb10
  %_22.0 = load i64, ptr %layout, align 8, !range !15, !noundef !6
  %56 = getelementptr inbounds i8, ptr %layout, i64 8
  %_22.1 = load i64, ptr %56, align 8, !noundef !6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h48039cdfd0d60c1cE(i64 %_22.0, i64 %_22.1) #20
          to label %unreachable unwind label %cleanup

bb13:                                             ; preds = %bb12, %bb2
  %57 = load i64, ptr %_0, align 8, !range !14, !noundef !6
  %58 = getelementptr inbounds i8, ptr %_0, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !6, !noundef !6
  %60 = insertvalue { i64, ptr } poison, i64 %57, 0
  %61 = insertvalue { i64, ptr } %60, ptr %59, 1
  ret { i64, ptr } %61

unreachable:                                      ; preds = %bb11, %bb4
  unreachable

bb17:                                             ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h922e55368b47a723E(i64 %element_size, i64 %align, i64 %n) unnamed_addr #2 {
start:
  %align.dbg.spill1 = alloca i64, align 8
  %array_size.dbg.spill = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %element_size.dbg.spill = alloca i64, align 8
  %_18 = alloca i64, align 8
  %_13 = alloca i64, align 8
  %_9 = alloca %"core::alloc::layout::Layout", align 8
  %_0 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  store i64 %element_size, ptr %element_size.dbg.spill, align 8
  store i64 %align, ptr %align.dbg.spill, align 8
  store i64 %n, ptr %n.dbg.spill, align 8
  %0 = icmp eq i64 %element_size, 0
  br i1 %0, label %bb5, label %bb1

bb5:                                              ; preds = %bb4, %start
  %array_size = mul nuw i64 %element_size, %n
  store i64 %array_size, ptr %array_size.dbg.spill, align 8
  store i64 %align, ptr %_18, align 8
  %_19 = load i64, ptr %_18, align 8, !range !15, !noundef !6
  %_20 = icmp uge i64 %_19, 1
  %_21 = icmp ule i64 %_19, -9223372036854775808
  %_22 = and i1 %_20, %_21
  call void @llvm.assume(i1 %_22)
  store i64 %_19, ptr %align.dbg.spill1, align 8
  %1 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %array_size, ptr %1, align 8
  store i64 %_19, ptr %_9, align 8
  %2 = load i64, ptr %_9, align 8, !range !15, !noundef !6
  %3 = getelementptr inbounds i8, ptr %_9, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  store i64 %2, ptr %_0, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %4, ptr %5, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i64 %align, ptr %_13, align 8
  %_14 = load i64, ptr %_13, align 8, !range !15, !noundef !6
  %_15 = icmp uge i64 %_14, 1
  %_16 = icmp ule i64 %_14, -9223372036854775808
  %_17 = and i1 %_15, %_16
  call void @llvm.assume(i1 %_17)
  %_11 = sub i64 %_14, 1
  %_6 = sub i64 9223372036854775807, %_11
  %_7 = icmp eq i64 %element_size, 0
  %6 = call i1 @llvm.expect.i1(i1 %_7, i1 false)
  br i1 %6, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  %_5 = udiv i64 %_6, %element_size
  %_4 = icmp ugt i64 %n, %_5
  br i1 %_4, label %bb3, label %bb4

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1 @str.2, i64 25, ptr align 8 @alloc_37f08cc86d215bcabda8bef18acdfc7b.10) #20
  unreachable

bb4:                                              ; preds = %bb2
  br label %bb5

bb3:                                              ; preds = %bb2
  %7 = load i64, ptr @4, align 8, !range !10, !noundef !6
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @4, i64 8), align 8
  store i64 %7, ptr %_0, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %8, ptr %9, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb5
  %10 = load i64, ptr %_0, align 8, !range !10, !noundef !6
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h9dfe0d8f0d3b1196E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #2 {
start:
  %layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %layout.0, ptr %layout.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %layout.dbg.spill, i64 8
  store i64 %layout.1, ptr %0, align 8
  %1 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1bd5524888bd04a2E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %1, 0
  %_0.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hcbdc846c9e909014E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #2 {
start:
  %layout.dbg.spill = alloca %"core::alloc::layout::Layout", align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %layout.0, ptr %layout.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %layout.dbg.spill, i64 8
  store i64 %layout.1, ptr %0, align 8
  %1 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1bd5524888bd04a2E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true)
  %_0.0 = extractvalue { ptr, i64 } %1, 0
  %_0.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1bd5524888bd04a2E(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #2 {
start:
  %ptr.dbg.spill31 = alloca { ptr, i64 }, align 8
  %data_pointer.dbg.spill28 = alloca ptr, align 8
  %data.dbg.spill27 = alloca ptr, align 8
  %ptr.dbg.spill26 = alloca ptr, align 8
  %v.dbg.spill24 = alloca ptr, align 8
  %v.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill22 = alloca ptr, align 8
  %self.dbg.spill20 = alloca i64, align 8
  %self.dbg.spill18 = alloca ptr, align 8
  %self.dbg.spill17 = alloca ptr, align 8
  %self.dbg.spill16 = alloca i64, align 8
  %self.dbg.spill14 = alloca ptr, align 8
  %self.dbg.spill13 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %ptr.dbg.spill12 = alloca { ptr, i64 }, align 8
  %data_pointer.dbg.spill = alloca ptr, align 8
  %data.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %self.dbg.spill11 = alloca i64, align 8
  %self.dbg.spill9 = alloca ptr, align 8
  %size.dbg.spill = alloca i64, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %zeroed.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_79 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_78 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_64 = alloca ptr, align 8
  %_59 = alloca i64, align 8
  %_44 = alloca i64, align 8
  %_34 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_33 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_22 = alloca i64, align 8
  %_18 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %self7 = alloca ptr, align 8
  %self6 = alloca ptr, align 8
  %_12 = alloca ptr, align 8
  %layout5 = alloca %"core::alloc::layout::Layout", align 8
  %layout4 = alloca %"core::alloc::layout::Layout", align 8
  %raw_ptr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %_6 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %_0 = alloca %"core::option::Option<&[core::fmt::rt::Placeholder]>", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %t.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %e.dbg.spill3 = alloca %"alloc::alloc::Global", align 1
  %residual.dbg.spill2 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  %e.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %err.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %src.dbg.spill = alloca ptr, align 8
  %metadata.dbg.spill = alloca i64, align 8
  %len.dbg.spill1 = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::AllocError>::Err", align 1
  store i64 0, ptr %len.dbg.spill, align 8
  store i64 0, ptr %len.dbg.spill1, align 8
  store i64 0, ptr %metadata.dbg.spill, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %src.dbg.spill, align 8
  store i64 %0, ptr %layout, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %3, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %4 = zext i1 %zeroed to i8
  store i8 %4, ptr %zeroed.dbg.spill, align 1
  store ptr %layout, ptr %self.dbg.spill8, align 8
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %size = load i64, ptr %5, align 8, !noundef !6
  store i64 %size, ptr %size.dbg.spill, align 8
  %6 = icmp eq i64 %size, 0
  br i1 %6, label %bb2, label %bb1

bb2:                                              ; preds = %start
  store ptr %layout, ptr %self.dbg.spill9, align 8
  %self10 = load i64, ptr %layout, align 8, !range !15, !noundef !6
  store i64 %self10, ptr %self.dbg.spill11, align 8
  store i64 %self10, ptr %_22, align 8
  %_23 = load i64, ptr %_22, align 8, !range !15, !noundef !6
  %_24 = icmp uge i64 %_23, 1
  %_25 = icmp ule i64 %_23, -9223372036854775808
  %_26 = and i1 %_24, %_25
  call void @llvm.assume(i1 %_26)
  store i64 %_23, ptr %addr.dbg.spill, align 8
  %ptr = inttoptr i64 %_23 to ptr
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  store ptr %ptr, ptr %data, align 8
  store ptr %ptr, ptr %data.dbg.spill, align 8
  store ptr %ptr, ptr %data_pointer.dbg.spill, align 8
  store ptr %ptr, ptr %_34, align 8
  %7 = getelementptr inbounds i8, ptr %_34, i64 8
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %_34, align 8, !noundef !6
  %9 = getelementptr inbounds i8, ptr %_34, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !6
  store ptr %8, ptr %_33, align 8
  %11 = getelementptr inbounds i8, ptr %_33, i64 8
  store i64 %10, ptr %11, align 8
  %ptr.0 = load ptr, ptr %_33, align 8, !noundef !6
  %12 = getelementptr inbounds i8, ptr %_33, i64 8
  %ptr.1 = load i64, ptr %12, align 8, !noundef !6
  store ptr %ptr.0, ptr %ptr.dbg.spill12, align 8
  %13 = getelementptr inbounds i8, ptr %ptr.dbg.spill12, i64 8
  store i64 %ptr.1, ptr %13, align 8
  store ptr %ptr.0, ptr %_6, align 8
  %14 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %ptr.1, ptr %14, align 8
  %15 = load ptr, ptr %_6, align 8, !nonnull !6, !noundef !6
  %16 = getelementptr inbounds i8, ptr %_6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !6
  store ptr %15, ptr %_0, align 8
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %17, ptr %18, align 8
  br label %bb8

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4

bb8:                                              ; preds = %bb7, %bb6, %bb2
  %19 = load ptr, ptr %_0, align 8, !noundef !6
  %20 = getelementptr inbounds i8, ptr %_0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1
  ret { ptr, i64 } %23

bb4:                                              ; preds = %bb1
  %24 = load i64, ptr %layout, align 8, !range !15, !noundef !6
  %25 = getelementptr inbounds i8, ptr %layout, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !6
  store i64 %24, ptr %layout5, align 8
  %27 = getelementptr inbounds i8, ptr %layout5, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %28, ptr %2, align 1
  %_49 = load i8, ptr %2, align 1, !noundef !6
  store ptr %layout5, ptr %self.dbg.spill13, align 8
  %29 = getelementptr inbounds i8, ptr %layout5, i64 8
  %_52 = load i64, ptr %29, align 8, !noundef !6
  store ptr %layout5, ptr %self.dbg.spill14, align 8
  %self15 = load i64, ptr %layout5, align 8, !range !15, !noundef !6
  store i64 %self15, ptr %self.dbg.spill16, align 8
  store i64 %self15, ptr %_59, align 8
  %_60 = load i64, ptr %_59, align 8, !range !15, !noundef !6
  %_61 = icmp uge i64 %_60, 1
  %_62 = icmp ule i64 %_60, -9223372036854775808
  %_63 = and i1 %_61, %_62
  call void @llvm.assume(i1 %_63)
  %30 = call ptr @__rust_alloc(i64 %_52, i64 %_60) #21
  store ptr %30, ptr %raw_ptr, align 8
  br label %bb5

bb3:                                              ; preds = %bb1
  %31 = load i64, ptr %layout, align 8, !range !15, !noundef !6
  %32 = getelementptr inbounds i8, ptr %layout, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !6
  store i64 %31, ptr %layout4, align 8
  %34 = getelementptr inbounds i8, ptr %layout4, i64 8
  store i64 %33, ptr %34, align 8
  store ptr %layout4, ptr %self.dbg.spill17, align 8
  %35 = getelementptr inbounds i8, ptr %layout4, i64 8
  %_39 = load i64, ptr %35, align 8, !noundef !6
  store ptr %layout4, ptr %self.dbg.spill18, align 8
  %self19 = load i64, ptr %layout4, align 8, !range !15, !noundef !6
  store i64 %self19, ptr %self.dbg.spill20, align 8
  store i64 %self19, ptr %_44, align 8
  %_45 = load i64, ptr %_44, align 8, !range !15, !noundef !6
  %_46 = icmp uge i64 %_45, 1
  %_47 = icmp ule i64 %_45, -9223372036854775808
  %_48 = and i1 %_46, %_47
  call void @llvm.assume(i1 %_48)
  %36 = call ptr @__rust_alloc_zeroed(i64 %_39, i64 %_45) #21
  store ptr %36, ptr %raw_ptr, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %ptr21 = load ptr, ptr %raw_ptr, align 8, !noundef !6
  store ptr %ptr21, ptr %ptr.dbg.spill22, align 8
  %_65 = ptrtoint ptr %ptr21 to i64
  %37 = icmp eq i64 %_65, 0
  br i1 %37, label %bb13, label %bb14

bb13:                                             ; preds = %bb5
  store ptr null, ptr %self7, align 8
  br label %bb12

bb14:                                             ; preds = %bb5
  store ptr %ptr21, ptr %_64, align 8
  %38 = load ptr, ptr %_64, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %self7, align 8
  br label %bb12

bb12:                                             ; preds = %bb14, %bb13
  %39 = load ptr, ptr %self7, align 8, !noundef !6
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %_70 = select i1 %41, i64 0, i64 1
  %42 = icmp eq i64 %_70, 0
  br i1 %42, label %bb15, label %bb16

bb15:                                             ; preds = %bb12
  store ptr null, ptr %self6, align 8
  br label %bb17

bb16:                                             ; preds = %bb12
  %v = load ptr, ptr %self7, align 8, !nonnull !6, !noundef !6
  store ptr %v, ptr %v.dbg.spill, align 8
  store ptr %v, ptr %self6, align 8
  br label %bb17

bb17:                                             ; preds = %bb16, %bb15
  %43 = load ptr, ptr %self6, align 8, !noundef !6
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %_72 = select i1 %45, i64 1, i64 0
  %46 = icmp eq i64 %_72, 0
  br i1 %46, label %bb20, label %bb19

bb20:                                             ; preds = %bb17
  %v23 = load ptr, ptr %self6, align 8, !nonnull !6, !noundef !6
  store ptr %v23, ptr %v.dbg.spill24, align 8
  store ptr %v23, ptr %_12, align 8
  br label %bb18

bb19:                                             ; preds = %bb17
  store ptr null, ptr %_12, align 8
  br label %bb18

bb18:                                             ; preds = %bb19, %bb20
  %47 = load ptr, ptr %_12, align 8, !noundef !6
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %_16 = select i1 %49, i64 1, i64 0
  %50 = icmp eq i64 %_16, 0
  br i1 %50, label %bb6, label %bb7

bb6:                                              ; preds = %bb18
  %ptr25 = load ptr, ptr %_12, align 8, !nonnull !6, !noundef !6
  store ptr %ptr25, ptr %ptr.dbg.spill26, align 8
  store ptr %ptr25, ptr %data.dbg.spill27, align 8
  store ptr %ptr25, ptr %data_pointer.dbg.spill28, align 8
  store ptr %ptr25, ptr %_79, align 8
  %51 = getelementptr inbounds i8, ptr %_79, i64 8
  store i64 %size, ptr %51, align 8
  %52 = load ptr, ptr %_79, align 8, !noundef !6
  %53 = getelementptr inbounds i8, ptr %_79, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !6
  store ptr %52, ptr %_78, align 8
  %55 = getelementptr inbounds i8, ptr %_78, i64 8
  store i64 %54, ptr %55, align 8
  %ptr.029 = load ptr, ptr %_78, align 8, !noundef !6
  %56 = getelementptr inbounds i8, ptr %_78, i64 8
  %ptr.130 = load i64, ptr %56, align 8, !noundef !6
  store ptr %ptr.029, ptr %ptr.dbg.spill31, align 8
  %57 = getelementptr inbounds i8, ptr %ptr.dbg.spill31, i64 8
  store i64 %ptr.130, ptr %57, align 8
  store ptr %ptr.029, ptr %_18, align 8
  %58 = getelementptr inbounds i8, ptr %_18, i64 8
  store i64 %ptr.130, ptr %58, align 8
  %59 = load ptr, ptr %_18, align 8, !nonnull !6, !noundef !6
  %60 = getelementptr inbounds i8, ptr %_18, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !6
  store ptr %59, ptr %_0, align 8
  %62 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %61, ptr %62, align 8
  br label %bb8

bb7:                                              ; preds = %bb18
  %63 = load ptr, ptr @4, align 8, !noundef !6
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @4, i64 8), align 8
  store ptr %63, ptr %_0, align 8
  %65 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %64, ptr %65, align 8
  br label %bb8

bb21:                                             ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h04519965bda8a8ecE"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h11f77d921b71b36cE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %0 = getelementptr inbounds %"core::str::error::Utf8Error", ptr %self, i32 0, i32 1
  store ptr %0, ptr %_10, align 8
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h1f3ee845d6554337E(ptr align 8 %f, ptr align 1 @alloc_8e685ef482aec04a2d7a8ed5ef1228a3, i64 9, ptr align 1 @alloc_f34017a1538f19bf68b6d6294eec0bb3, i64 11, ptr align 1 %self, ptr align 8 @vtable.5, ptr align 1 @alloc_91eca80c47235190e5fbed3d6d8be36c, i64 9, ptr align 1 %_10, ptr align 8 @vtable.7)
  ret i1 %_0
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h1f3ee845d6554337E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17heceda9e0a3fd6ab5E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d547154c0bd037eE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_3 = load ptr, ptr %self, align 8, !nonnull !6, !align !8, !noundef !6
  %_0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6238fb6c21d28257E"(ptr align 1 %_3, ptr align 8 %f)
  ret i1 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6238fb6c21d28257E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %__self_0 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %0 = load i8, ptr %self, align 1, !range !11, !noundef !6
  %1 = trunc i8 %0 to i1
  %_3 = zext i1 %1 to i64
  %2 = icmp eq i64 %_3, 0
  br i1 %2, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %3 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h4bb7c9399e0c7fb5E(ptr align 8 %f, ptr align 1 @alloc_37d2e53432a03a1f90b3e7253015eaf9, i64 4)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %_0, align 1
  br label %bb5

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %self, i64 1
  store ptr %5, ptr %__self_0, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hac56ed013e0598f8E(ptr align 8 %f, ptr align 1 @alloc_9535bf4c204f3eb9b19ec2c83e446e52, i64 4, ptr align 1 %__self_0, ptr align 8 @vtable.1)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb1, %bb3
  %8 = load i8, ptr %_0, align 1, !range !11, !noundef !6
  %9 = trunc i8 %8 to i1
  ret i1 %9

bb2:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h4bb7c9399e0c7fb5E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hac56ed013e0598f8E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h5b05e43a995262cfE"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68f7216f46a86412E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_3 = load ptr, ptr %self, align 8, !nonnull !6, !align !8, !noundef !6
  %_0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h800dcb9e31f4841cE"(ptr align 1 %_3, ptr align 8 %f)
  ret i1 %_0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h800dcb9e31f4841cE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %0 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4
  %_4 = load i32, ptr %0, align 4, !noundef !6
  %_3 = and i32 %_4, 16
  %1 = icmp eq i32 %_3, 0
  br i1 %1, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4
  %_6 = load i32, ptr %2, align 4, !noundef !6
  %_5 = and i32 %_6, 32
  %3 = icmp eq i32 %_5, 0
  br i1 %3, label %bb4, label %bb3

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17ha5e2045323f0c8f5E"(ptr align 1 %self, ptr align 8 %f)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_0, align 1
  br label %bb6

bb4:                                              ; preds = %bb2
  %6 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h8e60102b0743c13cE"(ptr align 1 %self, ptr align 8 %f)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %_0, align 1
  br label %bb5

bb3:                                              ; preds = %bb2
  %8 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hb339727406d21c1fE"(ptr align 1 %self, ptr align 8 %f)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6

bb6:                                              ; preds = %bb5, %bb1
  %10 = load i8, ptr %_0, align 1, !range !11, !noundef !6
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17ha5e2045323f0c8f5E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h8e60102b0743c13cE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hb339727406d21c1fE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h098c11b7b1f2dc48E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h6e239098b80b549aE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %0 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4
  %_4 = load i32, ptr %0, align 4, !noundef !6
  %_3 = and i32 %_4, 16
  %1 = icmp eq i32 %_3, 0
  br i1 %1, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4
  %_6 = load i32, ptr %2, align 4, !noundef !6
  %_5 = and i32 %_6, 32
  %3 = icmp eq i32 %_5, 0
  br i1 %3, label %bb4, label %bb3

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hdcbbec87e7e8bf7bE"(ptr align 8 %self, ptr align 8 %f)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_0, align 1
  br label %bb6

bb4:                                              ; preds = %bb2
  %6 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7bbbd896a38dcccaE"(ptr align 8 %self, ptr align 8 %f)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %_0, align 1
  br label %bb5

bb3:                                              ; preds = %bb2
  %8 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdaf6f71ebb81ebeeE"(ptr align 8 %self, ptr align 8 %f)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6

bb6:                                              ; preds = %bb5, %bb1
  %10 = load i8, ptr %_0, align 1, !range !11, !noundef !6
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hdcbbec87e7e8bf7bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7bbbd896a38dcccaE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdaf6f71ebb81ebeeE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @strlen(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7wrapper10dummy_func17h74373b928909c773E(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 8 %input) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  invoke void @_ZN4core3fmt9Arguments9new_const17hd277b65440708b0bE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_0fe99d85c0e3bef8dc23b9a48c1b75aa, i64 1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1dcc338f5a7d9f0aE"(ptr align 8 %input) #18
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %bb1, %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb1:                                              ; preds = %start
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_3)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %input, i64 24, i1 false)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #19
  unreachable

bb4:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !noundef !6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !6
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h05742f8aa5f0e50eE"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #2 {
start:
  %v.dbg.spill = alloca { ptr, i64 }, align 8
  %data_pointer.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %_2.dbg.spill = alloca %"alloc::alloc::Global", align 1
  %self.dbg.spill = alloca ptr, align 8
  %_14 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_13 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_index.dbg.spill = alloca %"alloc::alloc::Global", align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill1, align 8
  store ptr %self, ptr %self.dbg.spill2, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %self3, ptr %self.dbg.spill4, align 8
  store ptr %self3, ptr %data.dbg.spill, align 8
  %2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %2, align 8, !noundef !6
  store i64 %len, ptr %len.dbg.spill, align 8
  store ptr %self3, ptr %data_pointer.dbg.spill, align 8
  store ptr %self3, ptr %_14, align 8
  %3 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 %len, ptr %3, align 8
  %4 = load ptr, ptr %_14, align 8, !noundef !6
  %5 = getelementptr inbounds i8, ptr %_14, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  store ptr %4, ptr %_13, align 8
  %7 = getelementptr inbounds i8, ptr %_13, i64 8
  store i64 %6, ptr %7, align 8
  %v.0 = load ptr, ptr %_13, align 8, !noundef !6
  %8 = getelementptr inbounds i8, ptr %_13, i64 8
  %v.1 = load i64, ptr %8, align 8, !noundef !6
  store ptr %v.0, ptr %v.dbg.spill, align 8
  %9 = getelementptr inbounds i8, ptr %v.dbg.spill, i64 8
  store i64 %v.1, ptr %9, align 8
  %10 = insertvalue { ptr, i64 } poison, ptr %v.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %v.1, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c70eded58cb5a05E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %self.dbg.spill3 = alloca ptr, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill2 = alloca { ptr, i64 }, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %index.dbg.spill = alloca i64, align 8
  store i64 0, ptr %index.dbg.spill, align 8
  store i64 0, ptr %self.dbg.spill, align 8
  store i64 0, ptr %count.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_2.0 = load ptr, ptr %self, align 8, !nonnull !6, !align !8, !noundef !6
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_2.1 = load i64, ptr %0, align 8, !noundef !6
  store ptr %_2.0, ptr %self.dbg.spill2, align 8
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill2, i64 8
  store i64 %_2.1, ptr %1, align 8
  store ptr %_2.0, ptr %slice.dbg.spill, align 8
  %2 = getelementptr inbounds i8, ptr %slice.dbg.spill, i64 8
  store i64 %_2.1, ptr %2, align 8
  store ptr %_2.0, ptr %self.dbg.spill3, align 8
  store i8 0, ptr %_2.0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97bd5eccc835b1a7E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %_6.0 = load ptr, ptr %_1, align 8, !noundef !6
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load i64, ptr %1, align 8, !noundef !6
  br label %bb3

bb3:                                              ; preds = %start
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc951d2d31e191cE"(ptr align 8 %_1)
  ret void

bb4:                                              ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc951d2d31e191cE"(ptr align 8 %_1) #18
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %bb4
  %2 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #19
  unreachable

bb1:                                              ; preds = %bb4
  %5 = load ptr, ptr %0, align 8, !noundef !6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !6
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc951d2d31e191cE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %ptr.dbg.spill5 = alloca ptr, align 8
  %ptr.dbg.spill4 = alloca ptr, align 8
  %ptr.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %align.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %t.dbg.spill = alloca { ptr, i64 }, align 8
  %ptr.dbg.spill = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %self.dbg.spill = alloca ptr, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %ptr.0 = load ptr, ptr %self, align 8, !nonnull !6, !noundef !6
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load i64, ptr %2, align 8, !noundef !6
  store ptr %ptr.0, ptr %ptr.dbg.spill, align 8
  %3 = getelementptr inbounds i8, ptr %ptr.dbg.spill, i64 8
  store i64 %ptr.1, ptr %3, align 8
  store ptr %ptr.0, ptr %t.dbg.spill, align 8
  %4 = getelementptr inbounds i8, ptr %t.dbg.spill, i64 8
  store i64 %ptr.1, ptr %4, align 8
  %5 = mul nsw i64 %ptr.1, 1
  store i64 %5, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !6
  store i64 %size, ptr %size.dbg.spill, align 8
  %6 = mul nsw i64 %ptr.1, 1
  store i64 1, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !6
  store i64 %align, ptr %align.dbg.spill, align 8
  %7 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %7, align 8
  store i64 %align, ptr %layout, align 8
  store ptr %layout, ptr %self.dbg.spill2, align 8
  %8 = getelementptr inbounds i8, ptr %layout, i64 8
  %_5 = load i64, ptr %8, align 8, !noundef !6
  %9 = icmp eq i64 %_5, 0
  br i1 %9, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_8 = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %ptr.0, ptr %ptr.dbg.spill3, align 8
  store ptr %ptr.0, ptr %self1, align 8
  store ptr %ptr.0, ptr %ptr.dbg.spill4, align 8
  store ptr %ptr.0, ptr %unique, align 8
  store ptr %ptr.0, ptr %ptr.dbg.spill5, align 8
  store ptr %ptr.0, ptr %_9, align 8
  %_10.0 = load i64, ptr %layout, align 8, !range !15, !noundef !6
  %10 = getelementptr inbounds i8, ptr %layout, i64 8
  %_10.1 = load i64, ptr %10, align 8, !noundef !6
  %11 = load ptr, ptr %_9, align 8, !nonnull !6, !noundef !6
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h00e43e1e65690183E"(ptr align 1 %_8, ptr %11, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hecbfc43d04499676E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_5 = getelementptr inbounds %"alloc::ffi::c_str::NulError", ptr %self, i32 0, i32 1
  store ptr %self, ptr %_8, align 8
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h168a3cca6db6b81eE(ptr align 8 %f, ptr align 1 @alloc_49c0eff15ce41ce22a2d8c8b146a94ef, i64 8, ptr align 1 %_5, ptr align 8 @vtable.5, ptr align 1 %_8, ptr align 8 @vtable.6)
  ret i1 %_0
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h168a3cca6db6b81eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h733bf089f6ef19fcE"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3e0cd91378a5a19E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_3 = load ptr, ptr %self, align 8, !nonnull !6, !align !9, !noundef !6
  %_0 = call zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha46450db2a0aa074E"(ptr align 8 %_3, ptr align 8 %f)
  ret i1 %_0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha46450db2a0aa074E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %data_pointer.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_13 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill1, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %self2, ptr %self.dbg.spill3, align 8
  store ptr %self2, ptr %data.dbg.spill, align 8
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !6
  store i64 %len, ptr %len.dbg.spill, align 8
  store ptr %self2, ptr %data_pointer.dbg.spill, align 8
  store ptr %self2, ptr %_13, align 8
  %2 = getelementptr inbounds i8, ptr %_13, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_13, align 8, !noundef !6
  %4 = getelementptr inbounds i8, ptr %_13, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  store ptr %3, ptr %_12, align 8
  %6 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 %5, ptr %6, align 8
  %_10.0 = load ptr, ptr %_12, align 8, !noundef !6
  %7 = getelementptr inbounds i8, ptr %_12, i64 8
  %_10.1 = load i64, ptr %7, align 8, !noundef !6
  %_0 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd51a57cb3f229f67E"(ptr align 1 %_10.0, i64 %_10.1, ptr align 8 %f)
  ret i1 %_0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd51a57cb3f229f67E"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #1 {
start:
  %ptr.dbg.spill1 = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %count.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_12 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_6 = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  %_5 = alloca %"core::fmt::builders::DebugList<'_, '_>", align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %0, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h876a1c15cedf3397E(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8 %_5, ptr align 8 %f)
  store ptr %self.0, ptr %ptr.dbg.spill, align 8
  br i1 false, label %bb4, label %bb5

bb5:                                              ; preds = %start
  store i64 %self.1, ptr %count.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %self.0, i64 %self.1
  store ptr %1, ptr %end_or_len, align 8
  br label %bb6

bb4:                                              ; preds = %start
  store i64 %self.1, ptr %addr.dbg.spill, align 8
  %2 = inttoptr i64 %self.1 to ptr
  store ptr %2, ptr %end_or_len, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  store ptr %self.0, ptr %ptr.dbg.spill1, align 8
  store ptr %self.0, ptr %_12, align 8
  %_14 = load ptr, ptr %end_or_len, align 8, !noundef !6
  %3 = load ptr, ptr %_12, align 8, !nonnull !6, !noundef !6
  store ptr %3, ptr %_6, align 8
  %4 = getelementptr inbounds i8, ptr %_6, i64 8
  store ptr %_14, ptr %4, align 8
  %5 = load ptr, ptr %_6, align 8, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds i8, ptr %_6, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !6
  %_3 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h8c863e4be1e68d77E(ptr align 8 %_5, ptr %5, ptr %7)
  %_0 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h052888958915dc88E(ptr align 8 %_3)
  ret i1 %_0
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h876a1c15cedf3397E(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h8c863e4be1e68d77E(ptr align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %entries.dbg.spill = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  %self.dbg.spill = alloca ptr, align 8
  %entry = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  %iter = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %entries.0, ptr %entries.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %entries.dbg.spill, i64 8
  store ptr %entries.1, ptr %1, align 8
  %2 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heddf5bb0dd059a8aE"(ptr %entries.0, ptr %entries.1)
  %_3.0 = extractvalue { ptr, ptr } %2, 0
  %_3.1 = extractvalue { ptr, ptr } %2, 1
  store ptr %_3.0, ptr %iter, align 8
  %3 = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %_3.1, ptr %3, align 8
  br label %bb2

bb2:                                              ; preds = %bb8, %start
  %4 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d790b559119d83cE"(ptr align 8 %iter)
          to label %bb3 unwind label %cleanup

bb11:                                             ; preds = %bb10, %cleanup
  %5 = load ptr, ptr %0, align 8, !noundef !6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !6
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb11

bb3:                                              ; preds = %bb2
  store ptr %4, ptr %_5, align 8
  %14 = load ptr, ptr %_5, align 8, !noundef !6
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %_7 = select i1 %16, i64 0, i64 1
  %17 = icmp eq i64 %_7, 0
  br i1 %17, label %bb6, label %bb4

bb6:                                              ; preds = %bb3
  ret ptr %self

bb4:                                              ; preds = %bb3
  %18 = load ptr, ptr %_5, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %18, ptr %entry, align 8
  %_9 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17hd1d9a4a9a039c3ebE(ptr align 8 %self, ptr align 1 %entry, ptr align 8 @vtable.1)
          to label %bb7 unwind label %cleanup1

bb10:                                             ; preds = %cleanup1
  br label %bb11

cleanup1:                                         ; preds = %bb4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8
  br label %bb10

bb7:                                              ; preds = %bb4
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb2

bb5:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h052888958915dc88E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heddf5bb0dd059a8aE"(ptr %self.0, ptr %self.1) unnamed_addr #2 {
start:
  %self.dbg.spill = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store ptr %self.1, ptr %0, align 8
  %1 = insertvalue { ptr, ptr } poison, ptr %self.0, 0
  %2 = insertvalue { ptr, ptr } %1, ptr %self.1, 1
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d790b559119d83cE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %self.dbg.spill22 = alloca ptr, align 8
  %self.dbg.spill21 = alloca ptr, align 8
  %self.dbg.spill19 = alloca ptr, align 8
  %self.dbg.spill18 = alloca i64, align 8
  %len.dbg.spill16 = alloca ptr, align 8
  %self.dbg.spill15 = alloca ptr, align 8
  %self.dbg.spill13 = alloca ptr, align 8
  %_end.dbg.spill = alloca ptr, align 8
  %self.dbg.spill11 = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill9 = alloca ptr, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_28 = alloca ptr, align 8
  %old = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %offset.dbg.spill = alloca i64, align 8
  store i64 1, ptr %offset.dbg.spill, align 8
  store i64 1, ptr %rhs.dbg.spill, align 8
  store i64 1, ptr %count.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %self1, ptr %self.dbg.spill2, align 8
  %0 = load ptr, ptr %self1, align 8, !nonnull !6, !noundef !6
  store ptr %0, ptr %end, align 8
  store ptr %self, ptr %self.dbg.spill3, align 8
  store ptr %end, ptr %other.dbg.spill, align 8
  %self4 = load ptr, ptr %self, align 8, !nonnull !6, !noundef !6
  store ptr %self4, ptr %self.dbg.spill5, align 8
  %self6 = load ptr, ptr %end, align 8, !nonnull !6, !noundef !6
  store ptr %self6, ptr %self.dbg.spill7, align 8
  %1 = icmp eq ptr %self4, %self6
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_2, align 1
  br label %bb3

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %self8 = load ptr, ptr %3, align 8, !noundef !6
  store ptr %self8, ptr %self.dbg.spill9, align 8
  %len = ptrtoint ptr %self8 to i64
  store i64 %len, ptr %len.dbg.spill, align 8
  %4 = icmp eq i64 %len, 0
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_2, align 1, !range !11, !noundef !6
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %8 = load ptr, ptr %self, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %old, align 8
  br i1 false, label %bb7, label %bb8

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8
  br label %bb6

bb8:                                              ; preds = %bb5
  %self10 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %self10, ptr %self.dbg.spill11, align 8
  store ptr %self10, ptr %_end.dbg.spill, align 8
  %self12 = load ptr, ptr %self, align 8, !nonnull !6, !noundef !6
  store ptr %self12, ptr %self.dbg.spill13, align 8
  %_30 = getelementptr inbounds i8, ptr %self12, i64 1
  store ptr %_30, ptr %_28, align 8
  %9 = load ptr, ptr %_28, align 8, !nonnull !6, !noundef !6
  store ptr %9, ptr %self, align 8
  br label %bb9

bb7:                                              ; preds = %bb5
  %self14 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %self14, ptr %self.dbg.spill15, align 8
  store ptr %self14, ptr %len.dbg.spill16, align 8
  %self17 = load i64, ptr %self14, align 8, !noundef !6
  store i64 %self17, ptr %self.dbg.spill18, align 8
  %_24 = sub nuw i64 %self17, 1
  store i64 %_24, ptr %self14, align 8
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  store ptr %old, ptr %self.dbg.spill19, align 8
  %self20 = load ptr, ptr %old, align 8, !nonnull !6, !noundef !6
  store ptr %self20, ptr %self.dbg.spill21, align 8
  store ptr %self20, ptr %self.dbg.spill22, align 8
  store ptr %self20, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb9, %bb4
  %10 = load ptr, ptr %_0, align 8, !align !8, !noundef !6
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17hd1d9a4a9a039c3ebE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h247f5b38ef97cfa6E"(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define internal void @NewCallee(ptr sret(%"alloc::string::String") align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %_10 = alloca i8, align 1
  %_9 = alloca %"alloc::string::String", align 8
  %prefix = alloca %"alloc::string::String", align 8
  %buffer = alloca %"alloc::string::String", align 8
  store i8 0, ptr %_10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr %buffer, ptr %1, i64 24, i1 false)
  invoke void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc511639c3bb9b4c8E"(ptr sret(%"alloc::string::String") align 8 %prefix, ptr align 1 @alloc_6868cb9ef145ce565b9d4b1648d1d863, i64 18)
          to label %bb2 unwind label %cleanup

bb7:                                              ; preds = %bb9, %bb10, %cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70dfd4470343863aE"(ptr align 8 %buffer) #18
          to label %bb8 unwind label %terminate

cleanup:                                          ; preds = %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb7

bb2:                                              ; preds = %start
  store i8 1, ptr %_10, align 1
  %7 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf10b1fe5dd97bdbfE"(ptr align 8 %buffer)
          to label %bb3 unwind label %cleanup1

bb10:                                             ; preds = %cleanup1
  %8 = load i8, ptr %_10, align 1, !range !11, !noundef !6
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb9, label %bb7

cleanup1:                                         ; preds = %bb4, %bb3, %bb2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb10

bb3:                                              ; preds = %bb2
  %_6.0 = extractvalue { ptr, i64 } %7, 0
  %_6.1 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN5alloc6string6String8push_str17h8e71b330a4bf7b4fE(ptr align 8 %prefix, ptr align 1 %_6.0, i64 %_6.1)
          to label %bb4 unwind label %cleanup1

bb4:                                              ; preds = %bb3
  store i8 0, ptr %_10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %prefix, i64 24, i1 false)
  invoke void @_ZN8function27send_return_value_to_caller17he485a2205fda8dadE(ptr align 8 %_9)
          to label %bb5 unwind label %cleanup1

bb5:                                              ; preds = %bb4
  store i8 0, ptr %_10, align 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70dfd4470343863aE"(ptr align 8 %buffer)
  ret void

bb9:                                              ; preds = %bb10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h70dfd4470343863aE"(ptr align 8 %prefix) #18
          to label %bb7 unwind label %terminate

terminate:                                        ; preds = %bb9, %bb7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #19
  unreachable

bb8:                                              ; preds = %bb7
  %17 = load ptr, ptr %2, align 8, !noundef !6
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !6
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nonlazybind "target-cpu"="x86-64" }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }

!llvm.ident = !{!0, !0, !0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rustc version 1.77.0 (aedd173a2 2024-03-17)"}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 2, !"RtLibUseGOT", i32 1}
!4 = !{i32 2, !"Dwarf Version", i32 4}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{}
!7 = !{i32 2464139}
!8 = !{i64 1}
!9 = !{i64 8}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i8 0, i8 2}
!12 = !{i64 0, i64 -9223372036854775806}
!13 = !{i64 0, i64 2}
!14 = !{i64 0, i64 -9223372036854775808}
!15 = !{i64 1, i64 -9223372036854775807}
!16 = !{i8 -1, i8 2}
!17 = !{i64 0, i64 3}
!18 = !{i8 0, i8 42}
!19 = !{i8 0, i8 41}
!20 = !{i8 0, i8 4}
!21 = !{i64 1, i64 0}
!22 = !{i32 3681895}
