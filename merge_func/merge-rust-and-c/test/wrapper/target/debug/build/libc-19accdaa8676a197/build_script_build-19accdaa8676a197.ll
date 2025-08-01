; ModuleID = 'build_script_build.5102a09b53ec2eb8-cgu.0'
source_filename = "build_script_build.5102a09b53ec2eb8-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::option::Option<&[core::mem::maybe_uninit::MaybeUninit<u8>]>" = type { ptr, [1 x i64] }
%"core::option::Option<u32>" = type { i32, [1 x i32] }
%"core::option::Option<(usize, char)>" = type { [2 x i32], i32, [1 x i32] }
%"core::str::iter::CharIndices<'_>" = type { %"core::str::iter::Chars<'_>", i64 }
%"core::str::iter::Chars<'_>" = type { %"core::slice::iter::Iter<'_, u8>" }
%"core::slice::iter::Iter<'_, u8>" = type { ptr, ptr, %"core::marker::PhantomData<&u8>" }
%"core::marker::PhantomData<&u8>" = type {}
%"core::str::pattern::SearchStep" = type { i64, [2 x i64] }
%"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>" = type { { ptr, i64 }, %"core::str::iter::CharIndices<'_>", %"{closure@core::str::<impl str>::trim::{closure#0}}" }
%"{closure@core::str::<impl str>::trim::{closure#0}}" = type {}
%"core::str::pattern::SearchStep::Reject" = type { [1 x i64], i64, i64 }
%"core::str::pattern::SearchStep::Match" = type { [1 x i64], i64, i64 }
%"core::ptr::metadata::PtrComponents<[u8]>" = type { ptr, i64 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::option::Option<&[u8]>" = type { ptr, [1 x i64] }
%"core::option::Option<(usize, usize)>" = type { i64, [2 x i64] }
%"core::option::Option<(usize, usize)>::Some" = type { [1 x i64], { i64, i64 } }
%"alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>" = type { %"alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", i64, %"alloc::alloc::Global" }
%"alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>" = type { %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>", %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>" }
%"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>" = type { i64, [3 x i64] }
%"alloc::alloc::Global" = type {}
%"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>" = type { ptr, [2 x i64] }
%"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>" = type { ptr, i64, %"core::marker::PhantomData<(alloc::collections::btree::node::marker::Dying, alloc::collections::btree::node::marker::LeafOrInternal)>" }
%"core::marker::PhantomData<(alloc::collections::btree::node::marker::Dying, alloc::collections::btree::node::marker::LeafOrInternal)>" = type {}
%"core::option::Option<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Owned, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>>" = type { ptr, [1 x i64] }
%"core::mem::manually_drop::ManuallyDrop<alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>" = type { %"alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>" }
%"alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>" = type { %"core::option::Option<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Owned, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>>", i64, %"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>", %"core::marker::PhantomData<alloc::boxed::Box<(std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>)>>" }
%"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>" = type { %"alloc::alloc::Global" }
%"core::marker::PhantomData<alloc::boxed::Box<(std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>)>>" = type {}
%"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>::Root" = type { [1 x i64], %"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>" }
%"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Some" = type { [1 x i64], %"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>" }
%"alloc::vec::Vec<u8>" = type { %"alloc::raw_vec::RawVec<u8>", i64 }
%"alloc::raw_vec::RawVec<u8>" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>" = type { %"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>", i64, %"core::marker::PhantomData<alloc::collections::btree::node::marker::KV>" }
%"core::marker::PhantomData<alloc::collections::btree::node::marker::KV>" = type {}
%"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>>" = type { ptr, [2 x i64] }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>" = type { i8, [15 x i8] }
%"core::ptr::metadata::PtrComponents<()>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<()>" = type { [1 x i64] }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os" = type { [1 x i32], i32 }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple" = type { [1 x i8], i8 }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom" = type { [1 x i64], ptr }
%"core::result::Result<alloc::string::String, std::env::VarError>" = type { i64, [3 x i64] }
%"core::option::Option<std::ffi::os_str::OsString>" = type { i64, [2 x i64] }
%"std::process::Command" = type { %"std::sys::pal::unix::process::process_common::Command" }
%"std::sys::pal::unix::process::process_common::Command" = type { %"alloc::vec::Vec<alloc::ffi::c_str::CString>", %"std::sys::pal::unix::process::process_common::Argv", %"alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>>", %"core::option::Option<u32>", %"core::option::Option<u32>", %"core::option::Option<i32>", %"core::option::Option<std::sys::pal::unix::process::process_common::Stdio>", %"core::option::Option<std::sys::pal::unix::process::process_common::Stdio>", %"core::option::Option<std::sys::pal::unix::process::process_common::Stdio>", %"std::sys_common::process::CommandEnv", %"alloc::ffi::c_str::CString", %"core::option::Option<alloc::ffi::c_str::CString>", %"core::option::Option<alloc::boxed::Box<[u32]>>", i8, i8, i8, [5 x i8] }
%"alloc::vec::Vec<alloc::ffi::c_str::CString>" = type { %"alloc::raw_vec::RawVec<alloc::ffi::c_str::CString>", i64 }
%"alloc::raw_vec::RawVec<alloc::ffi::c_str::CString>" = type { i64, ptr, %"alloc::alloc::Global" }
%"std::sys::pal::unix::process::process_common::Argv" = type { %"alloc::vec::Vec<*const i8>" }
%"alloc::vec::Vec<*const i8>" = type { %"alloc::raw_vec::RawVec<*const i8>", i64 }
%"alloc::raw_vec::RawVec<*const i8>" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>>" = type { %"alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>>", i64 }
%"alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>>" = type { i64, ptr, %"alloc::alloc::Global" }
%"core::option::Option<i32>" = type { i32, [1 x i32] }
%"core::option::Option<std::sys::pal::unix::process::process_common::Stdio>" = type { i32, [1 x i32] }
%"std::sys_common::process::CommandEnv" = type { %"alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", i8, i8, [6 x i8] }
%"alloc::ffi::c_str::CString" = type { %"alloc::boxed::Box<[u8]>" }
%"alloc::boxed::Box<[u8]>" = type { %"core::ptr::unique::Unique<[u8]>", %"alloc::alloc::Global" }
%"core::ptr::unique::Unique<[u8]>" = type { %"core::ptr::non_null::NonNull<[u8]>", %"core::marker::PhantomData<[u8]>" }
%"core::ptr::non_null::NonNull<[u8]>" = type { { ptr, i64 } }
%"core::marker::PhantomData<[u8]>" = type {}
%"core::option::Option<alloc::ffi::c_str::CString>" = type { ptr, [1 x i64] }
%"core::option::Option<alloc::boxed::Box<[u32]>>" = type { ptr, [1 x i64] }
%"{closure@std::panicking::begin_panic<&str>::{closure#0}}" = type { { ptr, i64 }, ptr }
%"core::option::Option<&str>" = type { ptr, [1 x i64] }
%"std::panicking::begin_panic::Payload<&str>" = type { %"core::option::Option<&str>" }
%"core::str::pattern::CharPredicateSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>" = type { %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>" }
%"core::str::pattern::CharPredicateSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>" = type { %"core::str::pattern::MultiCharEqSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>" }
%"core::str::pattern::MultiCharEqSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>" = type { { ptr, i64 }, %"core::str::iter::CharIndices<'_>", %"{closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}" }
%"{closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}" = type {}
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%"core::option::Option<usize>" = type { i64, [1 x i64] }
%"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>::Ok" = type { [1 x i64], %"alloc::string::String" }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" = type { %"core::ptr::unique::Unique<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>", %"alloc::alloc::Global" }
%"core::ptr::unique::Unique<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" = type { %"core::ptr::non_null::NonNull<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>", %"core::marker::PhantomData<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" }
%"core::ptr::non_null::NonNull<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" = type { { ptr, ptr } }
%"core::marker::PhantomData<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" = type {}
%"std::process::Output" = type { %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>", i32, [1 x i32] }
%"core::result::Result<alloc::string::String, std::env::VarError>::Ok" = type { [1 x i64], %"alloc::string::String" }
%"core::result::Result<alloc::string::String, std::env::VarError>::Err" = type { [1 x i64], %"std::env::VarError" }
%"std::env::VarError" = type { i64, [2 x i64] }
%"core::result::Result<std::process::Output, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::result::Result<u32, core::num::error::ParseIntError>" = type { i8, [7 x i8] }
%"core::result::Result<u64, core::num::error::ParseIntError>" = type { i8, [15 x i8] }
%"core::str::iter::Split<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>" = type { %"core::str::iter::SplitInternal<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>" }
%"core::str::iter::SplitInternal<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>" = type { i64, i64, %"core::str::pattern::CharPredicateSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", i8, i8, [6 x i8] }
%"core::str::iter::Split<'_, char>" = type { %"core::str::iter::SplitInternal<'_, char>" }
%"core::str::iter::SplitInternal<'_, char>" = type { i64, i64, %"core::str::pattern::CharSearcher<'_>", i8, i8, [6 x i8] }
%"core::str::pattern::CharSearcher<'_>" = type { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }
%"core::ops::range::Range<usize>" = type { i64, i64 }
%"core::fmt::rt::Argument<'_>" = type { ptr, ptr }
%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>" = type { i64, [1 x i64] }
%"core::alloc::layout::Layout" = type { i64, i64 }
%"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>" = type { i64, [1 x i64] }
%"core::option::Option<(&mut [core::mem::maybe_uninit::MaybeUninit<u8>], &mut [core::mem::maybe_uninit::MaybeUninit<u8>])>" = type { ptr, [3 x i64] }
%"core::ptr::metadata::PtrComponents<[core::mem::maybe_uninit::MaybeUninit<u8>]>" = type { ptr, i64 }
%"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>" = type { [2 x i64] }
%"core::slice::iter::Iter<'_, (&str, &[&str])>" = type { ptr, ptr, %"core::marker::PhantomData<&(&str, &[&str])>" }
%"core::marker::PhantomData<&(&str, &[&str])>" = type {}
%"core::slice::iter::Iter<'_, &str>" = type { ptr, ptr, %"core::marker::PhantomData<&&str>" }
%"core::marker::PhantomData<&&str>" = type {}
%"core::option::Option<u64>" = type { i64, [1 x i64] }
%"core::result::Result<&str, core::str::error::Utf8Error>::Ok" = type { [1 x i64], { ptr, i64 } }
%"core::option::Option<alloc::string::String>" = type { i64, [2 x i64] }
%"core::result::Result<u64, core::num::error::ParseIntError>::Ok" = type { [1 x i64], i64 }
%"core::result::Result<u32, core::num::error::ParseIntError>::Ok" = type { [1 x i32], i32 }
%"core::option::Option<std::process::Output>" = type { i64, [6 x i64] }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>" = type { i64, [2 x i64] }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>" = type { ptr, [1 x i64] }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok" = type { [1 x i64], %"core::ptr::non_null::NonNull<[u8]>" }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err" = type { [1 x i64], %"alloc::collections::TryReserveError" }
%"alloc::collections::TryReserveError" = type { %"alloc::collections::TryReserveErrorKind" }
%"alloc::collections::TryReserveErrorKind" = type { i64, [1 x i64] }
%"core::result::Result<(), alloc::collections::TryReserveErrorKind>" = type { i64, [1 x i64] }
%"core::result::Result<(), alloc::collections::TryReserveError>" = type { i64, [1 x i64] }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>" = type { i64, [2 x i64] }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok" = type { [1 x i64], %"core::alloc::layout::Layout" }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err" = type { [1 x i64], %"alloc::collections::TryReserveErrorKind" }
%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>" = type { %"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>", i64, %"core::marker::PhantomData<alloc::collections::btree::node::marker::Edge>" }
%"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>" = type { ptr, i64, %"core::marker::PhantomData<(alloc::collections::btree::node::marker::Dying, alloc::collections::btree::node::marker::Leaf)>" }
%"core::marker::PhantomData<(alloc::collections::btree::node::marker::Dying, alloc::collections::btree::node::marker::Leaf)>" = type {}
%"core::marker::PhantomData<alloc::collections::btree::node::marker::Edge>" = type {}
%"alloc::collections::btree::mem::replace::PanicGuard" = type {}
%"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>>" = type { ptr, [2 x i64] }
%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>" = type { %"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>", i64, %"core::marker::PhantomData<alloc::collections::btree::node::marker::Edge>" }
%"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>" = type { ptr, i64, %"core::marker::PhantomData<(alloc::collections::btree::node::marker::Dying, alloc::collections::btree::node::marker::Internal)>" }
%"core::marker::PhantomData<(alloc::collections::btree::node::marker::Dying, alloc::collections::btree::node::marker::Internal)>" = type {}
%"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>>" = type { ptr, [2 x i64] }
%"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>" = type { i64, [3 x i64] }
%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>" = type { %"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>", i64, %"core::marker::PhantomData<alloc::collections::btree::node::marker::KV>" }
%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>" = type { %"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>", i64, %"core::marker::PhantomData<alloc::collections::btree::node::marker::KV>" }
%"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>" = type { i64, [2 x i64] }
%"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>::Leaf" = type { [1 x i64], %"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>" }
%"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>::Internal" = type { [1 x i64], %"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>" }
%"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>::Leaf" = type { [1 x i64], %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>" }
%"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>::Internal" = type { [1 x i64], %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>" }
%"alloc::collections::btree::node::LeafNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>" = type { ptr, [11 x %"core::mem::maybe_uninit::MaybeUninit<std::ffi::os_str::OsString>"], [11 x %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::ffi::os_str::OsString>>"], i16, i16, [2 x i16] }
%"core::mem::maybe_uninit::MaybeUninit<std::ffi::os_str::OsString>" = type { [3 x i64] }
%"core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::ffi::os_str::OsString>>" = type { [3 x i64] }
%"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>>::Err" = type { [1 x i64], %"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>" }
%"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<core::ptr::non_null::NonNull<alloc::collections::btree::node::LeafNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>>]>" = type { [2 x i64] }
%"alloc::collections::btree::node::InternalNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>" = type { %"alloc::collections::btree::node::LeafNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", [12 x ptr] }
%"core::option::Option<(alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>)>" = type { ptr, [5 x i64] }
%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>" = type { %"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>", i64, %"core::marker::PhantomData<alloc::collections::btree::node::marker::Edge>" }
%"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>>" = type { i64, [3 x i64] }
%"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>>::Err" = type { [1 x i64], %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>" }
%"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>>::Ok" = type { [1 x i64], %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>" }
%"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>>" = type { ptr, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>" = type { i64, [3 x i64] }
%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Continue" = type { [1 x i64], %"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>" }
%"core::iter::adapters::map::Map<core::slice::iter::Iter<'_, &str>, {closure@alloc::str::join_generic_copy<str, u8, &str>::{closure#1}}>" = type { %"core::slice::iter::Iter<'_, &str>", %"{closure@alloc::str::join_generic_copy<str, u8, &str>::{closure#1}}" }
%"{closure@alloc::str::join_generic_copy<str, u8, &str>::{closure#1}}" = type {}
%"{closure@alloc::str::join_generic_copy<str, u8, &str>::{closure#0}}" = type { { ptr, i64 } }
%"core::iter::adapters::map::Map<core::slice::iter::Iter<'_, &str>, {closure@alloc::str::join_generic_copy<str, u8, &str>::{closure#0}::{closure#0}}>" = type { %"core::slice::iter::Iter<'_, &str>", %"{closure@alloc::str::join_generic_copy<str, u8, &str>::{closure#0}::{closure#0}}" }
%"{closure@alloc::str::join_generic_copy<str, u8, &str>::{closure#0}::{closure#0}}" = type {}
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<[u8]>>" = type { ptr, [1 x i64] }
%"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>" = type { i64, [4 x i64] }
%"alloc::string::FromUtf8Error" = type { %"alloc::vec::Vec<u8>", %"core::str::error::Utf8Error" }
%"core::str::error::Utf8Error" = type { i64, %"core::option::Option<u8>", [6 x i8] }
%"core::option::Option<u8>" = type { i8, [1 x i8] }
%"core::result::Result<&str, core::str::error::Utf8Error>" = type { i64, [2 x i64] }
%"core::result::Result<&str, core::str::error::Utf8Error>::Err" = type { [1 x i64], %"core::str::error::Utf8Error" }
%"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>::Err" = type { %"alloc::collections::TryReserveErrorKind" }
%"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err" = type { %"alloc::collections::TryReserveError" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>>" = type { i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>" = type { i64, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue" = type { [1 x i64], %"core::alloc::layout::Layout" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break" = type { [1 x i64], %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>::Err" }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [1 x i64], i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>" = type { i64, [2 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>" = type { i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>" = type { i64, [1 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue" = type { [1 x i64], %"core::ptr::non_null::NonNull<[u8]>" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break" = type { [1 x i64], %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err" }
%"alloc::borrow::Cow<'_, str>::Borrowed" = type { [1 x i64], { ptr, i64 } }
%"core::ptr::metadata::PtrComponents<[alloc::ffi::c_str::CString]>" = type { ptr, i64 }
%"core::ptr::metadata::PtrRepr<[alloc::ffi::c_str::CString]>" = type { [2 x i64] }
%"core::ptr::metadata::PtrComponents<[*const i8]>" = type { ptr, i64 }
%"core::ptr::metadata::PtrRepr<[*const i8]>" = type { [2 x i64] }
%"core::ptr::metadata::PtrComponents<[alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>]>" = type { ptr, i64 }
%"core::ptr::metadata::PtrRepr<[alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>]>" = type { [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, &[u8]>" = type { ptr, [1 x i64] }
%"core::ptr::non_null::NonNull<dyn core::any::Any + core::marker::Send>" = type { { ptr, ptr } }
%"core::mem::manually_drop::ManuallyDrop<alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>" = type { %"alloc::boxed::Box<dyn core::any::Any + core::marker::Send>" }
%"alloc::boxed::Box<dyn core::any::Any + core::marker::Send>" = type { %"core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>", %"alloc::alloc::Global" }
%"core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>" = type { %"core::ptr::non_null::NonNull<dyn core::any::Any + core::marker::Send>", %"core::marker::PhantomData<dyn core::any::Any + core::marker::Send>" }
%"core::marker::PhantomData<dyn core::any::Any + core::marker::Send>" = type {}
%"alloc::borrow::Cow<'_, str>" = type { i64, [2 x i64] }
%"std::ffi::os_str::OsString" = type { %"std::sys::os_str::bytes::Buf" }
%"std::sys::os_str::bytes::Buf" = type { %"alloc::vec::Vec<u8>" }
%"core::result::Result<std::process::Output, std::io::error::Error>" = type { i64, [6 x i64] }

@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@alloc_4932f39bd283994f8d3e764cc620ee52 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_768f4da2d83915fa9ce0d03164202475 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4932f39bd283994f8d3e764cc620ee52, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@0 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\00\11\00", [4 x i8] undef }>, align 8
@1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc_4dc3c9a7f2fb38379b849190ec5adafd = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@alloc_5f9ca26e4863825896f7978e113f791b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4dc3c9a7f2fb38379b849190ec5adafd, [16 x i8] c"Z\00\00\00\00\00\00\00\17\01\00\00\0D\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h623181823e2aaa5eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdc9a2db86fb3ab5dE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h0ebffd6a21155742E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h0ebffd6a21155742E" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17h7ea04f708ef0e1c5E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hbf7a35896ca82ad9E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hbf50a9aa14053857E" }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_6de2818331109612dbb09d5e2073dc73 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/fmt/mod.rs" }>, align 1
@alloc_b96933a8148f906cfb135db9ebeba42b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6de2818331109612dbb09d5e2073dc73, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@alloc_b1c9b46fd6543b9e0f93a51d745efa2a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6de2818331109612dbb09d5e2073dc73, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@2 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@alloc_b424893d6bb704b6d451a9d0687c3d41 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/char/methods.rs" }>, align 1
@alloc_7a7f897cbce61fe5aefd1aacce65247e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b424893d6bb704b6d451a9d0687c3d41, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@alloc_6b031f9bca8204235732c7c365d04a1d = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@alloc_28d13efb0f9a95ccb5d02ec33dd195cf = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@alloc_0d928972d2befd736e581c7fcc5a2f9a = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@alloc_d51214f097f67314513b76e97e13aa6b = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6b031f9bca8204235732c7c365d04a1d, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_28d13efb0f9a95ccb5d02ec33dd195cf, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc_0d928972d2befd736e581c7fcc5a2f9a, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc_9cd042eb6cb0d992fdeb8ae2db92c748 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b424893d6bb704b6d451a9d0687c3d41, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@alloc_4713d75e44433589dc609fdbfa49699b = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/alloc/layout.rs" }>, align 1
@alloc_37f08cc86d215bcabda8bef18acdfc7b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4713d75e44433589dc609fdbfa49699b, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.2 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@alloc_6dcb7de3ea3172f1492a2498f404d352 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/slice/mod.rs" }>, align 1
@alloc_18fdfadcbcf6e2d76e399d12cf4a970b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6dcb7de3ea3172f1492a2498f404d352, [16 x i8] c"M\00\00\00\00\00\00\00\EF\09\00\00+\00\00\00" }>, align 8
@alloc_d1084648e479974e70c9329824bf76f9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@alloc_2b3e40161faa82f936e1f97ea2aea002 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_d1084648e479974e70c9329824bf76f9, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@alloc_bd805024091ca8424320dc57c3ae5ba9 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/slice/memchr.rs" }>, align 1
@alloc_fd72864725e1c47897c83be58a9099d6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bd805024091ca8424320dc57c3ae5ba9, [16 x i8] c"P\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h111833e126630f52E = external global [256 x i8]
@alloc_442873cd510b2fb373ddd80330138317 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/unicode/unicode_data.rs" }>, align 1
@alloc_4ec9a0893d6c40a3f2ed6f3acf3f1bc5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_442873cd510b2fb373ddd80330138317, [16 x i8] c"X\00\00\00\00\00\00\00<\02\00\00\12\00\00\00" }>, align 8
@alloc_87b8c6019d0c28cd94a251b6c9615d90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_442873cd510b2fb373ddd80330138317, [16 x i8] c"X\00\00\00\00\00\00\00>\02\00\00\13\00\00\00" }>, align 8
@alloc_348aae654e64257dd9d050931fa8ebf4 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@alloc_462d65656ff0231537c806caec94eab7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_348aae654e64257dd9d050931fa8ebf4, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@alloc_ac76f5382bcfae58ca8f35f08d974795 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_348aae654e64257dd9d050931fa8ebf4, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8
@alloc_ca673fb95acb8e58af271999e89294ae = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@alloc_ee4f726f49cb6fc2b42dc4c390f8e1f2 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/alloc/src/str.rs" }>, align 1
@alloc_3068534db64c07883069a5f112d64238 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ee4f726f49cb6fc2b42dc4c390f8e1f2, [16 x i8] c"H\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@alloc_3a303dcbeb96808a4e23a68d0fb86be4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ee4f726f49cb6fc2b42dc4c390f8e1f2, [16 x i8] c"H\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@alloc_1b0254a3d4d07de785a4814dc89d512f = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/aedd173a2c086e558c2b66d3743b344f977621a7/library/core/src/str/pattern.rs" }>, align 1
@alloc_b4da369ef54df77252123b7302c79f68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1b0254a3d4d07de785a4814dc89d512f, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h746a495aa8946e85E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h31a6712a293aff15E" }>, align 8
@alloc_742f06589122110502429e832b81e8bd = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"cargo:rerun-if-changed=build.rs\0A" }>, align 1
@alloc_87bf645e20c49614b5c80b947cae4b8c = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_742f06589122110502429e832b81e8bd, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@alloc_509e3f14595a72dfc2af0a28f5824017 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"CARGO_FEATURE_RUSTC_DEP_OF_STD" }>, align 1
@alloc_049523308945236e971844b698f08be4 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"CARGO_FEATURE_ALIGN" }>, align 1
@alloc_af4054ec92881eb8e1a20ccb7d7ba070 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"CARGO_FEATURE_CONST_EXTERN_FN" }>, align 1
@alloc_f73607afcba5e721c2712249402644b6 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"LIBC_CI" }>, align 1
@alloc_0389fc3ddd5345d995d2c65b5ce04041 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"LIBC_CHECK_CFG" }>, align 1
@alloc_b46eb47ee18964ee417e3fd0982ae0d7 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"CARGO_FEATURE_USE_STD" }>, align 1
@alloc_bf710a7dff7666c87024b33504712b81 = private unnamed_addr constant <{ [132 x i8] }> <{ [132 x i8] c"cargo:warning=\22libc's use_std cargo feature is deprecated since libc 0.2.55; please consider using the `std` cargo feature instead\22\0A" }>, align 1
@alloc_eb5db25328eb708629fae3ae5d88ba59 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_bf710a7dff7666c87024b33504712b81, [8 x i8] c"\84\00\00\00\00\00\00\00" }>, align 8
@alloc_7267420313fdc34f79da1c04bfca7409 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"freebsd10" }>, align 1
@alloc_5581ed16f5c58ecd3f36713b9b396029 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"freebsd11" }>, align 1
@alloc_55f07188386ace482603892e4768112d = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"freebsd12" }>, align 1
@alloc_028f45a065ad7442c332be763445b925 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"freebsd13" }>, align 1
@alloc_358590eecf303ad391259af81e368788 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"freebsd14" }>, align 1
@alloc_c8539d7d8992b0450a5874fa781e9124 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"freebsd15" }>, align 1
@alloc_3f077bb6fc35fd7a1c438d4b3d4d6bbe = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"emscripten_new_stat_abi" }>, align 1
@alloc_e051788150efb5e0f212c696366647c3 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"libc_deny_warnings" }>, align 1
@alloc_4224da24209f49ca352eb9bac2332c56 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"libc_priv_mod_use" }>, align 1
@alloc_aaad0d565be8ce60589bcafac8395a73 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"libc_union" }>, align 1
@alloc_ac489ff31040a795d855be4741fd9094 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"libc_const_size_of" }>, align 1
@alloc_a0694b70280b454a717a96925982ad71 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"libc_align" }>, align 1
@alloc_5e32122e613a15bb4bb27157e5f91b50 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"libc_int128" }>, align 1
@alloc_907c8bccdec51f6cebb91881e7cce54b = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"libc_core_cvoid" }>, align 1
@alloc_13a378823b4a52f40700b9f7ee8e729b = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"libc_packedN" }>, align 1
@alloc_723947fb16e0b7bd5d9f22953d76fd9c = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"libc_cfg_target_vendor" }>, align 1
@alloc_0963f4568810f6d334268b9479e35810 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"libc_non_exhaustive" }>, align 1
@alloc_f1d3cfe4a520f297017ab6905439fc00 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"libc_long_array" }>, align 1
@alloc_849f0aede6a1dca5c0240ad3be039a34 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"libc_ptr_addr_of" }>, align 1
@alloc_1983fbfcd97d32be2be3bd4b0fa2a4b2 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"libc_underscore_const_names" }>, align 1
@alloc_e300d0c2c56fc656630ece49b293f3f6 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"libc_thread_local" }>, align 1
@alloc_41f20ec2e16f0be833b9905f922c3076 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"libc_const_extern_fn_unstable" }>, align 1
@alloc_4177d98eb312c1530fbc95a2a0fb61e7 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"libc_const_extern_fn" }>, align 1
@alloc_e3df1d59346f6decb8d00e030fa23dfc = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"const-extern-fn requires a nightly compiler >= 1.40" }>, align 1
@alloc_1b5cdf517b9a95a7603e6d644bc245dc = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs" }>, align 1
@alloc_088eff4f561810cf98169a69700164a9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1b5cdf517b9a95a7603e6d644bc245dc, [16 x i8] c"Y\00\00\00\00\00\00\00\9E\00\00\00\11\00\00\00" }>, align 8
@alloc_7f3058a3ef2110c7ddbe5570511ec5bd = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_3f077bb6fc35fd7a1c438d4b3d4d6bbe, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @alloc_7267420313fdc34f79da1c04bfca7409, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_5581ed16f5c58ecd3f36713b9b396029, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_55f07188386ace482603892e4768112d, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_028f45a065ad7442c332be763445b925, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_358590eecf303ad391259af81e368788, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_c8539d7d8992b0450a5874fa781e9124, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_a0694b70280b454a717a96925982ad71, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @alloc_723947fb16e0b7bd5d9f22953d76fd9c, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @alloc_4177d98eb312c1530fbc95a2a0fb61e7, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @alloc_41f20ec2e16f0be833b9905f922c3076, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @alloc_ac489ff31040a795d855be4741fd9094, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_907c8bccdec51f6cebb91881e7cce54b, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @alloc_e051788150efb5e0f212c696366647c3, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_5e32122e613a15bb4bb27157e5f91b50, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @alloc_f1d3cfe4a520f297017ab6905439fc00, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @alloc_0963f4568810f6d334268b9479e35810, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc_13a378823b4a52f40700b9f7ee8e729b, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @alloc_4224da24209f49ca352eb9bac2332c56, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @alloc_849f0aede6a1dca5c0240ad3be039a34, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @alloc_e300d0c2c56fc656630ece49b293f3f6, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @alloc_1983fbfcd97d32be2be3bd4b0fa2a4b2, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @alloc_aaad0d565be8ce60589bcafac8395a73, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@alloc_2cddc5e59ad0ce52fa6a12317b7d9940 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"target_os" }>, align 1
@alloc_06bdffecd12566b07b46a1d9c671b787 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"switch" }>, align 1
@alloc_56682c411a884305a0498f0904259ddf = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"aix" }>, align 1
@alloc_830cd488b6068638e05ed5b0c299b4af = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"ohos" }>, align 1
@alloc_45bb0232104d815c4dda9598abc92521 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"hurd" }>, align 1
@alloc_1cd2c958f82de03d24b8db52560ea2bc = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_06bdffecd12566b07b46a1d9c671b787, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_56682c411a884305a0498f0904259ddf, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @alloc_830cd488b6068638e05ed5b0c299b4af, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_45bb0232104d815c4dda9598abc92521, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc_df599e29b3820982aef0645887d35e8c = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"target_env" }>, align 1
@alloc_369c643820514fbe33fb426e73a3da06 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"illumos" }>, align 1
@alloc_7e4f24954a4fa587ee17e75c042a2c6a = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"wasi" }>, align 1
@alloc_4c4a32a23bd9dd5fd8a2fdde12485731 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_369c643820514fbe33fb426e73a3da06, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @alloc_7e4f24954a4fa587ee17e75c042a2c6a, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_56682c411a884305a0498f0904259ddf, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @alloc_830cd488b6068638e05ed5b0c299b4af, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc_9259c4107c8646157225831547e51707 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"target_arch" }>, align 1
@alloc_be0c7e2eb8d81d67a6db9a856123bb7e = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"loongarch64" }>, align 1
@alloc_cbb73a85e2ed78c1dc2a615b03408878 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"mips32r6" }>, align 1
@alloc_1cb3d6a6216aeea0aa93cb8b80a5f107 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"mips64r6" }>, align 1
@alloc_a5dc2de5b3efc052edbd4e83ca0843da = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"csky" }>, align 1
@alloc_746260b83e31e93ed3a760cdb0cfd27c = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_be0c7e2eb8d81d67a6db9a856123bb7e, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @alloc_cbb73a85e2ed78c1dc2a615b03408878, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @alloc_1cb3d6a6216aeea0aa93cb8b80a5f107, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @alloc_a5dc2de5b3efc052edbd4e83ca0843da, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc_a3d038f111d5563565401dd403240480 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_2cddc5e59ad0ce52fa6a12317b7d9940, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_1cd2c958f82de03d24b8db52560ea2bc, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_df599e29b3820982aef0645887d35e8c, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @alloc_4c4a32a23bd9dd5fd8a2fdde12485731, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_9259c4107c8646157225831547e51707, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @alloc_746260b83e31e93ed3a760cdb0cfd27c, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc_4e81f3446308e52f5d03e9e4175413e4 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\22,\22" }>, align 1
@alloc_6451cabe30bf8eceba038f6f3ea6a713 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"cargo:rustc-check-cfg=values(" }>, align 1
@alloc_2553ec131219601dd6ca857cf7016140 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c",\22" }>, align 1
@alloc_28d3976663191d6e04f2b014bc4061fd = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\22)\0A" }>, align 1
@alloc_aca7854352273ca19f412b47c6740d26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6451cabe30bf8eceba038f6f3ea6a713, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @alloc_2553ec131219601dd6ca857cf7016140, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @alloc_28d3976663191d6e04f2b014bc4061fd, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc_8e4d7f79330c448f2977292b49677168 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"cargo:rustc-check-cfg=cfg(" }>, align 1
@alloc_b34d42ef5bf9b2651fd979e82ea23cba = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c",values(\22" }>, align 1
@alloc_cb920443507f8a0fdca067277c47c9cb = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\22))\0A" }>, align 1
@alloc_94e475627f53aa3dbffe693807a45e03 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_8e4d7f79330c448f2977292b49677168, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @alloc_b34d42ef5bf9b2651fd979e82ea23cba, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_cb920443507f8a0fdca067277c47c9cb, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc_cba169e49d2f6a8c1ea9f5f92c42ec6b = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c")\0A" }>, align 1
@alloc_4eeda7205751175a49b06499c9a56a10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6451cabe30bf8eceba038f6f3ea6a713, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @alloc_cba169e49d2f6a8c1ea9f5f92c42ec6b, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc_52cdc5c3cdbc4fafb7761e3fb7e847e1 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_8e4d7f79330c448f2977292b49677168, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @alloc_cba169e49d2f6a8c1ea9f5f92c42ec6b, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc_806c1ac911172019779ceab530bc1f0e = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"RUSTC" }>, align 1
@alloc_c33e5af42b9b9e21f43a4fcb9c0ba190 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Failed to get rustc version" }>, align 1
@alloc_444d280e7b692568a0200a5be9255183 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1b5cdf517b9a95a7603e6d644bc245dc, [16 x i8] c"Y\00\00\00\00\00\00\00\C7\00\00\00\11\00\00\00" }>, align 8
@alloc_a887f9858119cc7413062dc002c4d9ab = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"--version" }>, align 1
@alloc_c6a42ee6a44f40184120dd3760673084 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1b5cdf517b9a95a7603e6d644bc245dc, [16 x i8] c"Y\00\00\00\00\00\00\00\CC\00\00\00\0A\00\00\00" }>, align 8
@alloc_24c6a125bbc985b61d58fd74e29f442b = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"failed to run rustc: " }>, align 1
@alloc_985df46ffe9b67b492b6f783eb6468a8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_24c6a125bbc985b61d58fd74e29f442b, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc_660e21bf4f9e4ea2c6a8c54fa64be0c3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1b5cdf517b9a95a7603e6d644bc245dc, [16 x i8] c"Y\00\00\00\00\00\00\00\CE\00\00\00\09\00\00\00" }>, align 8
@alloc_684e42763fd81214bd8c09751da04597 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1b5cdf517b9a95a7603e6d644bc245dc, [16 x i8] c"Y\00\00\00\00\00\00\00\D4\00\00\00\13\00\00\00" }>, align 8
@alloc_ca36d7e792bb4bbd1a68749f90007ce8 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"rustc 1" }>, align 1
@alloc_7ba1d4a6fed7eab8864703bfc6e1dfbe = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_ca36d7e792bb4bbd1a68749f90007ce8, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@alloc_b58107880f3edaeb543fbaa45c523e93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1b5cdf517b9a95a7603e6d644bc245dc, [16 x i8] c"Y\00\00\00\00\00\00\00\E2\00\00\00\17\00\00\00" }>, align 8
@alloc_c42a31d32c1db4a02759c86274dcb524 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1b5cdf517b9a95a7603e6d644bc245dc, [16 x i8] c"Y\00\00\00\00\00\00\00\E6\00\00\00\17\00\00\00" }>, align 8
@alloc_bab092644e04f434e471a118689066bc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1b5cdf517b9a95a7603e6d644bc245dc, [16 x i8] c"Y\00\00\00\00\00\00\00\E6\00\00\00\11\00\00\00" }>, align 8
@alloc_63af7e8a58f9ee18a2e5499bacfe54fe = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1b5cdf517b9a95a7603e6d644bc245dc, [16 x i8] c"Y\00\00\00\00\00\00\00\D8\00\00\00\09\00\00\00" }>, align 8
@alloc_12dcbe319bdb437b2d068742d0ee3321 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dev" }>, align 1
@alloc_22ec252afd5f5781ca8ee9b115d4a0d6 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"nightly" }>, align 1
@alloc_71264e62a593ae064235a5eb90a16b4a = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"freebsd-version" }>, align 1
@alloc_09726e4670e33a94eec627de0517026c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1b5cdf517b9a95a7603e6d644bc245dc, [16 x i8] c"Y\00\00\00\00\00\00\00\F0\00\00\00\19\00\00\00" }>, align 8
@alloc_ef2d2168da8c0fa377a8a1fae49df3eb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1b5cdf517b9a95a7603e6d644bc245dc, [16 x i8] c"Y\00\00\00\00\00\00\00\F9\00\00\00\19\00\00\00" }>, align 8
@alloc_e9aa3e56236bea0534a07b33b08bbbe6 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"10" }>, align 1
@alloc_ae52c2733f312a4a903aef7e6436cb13 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"11" }>, align 1
@alloc_3b059e5eb8e06e7498f909e7a08cef57 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"12" }>, align 1
@alloc_d57d03743ee0b3cf85ca6cc66dce7f4d = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"13" }>, align 1
@alloc_e33ac00bdbd8c0cbb04273e924bd654c = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"14" }>, align 1
@alloc_27f411dcc9955beae922af37f2bb21f7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"15" }>, align 1
@alloc_e7b0dd178336291b9ad3b8b25bc77cb0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"emcc" }>, align 1
@alloc_53695a5ce3568835c4a92269d444b5c9 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"-dumpversion" }>, align 1
@alloc_0501060e1a901ddca0c7d1cb13ac83f2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1b5cdf517b9a95a7603e6d644bc245dc, [16 x i8] c"Y\00\00\00\00\00\00\00\0E\01\00\00\19\00\00\00" }>, align 8
@alloc_bceef2e3ee165903ea4592d6f560eb9f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1b5cdf517b9a95a7603e6d644bc245dc, [16 x i8] c"Y\00\00\00\00\00\00\00\17\01\00\00\1A\00\00\00" }>, align 8
@alloc_dd1d8049006af39563a5fc90234483d0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1b5cdf517b9a95a7603e6d644bc245dc, [16 x i8] c"Y\00\00\00\00\00\00\00!\01\00\00\0A\00\00\00" }>, align 8
@str.4 = internal unnamed_addr constant [33 x i8] c"attempt to multiply with overflow"
@alloc_f59ad76bab9422ff762cc4ac6f995084 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1b5cdf517b9a95a7603e6d644bc245dc, [16 x i8] c"Y\00\00\00\00\00\00\00!\01\00\00\1A\00\00\00" }>, align 8
@str.5 = internal unnamed_addr constant [28 x i8] c"attempt to add with overflow"
@alloc_a99599e6e9267619b8f74409350a9da3 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"trying to set cfg " }>, align 1
@alloc_4eb59c0c17baa4801b5eddd4ef47a15e = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c", but it is not in ALLOWED_CFGS" }>, align 1
@alloc_715048d6614226cc84be59211b2dcb48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_a99599e6e9267619b8f74409350a9da3, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_4eb59c0c17baa4801b5eddd4ef47a15e, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@alloc_37e96330a7a9823678e02a63489bebc6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1b5cdf517b9a95a7603e6d644bc245dc, [16 x i8] c"Y\00\00\00\00\00\00\00&\01\00\00\09\00\00\00" }>, align 8
@alloc_6d37a15ac7cea7e8070c0a492e97fefb = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"cargo:rustc-cfg=" }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_14d3fadd47c8d538d7a00d4e2acf6106 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6d37a15ac7cea7e8070c0a492e97fefb, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd008f6a710099339E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_8 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_0 = alloca %"core::option::Option<&[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %0 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fda59c7d1678b69E"(ptr align 8 %self)
  store ptr %0, ptr %self1, align 8
  %f = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %self1, align 8, !noundef !4
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_5 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_5, 0
  br i1 %4, label %bb2, label %bb4

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb6

bb4:                                              ; preds = %start
  %x = load ptr, ptr %self1, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %x, ptr %_8, align 8
  %5 = load ptr, ptr %_8, align 8, !nonnull !4, !align !5, !noundef !4
; call core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
  %6 = call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1b994c775c61d47fE"(ptr align 1 %f, ptr align 8 %5)
  %_7.0 = extractvalue { ptr, i64 } %6, 0
  %_7.1 = extractvalue { ptr, i64 } %6, 1
  store ptr %_7.0, ptr %_0, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_7.1, ptr %7, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb2
  %8 = load ptr, ptr %_0, align 8, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12

bb3:                                              ; No predecessors!
  unreachable
}

; <core::str::iter::CharIndices as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b763d85ff5472dE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0.i = alloca i64, align 8
  %_16 = alloca { i64, i32, [1 x i32] }, align 8
  %self2 = alloca %"core::option::Option<u32>", align 4
  %self1 = alloca i32, align 4
  %_0 = alloca %"core::option::Option<(usize, char)>", align 8
; call core::str::validations::next_code_point_reverse
  %0 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hf95390bda4e0d5e9E(ptr align 8 %self)
  %1 = extractvalue { i32, i32 } %0, 0
  %2 = extractvalue { i32, i32 } %0, 1
  store i32 %1, ptr %self2, align 4
  %3 = getelementptr inbounds i8, ptr %self2, i64 4
  store i32 %2, ptr %3, align 4
  %4 = load i32, ptr %self2, align 4, !range !7, !noundef !4
  %_8 = zext i32 %4 to i64
  %5 = icmp eq i64 %_8, 0
  br i1 %5, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i32 1114112, ptr %self1, align 4
  br label %bb4

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %self2, i64 4
  %x = load i32, ptr %6, align 4, !noundef !4
  store i32 %x, ptr %self1, align 4
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %f = getelementptr inbounds %"core::str::iter::CharIndices<'_>", ptr %self, i32 0, i32 1
  %7 = load i32, ptr %self1, align 4, !range !8, !noundef !4
  %8 = icmp eq i32 %7, 1114112
  %_14 = select i1 %8, i64 0, i64 1
  %9 = icmp eq i64 %_14, 0
  br i1 %9, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  %10 = load i64, ptr @0, align 8
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !range !8, !noundef !4
  store i64 %10, ptr %_0, align 8
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb7

bb6:                                              ; preds = %bb4
  %x3 = load i32, ptr %self1, align 4, !range !9, !noundef !4
  %_18 = load i64, ptr %f, align 8, !noundef !4
  %self1.i = getelementptr inbounds i8, ptr %self, i64 8
  %end.i = load ptr, ptr %self1.i, align 8, !nonnull !4, !noundef !4
  %subtracted.i = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %13 = ptrtoint ptr %end.i to i64
  %14 = ptrtoint ptr %subtracted.i to i64
  %15 = sub nuw i64 %13, %14
  store i64 %15, ptr %_0.i, align 8
  %16 = load i64, ptr %_0.i, align 8, !noundef !4
  %index = add i64 %_18, %16
  store i64 %index, ptr %_16, align 8
  %17 = getelementptr inbounds i8, ptr %_16, i64 8
  store i32 %x3, ptr %17, align 8
  %18 = load i64, ptr %_16, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %_16, i64 8
  %20 = load i32, ptr %19, align 8, !range !9, !noundef !4
  store i64 %18, ptr %_0, align 8
  %21 = getelementptr inbounds i8, ptr %_0, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5
  %22 = load i64, ptr %_0, align 8
  %23 = getelementptr inbounds i8, ptr %_0, i64 8
  %24 = load i32, ptr %23, align 8, !range !8, !noundef !4
  %25 = insertvalue { i64, i32 } poison, i64 %22, 0
  %26 = insertvalue { i64, i32 } %25, i32 %24, 1
  ret { i64, i32 } %26

bb9:                                              ; No predecessors!
  unreachable
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::ReverseSearcher>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8fc3447be442520dE"(ptr sret(%"core::str::pattern::SearchStep") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_0.i1 = alloca i64, align 8
  %_0.i = alloca i64, align 8
  %_5 = alloca %"core::option::Option<(usize, char)>", align 8
  %s = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", ptr %self, i32 0, i32 1
  %_4 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", ptr %self, i32 0, i32 1
  %self1.i2 = getelementptr inbounds i8, ptr %_4, i64 8
  %end.i3 = load ptr, ptr %self1.i2, align 8, !nonnull !4, !noundef !4
  %subtracted.i4 = load ptr, ptr %_4, align 8, !nonnull !4, !noundef !4
  %0 = ptrtoint ptr %end.i3 to i64
  %1 = ptrtoint ptr %subtracted.i4 to i64
  %2 = sub nuw i64 %0, %1
  store i64 %2, ptr %_0.i1, align 8
  %3 = load i64, ptr %_0.i1, align 8, !noundef !4
  %_6 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", ptr %self, i32 0, i32 1
; call <core::str::iter::CharIndices as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %4 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b763d85ff5472dE"(ptr align 8 %_6)
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  store i64 %5, ptr %_5, align 8
  %7 = getelementptr inbounds i8, ptr %_5, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_5, i64 8
  %9 = load i32, ptr %8, align 8, !range !8, !noundef !4
  %10 = icmp eq i32 %9, 1114112
  %_7 = select i1 %10, i64 0, i64 1
  %11 = icmp eq i64 %_7, 1
  br i1 %11, label %bb3, label %bb8

bb3:                                              ; preds = %start
  %i = load i64, ptr %_5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %_5, i64 8
  %c = load i32, ptr %12, align 8, !range !9, !noundef !4
  %_11 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", ptr %self, i32 0, i32 1
  %self1.i = getelementptr inbounds i8, ptr %_11, i64 8
  %end.i = load ptr, ptr %self1.i, align 8, !nonnull !4, !noundef !4
  %subtracted.i = load ptr, ptr %_11, align 8, !nonnull !4, !noundef !4
  %13 = ptrtoint ptr %end.i to i64
  %14 = ptrtoint ptr %subtracted.i to i64
  %15 = sub nuw i64 %13, %14
  store i64 %15, ptr %_0.i, align 8
  %16 = load i64, ptr %_0.i, align 8, !noundef !4
  %char_len = sub i64 %3, %16
  %_14 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", ptr %self, i32 0, i32 2
; call <F as core::str::pattern::MultiCharEq>::matches
  %_13 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h6100f3eb609f1675E"(ptr align 1 %_14, i32 %c)
  br i1 %_13, label %bb6, label %bb7

bb8:                                              ; preds = %start
  store i64 2, ptr %_0, align 8
  br label %bb10

bb7:                                              ; preds = %bb3
  %_16 = add i64 %i, %char_len
  %17 = getelementptr inbounds %"core::str::pattern::SearchStep::Reject", ptr %_0, i32 0, i32 1
  store i64 %i, ptr %17, align 8
  %18 = getelementptr inbounds %"core::str::pattern::SearchStep::Reject", ptr %_0, i32 0, i32 2
  store i64 %_16, ptr %18, align 8
  store i64 1, ptr %_0, align 8
  br label %bb9

bb6:                                              ; preds = %bb3
  %_15 = add i64 %i, %char_len
  %19 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %_0, i32 0, i32 1
  store i64 %i, ptr %19, align 8
  %20 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %_0, i32 0, i32 2
  store i64 %_15, ptr %20, align 8
  store i64 0, ptr %_0, align 8
  br label %bb9

bb9:                                              ; preds = %bb6, %bb7
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  ret void
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hc35623dda6f617dfE"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %_17 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_16 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_0 = alloca %"core::option::Option<&[u8]>", align 8
  %_3 = icmp ugt i64 %self.0, %self.1
  br i1 %_3, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_6 = icmp ugt i64 %self.1, %slice.1
  br i1 %_6, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  %0 = load ptr, ptr @1, align 8, !align !6, !noundef !4
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %0, ptr %_0, align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %1, ptr %2, align 8
  br label %bb4

bb3:                                              ; preds = %bb1
  %new_len = sub nuw i64 %self.1, %self.0
  %data = getelementptr inbounds i8, ptr %slice.0, i64 %self.0
  store ptr %data, ptr %_17, align 8
  %3 = getelementptr inbounds i8, ptr %_17, i64 8
  store i64 %new_len, ptr %3, align 8
  %4 = load ptr, ptr %_17, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_17, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %_16, align 8
  %7 = getelementptr inbounds i8, ptr %_16, i64 8
  store i64 %6, ptr %7, align 8
  %_9.0 = load ptr, ptr %_16, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_16, i64 8
  %_9.1 = load i64, ptr %8, align 8, !noundef !4
  store ptr %_9.0, ptr %_0, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_9.1, ptr %9, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %10 = load ptr, ptr %_0, align 8, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h283ab451fcbade8fE"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 {
start:
  %_19 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_18 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_3 = icmp ugt i64 %self.0, %self.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_7 = icmp ugt i64 %self.1, %slice.1
  br i1 %_7, label %bb3, label %bb4

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17h06f4de41a511866fE(i64 %self.0, i64 %self.1, ptr align 8 %0) #22
  unreachable

bb4:                                              ; preds = %bb2
  %new_len = sub nuw i64 %self.1, %self.0
  %data = getelementptr inbounds i8, ptr %slice.0, i64 %self.0
  store ptr %data, ptr %_19, align 8
  %1 = getelementptr inbounds i8, ptr %_19, i64 8
  store i64 %new_len, ptr %1, align 8
  %2 = load ptr, ptr %_19, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_19, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  store ptr %2, ptr %_18, align 8
  %5 = getelementptr inbounds i8, ptr %_18, i64 8
  store i64 %4, ptr %5, align 8
  %_11.0 = load ptr, ptr %_18, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %_18, i64 8
  %_11.1 = load i64, ptr %6, align 8, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %_11.0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %_11.1, 1
  ret { ptr, i64 } %8

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h4c9cdbdfca4072caE(i64 %self.1, i64 %slice.1, ptr align 8 %0) #22
  unreachable
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9682b84a29849628E"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 {
start:
  %_21 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_20 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_3 = icmp ugt i64 %self.0, %self.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_7 = icmp ugt i64 %self.1, %slice.1
  br i1 %_7, label %bb3, label %bb4

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17h06f4de41a511866fE(i64 %self.0, i64 %self.1, ptr align 8 %0) #22
  unreachable

bb4:                                              ; preds = %bb2
  %new_len = sub nuw i64 %self.1, %self.0
  %data = getelementptr inbounds i8, ptr %slice.0, i64 %self.0
  store ptr %data, ptr %_21, align 8
  %1 = getelementptr inbounds i8, ptr %_21, i64 8
  store i64 %new_len, ptr %1, align 8
  %2 = load ptr, ptr %_21, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_21, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  store ptr %2, ptr %_20, align 8
  %5 = getelementptr inbounds i8, ptr %_20, i64 8
  store i64 %4, ptr %5, align 8
  %_11.0 = load ptr, ptr %_20, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %_20, i64 8
  %_11.1 = load i64, ptr %6, align 8, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %_11.0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %_11.1, 1
  ret { ptr, i64 } %8

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h4c9cdbdfca4072caE(i64 %self.1, i64 %slice.1, ptr align 8 %0) #22
  unreachable
}

; <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5afb966917d91340E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_10.i = alloca ptr, align 8
  %_0.i = alloca ptr, align 8
  %_13 = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds i8, ptr %self, i64 8
  %0 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %end, align 8
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %self3 = load ptr, ptr %end, align 8, !nonnull !4, !noundef !4
  %1 = icmp eq ptr %self2, %self3
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_2, align 1
  br label %bb3

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %self4 = load ptr, ptr %3, align 8, !noundef !4
  %len = ptrtoint ptr %self4 to i64
  %4 = icmp eq i64 %len, 0
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_2, align 1, !range !10, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %self1.i = getelementptr inbounds i8, ptr %self, i64 8
  %self2.i = load ptr, ptr %self1.i, align 8, !nonnull !4, !noundef !4
  %_15.i = getelementptr inbounds i8, ptr %self2.i, i64 -1
  store ptr %_15.i, ptr %_10.i, align 8
  %8 = load ptr, ptr %_10.i, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %self1.i, align 8
  %9 = load ptr, ptr %self1.i, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %_0.i, align 8
  %10 = load ptr, ptr %_0.i, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %_13, align 8
  %self5 = load ptr, ptr %_13, align 8, !nonnull !4, !noundef !4
  store ptr %self5, ptr %_0, align 8
  br label %bb7

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5
  %11 = load ptr, ptr %_0, align 8, !align !6, !noundef !4
  ret ptr %11
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::ReverseSearcher>::next_reject_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h660de3468ca951eeE"(ptr sret(%"core::option::Option<(usize, usize)>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_7 = alloca { i64, i64 }, align 8
  %_3 = alloca %"core::str::pattern::SearchStep", align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %start
; call <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::ReverseSearcher>::next_back
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h8fc3447be442520dE"(ptr sret(%"core::str::pattern::SearchStep") align 8 %_3, ptr align 8 %self)
  %_4 = load i64, ptr %_3, align 8, !range !11, !noundef !4
  switch i64 %_4, label %bb5 [
    i64 1, label %bb3
    i64 2, label %bb4
  ]

bb5:                                              ; preds = %bb1
  br label %bb1

bb3:                                              ; preds = %bb1
  %0 = getelementptr inbounds %"core::str::pattern::SearchStep::Reject", ptr %_3, i32 0, i32 1
  %a = load i64, ptr %0, align 8, !noundef !4
  %1 = getelementptr inbounds %"core::str::pattern::SearchStep::Reject", ptr %_3, i32 0, i32 2
  %b = load i64, ptr %1, align 8, !noundef !4
  store i64 %a, ptr %_7, align 8
  %2 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %b, ptr %2, align 8
  %3 = load i64, ptr %_7, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_7, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_0, i32 0, i32 1
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  store i64 1, ptr %_0, align 8
  br label %bb6

bb4:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb3
  ret void
}

; <alloc::collections::btree::map::BTreeMap<K,V,A> as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h66291d7a8993298fE"(ptr sret(%"alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_32 = alloca %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>", align 8
  %_28 = alloca %"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", align 8
  %_27 = alloca %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>", align 8
  %_26 = alloca %"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", align 8
  %_25 = alloca %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>", align 8
  %_14 = alloca %"alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", align 8
  %self1 = alloca %"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>", align 8
  %full_range = alloca %"alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", align 8
  %result = alloca %"core::option::Option<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Owned, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>>", align 8
  %me = alloca %"core::mem::manually_drop::ManuallyDrop<alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %me, ptr align 8 %self, i64 24, i1 false)
  %0 = load ptr, ptr %me, align 8, !noundef !4
  %1 = getelementptr inbounds i8, ptr %me, i64 8
  %2 = load i64, ptr %1, align 8
  store ptr %0, ptr %result, align 8
  %3 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %2, ptr %3, align 8
  %4 = load ptr, ptr @1, align 8, !noundef !4
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %4, ptr %me, align 8
  %6 = getelementptr inbounds i8, ptr %me, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %result, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %_6 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_6, 1
  br i1 %10, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %11 = getelementptr inbounds i8, ptr %result, i64 8
  %root = load i64, ptr %11, align 8, !noundef !4
  %root2 = load ptr, ptr %result, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %root, ptr %12, align 8
  store ptr %root2, ptr %self1, align 8
  %self2.0 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %self1, i64 8
  %self2.1 = load i64, ptr %13, align 8, !noundef !4
  %root1.0 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %self1, i64 8
  %root1.1 = load i64, ptr %14, align 8, !noundef !4
  %15 = getelementptr inbounds %"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>::Root", ptr %_26, i32 0, i32 1
  store ptr %root1.0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %root1.1, ptr %16, align 8
  store ptr null, ptr %_26, align 8
  %17 = getelementptr inbounds %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Some", ptr %_25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %_26, i64 24, i1 false)
  store i64 1, ptr %_25, align 8
  %18 = getelementptr inbounds %"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>::Root", ptr %_28, i32 0, i32 1
  store ptr %self2.0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %self2.1, ptr %19, align 8
  store ptr null, ptr %_28, align 8
  %20 = getelementptr inbounds %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Some", ptr %_27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %_28, i64 24, i1 false)
  store i64 1, ptr %_27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %full_range, ptr align 8 %_25, i64 32, i1 false)
  %21 = getelementptr inbounds %"alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %full_range, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %_27, i64 32, i1 false)
  %22 = getelementptr inbounds %"alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %me, i32 0, i32 1
  %_9 = load i64, ptr %22, align 8, !noundef !4
  %slot = getelementptr inbounds %"alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %me, i32 0, i32 2
  %src = getelementptr inbounds %"alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %me, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %full_range, i64 64, i1 false)
  %23 = getelementptr inbounds %"alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %_0, i32 0, i32 1
  store i64 %_9, ptr %23, align 8
  br label %bb3

bb2:                                              ; preds = %start
  store i64 0, ptr %_32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_14, ptr align 8 %_32, i64 32, i1 false)
  %24 = getelementptr inbounds %"alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %_14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %_32, i64 32, i1 false)
  %slot3 = getelementptr inbounds %"alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %me, i32 0, i32 2
  %src4 = getelementptr inbounds %"alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %me, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_14, i64 64, i1 false)
  %25 = getelementptr inbounds %"alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %_0, i32 0, i32 1
  store i64 0, ptr %25, align 8
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  ret void
}

; <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<&T,core::slice::iter::Iter<T>>>::spec_extend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17had4b74d7d943de09E"(ptr align 8 %self, ptr %0, ptr %1) unnamed_addr #1 {
start:
  %_24.i = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_23.i = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %len.i = alloca i64, align 8
  %iterator = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  store ptr %0, ptr %iterator, align 8
  %2 = getelementptr inbounds i8, ptr %iterator, i64 8
  store ptr %1, ptr %2, align 8
  %self1.i = load ptr, ptr %iterator, align 8, !nonnull !4, !noundef !4
  %self2.i = getelementptr inbounds i8, ptr %iterator, i64 8
  %end.i = load ptr, ptr %self2.i, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %end.i to i64
  %4 = ptrtoint ptr %self1.i to i64
  %5 = sub nuw i64 %3, %4
  store i64 %5, ptr %len.i, align 8
  store ptr %self1.i, ptr %_24.i, align 8
  %6 = load i64, ptr %len.i, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_24.i, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %_24.i, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %_24.i, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  store ptr %8, ptr %_23.i, align 8
  %11 = getelementptr inbounds i8, ptr %_23.i, i64 8
  store i64 %10, ptr %11, align 8
  %_21.0.i = load ptr, ptr %_23.i, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %_23.i, i64 8
  %_21.1.i = load i64, ptr %12, align 8, !noundef !4
  %13 = insertvalue { ptr, i64 } poison, ptr %_21.0.i, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %_21.1.i, 1
  %slice.0 = extractvalue { ptr, i64 } %14, 0
  %slice.1 = extractvalue { ptr, i64 } %14, 1
; call alloc::vec::Vec<T,A>::reserve
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d51450b43ab08e6E"(ptr align 8 %self, i64 %slice.1)
  %15 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %15, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %dst = getelementptr inbounds i8, ptr %self1, i64 %len
  %17 = mul i64 %slice.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr align 1 %slice.0, i64 %17, i1 false)
  %18 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %19 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = add i64 %20, %slice.1
  store i64 %21, ptr %18, align 8
  ret void
}

; <<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<K,V,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0edfb6fe12bb0a24E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %kv = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>", align 8
  %_2 = alloca %"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>>", align 8
  br label %bb1

bb1:                                              ; preds = %bb3, %start
  %_6 = load ptr, ptr %self, align 8, !nonnull !4, !align !5, !noundef !4
; call alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17he3baf3f2e3d5ecccE"(ptr sret(%"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>>") align 8 %_2, ptr align 8 %_6)
  %0 = load ptr, ptr %_2, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_3 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_3, 1
  br i1 %3, label %bb3, label %bb5

bb3:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %kv, ptr align 8 %_2, i64 24, i1 false)
; call alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,NodeType>,alloc::collections::btree::node::marker::KV>::drop_key_val
  call void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hfecadac120d6368eE"(ptr align 8 %kv)
  br label %bb1

bb5:                                              ; preds = %bb1
  ret void
}

; <T as core::any::Any>::type_id
; Function Attrs: nonlazybind uwtable
define internal i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h31a6712a293aff15E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i128, align 16
  %_0 = alloca i128, align 16
  store i128 -3011075744290844973410273712836543551, ptr %0, align 16
  %t = load i128, ptr %0, align 16, !noundef !4
  store i128 %t, ptr %_0, align 16
  %1 = load i128, ptr %_0, align 16, !noundef !4
  ret i128 %1
}

; std::sys_common::backtrace::__rust_end_short_backtrace
; Function Attrs: noinline noreturn nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17he2a0fb139c7fad80E(ptr align 8 %f) unnamed_addr #2 {
start:
; call std::panicking::begin_panic::{{closure}}
  call void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h2ec4f5e66ba55c69E"(ptr align 8 %f) #22
  call void asm sideeffect "", "~{memory}"(), !srcloc !12
  call void @llvm.trap()
  unreachable
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h55702b6b6cc38241E(ptr %f) unnamed_addr #3 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h8d766620b5e2180cE(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !12
  ret void
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17he715da4852e45e7cE(ptr sret(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>") align 8 %_0, ptr %ptr) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca ptr, align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_45 = alloca %"core::ptr::metadata::PtrComponents<()>", align 8
  %_44 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  %_25 = alloca i8, align 1
  %_23 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %self = alloca i8, align 1
  %bits = alloca i64, align 8
  store i8 1, ptr %_25, align 1
  %2 = ptrtoint ptr %ptr to i64
  store i64 %2, ptr %bits, align 8
  %_6 = load i64, ptr %bits, align 8, !noundef !4
  %_5 = and i64 %_6, 3
  switch i64 %_5, label %bb1 [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ]

bb1:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_5f9ca26e4863825896f7978e113f791b) #22
          to label %unreachable unwind label %cleanup

bb2:                                              ; preds = %start
  %_10 = load i64, ptr %bits, align 8, !noundef !4
  %_8 = ashr i64 %_10, 32
  %code = trunc i64 %_8 to i32
  %3 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os", ptr %_0, i32 0, i32 1
  store i32 %code, ptr %3, align 4
  store i8 0, ptr %_0, align 8
  br label %bb8

bb3:                                              ; preds = %start
  %_13 = load i64, ptr %bits, align 8, !noundef !4
  %_12 = lshr i64 %_13, 32
  %kind_bits = trunc i64 %_12 to i32
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %4 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h9d546f1e8b5ad749E(i32 %kind_bits)
          to label %bb4 unwind label %cleanup, !range !13

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %self1, align 8
  %5 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage", ptr %_0, i32 0, i32 1
  store ptr %ptr, ptr %5, align 8
  store i8 2, ptr %_0, align 8
  br label %bb8

bb6:                                              ; preds = %start
  %6 = getelementptr i8, ptr %ptr, i64 -1
  store ptr %6, ptr %0, align 8
  %_41 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %_41, ptr %_45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_44, ptr align 8 %_45, i64 8, i1 false)
  %self2 = load ptr, ptr %_44, align 8, !noundef !4
  store i8 0, ptr %_25, align 1
  store ptr %self2, ptr %_23, align 8
  %7 = load ptr, ptr %_23, align 8, !noundef !4
; invoke <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_21 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h1664458beb3ff70aE"(ptr %7)
          to label %bb7 unwind label %cleanup

bb8:                                              ; preds = %bb7, %bb5, %bb4, %bb2
  %8 = load i8, ptr %_25, align 1, !range !10, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb11, label %bb9

bb13:                                             ; preds = %cleanup
  %10 = load i8, ptr %_25, align 1, !range !10, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb12, label %bb10

cleanup:                                          ; preds = %bb1, %bb6, %bb3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb13

bb4:                                              ; preds = %bb3
  store i8 %4, ptr %self, align 1
  %16 = load i8, ptr %self, align 1, !range !13, !noundef !4
  %17 = icmp eq i8 %16, 41
  %_27 = select i1 %17, i64 0, i64 1
  %_47 = icmp eq i64 %_27, 1
  call void @llvm.assume(i1 %_47)
  %kind = load i8, ptr %self, align 1, !range !14, !noundef !4
  %18 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple", ptr %_0, i32 0, i32 1
  store i8 %kind, ptr %18, align 1
  store i8 1, ptr %_0, align 8
  br label %bb8

bb7:                                              ; preds = %bb6
  %19 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_0, i32 0, i32 1
  store ptr %_21, ptr %19, align 8
  store i8 3, ptr %_0, align 8
  br label %bb8

bb9:                                              ; preds = %bb11, %bb8
  ret void

bb11:                                             ; preds = %bb8
  br label %bb9

unreachable:                                      ; preds = %bb1
  unreachable

bb10:                                             ; preds = %bb12, %bb13
  %20 = load ptr, ptr %1, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

bb12:                                             ; preds = %bb13
  br label %bb10
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h9d546f1e8b5ad749E(i32 %0) unnamed_addr #0 {
start:
  %_0 = alloca i8, align 1
  %ek = alloca i32, align 4
  store i32 %0, ptr %ek, align 4
  %_4 = load i32, ptr %ek, align 4, !noundef !4
  %1 = icmp eq i32 %_4, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %v = load i32, ptr %ek, align 4, !noundef !4
  store i8 0, ptr %_0, align 1
  br label %bb83

bb2:                                              ; preds = %start
  %_7 = load i32, ptr %ek, align 4, !noundef !4
  %2 = icmp eq i32 %_7, 1
  br i1 %2, label %bb3, label %bb4

bb83:                                             ; preds = %bb82, %bb81, %bb79, %bb77, %bb75, %bb73, %bb71, %bb69, %bb67, %bb65, %bb63, %bb61, %bb59, %bb57, %bb55, %bb53, %bb51, %bb49, %bb47, %bb45, %bb43, %bb41, %bb39, %bb37, %bb35, %bb33, %bb31, %bb29, %bb27, %bb25, %bb23, %bb21, %bb19, %bb17, %bb15, %bb13, %bb11, %bb9, %bb7, %bb5, %bb3, %bb1
  %3 = load i8, ptr %_0, align 1, !range !13, !noundef !4
  ret i8 %3

bb3:                                              ; preds = %bb2
  %v1 = load i32, ptr %ek, align 4, !noundef !4
  store i8 1, ptr %_0, align 1
  br label %bb83

bb4:                                              ; preds = %bb2
  %_10 = load i32, ptr %ek, align 4, !noundef !4
  %4 = icmp eq i32 %_10, 2
  br i1 %4, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  %v2 = load i32, ptr %ek, align 4, !noundef !4
  store i8 2, ptr %_0, align 1
  br label %bb83

bb6:                                              ; preds = %bb4
  %_13 = load i32, ptr %ek, align 4, !noundef !4
  %5 = icmp eq i32 %_13, 3
  br i1 %5, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  %v3 = load i32, ptr %ek, align 4, !noundef !4
  store i8 3, ptr %_0, align 1
  br label %bb83

bb8:                                              ; preds = %bb6
  %_16 = load i32, ptr %ek, align 4, !noundef !4
  %6 = icmp eq i32 %_16, 4
  br i1 %6, label %bb9, label %bb10

bb9:                                              ; preds = %bb8
  %v4 = load i32, ptr %ek, align 4, !noundef !4
  store i8 4, ptr %_0, align 1
  br label %bb83

bb10:                                             ; preds = %bb8
  %_19 = load i32, ptr %ek, align 4, !noundef !4
  %7 = icmp eq i32 %_19, 5
  br i1 %7, label %bb11, label %bb12

bb11:                                             ; preds = %bb10
  %v5 = load i32, ptr %ek, align 4, !noundef !4
  store i8 5, ptr %_0, align 1
  br label %bb83

bb12:                                             ; preds = %bb10
  %_22 = load i32, ptr %ek, align 4, !noundef !4
  %8 = icmp eq i32 %_22, 6
  br i1 %8, label %bb13, label %bb14

bb13:                                             ; preds = %bb12
  %v6 = load i32, ptr %ek, align 4, !noundef !4
  store i8 6, ptr %_0, align 1
  br label %bb83

bb14:                                             ; preds = %bb12
  %_25 = load i32, ptr %ek, align 4, !noundef !4
  %9 = icmp eq i32 %_25, 7
  br i1 %9, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  %v7 = load i32, ptr %ek, align 4, !noundef !4
  store i8 7, ptr %_0, align 1
  br label %bb83

bb16:                                             ; preds = %bb14
  %_28 = load i32, ptr %ek, align 4, !noundef !4
  %10 = icmp eq i32 %_28, 8
  br i1 %10, label %bb17, label %bb18

bb17:                                             ; preds = %bb16
  %v8 = load i32, ptr %ek, align 4, !noundef !4
  store i8 8, ptr %_0, align 1
  br label %bb83

bb18:                                             ; preds = %bb16
  %_31 = load i32, ptr %ek, align 4, !noundef !4
  %11 = icmp eq i32 %_31, 9
  br i1 %11, label %bb19, label %bb20

bb19:                                             ; preds = %bb18
  %v9 = load i32, ptr %ek, align 4, !noundef !4
  store i8 9, ptr %_0, align 1
  br label %bb83

bb20:                                             ; preds = %bb18
  %_34 = load i32, ptr %ek, align 4, !noundef !4
  %12 = icmp eq i32 %_34, 10
  br i1 %12, label %bb21, label %bb22

bb21:                                             ; preds = %bb20
  %v10 = load i32, ptr %ek, align 4, !noundef !4
  store i8 10, ptr %_0, align 1
  br label %bb83

bb22:                                             ; preds = %bb20
  %_37 = load i32, ptr %ek, align 4, !noundef !4
  %13 = icmp eq i32 %_37, 11
  br i1 %13, label %bb23, label %bb24

bb23:                                             ; preds = %bb22
  %v11 = load i32, ptr %ek, align 4, !noundef !4
  store i8 11, ptr %_0, align 1
  br label %bb83

bb24:                                             ; preds = %bb22
  %_40 = load i32, ptr %ek, align 4, !noundef !4
  %14 = icmp eq i32 %_40, 12
  br i1 %14, label %bb25, label %bb26

bb25:                                             ; preds = %bb24
  %v12 = load i32, ptr %ek, align 4, !noundef !4
  store i8 12, ptr %_0, align 1
  br label %bb83

bb26:                                             ; preds = %bb24
  %_43 = load i32, ptr %ek, align 4, !noundef !4
  %15 = icmp eq i32 %_43, 13
  br i1 %15, label %bb27, label %bb28

bb27:                                             ; preds = %bb26
  %v13 = load i32, ptr %ek, align 4, !noundef !4
  store i8 13, ptr %_0, align 1
  br label %bb83

bb28:                                             ; preds = %bb26
  %_46 = load i32, ptr %ek, align 4, !noundef !4
  %16 = icmp eq i32 %_46, 14
  br i1 %16, label %bb29, label %bb30

bb29:                                             ; preds = %bb28
  %v14 = load i32, ptr %ek, align 4, !noundef !4
  store i8 14, ptr %_0, align 1
  br label %bb83

bb30:                                             ; preds = %bb28
  %_49 = load i32, ptr %ek, align 4, !noundef !4
  %17 = icmp eq i32 %_49, 15
  br i1 %17, label %bb31, label %bb32

bb31:                                             ; preds = %bb30
  %v15 = load i32, ptr %ek, align 4, !noundef !4
  store i8 15, ptr %_0, align 1
  br label %bb83

bb32:                                             ; preds = %bb30
  %_52 = load i32, ptr %ek, align 4, !noundef !4
  %18 = icmp eq i32 %_52, 16
  br i1 %18, label %bb33, label %bb34

bb33:                                             ; preds = %bb32
  %v16 = load i32, ptr %ek, align 4, !noundef !4
  store i8 16, ptr %_0, align 1
  br label %bb83

bb34:                                             ; preds = %bb32
  %_55 = load i32, ptr %ek, align 4, !noundef !4
  %19 = icmp eq i32 %_55, 17
  br i1 %19, label %bb35, label %bb36

bb35:                                             ; preds = %bb34
  %v17 = load i32, ptr %ek, align 4, !noundef !4
  store i8 17, ptr %_0, align 1
  br label %bb83

bb36:                                             ; preds = %bb34
  %_58 = load i32, ptr %ek, align 4, !noundef !4
  %20 = icmp eq i32 %_58, 18
  br i1 %20, label %bb37, label %bb38

bb37:                                             ; preds = %bb36
  %v18 = load i32, ptr %ek, align 4, !noundef !4
  store i8 18, ptr %_0, align 1
  br label %bb83

bb38:                                             ; preds = %bb36
  %_61 = load i32, ptr %ek, align 4, !noundef !4
  %21 = icmp eq i32 %_61, 19
  br i1 %21, label %bb39, label %bb40

bb39:                                             ; preds = %bb38
  %v19 = load i32, ptr %ek, align 4, !noundef !4
  store i8 19, ptr %_0, align 1
  br label %bb83

bb40:                                             ; preds = %bb38
  %_64 = load i32, ptr %ek, align 4, !noundef !4
  %22 = icmp eq i32 %_64, 20
  br i1 %22, label %bb41, label %bb42

bb41:                                             ; preds = %bb40
  %v20 = load i32, ptr %ek, align 4, !noundef !4
  store i8 20, ptr %_0, align 1
  br label %bb83

bb42:                                             ; preds = %bb40
  %_67 = load i32, ptr %ek, align 4, !noundef !4
  %23 = icmp eq i32 %_67, 21
  br i1 %23, label %bb43, label %bb44

bb43:                                             ; preds = %bb42
  %v21 = load i32, ptr %ek, align 4, !noundef !4
  store i8 21, ptr %_0, align 1
  br label %bb83

bb44:                                             ; preds = %bb42
  %_70 = load i32, ptr %ek, align 4, !noundef !4
  %24 = icmp eq i32 %_70, 22
  br i1 %24, label %bb45, label %bb46

bb45:                                             ; preds = %bb44
  %v22 = load i32, ptr %ek, align 4, !noundef !4
  store i8 22, ptr %_0, align 1
  br label %bb83

bb46:                                             ; preds = %bb44
  %_73 = load i32, ptr %ek, align 4, !noundef !4
  %25 = icmp eq i32 %_73, 23
  br i1 %25, label %bb47, label %bb48

bb47:                                             ; preds = %bb46
  %v23 = load i32, ptr %ek, align 4, !noundef !4
  store i8 23, ptr %_0, align 1
  br label %bb83

bb48:                                             ; preds = %bb46
  %_76 = load i32, ptr %ek, align 4, !noundef !4
  %26 = icmp eq i32 %_76, 24
  br i1 %26, label %bb49, label %bb50

bb49:                                             ; preds = %bb48
  %v24 = load i32, ptr %ek, align 4, !noundef !4
  store i8 24, ptr %_0, align 1
  br label %bb83

bb50:                                             ; preds = %bb48
  %_79 = load i32, ptr %ek, align 4, !noundef !4
  %27 = icmp eq i32 %_79, 25
  br i1 %27, label %bb51, label %bb52

bb51:                                             ; preds = %bb50
  %v25 = load i32, ptr %ek, align 4, !noundef !4
  store i8 25, ptr %_0, align 1
  br label %bb83

bb52:                                             ; preds = %bb50
  %_82 = load i32, ptr %ek, align 4, !noundef !4
  %28 = icmp eq i32 %_82, 26
  br i1 %28, label %bb53, label %bb54

bb53:                                             ; preds = %bb52
  %v26 = load i32, ptr %ek, align 4, !noundef !4
  store i8 26, ptr %_0, align 1
  br label %bb83

bb54:                                             ; preds = %bb52
  %_85 = load i32, ptr %ek, align 4, !noundef !4
  %29 = icmp eq i32 %_85, 27
  br i1 %29, label %bb55, label %bb56

bb55:                                             ; preds = %bb54
  %v27 = load i32, ptr %ek, align 4, !noundef !4
  store i8 27, ptr %_0, align 1
  br label %bb83

bb56:                                             ; preds = %bb54
  %_88 = load i32, ptr %ek, align 4, !noundef !4
  %30 = icmp eq i32 %_88, 28
  br i1 %30, label %bb57, label %bb58

bb57:                                             ; preds = %bb56
  %v28 = load i32, ptr %ek, align 4, !noundef !4
  store i8 28, ptr %_0, align 1
  br label %bb83

bb58:                                             ; preds = %bb56
  %_91 = load i32, ptr %ek, align 4, !noundef !4
  %31 = icmp eq i32 %_91, 29
  br i1 %31, label %bb59, label %bb60

bb59:                                             ; preds = %bb58
  %v29 = load i32, ptr %ek, align 4, !noundef !4
  store i8 29, ptr %_0, align 1
  br label %bb83

bb60:                                             ; preds = %bb58
  %_94 = load i32, ptr %ek, align 4, !noundef !4
  %32 = icmp eq i32 %_94, 30
  br i1 %32, label %bb61, label %bb62

bb61:                                             ; preds = %bb60
  %v30 = load i32, ptr %ek, align 4, !noundef !4
  store i8 30, ptr %_0, align 1
  br label %bb83

bb62:                                             ; preds = %bb60
  %_97 = load i32, ptr %ek, align 4, !noundef !4
  %33 = icmp eq i32 %_97, 31
  br i1 %33, label %bb63, label %bb64

bb63:                                             ; preds = %bb62
  %v31 = load i32, ptr %ek, align 4, !noundef !4
  store i8 31, ptr %_0, align 1
  br label %bb83

bb64:                                             ; preds = %bb62
  %_100 = load i32, ptr %ek, align 4, !noundef !4
  %34 = icmp eq i32 %_100, 32
  br i1 %34, label %bb65, label %bb66

bb65:                                             ; preds = %bb64
  %v32 = load i32, ptr %ek, align 4, !noundef !4
  store i8 32, ptr %_0, align 1
  br label %bb83

bb66:                                             ; preds = %bb64
  %_103 = load i32, ptr %ek, align 4, !noundef !4
  %35 = icmp eq i32 %_103, 33
  br i1 %35, label %bb67, label %bb68

bb67:                                             ; preds = %bb66
  %v33 = load i32, ptr %ek, align 4, !noundef !4
  store i8 33, ptr %_0, align 1
  br label %bb83

bb68:                                             ; preds = %bb66
  %_106 = load i32, ptr %ek, align 4, !noundef !4
  %36 = icmp eq i32 %_106, 34
  br i1 %36, label %bb69, label %bb70

bb69:                                             ; preds = %bb68
  %v34 = load i32, ptr %ek, align 4, !noundef !4
  store i8 34, ptr %_0, align 1
  br label %bb83

bb70:                                             ; preds = %bb68
  %_109 = load i32, ptr %ek, align 4, !noundef !4
  %37 = icmp eq i32 %_109, 35
  br i1 %37, label %bb71, label %bb72

bb71:                                             ; preds = %bb70
  %v35 = load i32, ptr %ek, align 4, !noundef !4
  store i8 35, ptr %_0, align 1
  br label %bb83

bb72:                                             ; preds = %bb70
  %_112 = load i32, ptr %ek, align 4, !noundef !4
  %38 = icmp eq i32 %_112, 39
  br i1 %38, label %bb73, label %bb74

bb73:                                             ; preds = %bb72
  %v36 = load i32, ptr %ek, align 4, !noundef !4
  store i8 39, ptr %_0, align 1
  br label %bb83

bb74:                                             ; preds = %bb72
  %_115 = load i32, ptr %ek, align 4, !noundef !4
  %39 = icmp eq i32 %_115, 37
  br i1 %39, label %bb75, label %bb76

bb75:                                             ; preds = %bb74
  %v37 = load i32, ptr %ek, align 4, !noundef !4
  store i8 37, ptr %_0, align 1
  br label %bb83

bb76:                                             ; preds = %bb74
  %_118 = load i32, ptr %ek, align 4, !noundef !4
  %40 = icmp eq i32 %_118, 36
  br i1 %40, label %bb77, label %bb78

bb77:                                             ; preds = %bb76
  %v38 = load i32, ptr %ek, align 4, !noundef !4
  store i8 36, ptr %_0, align 1
  br label %bb83

bb78:                                             ; preds = %bb76
  %_121 = load i32, ptr %ek, align 4, !noundef !4
  %41 = icmp eq i32 %_121, 38
  br i1 %41, label %bb79, label %bb80

bb79:                                             ; preds = %bb78
  %v39 = load i32, ptr %ek, align 4, !noundef !4
  store i8 38, ptr %_0, align 1
  br label %bb83

bb80:                                             ; preds = %bb78
  %_124 = load i32, ptr %ek, align 4, !noundef !4
  %42 = icmp eq i32 %_124, 40
  br i1 %42, label %bb81, label %bb82

bb81:                                             ; preds = %bb80
  %v40 = load i32, ptr %ek, align 4, !noundef !4
  store i8 40, ptr %_0, align 1
  br label %bb83

bb82:                                             ; preds = %bb80
  store i8 41, ptr %_0, align 1
  br label %bb83
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h652645f588292e10E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
start:
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %_8, align 8
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17hc3f700406209db2cE(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  store i64 %0, ptr %_5, align 8
  %v = load i64, ptr %_5, align 8, !noundef !4
  ret i64 %v
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h0ebffd6a21155742E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %self = alloca i8, align 1
  %_4 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h55702b6b6cc38241E(ptr %_4)
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h01401cf03b793a8dE"()
  store i8 %0, ptr %self, align 1
  %_6 = load i8, ptr %self, align 1, !noundef !4
  %_0 = zext i8 %_6 to i32
  ret i32 %_0
}

; std::env::var
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std3env3var17h91ed464e20ad755cE(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %key = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %key, align 8
  %3 = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h394a871c56004d93E"(ptr align 8 %key)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb1, %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_2.0 = extractvalue { ptr, i64 } %4, 0
  %_2.1 = extractvalue { ptr, i64 } %4, 1
; invoke std::env::_var
  invoke void @_ZN3std3env4_var17h15b5dab35f465e04E(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_0, ptr align 1 %_2.0, i64 %_2.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void
}

; std::env::var_os
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std3env6var_os17h3bb6347db39043e7E(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %key = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %key, align 8
  %3 = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h394a871c56004d93E"(ptr align 8 %key)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb1, %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_2.0 = extractvalue { ptr, i64 } %4, 0
  %_2.1 = extractvalue { ptr, i64 } %4, 1
; invoke std::env::_var_os
  invoke void @_ZN3std3env7_var_os17h2aab7dfe7e2cd591E(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_0, ptr align 1 %_2.0, i64 %_2.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void
}

; std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hc1fa025e14024c4eE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { ptr, i64 } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, i64 } %0, i64 %self.1, 1
  ret { ptr, i64 } %1
}

; std::process::Command::arg
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN3std7process7Command3arg17hfccb2cadc148ae0bE(ptr align 8 %self, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %arg = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %arg, align 8
  %3 = getelementptr inbounds i8, ptr %arg, i64 8
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h394a871c56004d93E"(ptr align 8 %arg)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb1, %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { ptr, i64 } %4, 0
  %_5.1 = extractvalue { ptr, i64 } %4, 1
; invoke std::sys::pal::unix::process::process_common::Command::arg
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h2f5a0e34ed366842E(ptr align 8 %self, ptr align 1 %_5.0, i64 %_5.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret ptr %self
}

; std::process::Command::new
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std7process7Command3new17h0ff30f5c8db2d15aE(ptr sret(%"std::process::Command") align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca %"std::sys::pal::unix::process::process_common::Command", align 8
  %program = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %program, align 8
  %3 = getelementptr inbounds i8, ptr %program, i64 8
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h394a871c56004d93E"(ptr align 8 %program)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb1, %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_3.0 = extractvalue { ptr, i64 } %4, 0
  %_3.1 = extractvalue { ptr, i64 } %4, 1
; invoke std::sys::pal::unix::process::process_common::Command::new
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h2720cbe0a0e2318cE(ptr sret(%"std::sys::pal::unix::process::process_common::Command") align 8 %_2, ptr align 1 %_3.0, i64 %_3.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 208, i1 false)
  ret void
}

; std::process::Command::new
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std7process7Command3new17hf46d1e4bdd182000E(ptr sret(%"std::process::Command") align 8 %_0, ptr align 8 %program) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca %"std::sys::pal::unix::process::process_common::Command", align 8
; invoke <std::ffi::os_str::OsString as core::convert::AsRef<std::ffi::os_str::OsStr>>::as_ref
  %1 = invoke { ptr, i64 } @"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hf81487ae9c7c1420E"(ptr align 8 %program)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h76100a6887cdd746E"(ptr align 8 %program) #23
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb1, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_3.0 = extractvalue { ptr, i64 } %1, 0
  %_3.1 = extractvalue { ptr, i64 } %1, 1
; invoke std::sys::pal::unix::process::process_common::Command::new
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h2720cbe0a0e2318cE(ptr sret(%"std::sys::pal::unix::process::process_common::Command") align 8 %_2, ptr align 1 %_3.0, i64 %_3.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 208, i1 false)
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h76100a6887cdd746E"(ptr align 8 %program)
  ret void

terminate:                                        ; preds = %bb4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #8
  unreachable

bb5:                                              ; preds = %bb4
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; std::panicking::begin_panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
define internal void @_ZN3std9panicking11begin_panic17h90b6446a685d3c72E(ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #4 {
start:
  %1 = alloca ptr, align 8
  %_3 = alloca %"{closure@std::panicking::begin_panic<&str>::{closure#0}}", align 8
  store ptr %0, ptr %1, align 8
  %loc = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %msg.0, ptr %_3, align 8
  %2 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %msg.1, ptr %2, align 8
  %3 = getelementptr inbounds %"{closure@std::panicking::begin_panic<&str>::{closure#0}}", ptr %_3, i32 0, i32 1
  store ptr %loc, ptr %3, align 8
; call std::sys_common::backtrace::__rust_end_short_backtrace
  call void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17he2a0fb139c7fad80E(ptr align 8 %_3) #22
  unreachable
}

; std::panicking::begin_panic::{{closure}}
; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h2ec4f5e66ba55c69E"(ptr align 8 %_1) unnamed_addr #5 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_7 = alloca %"core::option::Option<&str>", align 8
  %_4 = alloca %"std::panicking::begin_panic::Payload<&str>", align 8
  %inner.0 = load ptr, ptr %_1, align 8, !nonnull !4, !align !6, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %inner.1 = load i64, ptr %1, align 8, !noundef !4
  store ptr %inner.0, ptr %_7, align 8
  %2 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %inner.1, ptr %2, align 8
  %3 = load ptr, ptr %_7, align 8, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_7, i64 8
  %5 = load i64, ptr %4, align 8
  store ptr %3, ptr %_4, align 8
  %6 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %"{closure@std::panicking::begin_panic<&str>::{closure#0}}", ptr %_1, i32 0, i32 1
  %_6 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
; invoke std::panicking::rust_panic_with_hook
  invoke void @_ZN3std9panicking20rust_panic_with_hook17h49021cdbc4b22349E(ptr align 1 %_4, ptr align 8 @vtable.1, ptr align 8 null, ptr align 8 %_6, i1 zeroext true, i1 zeroext false) #22
          to label %unreachable unwind label %cleanup

bb1:                                              ; preds = %cleanup
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

cleanup:                                          ; preds = %start
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8
  br label %bb1

unreachable:                                      ; preds = %start
  unreachable
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h55e488db35bb75afE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_3.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.1 = load i64, ptr %0, align 8, !noundef !4
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h86309c7b5dd516e7E"(ptr align 1 %_3.0, i64 %_3.1, ptr align 8 %f)
  ret i1 %_0
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf7c551f3911500e7E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !5, !noundef !4
; call <&T as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h55e488db35bb75afE"(ptr align 8 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <F as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h009b6d4b80dcaa2dE"(ptr sret(%"core::str::pattern::CharPredicateSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>") align 8 %_0, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 {
start:
  %_13 = alloca ptr, align 8
  %_7 = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  %_6 = alloca %"core::str::iter::Chars<'_>", align 8
  %_5 = alloca %"core::str::iter::CharIndices<'_>", align 8
  %_3 = alloca %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", align 8
  %end_or_len = getelementptr inbounds i8, ptr %haystack.0, i64 %haystack.1
  store ptr %haystack.0, ptr %_13, align 8
  %0 = load ptr, ptr %_13, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %_7, align 8
  %1 = getelementptr inbounds i8, ptr %_7, i64 8
  store ptr %end_or_len, ptr %1, align 8
  %2 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_7, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %2, ptr %_6, align 8
  %5 = getelementptr inbounds i8, ptr %_6, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %"core::str::iter::CharIndices<'_>", ptr %_5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %_6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_6, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %7, ptr %_5, align 8
  %10 = getelementptr inbounds i8, ptr %_5, i64 8
  store ptr %9, ptr %10, align 8
  store ptr %haystack.0, ptr %_3, align 8
  %11 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %haystack.1, ptr %11, align 8
  %12 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", ptr %_3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %_5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 40, i1 false)
  ret void
}

; <F as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h0f84f5333baa4dfeE"(ptr sret(%"core::str::pattern::CharPredicateSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>") align 8 %_0, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 {
start:
  %_13 = alloca ptr, align 8
  %_7 = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  %_6 = alloca %"core::str::iter::Chars<'_>", align 8
  %_5 = alloca %"core::str::iter::CharIndices<'_>", align 8
  %_3 = alloca %"core::str::pattern::MultiCharEqSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", align 8
  %end_or_len = getelementptr inbounds i8, ptr %haystack.0, i64 %haystack.1
  store ptr %haystack.0, ptr %_13, align 8
  %0 = load ptr, ptr %_13, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %_7, align 8
  %1 = getelementptr inbounds i8, ptr %_7, i64 8
  store ptr %end_or_len, ptr %1, align 8
  %2 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_7, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %2, ptr %_6, align 8
  %5 = getelementptr inbounds i8, ptr %_6, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %"core::str::iter::CharIndices<'_>", ptr %_5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %_6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_6, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %7, ptr %_5, align 8
  %10 = getelementptr inbounds i8, ptr %_5, i64 8
  store ptr %9, ptr %10, align 8
  store ptr %haystack.0, ptr %_3, align 8
  %11 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %haystack.1, ptr %11, align 8
  %12 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", ptr %_3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %_5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 40, i1 false)
  ret void
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h2a28dc0f2c58a5ffE"(i64 %start1, i64 %n) unnamed_addr #0 {
start:
  %_0 = add nuw i64 %start1, %n
  ret i64 %_0
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h6d81c72ed3352698E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
  %_0 = alloca i8, align 1
  %_4 = load i64, ptr %self, align 8, !noundef !4
  %_5 = load i64, ptr %other, align 8, !noundef !4
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

bb6:                                              ; preds = %bb1, %bb5
  %0 = load i8, ptr %_0, align 1, !range !15, !noundef !4
  ret i8 %0
}

; core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf363d66da4680525E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
  %_3.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.1 = load i64, ptr %0, align 8, !noundef !4
  %_4.0 = load ptr, ptr %other, align 8, !nonnull !4, !align !6, !noundef !4
  %1 = getelementptr inbounds i8, ptr %other, i64 8
  %_4.1 = load i64, ptr %1, align 8, !noundef !4
; call core::str::traits::<impl core::cmp::PartialEq for str>::eq
  %_0 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h2996e421936ed4dfE"(ptr align 1 %_3.0, i64 %_3.1, ptr align 1 %_4.0, i64 %_4.1)
  ret i1 %_0
}

; core::cmp::max_by
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3cmp6max_by17he4f3701c57fac3bcE(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
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
  %4 = load ptr, ptr %_5, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_5, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
; invoke core::ops::function::FnOnce::call_once
  %7 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17hdde6d32ea060dfdaE(ptr align 8 %4, ptr align 8 %6)
          to label %bb1 unwind label %cleanup, !range !15

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
  %_8 = load i8, ptr %_4, align 1, !range !15, !noundef !4
  switch i8 %_8, label %bb13 [
    i8 -1, label %bb3
    i8 0, label %bb3
    i8 1, label %bb2
  ]

bb13:                                             ; preds = %bb1
  unreachable

bb3:                                              ; preds = %bb1, %bb1
  store i8 0, ptr %_9, align 1
  %12 = load i64, ptr %v2, align 8, !noundef !4
  store i64 %12, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_10, align 1
  %13 = load i64, ptr %v1, align 8, !noundef !4
  store i64 %13, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %14 = load i8, ptr %_9, align 1, !range !10, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb9, label %bb5

bb5:                                              ; preds = %bb9, %bb4
  %16 = load i8, ptr %_10, align 1, !range !10, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb10, label %bb6

bb9:                                              ; preds = %bb4
  br label %bb5

bb6:                                              ; preds = %bb10, %bb5
  %18 = load i64, ptr %_0, align 8, !noundef !4
  ret i64 %18

bb10:                                             ; preds = %bb5
  br label %bb6

bb12:                                             ; preds = %bb7
  %19 = load i8, ptr %_10, align 1, !range !10, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %bb11, label %bb8

bb8:                                              ; preds = %bb11, %bb12
  %21 = load ptr, ptr %2, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

bb11:                                             ; preds = %bb12
  br label %bb8
}

; core::cmp::PartialEq::ne
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3cmp9PartialEq2ne17he72fc8ba13aa18c0E(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
; call <core::option::Option<T> as core::cmp::PartialEq>::eq
  %_3 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h41618cf4b5ba8abdE"(ptr align 8 %self, ptr align 8 %other)
  %_0 = xor i1 %_3, true
  ret i1 %_0
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h90170bb60675d7d4E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 {
start:
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = icmp ult i64 %pieces.1, %args.1
  br i1 %_3, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_7 = add i64 %args.1, 1
  %_6 = icmp ugt i64 %pieces.1, %_7
  br i1 %_6, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  br i1 false, label %bb4, label %bb6

bb3:                                              ; preds = %bb1
  store ptr %pieces.0, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %pieces.1, ptr %0, align 8
  %1 = load ptr, ptr @1, align 8, !align !5, !noundef !4
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1
  store ptr %args.0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %args.1, ptr %6, align 8
  ret void

bb6:                                              ; preds = %bb2
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_9, align 8
  %7 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 1, ptr %7, align 8
  %8 = load ptr, ptr @1, align 8, !align !5, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_9, ptr align 8 @alloc_b96933a8148f906cfb135db9ebeba42b) #22
  unreachable

bb4:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hf07db5f70956897eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_14, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_14, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #22
  unreachable
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hf07db5f70956897eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 {
start:
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_2 = icmp ugt i64 %pieces.1, 1
  br i1 %_2, label %bb1, label %bb3

bb3:                                              ; preds = %start
  store ptr %pieces.0, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %pieces.1, ptr %0, align 8
  %1 = load ptr, ptr @1, align 8, !align !5, !noundef !4
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  ret void

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hf07db5f70956897eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_5, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #22
  unreachable
}

; core::num::<impl usize>::checked_add
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h2771794b47254612E"(i64 %self, i64 %rhs) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %_0 = alloca %"core::option::Option<usize>", align 8
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs)
  %_6.0 = extractvalue { i64, i1 } %1, 0
  %_6.1 = extractvalue { i64, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %0, align 1
  %4 = load i8, ptr %0, align 1, !range !10, !noundef !4
  %_3 = trunc i8 %4 to i1
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_6.0, ptr %5, align 8
  store i64 1, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %start
  %6 = load i64, ptr @1, align 8, !range !16, !noundef !4
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %6, ptr %_0, align 8
  %8 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %7, ptr %8, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %9 = load i64, ptr %_0, align 8, !range !16, !noundef !4
  %10 = getelementptr inbounds i8, ptr %_0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; core::ops::function::FnMut::call_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h7fbc0530e39a1ad1E(ptr align 1 %_1, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_2 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %1, ptr %2, align 8
  %3 = load i64, ptr %_2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
; call core::num::<impl usize>::checked_add
  %6 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h2771794b47254612E"(i64 %3, i64 %5)
  %_0.0 = extractvalue { i64, i64 } %6, 0
  %_0.1 = extractvalue { i64, i64 } %6, 1
  %7 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %_0.1, 1
  ret { i64, i64 } %8
}

; core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1b994c775c61d47fE"(ptr align 1 %self, ptr align 8 %0) unnamed_addr #1 {
start:
  %args = alloca ptr, align 8
  store ptr %0, ptr %args, align 8
  %1 = load ptr, ptr %args, align 8, !nonnull !4, !align !5, !noundef !4
; call alloc::str::join_generic_copy::{{closure}}
  %2 = call { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h0a74442969c18bc0E"(ptr align 1 %self, ptr align 8 %1)
  %_0.0 = extractvalue { ptr, i64 } %2, 0
  %_0.1 = extractvalue { ptr, i64 } %2, 1
  %3 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %_0.1, 1
  ret { ptr, i64 } %4
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdc9a2db86fb3ab5dE"(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca {}, align 1
  %0 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h5094cc3e3e58cd52E(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h5094cc3e3e58cd52E(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h0ebffd6a21155742E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !noundef !4
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

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h8d766620b5e2180cE(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17hdde6d32ea060dfdaE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
start:
  %_2 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %_2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %_0 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h6d81c72ed3352698E"(ptr align 8 %3, ptr align 8 %5), !range !15
  ret i8 %_0
}

; core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h965032b934483176E"(ptr align 4 %_1) unnamed_addr #1 {
start:
  %0 = load i32, ptr %_1, align 4, !range !17, !noundef !4
  %1 = icmp eq i32 %0, 5
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Stdio>
  call void @"_ZN4core3ptr72drop_in_place$LT$std..sys..pal..unix..process..process_common..Stdio$GT$17h880c950d04610757E"(ptr align 4 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::result::Result<alloc::string::String,alloc::string::FromUtf8Error>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hf296f0e6220ae828E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i64, ptr %_1, align 8, !range !18, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds %"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>::Ok", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1765999f31f08926E"(ptr align 8 %3)
  br label %bb1

bb3:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::string::FromUtf8Error>
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h71dbdba6c8674fe1E"(ptr align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  ret void
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7558231e9039c7adE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i8, ptr %_1, align 8, !range !19, !noundef !4
  %_2 = zext i8 %0 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ]

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h82b7847961f29c7aE"(ptr align 8 %1)
  br label %bb1

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb69bc73cedda9505E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_6.0 = load ptr, ptr %_1, align 8, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %2 = getelementptr inbounds ptr, ptr %_6.1, i64 0
  %3 = load ptr, ptr %2, align 8, !invariant.load !4, !nonnull !4
  invoke void %3(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0560aeaa28684113E"(ptr align 8 %_1) #23
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
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0560aeaa28684113E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #8
  unreachable

bb1:                                              ; preds = %bb4
  %11 = load ptr, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; core::ptr::drop_in_place<alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h386f0a14ecaf91d3E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::collections::btree::map::BTreeMap<K,V,A> as core::ops::drop::Drop>::drop
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e1d79a76cd76be9E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h3a34e4dc2821b378E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb514921606b840c7E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr203drop_in_place$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h23111be97e60fb3dE"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds ptr, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !4, !nonnull !4
  call void %1(ptr align 1 %_1.0)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17ha9f8335972888fe7E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_6.0 = load ptr, ptr %_1, align 8, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %2 = getelementptr inbounds ptr, ptr %_6.1, i64 0
  %3 = load ptr, ptr %2, align 8, !invariant.load !4, !nonnull !4
  invoke void %3(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf55e6fb56999402aE"(ptr align 8 %_1) #23
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
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf55e6fb56999402aE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #8
  unreachable

bb1:                                              ; preds = %bb4
  %11 = load ptr, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; core::ptr::drop_in_place<[alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>]>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u5d$$GT$17hfbb2ecc51ef886e8E"(ptr align 8 %_1.0, i64 %_1.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_3 = alloca i64, align 8
  store i64 0, ptr %_3, align 8
  br label %bb6

bb6:                                              ; preds = %bb5, %start
  %1 = load i64, ptr %_3, align 8, !noundef !4
  %_7 = icmp eq i64 %1, %_1.1
  br i1 %_7, label %bb1, label %bb5

bb5:                                              ; preds = %bb6
  %2 = load i64, ptr %_3, align 8, !noundef !4
  %_6 = getelementptr inbounds [0 x %"alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>"], ptr %_1.0, i64 0, i64 %2
  %3 = load i64, ptr %_3, align 8, !noundef !4
  %4 = add i64 %3, 1
  store i64 %4, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>
  invoke void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17ha9f8335972888fe7E"(ptr align 8 %_6)
          to label %bb6 unwind label %cleanup

bb1:                                              ; preds = %bb6
  ret void

bb4:                                              ; preds = %bb3, %cleanup
  %5 = load i64, ptr %_3, align 8, !noundef !4
  %_5 = icmp eq i64 %5, %_1.1
  br i1 %_5, label %bb2, label %bb3

cleanup:                                          ; preds = %bb5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb4

bb3:                                              ; preds = %bb4
  %10 = load i64, ptr %_3, align 8, !noundef !4
  %_4 = getelementptr inbounds [0 x %"alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>"], ptr %_1.0, i64 0, i64 %10
  %11 = load i64, ptr %_3, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>
  invoke void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17ha9f8335972888fe7E"(ptr align 8 %_4) #23
          to label %bb4 unwind label %terminate

bb2:                                              ; preds = %bb4
  %13 = load ptr, ptr %0, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

terminate:                                        ; preds = %bb3
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #8
  unreachable
}

; core::ptr::drop_in_place<<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>,alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr250drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$C$alloc..alloc..Global$GT$$GT$17h9c8030bab1179ba0E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<K,V,A> as core::ops::drop::Drop>::drop
  call void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0edfb6fe12bb0a24E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6f6ea1330bab3abdE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2a0ba7466e6da32E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>>
  invoke void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5e2dcab2a535e887E"(ptr align 8 %_1) #23
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
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>>
  call void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5e2dcab2a535e887E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #8
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5e2dcab2a535e887E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97955a3cc279cd2eE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<&str>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h746a495aa8946e85E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<std::env::VarError>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h1f7d90049174fb76E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i64, ptr %_1, align 8, !range !18, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h76100a6887cdd746E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<std::process::Output>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h15afa3638960aa3bE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h759fa1127e2db027E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = getelementptr inbounds %"std::process::Output", ptr %_1, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h759fa1127e2db027E"(ptr align 8 %1) #23
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %6 = getelementptr inbounds %"std::process::Output", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h759fa1127e2db027E"(ptr align 8 %6)
  ret void

terminate:                                        ; preds = %bb3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #8
  unreachable

bb1:                                              ; preds = %bb3
  %10 = load ptr, ptr %0, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1765999f31f08926E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h759fa1127e2db027E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3aee9e107bfad82cE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h37732cf677b2c6ffE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::process::Command>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h81b8b5b8201acf37E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Command>
  call void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h961143e2befa1987E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h3844c77a334c248aE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb69bc73cedda9505E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h759fa1127e2db027E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00db49e17c2abf53E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4ae95bcc14ee4bcE"(ptr align 8 %_1) #23
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
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4ae95bcc14ee4bcE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #8
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<alloc::ffi::c_str::CString>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hac06193e393bac3fE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c276b2030991267E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97f518505b3d6269E"(ptr align 8 %_1) #23
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
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97f518505b3d6269E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #8
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<std::ffi::os_str::OsString>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h76100a6887cdd746E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::sys::os_str::bytes::Buf>
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hdc499275b1d84d0eE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::os::fd::owned::OwnedFd>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h50e9c15084485573E"(ptr align 4 %_1) unnamed_addr #1 {
start:
; call <std::os::fd::owned::OwnedFd as core::ops::drop::Drop>::drop
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cb3a2ceb0eaa3d7E"(ptr align 4 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::string::FromUtf8Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h71dbdba6c8674fe1E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h759fa1127e2db027E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::os_str::bytes::Buf>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hdc499275b1d84d0eE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h759fa1127e2db027E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::borrow::Cow<str>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h317f6192343b8e71E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i64, ptr %_1, align 8, !range !18, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1765999f31f08926E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd4ae95bcc14ee4bcE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5356182ec6c080E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::pal::unix::fd::FileDesc>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h632a35a3d422aa3bE"(ptr align 4 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::os::fd::owned::OwnedFd>
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h50e9c15084485573E"(ptr align 4 %_1)
  ret void
}

; core::ptr::drop_in_place<[alloc::ffi::c_str::CString]>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17h169410c97658ea3eE"(ptr align 8 %_1.0, i64 %_1.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_3 = alloca i64, align 8
  store i64 0, ptr %_3, align 8
  br label %bb6

bb6:                                              ; preds = %bb5, %start
  %1 = load i64, ptr %_3, align 8, !noundef !4
  %_7 = icmp eq i64 %1, %_1.1
  br i1 %_7, label %bb1, label %bb5

bb5:                                              ; preds = %bb6
  %2 = load i64, ptr %_3, align 8, !noundef !4
  %_6 = getelementptr inbounds [0 x %"alloc::ffi::c_str::CString"], ptr %_1.0, i64 0, i64 %2
  %3 = load i64, ptr %_3, align 8, !noundef !4
  %4 = add i64 %3, 1
  store i64 %4, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hac06193e393bac3fE"(ptr align 8 %_6)
          to label %bb6 unwind label %cleanup

bb1:                                              ; preds = %bb6
  ret void

bb4:                                              ; preds = %bb3, %cleanup
  %5 = load i64, ptr %_3, align 8, !noundef !4
  %_5 = icmp eq i64 %5, %_1.1
  br i1 %_5, label %bb2, label %bb3

cleanup:                                          ; preds = %bb5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb4

bb3:                                              ; preds = %bb4
  %10 = load i64, ptr %_3, align 8, !noundef !4
  %_4 = getelementptr inbounds [0 x %"alloc::ffi::c_str::CString"], ptr %_1.0, i64 0, i64 %10
  %11 = load i64, ptr %_3, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hac06193e393bac3fE"(ptr align 8 %_4) #23
          to label %bb4 unwind label %terminate

bb2:                                              ; preds = %bb4
  %13 = load ptr, ptr %0, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

terminate:                                        ; preds = %bb3
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #8
  unreachable
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h37732cf677b2c6ffE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ce78b6ae9ce0449E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys_common::process::CommandEnv>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h4e84fff03abac5cfE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h386f0a14ecaf91d3E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97f518505b3d6269E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_6.0 = load ptr, ptr %_1, align 8, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load i64, ptr %1, align 8, !noundef !4
  br label %bb3

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h502705abb76ed38dE"(ptr align 8 %_1)
  ret void

bb4:                                              ; No predecessors!
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h502705abb76ed38dE"(ptr align 8 %_1) #23
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %bb4
  %2 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #8
  unreachable

bb1:                                              ; preds = %bb4
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u32]>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$17ha59cddda304e40a6E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_6.0 = load ptr, ptr %_1, align 8, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load i64, ptr %1, align 8, !noundef !4
  br label %bb3

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h897f23685a283490E"(ptr align 8 %_1)
  ret void

bb4:                                              ; No predecessors!
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h897f23685a283490E"(ptr align 8 %_1) #23
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %bb4
  %2 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #8
  unreachable

bb1:                                              ; preds = %bb4
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9
}

; core::ptr::drop_in_place<alloc::vec::Vec<*const i8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$i8$GT$$GT$17h00a4e34cea7d7443E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d32d77a77773a53E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<*const i8>>
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$i8$GT$$GT$17h2a72bf3a5bf284bbE"(ptr align 8 %_1) #23
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
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<*const i8>>
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$i8$GT$$GT$17h2a72bf3a5bf284bbE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #8
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<*const i8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$i8$GT$$GT$17h2a72bf3a5bf284bbE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2350623bca6c94aE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h82b7847961f29c7aE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_6 = load ptr, ptr %_1, align 8, !noundef !4
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h3844c77a334c248aE"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ad335d6b3c5e66E"(ptr align 8 %_1) #23
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
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ad335d6b3c5e66E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #8
  unreachable

bb1:                                              ; preds = %bb4
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<core::option::Option<std::process::Output>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$std..process..Output$GT$$GT$17h101224a8bc6f9fc8E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i64, ptr %_1, align 8, !range !18, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::process::Output>
  call void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h15afa3638960aa3bE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::ffi::c_str::CString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h29140a6242b4ebbbE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57cbbd8dee3c6cb0E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..ffi..c_str..CString$GT$$GT$17hbceba60dd1d38244E"(ptr align 8 %_1) #23
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
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::ffi::c_str::CString>>
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..ffi..c_str..CString$GT$$GT$17hbceba60dd1d38244E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #8
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f6f372ae38aa07dE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i64, ptr %_1, align 8, !range !18, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1765999f31f08926E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Argv>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17h3a17c63450aae9d6E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<*const i8>>
  call void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$i8$GT$$GT$17h00a4e34cea7d7443E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::collections::btree::mem::replace::PanicGuard>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1812faf049611c74E"(ptr align 1 %_1) unnamed_addr #1 {
start:
; call <alloc::collections::btree::mem::replace::PanicGuard as core::ops::drop::Drop>::drop
  call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556ad0e0ca16dd4dE"(ptr align 1 %_1)
  ret void
}

; core::ptr::drop_in_place<std::panicking::begin_panic::Payload<&str>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17h7ea04f708ef0e1c5E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Stdio>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$std..sys..pal..unix..process..process_common..Stdio$GT$17h880c950d04610757E"(ptr align 4 %_1) unnamed_addr #1 {
start:
  %0 = load i32, ptr %_1, align 4, !range !20, !noundef !4
  %_2 = zext i32 %0 to i64
  switch i64 %_2, label %bb1 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
    i64 3, label %bb2
  ]

bb1:                                              ; preds = %bb2, %start, %start, %start, %start
  ret void

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 4
; call core::ptr::drop_in_place<std::sys::pal::unix::fd::FileDesc>
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h632a35a3d422aa3bE"(ptr align 4 %1)
  br label %bb1
}

; core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Command>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h961143e2befa1987E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %1 = getelementptr inbounds %"std::sys::pal::unix::process::process_common::Command", ptr %_1, i32 0, i32 10
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hac06193e393bac3fE"(ptr align 8 %1)
          to label %bb20 unwind label %cleanup

bb11:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h29140a6242b4ebbbE"(ptr align 8 %_1) #23
          to label %bb10 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb11

bb20:                                             ; preds = %start
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17h29140a6242b4ebbbE"(ptr align 8 %_1)
          to label %bb19 unwind label %cleanup1

bb10:                                             ; preds = %bb11, %cleanup1
  %6 = getelementptr inbounds %"std::sys::pal::unix::process::process_common::Command", ptr %_1, i32 0, i32 1
; invoke core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Argv>
  invoke void @"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17h3a17c63450aae9d6E"(ptr align 8 %6) #23
          to label %bb9 unwind label %terminate

cleanup1:                                         ; preds = %bb20
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb10

bb19:                                             ; preds = %bb20
  %11 = getelementptr inbounds %"std::sys::pal::unix::process::process_common::Command", ptr %_1, i32 0, i32 1
; invoke core::ptr::drop_in_place<std::sys::pal::unix::process::process_common::Argv>
  invoke void @"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17h3a17c63450aae9d6E"(ptr align 8 %11)
          to label %bb18 unwind label %cleanup2

bb9:                                              ; preds = %bb10, %cleanup2
  %12 = getelementptr inbounds %"std::sys::pal::unix::process::process_common::Command", ptr %_1, i32 0, i32 9
; invoke core::ptr::drop_in_place<std::sys_common::process::CommandEnv>
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h4e84fff03abac5cfE"(ptr align 8 %12) #23
          to label %bb8 unwind label %terminate

cleanup2:                                         ; preds = %bb19
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8
  br label %bb9

bb18:                                             ; preds = %bb19
  %17 = getelementptr inbounds %"std::sys::pal::unix::process::process_common::Command", ptr %_1, i32 0, i32 9
; invoke core::ptr::drop_in_place<std::sys_common::process::CommandEnv>
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h4e84fff03abac5cfE"(ptr align 8 %17)
          to label %bb17 unwind label %cleanup3

bb8:                                              ; preds = %bb9, %cleanup3
  %18 = getelementptr inbounds %"std::sys::pal::unix::process::process_common::Command", ptr %_1, i32 0, i32 11
; invoke core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hd0eb5e9e66de17bdE"(ptr align 8 %18) #23
          to label %bb7 unwind label %terminate

cleanup3:                                         ; preds = %bb18
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8
  br label %bb8

bb17:                                             ; preds = %bb18
  %23 = getelementptr inbounds %"std::sys::pal::unix::process::process_common::Command", ptr %_1, i32 0, i32 11
; invoke core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hd0eb5e9e66de17bdE"(ptr align 8 %23)
          to label %bb16 unwind label %cleanup4

bb7:                                              ; preds = %bb8, %cleanup4
  %24 = getelementptr inbounds %"std::sys::pal::unix::process::process_common::Command", ptr %_1, i32 0, i32 2
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>>
  invoke void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6f6ea1330bab3abdE"(ptr align 8 %24) #23
          to label %bb6 unwind label %terminate

cleanup4:                                         ; preds = %bb17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  br label %bb7

bb16:                                             ; preds = %bb17
  %29 = getelementptr inbounds %"std::sys::pal::unix::process::process_common::Command", ptr %_1, i32 0, i32 2
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>>
  invoke void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6f6ea1330bab3abdE"(ptr align 8 %29)
          to label %bb15 unwind label %cleanup5

bb6:                                              ; preds = %bb7, %cleanup5
  %30 = getelementptr inbounds %"std::sys::pal::unix::process::process_common::Command", ptr %_1, i32 0, i32 12
; invoke core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<[u32]>>>
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h95e6db2c0aa720dbE"(ptr align 8 %30) #23
          to label %bb5 unwind label %terminate

cleanup5:                                         ; preds = %bb16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %33, ptr %34, align 8
  br label %bb6

bb15:                                             ; preds = %bb16
  %35 = getelementptr inbounds %"std::sys::pal::unix::process::process_common::Command", ptr %_1, i32 0, i32 12
; invoke core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<[u32]>>>
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h95e6db2c0aa720dbE"(ptr align 8 %35)
          to label %bb14 unwind label %cleanup6

bb5:                                              ; preds = %bb6, %cleanup6
  %36 = getelementptr inbounds %"std::sys::pal::unix::process::process_common::Command", ptr %_1, i32 0, i32 6
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h965032b934483176E"(ptr align 4 %36) #23
          to label %bb4 unwind label %terminate

cleanup6:                                         ; preds = %bb15
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %39, ptr %40, align 8
  br label %bb5

bb14:                                             ; preds = %bb15
  %41 = getelementptr inbounds %"std::sys::pal::unix::process::process_common::Command", ptr %_1, i32 0, i32 6
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h965032b934483176E"(ptr align 4 %41)
          to label %bb13 unwind label %cleanup7

bb4:                                              ; preds = %bb5, %cleanup7
  %42 = getelementptr inbounds %"std::sys::pal::unix::process::process_common::Command", ptr %_1, i32 0, i32 7
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h965032b934483176E"(ptr align 4 %42) #23
          to label %bb3 unwind label %terminate

cleanup7:                                         ; preds = %bb14
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  store ptr %44, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %45, ptr %46, align 8
  br label %bb4

bb13:                                             ; preds = %bb14
  %47 = getelementptr inbounds %"std::sys::pal::unix::process::process_common::Command", ptr %_1, i32 0, i32 7
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h965032b934483176E"(ptr align 4 %47)
          to label %bb12 unwind label %cleanup8

bb3:                                              ; preds = %bb4, %cleanup8
  %48 = getelementptr inbounds %"std::sys::pal::unix::process::process_common::Command", ptr %_1, i32 0, i32 8
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h965032b934483176E"(ptr align 4 %48) #23
          to label %bb1 unwind label %terminate

cleanup8:                                         ; preds = %bb13
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %51, ptr %52, align 8
  br label %bb3

bb12:                                             ; preds = %bb13
  %53 = getelementptr inbounds %"std::sys::pal::unix::process::process_common::Command", ptr %_1, i32 0, i32 8
; call core::ptr::drop_in_place<core::option::Option<std::sys::pal::unix::process::process_common::Stdio>>
  call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h965032b934483176E"(ptr align 4 %53)
  ret void

terminate:                                        ; preds = %bb3, %bb4, %bb5, %bb6, %bb7, %bb8, %bb9, %bb10, %bb11
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #8
  unreachable

bb1:                                              ; preds = %bb3
  %57 = load ptr, ptr %0, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !4
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hd0eb5e9e66de17bdE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load ptr, ptr %_1, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hac06193e393bac3fE"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::option::Option<std::ffi::os_str::OsString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h8b97f781d2df489dE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i64, ptr %_1, align 8, !range !18, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h76100a6887cdd746E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::ffi::c_str::CString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..ffi..c_str..CString$GT$$GT$17hbceba60dd1d38244E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d0da88496c0e9cdE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h623181823e2aaa5eE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<[u32]>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h95e6db2c0aa720dbE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load ptr, ptr %_1, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::boxed::Box<[u32]>>
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$17ha59cddda304e40a6E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9da86feac71198fE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_2 = load i64, ptr %_1, align 8, !range !16, !noundef !4
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1765999f31f08926E"(ptr align 8 %1)
  br label %bb1

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Err", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<std::env::VarError>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h1f7d90049174fb76E"(ptr align 8 %2)
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  ret void
}

; core::ptr::drop_in_place<core::result::Result<std::process::Output,std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h3cb7008008426135E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i64, ptr %_1, align 8, !range !18, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 1, i64 0
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb2, label %bb3

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::process::Output>
  call void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h15afa3638960aa3bE"(ptr align 8 %_1)
  br label %bb1

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"core::result::Result<std::process::Output, std::io::error::Error>::Err", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3aee9e107bfad82cE"(ptr align 8 %3)
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  ret void
}

; core::ptr::drop_in_place<dyn core::error::Error+core::marker::Send+core::marker::Sync>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h4e69f9518c658572E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds ptr, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !4, !nonnull !4
  call void %1(ptr align 1 %_1.0)
  ret void
}

; core::str::validations::next_code_point
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17he55fc7c4cdba0a5cE(ptr align 8 %bytes) unnamed_addr #0 {
start:
  %self3 = alloca ptr, align 8
  %self2 = alloca ptr, align 8
  %ch = alloca i32, align 4
  %self1 = alloca ptr, align 8
  %self = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca %"core::option::Option<u32>", align 4
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %0 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1736ced9ca19f127E"(ptr align 8 %bytes)
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8, !noundef !4
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_28 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_28, 0
  br i1 %4, label %bb15, label %bb16

bb15:                                             ; preds = %start
  store ptr null, ptr %_3, align 8
  br label %bb14

bb16:                                             ; preds = %start
  %v = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %v, ptr %_3, align 8
  br label %bb14

bb14:                                             ; preds = %bb16, %bb15
  %5 = load ptr, ptr %_3, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %_5 = select i1 %7, i64 1, i64 0
  %8 = icmp eq i64 %_5, 0
  br i1 %8, label %bb2, label %bb3

bb2:                                              ; preds = %bb14
  %val = load ptr, ptr %_3, align 8, !nonnull !4, !align !6, !noundef !4
  %x = load i8, ptr %val, align 1, !noundef !4
  %_7 = icmp ult i8 %x, -128
  br i1 %_7, label %bb4, label %bb5

bb3:                                              ; preds = %bb14
  %9 = load i32, ptr @2, align 4, !range !7, !noundef !4
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @2, i64 4), align 4
  store i32 %9, ptr %_0, align 4
  %11 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %10, ptr %11, align 4
  br label %bb13

bb5:                                              ; preds = %bb2
  %_30 = and i8 %x, 31
  %init = zext i8 %_30 to i32
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %12 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1736ced9ca19f127E"(ptr align 8 %bytes)
  store ptr %12, ptr %self1, align 8
  %13 = load ptr, ptr %self1, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %_32 = select i1 %15, i64 0, i64 1
  %_33 = icmp eq i64 %_32, 1
  call void @llvm.assume(i1 %_33)
  %val4 = load ptr, ptr %self1, align 8, !nonnull !4, !align !6, !noundef !4
  %y = load i8, ptr %val4, align 1, !noundef !4
  %_34 = shl i32 %init, 6
  %_36 = and i8 %y, 63
  %ch5 = zext i8 %_36 to i32
  %16 = or i32 %_34, %ch5
  store i32 %16, ptr %ch, align 4
  %_14 = icmp uge i8 %x, -32
  br i1 %_14, label %bb7, label %bb12

bb4:                                              ; preds = %bb2
  %_8 = zext i8 %x to i32
  %17 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %_8, ptr %17, align 4
  store i32 1, ptr %_0, align 4
  br label %bb13

bb12:                                             ; preds = %bb11, %bb5
  %_27 = load i32, ptr %ch, align 4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %_27, ptr %18, align 4
  store i32 1, ptr %_0, align 4
  br label %bb13

bb7:                                              ; preds = %bb5
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %19 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1736ced9ca19f127E"(ptr align 8 %bytes)
  store ptr %19, ptr %self2, align 8
  %20 = load ptr, ptr %self2, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %_38 = select i1 %22, i64 0, i64 1
  %_39 = icmp eq i64 %_38, 1
  call void @llvm.assume(i1 %_39)
  %val6 = load ptr, ptr %self2, align 8, !nonnull !4, !align !6, !noundef !4
  %z = load i8, ptr %val6, align 1, !noundef !4
  %_40 = shl i32 %ch5, 6
  %_42 = and i8 %z, 63
  %_41 = zext i8 %_42 to i32
  %y_z = or i32 %_40, %_41
  %_19 = shl i32 %init, 12
  %23 = or i32 %_19, %y_z
  store i32 %23, ptr %ch, align 4
  %_20 = icmp uge i8 %x, -16
  br i1 %_20, label %bb9, label %bb11

bb11:                                             ; preds = %bb9, %bb7
  br label %bb12

bb9:                                              ; preds = %bb7
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %24 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1736ced9ca19f127E"(ptr align 8 %bytes)
  store ptr %24, ptr %self3, align 8
  %25 = load ptr, ptr %self3, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %_44 = select i1 %27, i64 0, i64 1
  %_45 = icmp eq i64 %_44, 1
  call void @llvm.assume(i1 %_45)
  %val7 = load ptr, ptr %self3, align 8, !nonnull !4, !align !6, !noundef !4
  %w = load i8, ptr %val7, align 1, !noundef !4
  %_25 = and i32 %init, 7
  %_24 = shl i32 %_25, 18
  %_46 = shl i32 %y_z, 6
  %_48 = and i8 %w, 63
  %_47 = zext i8 %_48 to i32
  %_26 = or i32 %_46, %_47
  %28 = or i32 %_24, %_26
  store i32 %28, ptr %ch, align 4
  br label %bb11

bb13:                                             ; preds = %bb3, %bb4, %bb12
  %29 = load i32, ptr %_0, align 4, !range !7, !noundef !4
  %30 = getelementptr inbounds i8, ptr %_0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = insertvalue { i32, i32 } poison, i32 %29, 0
  %33 = insertvalue { i32, i32 } %32, i32 %31, 1
  ret { i32, i32 } %33

bb17:                                             ; No predecessors!
  unreachable
}

; core::str::validations::next_code_point_reverse
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hf95390bda4e0d5e9E(ptr align 8 %bytes) unnamed_addr #0 {
start:
  %self3 = alloca ptr, align 8
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %ch = alloca i32, align 4
  %self = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  %_0 = alloca %"core::option::Option<u32>", align 4
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %0 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5afb966917d91340E"(ptr align 8 %bytes)
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8, !noundef !4
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_31 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_31, 0
  br i1 %4, label %bb18, label %bb19

bb18:                                             ; preds = %start
  store ptr null, ptr %_2, align 8
  br label %bb17

bb19:                                             ; preds = %start
  %v = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %v, ptr %_2, align 8
  br label %bb17

bb17:                                             ; preds = %bb19, %bb18
  %5 = load ptr, ptr %_2, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %_4 = select i1 %7, i64 1, i64 0
  %8 = icmp eq i64 %_4, 0
  br i1 %8, label %bb2, label %bb3

bb2:                                              ; preds = %bb17
  %val = load ptr, ptr %_2, align 8, !nonnull !4, !align !6, !noundef !4
  %w = load i8, ptr %val, align 1, !noundef !4
  %_6 = icmp ult i8 %w, -128
  br i1 %_6, label %bb4, label %bb5

bb3:                                              ; preds = %bb17
  %9 = load i32, ptr @2, align 4, !range !7, !noundef !4
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @2, i64 4), align 4
  store i32 %9, ptr %_0, align 4
  %11 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %10, ptr %11, align 4
  br label %bb15

bb5:                                              ; preds = %bb2
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %12 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5afb966917d91340E"(ptr align 8 %bytes)
  store ptr %12, ptr %self1, align 8
  %13 = load ptr, ptr %self1, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %_34 = select i1 %15, i64 0, i64 1
  %_35 = icmp eq i64 %_34, 1
  call void @llvm.assume(i1 %_35)
  %val4 = load ptr, ptr %self1, align 8, !nonnull !4, !align !6, !noundef !4
  %z = load i8, ptr %val4, align 1, !noundef !4
  %_36 = and i8 %z, 31
  %_13 = zext i8 %_36 to i32
  store i32 %_13, ptr %ch, align 4
  %_14 = icmp slt i8 %z, -64
  br i1 %_14, label %bb7, label %bb13

bb4:                                              ; preds = %bb2
  %_8 = zext i8 %w to i32
  %16 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %_8, ptr %16, align 4
  store i32 1, ptr %_0, align 4
  br label %bb15

bb13:                                             ; preds = %bb5
  br label %bb14

bb7:                                              ; preds = %bb5
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %17 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5afb966917d91340E"(ptr align 8 %bytes)
  store ptr %17, ptr %self2, align 8
  %18 = load ptr, ptr %self2, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %_39 = select i1 %20, i64 0, i64 1
  %_40 = icmp eq i64 %_39, 1
  call void @llvm.assume(i1 %_40)
  %val5 = load ptr, ptr %self2, align 8, !nonnull !4, !align !6, !noundef !4
  %y = load i8, ptr %val5, align 1, !noundef !4
  %_41 = and i8 %y, 15
  %_18 = zext i8 %_41 to i32
  store i32 %_18, ptr %ch, align 4
  %_19 = icmp slt i8 %y, -64
  br i1 %_19, label %bb9, label %bb11

bb14:                                             ; preds = %bb12, %bb13
  %ch9 = load i32, ptr %ch, align 4, !noundef !4
  %_53 = shl i32 %ch9, 6
  %_55 = and i8 %w, 63
  %_54 = zext i8 %_55 to i32
  %_28 = or i32 %_53, %_54
  store i32 %_28, ptr %ch, align 4
  %_30 = load i32, ptr %ch, align 4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %_30, ptr %21, align 4
  store i32 1, ptr %_0, align 4
  br label %bb16

bb11:                                             ; preds = %bb7
  br label %bb12

bb9:                                              ; preds = %bb7
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %22 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5afb966917d91340E"(ptr align 8 %bytes)
  store ptr %22, ptr %self3, align 8
  %23 = load ptr, ptr %self3, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %_44 = select i1 %25, i64 0, i64 1
  %_45 = icmp eq i64 %_44, 1
  call void @llvm.assume(i1 %_45)
  %val6 = load ptr, ptr %self3, align 8, !nonnull !4, !align !6, !noundef !4
  %x = load i8, ptr %val6, align 1, !noundef !4
  %_46 = and i8 %x, 7
  %_23 = zext i8 %_46 to i32
  store i32 %_23, ptr %ch, align 4
  %ch7 = load i32, ptr %ch, align 4, !noundef !4
  %_47 = shl i32 %ch7, 6
  %_49 = and i8 %y, 63
  %_48 = zext i8 %_49 to i32
  %_24 = or i32 %_47, %_48
  store i32 %_24, ptr %ch, align 4
  br label %bb12

bb12:                                             ; preds = %bb9, %bb11
  %ch8 = load i32, ptr %ch, align 4, !noundef !4
  %_50 = shl i32 %ch8, 6
  %_52 = and i8 %z, 63
  %_51 = zext i8 %_52 to i32
  %_26 = or i32 %_50, %_51
  store i32 %_26, ptr %ch, align 4
  br label %bb14

bb16:                                             ; preds = %bb15, %bb14
  %26 = load i32, ptr %_0, align 4, !range !7, !noundef !4
  %27 = getelementptr inbounds i8, ptr %_0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = insertvalue { i32, i32 } poison, i32 %26, 0
  %30 = insertvalue { i32, i32 } %29, i32 %28, 1
  ret { i32, i32 } %30

bb15:                                             ; preds = %bb3, %bb4
  br label %bb16

bb20:                                             ; No predecessors!
  unreachable
}

; core::str::<impl str>::starts_with
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb4966e1a8eff8fcfE"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %pat.0, i64 %pat.1) unnamed_addr #1 {
start:
; call <&str as core::str::pattern::Pattern>::is_prefix_of
  %_0 = call zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17h7ddd125cd6d9b83dE"(ptr align 1 %pat.0, i64 %pat.1, ptr align 1 %self.0, i64 %self.1)
  ret i1 %_0
}

; core::str::<impl str>::trim_matches
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17he30de83290ee6f09E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_27 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_26 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_11 = alloca %"core::option::Option<(usize, usize)>", align 8
  %_6 = alloca %"core::option::Option<(usize, usize)>", align 8
  %matcher = alloca %"core::str::pattern::CharPredicateSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", align 8
  %j = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %j, align 8
; call <F as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h009b6d4b80dcaa2dE"(ptr sret(%"core::str::pattern::CharPredicateSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>") align 8 %matcher, ptr align 1 %self.0, i64 %self.1)
; invoke <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_reject
  invoke void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h9e1ae8388ec63ea4E"(ptr sret(%"core::option::Option<(usize, usize)>") align 8 %_6, ptr align 8 %matcher)
          to label %bb2 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %1 = load ptr, ptr %0, align 8, !noundef !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !noundef !4
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %bb4, %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb9

bb2:                                              ; preds = %start
  %_8 = load i64, ptr %_6, align 8, !range !16, !noundef !4
  %10 = icmp eq i64 %_8, 1
  br i1 %10, label %bb3, label %bb4

bb3:                                              ; preds = %bb2
  %11 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_6, i32 0, i32 1
  %a = load i64, ptr %11, align 8, !noundef !4
  %12 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_6, i32 0, i32 1
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %b = load i64, ptr %13, align 8, !noundef !4
  store i64 %a, ptr %i, align 8
  store i64 %b, ptr %j, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
; invoke <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::ReverseSearcher>::next_reject_back
  invoke void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h660de3468ca951eeE"(ptr sret(%"core::option::Option<(usize, usize)>") align 8 %_11, ptr align 8 %matcher)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %_13 = load i64, ptr %_11, align 8, !range !16, !noundef !4
  %14 = icmp eq i64 %_13, 1
  br i1 %14, label %bb6, label %bb7

bb6:                                              ; preds = %bb5
  %15 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_11, i32 0, i32 1
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %b1 = load i64, ptr %16, align 8, !noundef !4
  store i64 %b1, ptr %j, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5
  %i2 = load i64, ptr %i, align 8, !noundef !4
  %i3 = load i64, ptr %j, align 8, !noundef !4
  %ptr = getelementptr inbounds i8, ptr %self.0, i64 %i2
  %len = sub i64 %i3, %i2
  store ptr %ptr, ptr %_27, align 8
  %17 = getelementptr inbounds i8, ptr %_27, i64 8
  store i64 %len, ptr %17, align 8
  %18 = load ptr, ptr %_27, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %_27, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store ptr %18, ptr %_26, align 8
  %21 = getelementptr inbounds i8, ptr %_26, i64 8
  store i64 %20, ptr %21, align 8
  %_24.0 = load ptr, ptr %_26, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %_26, i64 8
  %_24.1 = load i64, ptr %22, align 8, !noundef !4
  %23 = insertvalue { ptr, i64 } poison, ptr %_24.0, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %_24.1, 1
  ret { ptr, i64 } %24
}

; core::str::<impl str>::trim
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17h8a4bb1a96f96772fE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
; call core::str::<impl str>::trim_matches
  %0 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17he30de83290ee6f09E"(ptr align 1 %self.0, i64 %self.1)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; core::str::<impl str>::trim::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h1048dc7a61958e4aE"(ptr align 1 %_1, i32 %c) unnamed_addr #0 {
start:
  %_0 = alloca i8, align 1
  %0 = icmp eq i32 %c, 32
  br i1 %0, label %bb5, label %bb2

bb5:                                              ; preds = %bb4, %start
  store i8 1, ptr %_0, align 1
  br label %bb1

bb2:                                              ; preds = %start
  %_3 = icmp ule i32 9, %c
  br i1 %_3, label %bb4, label %bb3

bb3:                                              ; preds = %bb4, %bb2
  %_5 = icmp ugt i32 %c, 127
  br i1 %_5, label %bb6, label %bb7

bb4:                                              ; preds = %bb2
  %_4 = icmp ule i32 %c, 13
  br i1 %_4, label %bb5, label %bb3

bb7:                                              ; preds = %bb3
  store i8 0, ptr %_0, align 1
  br label %bb8

bb6:                                              ; preds = %bb3
; call core::unicode::unicode_data::white_space::lookup
  %1 = call zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h38a0165673d62578E(i32 %c)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_0, align 1
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  br label %bb1

bb1:                                              ; preds = %bb5, %bb8
  %3 = load i8, ptr %_0, align 1, !range !10, !noundef !4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h97496484caf6a9f7E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %_0 = alloca %"core::result::Result<u32, core::num::error::ParseIntError>", align 4
; call core::num::<impl core::str::traits::FromStr for u32>::from_str
  %1 = call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17h6365c0fad2207104E"(ptr align 1 %self.0, i64 %self.1)
  store i64 %1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %0, i64 8, i1 false)
  %2 = load i64, ptr %_0, align 4
  ret i64 %2
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17ha880b54729a2af4cE"(ptr sret(%"core::result::Result<u64, core::num::error::ParseIntError>") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
; call core::num::<impl core::str::traits::FromStr for u64>::from_str
  call void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h2a6a2cfb36a6c2a0E"(ptr sret(%"core::result::Result<u64, core::num::error::ParseIntError>") align 8 %_0, ptr align 1 %self.0, i64 %self.1)
  ret void
}

; core::str::<impl str>::split
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h56e5a8a07a9ce16dE"(ptr sret(%"core::str::iter::Split<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_5 = alloca %"core::str::pattern::CharPredicateSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", align 8
  %_3 = alloca %"core::str::iter::SplitInternal<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", align 8
; call <F as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h0f84f5333baa4dfeE"(ptr sret(%"core::str::pattern::CharPredicateSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>") align 8 %_5, ptr align 1 %self.0, i64 %self.1)
  store i64 0, ptr %_3, align 8
  %0 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", ptr %_3, i32 0, i32 1
  store i64 %self.1, ptr %0, align 8
  %1 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", ptr %_3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_5, i64 40, i1 false)
  %2 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", ptr %_3, i32 0, i32 3
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", ptr %_3, i32 0, i32 4
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 64, i1 false)
  ret void
}

; core::str::<impl str>::split
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h95a79440b6538d12E"(ptr sret(%"core::str::iter::Split<'_, char>") align 8 %_0, ptr align 1 %self.0, i64 %self.1, i32 %pat) unnamed_addr #0 {
start:
  %_5 = alloca %"core::str::pattern::CharSearcher<'_>", align 8
  %_3 = alloca %"core::str::iter::SplitInternal<'_, char>", align 8
; call <char as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hf1aac004a8116be6E"(ptr sret(%"core::str::pattern::CharSearcher<'_>") align 8 %_5, i32 %pat, ptr align 1 %self.0, i64 %self.1)
  store i64 0, ptr %_3, align 8
  %0 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %_3, i32 0, i32 1
  store i64 %self.1, ptr %0, align 8
  %1 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %_3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_5, i64 48, i1 false)
  %2 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %_3, i32 0, i32 3
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %_3, i32 0, i32 4
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 72, i1 false)
  ret void
}

; core::str::iter::SplitInternal<P>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h87ab27fb428230f4E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_22 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_21 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_5 = alloca %"core::option::Option<(usize, usize)>", align 8
  %_0 = alloca %"core::option::Option<&str>", align 8
  %0 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", ptr %self, i32 0, i32 4
  %1 = load i8, ptr %0, align 1, !range !10, !noundef !4
  %_2 = trunc i8 %1 to i1
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_4 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", ptr %self, i32 0, i32 2
; call <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::haystack
  %2 = call { ptr, i64 } @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hcf857b2d6b1cae29E"(ptr align 8 %_4)
  %haystack.0 = extractvalue { ptr, i64 } %2, 0
  %haystack.1 = extractvalue { ptr, i64 } %2, 1
  %_6 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", ptr %self, i32 0, i32 2
; call <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_match
  call void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he364fdc98cf1a0fdE"(ptr sret(%"core::option::Option<(usize, usize)>") align 8 %_5, ptr align 8 %_6)
  %_7 = load i64, ptr %_5, align 8, !range !16, !noundef !4
  %3 = icmp eq i64 %_7, 0
  br i1 %3, label %bb5, label %bb6

bb1:                                              ; preds = %start
  %4 = load ptr, ptr @1, align 8, !align !6, !noundef !4
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %4, ptr %_0, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %5, ptr %6, align 8
  br label %bb8

bb5:                                              ; preds = %bb2
; call core::str::iter::SplitInternal<P>::get_end
  %7 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hfff0e266dbd768dbE"(ptr align 8 %self)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %_0, align 8
  %10 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %9, ptr %10, align 8
  br label %bb7

bb6:                                              ; preds = %bb2
  %11 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_5, i32 0, i32 1
  %a = load i64, ptr %11, align 8, !noundef !4
  %12 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_5, i32 0, i32 1
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %b = load i64, ptr %13, align 8, !noundef !4
  %i = load i64, ptr %self, align 8, !noundef !4
  %ptr = getelementptr inbounds i8, ptr %haystack.0, i64 %i
  %len = sub i64 %a, %i
  store ptr %ptr, ptr %_22, align 8
  %14 = getelementptr inbounds i8, ptr %_22, i64 8
  store i64 %len, ptr %14, align 8
  %15 = load ptr, ptr %_22, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %_22, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %15, ptr %_21, align 8
  %18 = getelementptr inbounds i8, ptr %_21, i64 8
  store i64 %17, ptr %18, align 8
  %_19.0 = load ptr, ptr %_21, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %_21, i64 8
  %_19.1 = load i64, ptr %19, align 8, !noundef !4
  store i64 %b, ptr %self, align 8
  store ptr %_19.0, ptr %_0, align 8
  %20 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_19.1, ptr %20, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5
  br label %bb8

bb8:                                              ; preds = %bb1, %bb7
  %21 = load ptr, ptr %_0, align 8, !align !6, !noundef !4
  %22 = getelementptr inbounds i8, ptr %_0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25

bb9:                                              ; No predecessors!
  unreachable
}

; core::str::iter::SplitInternal<P>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hff5fc724f33afb89E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_22 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_21 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_5 = alloca %"core::option::Option<(usize, usize)>", align 8
  %_0 = alloca %"core::option::Option<&str>", align 8
  %0 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %self, i32 0, i32 4
  %1 = load i8, ptr %0, align 1, !range !10, !noundef !4
  %_2 = trunc i8 %1 to i1
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_4 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %self, i32 0, i32 2
; call <core::str::pattern::CharSearcher as core::str::pattern::Searcher>::haystack
  %2 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h1b6751066b916127E"(ptr align 8 %_4)
  %haystack.0 = extractvalue { ptr, i64 } %2, 0
  %haystack.1 = extractvalue { ptr, i64 } %2, 1
  %_6 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %self, i32 0, i32 2
; call <core::str::pattern::CharSearcher as core::str::pattern::Searcher>::next_match
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hca4d8ef717c12a29E"(ptr sret(%"core::option::Option<(usize, usize)>") align 8 %_5, ptr align 8 %_6)
  %_7 = load i64, ptr %_5, align 8, !range !16, !noundef !4
  %3 = icmp eq i64 %_7, 0
  br i1 %3, label %bb5, label %bb6

bb1:                                              ; preds = %start
  %4 = load ptr, ptr @1, align 8, !align !6, !noundef !4
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %4, ptr %_0, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %5, ptr %6, align 8
  br label %bb8

bb5:                                              ; preds = %bb2
; call core::str::iter::SplitInternal<P>::get_end
  %7 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha7db91aef90c8822E"(ptr align 8 %self)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %_0, align 8
  %10 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %9, ptr %10, align 8
  br label %bb7

bb6:                                              ; preds = %bb2
  %11 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_5, i32 0, i32 1
  %a = load i64, ptr %11, align 8, !noundef !4
  %12 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_5, i32 0, i32 1
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %b = load i64, ptr %13, align 8, !noundef !4
  %i = load i64, ptr %self, align 8, !noundef !4
  %ptr = getelementptr inbounds i8, ptr %haystack.0, i64 %i
  %len = sub i64 %a, %i
  store ptr %ptr, ptr %_22, align 8
  %14 = getelementptr inbounds i8, ptr %_22, i64 8
  store i64 %len, ptr %14, align 8
  %15 = load ptr, ptr %_22, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %_22, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %15, ptr %_21, align 8
  %18 = getelementptr inbounds i8, ptr %_21, i64 8
  store i64 %17, ptr %18, align 8
  %_19.0 = load ptr, ptr %_21, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %_21, i64 8
  %_19.1 = load i64, ptr %19, align 8, !noundef !4
  store i64 %b, ptr %self, align 8
  store ptr %_19.0, ptr %_0, align 8
  %20 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_19.1, ptr %20, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5
  br label %bb8

bb8:                                              ; preds = %bb1, %bb7
  %21 = load ptr, ptr %_0, align 8, !align !6, !noundef !4
  %22 = getelementptr inbounds i8, ptr %_0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25

bb9:                                              ; No predecessors!
  unreachable
}

; core::str::iter::SplitInternal<P>::get_end
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha7db91aef90c8822E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_23 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_22 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_0 = alloca %"core::option::Option<&str>", align 8
  %0 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %self, i32 0, i32 4
  %1 = load i8, ptr %0, align 1, !range !10, !noundef !4
  %_2 = trunc i8 %1 to i1
  br i1 %_2, label %bb6, label %bb1

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %self, i32 0, i32 4
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %self, i32 0, i32 3
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !4
  %_3 = trunc i8 %4 to i1
  br i1 %_3, label %bb3, label %bb2

bb6:                                              ; preds = %bb5, %start
  %5 = load ptr, ptr @1, align 8, !align !6, !noundef !4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %5, ptr %_0, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %6, ptr %7, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %8 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %self, i32 0, i32 1
  %_6 = load i64, ptr %8, align 8, !noundef !4
  %_7 = load i64, ptr %self, align 8, !noundef !4
  %_5 = sub i64 %_6, %_7
  %_4 = icmp ugt i64 %_5, 0
  br i1 %_4, label %bb3, label %bb5

bb3:                                              ; preds = %bb2, %bb1
  %_9 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %self, i32 0, i32 2
; call <core::str::pattern::CharSearcher as core::str::pattern::Searcher>::haystack
  %9 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h1b6751066b916127E"(ptr align 8 %_9)
  %self.0 = extractvalue { ptr, i64 } %9, 0
  %self.1 = extractvalue { ptr, i64 } %9, 1
  %i = load i64, ptr %self, align 8, !noundef !4
  %10 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %self, i32 0, i32 1
  %i1 = load i64, ptr %10, align 8, !noundef !4
  %ptr = getelementptr inbounds i8, ptr %self.0, i64 %i
  %len = sub i64 %i1, %i
  store ptr %ptr, ptr %_23, align 8
  %11 = getelementptr inbounds i8, ptr %_23, i64 8
  store i64 %len, ptr %11, align 8
  %12 = load ptr, ptr %_23, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %_23, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %12, ptr %_22, align 8
  %15 = getelementptr inbounds i8, ptr %_22, i64 8
  store i64 %14, ptr %15, align 8
  %_20.0 = load ptr, ptr %_22, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %_22, i64 8
  %_20.1 = load i64, ptr %16, align 8, !noundef !4
  store ptr %_20.0, ptr %_0, align 8
  %17 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_20.1, ptr %17, align 8
  br label %bb7

bb5:                                              ; preds = %bb2
  br label %bb6

bb7:                                              ; preds = %bb6, %bb3
  %18 = load ptr, ptr %_0, align 8, !align !6, !noundef !4
  %19 = getelementptr inbounds i8, ptr %_0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; core::str::iter::SplitInternal<P>::get_end
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hfff0e266dbd768dbE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_23 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_22 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_0 = alloca %"core::option::Option<&str>", align 8
  %0 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", ptr %self, i32 0, i32 4
  %1 = load i8, ptr %0, align 1, !range !10, !noundef !4
  %_2 = trunc i8 %1 to i1
  br i1 %_2, label %bb6, label %bb1

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", ptr %self, i32 0, i32 4
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", ptr %self, i32 0, i32 3
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !4
  %_3 = trunc i8 %4 to i1
  br i1 %_3, label %bb3, label %bb2

bb6:                                              ; preds = %bb5, %start
  %5 = load ptr, ptr @1, align 8, !align !6, !noundef !4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %5, ptr %_0, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %6, ptr %7, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %8 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", ptr %self, i32 0, i32 1
  %_6 = load i64, ptr %8, align 8, !noundef !4
  %_7 = load i64, ptr %self, align 8, !noundef !4
  %_5 = sub i64 %_6, %_7
  %_4 = icmp ugt i64 %_5, 0
  br i1 %_4, label %bb3, label %bb5

bb3:                                              ; preds = %bb2, %bb1
  %_9 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", ptr %self, i32 0, i32 2
; call <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::haystack
  %9 = call { ptr, i64 } @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hcf857b2d6b1cae29E"(ptr align 8 %_9)
  %self.0 = extractvalue { ptr, i64 } %9, 0
  %self.1 = extractvalue { ptr, i64 } %9, 1
  %i = load i64, ptr %self, align 8, !noundef !4
  %10 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", ptr %self, i32 0, i32 1
  %i1 = load i64, ptr %10, align 8, !noundef !4
  %ptr = getelementptr inbounds i8, ptr %self.0, i64 %i
  %len = sub i64 %i1, %i
  store ptr %ptr, ptr %_23, align 8
  %11 = getelementptr inbounds i8, ptr %_23, i64 8
  store i64 %len, ptr %11, align 8
  %12 = load ptr, ptr %_23, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %_23, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %12, ptr %_22, align 8
  %15 = getelementptr inbounds i8, ptr %_22, i64 8
  store i64 %14, ptr %15, align 8
  %_20.0 = load ptr, ptr %_22, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %_22, i64 8
  %_20.1 = load i64, ptr %16, align 8, !noundef !4
  store ptr %_20.0, ptr %_0, align 8
  %17 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_20.1, ptr %17, align 8
  br label %bb7

bb5:                                              ; preds = %bb2
  br label %bb6

bb7:                                              ; preds = %bb6, %bb3
  %18 = load ptr, ptr %_0, align 8, !align !6, !noundef !4
  %19 = getelementptr inbounds i8, ptr %_0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; core::str::traits::<impl core::cmp::PartialEq for str>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h2996e421936ed4dfE"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #0 {
start:
  %_6 = alloca { ptr, i64 }, align 8
  %_4 = alloca { ptr, i64 }, align 8
  store ptr %self.0, ptr %_4, align 8
  %0 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %self.1, ptr %0, align 8
  store ptr %other.0, ptr %_6, align 8
  %1 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %other.1, ptr %1, align 8
  %self.01 = load ptr, ptr %_4, align 8, !nonnull !4, !align !6, !noundef !4
  %2 = getelementptr inbounds i8, ptr %_4, i64 8
  %self.12 = load i64, ptr %2, align 8, !noundef !4
  %other.03 = load ptr, ptr %_6, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_6, i64 8
  %other.14 = load i64, ptr %3, align 8, !noundef !4
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %_0 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hce4345dc83b186ddE"(ptr align 1 %self.01, i64 %self.12, ptr align 1 %other.03, i64 %other.14)
  ret i1 %_0
}

; core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h0c286b7e371ffa46E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { ptr, i64 } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, i64 } %0, i64 %self.1, 1
  ret { ptr, i64 } %1
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h1658db6989134cd0E(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 {
start:
  %_84 = alloca %"core::ops::range::Range<usize>", align 8
  %_70 = alloca i64, align 8
  %_68 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_66 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_64 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_63 = alloca [3 x %"core::fmt::rt::Argument<'_>"], align 8
  %_59 = alloca %"core::fmt::Arguments<'_>", align 8
  %len = alloca i64, align 8
  %code = alloca i32, align 4
  store i32 %0, ptr %code, align 4
  %code1 = load i32, ptr %code, align 4, !noundef !4
  %_72 = icmp ult i32 %code1, 128
  br i1 %_72, label %bb12, label %bb13

bb13:                                             ; preds = %start
  %_73 = icmp ult i32 %code1, 2048
  br i1 %_73, label %bb14, label %bb15

bb12:                                             ; preds = %start
  store i64 1, ptr %len, align 8
  br label %bb20

bb15:                                             ; preds = %bb13
  %_74 = icmp ult i32 %code1, 65536
  br i1 %_74, label %bb16, label %bb17

bb14:                                             ; preds = %bb13
  store i64 2, ptr %len, align 8
  br label %bb19

bb17:                                             ; preds = %bb15
  store i64 4, ptr %len, align 8
  br label %bb18

bb16:                                             ; preds = %bb15
  store i64 3, ptr %len, align 8
  br label %bb18

bb18:                                             ; preds = %bb16, %bb17
  br label %bb19

bb19:                                             ; preds = %bb14, %bb18
  br label %bb20

bb20:                                             ; preds = %bb12, %bb19
  %_5 = load i64, ptr %len, align 8, !noundef !4
  switch i64 %_5, label %bb2 [
    i64 1, label %bb1
    i64 2, label %bb3
    i64 3, label %bb4
    i64 4, label %bb5
  ]

bb2:                                              ; preds = %bb5, %bb4, %bb3, %bb1, %bb20
  store ptr %len, ptr %_64, align 8
  %1 = getelementptr inbounds i8, ptr %_64, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7bbbd896a38dcccaE", ptr %1, align 8
  store ptr %code, ptr %_66, align 8
  %2 = getelementptr inbounds i8, ptr %_66, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h79f4c0ef1dfa4c73E", ptr %2, align 8
  store i64 %dst.1, ptr %_70, align 8
  store ptr %_70, ptr %_68, align 8
  %3 = getelementptr inbounds i8, ptr %_68, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7bbbd896a38dcccaE", ptr %3, align 8
  %4 = load ptr, ptr %_64, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_64, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_63, i64 0, i64 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %_66, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds i8, ptr %_66, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_63, i64 0, i64 1
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %_68, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds i8, ptr %_68, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds [3 x %"core::fmt::rt::Argument<'_>"], ptr %_63, i64 0, i64 2
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h90170bb60675d7d4E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_59, ptr align 8 @alloc_d51214f097f67314513b76e97e13aa6b, i64 3, ptr align 8 %_63, i64 3)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_59, ptr align 8 @alloc_9cd042eb6cb0d992fdeb8ae2db92c748) #22
  unreachable

bb1:                                              ; preds = %bb20
  %_7 = icmp uge i64 %dst.1, 1
  br i1 %_7, label %bb6, label %bb2

bb3:                                              ; preds = %bb20
  %_9 = icmp uge i64 %dst.1, 2
  br i1 %_9, label %bb7, label %bb2

bb4:                                              ; preds = %bb20
  %_11 = icmp uge i64 %dst.1, 3
  br i1 %_11, label %bb8, label %bb2

bb5:                                              ; preds = %bb20
  %_13 = icmp uge i64 %dst.1, 4
  br i1 %_13, label %bb9, label %bb2

bb6:                                              ; preds = %bb1
  %a = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %_15 = load i32, ptr %code, align 4, !noundef !4
  %19 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %20 = trunc i32 %_15 to i8
  store i8 %20, ptr %19, align 1
  br label %bb11

bb11:                                             ; preds = %bb9, %bb8, %bb7, %bb6
  %index = load i64, ptr %len, align 8, !noundef !4
  store i64 0, ptr %_84, align 8
  %21 = getelementptr inbounds i8, ptr %_84, i64 8
  store i64 %index, ptr %21, align 8
  %22 = load i64, ptr %_84, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %_84, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %25 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9682b84a29849628E"(i64 %22, i64 %24, ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_7a7f897cbce61fe5aefd1aacce65247e)
  %_0.0 = extractvalue { ptr, i64 } %25, 0
  %_0.1 = extractvalue { ptr, i64 } %25, 1
  %26 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %_0.1, 1
  ret { ptr, i64 } %27

bb7:                                              ; preds = %bb3
  %a2 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %b = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %_21 = load i32, ptr %code, align 4, !noundef !4
  %_20 = lshr i32 %_21, 6
  %_19 = and i32 %_20, 31
  %_18 = trunc i32 %_19 to i8
  %28 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %29 = or i8 %_18, -64
  store i8 %29, ptr %28, align 1
  %_24 = load i32, ptr %code, align 4, !noundef !4
  %_23 = and i32 %_24, 63
  %_22 = trunc i32 %_23 to i8
  %30 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %31 = or i8 %_22, -128
  store i8 %31, ptr %30, align 1
  br label %bb11

bb8:                                              ; preds = %bb4
  %a3 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %b4 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %c = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %_31 = load i32, ptr %code, align 4, !noundef !4
  %_30 = lshr i32 %_31, 12
  %_29 = and i32 %_30, 15
  %_28 = trunc i32 %_29 to i8
  %32 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %33 = or i8 %_28, -32
  store i8 %33, ptr %32, align 1
  %_35 = load i32, ptr %code, align 4, !noundef !4
  %_34 = lshr i32 %_35, 6
  %_33 = and i32 %_34, 63
  %_32 = trunc i32 %_33 to i8
  %34 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %35 = or i8 %_32, -128
  store i8 %35, ptr %34, align 1
  %_38 = load i32, ptr %code, align 4, !noundef !4
  %_37 = and i32 %_38, 63
  %_36 = trunc i32 %_37 to i8
  %36 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %37 = or i8 %_36, -128
  store i8 %37, ptr %36, align 1
  br label %bb11

bb9:                                              ; preds = %bb5
  %a5 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %b6 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %c7 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %d = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 3
  %_46 = load i32, ptr %code, align 4, !noundef !4
  %_45 = lshr i32 %_46, 18
  %_44 = and i32 %_45, 7
  %_43 = trunc i32 %_44 to i8
  %38 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %39 = or i8 %_43, -16
  store i8 %39, ptr %38, align 1
  %_50 = load i32, ptr %code, align 4, !noundef !4
  %_49 = lshr i32 %_50, 12
  %_48 = and i32 %_49, 63
  %_47 = trunc i32 %_48 to i8
  %40 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %41 = or i8 %_47, -128
  store i8 %41, ptr %40, align 1
  %_54 = load i32, ptr %code, align 4, !noundef !4
  %_53 = lshr i32 %_54, 6
  %_52 = and i32 %_53, 63
  %_51 = trunc i32 %_52 to i8
  %42 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %43 = or i8 %_51, -128
  store i8 %43, ptr %42, align 1
  %_57 = load i32, ptr %code, align 4, !noundef !4
  %_56 = and i32 %_57, 63
  %_55 = trunc i32 %_56 to i8
  %44 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 3
  %45 = or i8 %_55, -128
  store i8 %45, ptr %44, align 1
  br label %bb11
}

; core::iter::traits::iterator::Iterator::advance_by
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17ha4b2d58e1ca7a907E(ptr align 8 %self, i64 %n) unnamed_addr #0 {
start:
  %_12 = alloca i64, align 8
  %_11 = alloca %"core::option::Option<&str>", align 8
  %_5 = alloca %"core::option::Option<usize>", align 8
  %iter = alloca %"core::ops::range::Range<usize>", align 8
  %self1 = alloca %"core::ops::range::Range<usize>", align 8
  %_0 = alloca i64, align 8
  store i64 0, ptr %self1, align 8
  %0 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %n, ptr %0, align 8
  %1 = load i64, ptr %self1, align 8, !noundef !4
  %2 = getelementptr inbounds i8, ptr %self1, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  store i64 %1, ptr %iter, align 8
  %4 = getelementptr inbounds i8, ptr %iter, i64 8
  store i64 %3, ptr %4, align 8
  br label %bb1

bb1:                                              ; preds = %bb7, %start
  %other = getelementptr inbounds i8, ptr %iter, i64 8
  %_19 = load i64, ptr %iter, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %iter, i64 8
  %_20 = load i64, ptr %5, align 8, !noundef !4
  %_14 = icmp ult i64 %_19, %_20
  br i1 %_14, label %bb10, label %bb12

bb12:                                             ; preds = %bb1
  %6 = load i64, ptr @1, align 8, !range !16, !noundef !4
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %6, ptr %_5, align 8
  %8 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %7, ptr %8, align 8
  br label %bb13

bb10:                                             ; preds = %bb1
  %old = load i64, ptr %iter, align 8, !noundef !4
; call <usize as core::iter::range::Step>::forward_unchecked
  %_18 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h2a28dc0f2c58a5ffE"(i64 %old, i64 1)
  store i64 %_18, ptr %iter, align 8
  %9 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %old, ptr %9, align 8
  store i64 1, ptr %_5, align 8
  br label %bb13

bb13:                                             ; preds = %bb10, %bb12
  %_7 = load i64, ptr %_5, align 8, !range !16, !noundef !4
  %10 = icmp eq i64 %_7, 0
  br i1 %10, label %bb3, label %bb2

bb3:                                              ; preds = %bb13
  store i64 0, ptr %_0, align 8
  br label %bb9

bb2:                                              ; preds = %bb13
  %11 = getelementptr inbounds i8, ptr %_5, i64 8
  %i = load i64, ptr %11, align 8, !noundef !4
; call <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %12 = call { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h244088be78231413E"(ptr align 8 %self)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %_11, align 8
  %15 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %_11, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %_22 = select i1 %18, i64 0, i64 1
  %_21 = icmp eq i64 %_22, 1
  %_9 = xor i1 %_21, true
  br i1 %_9, label %bb5, label %bb7

bb9:                                              ; preds = %bb5, %bb3
  %19 = load i64, ptr %_0, align 8, !noundef !4
  ret i64 %19

bb7:                                              ; preds = %bb2
  br label %bb1

bb5:                                              ; preds = %bb2
  %n2 = sub i64 %n, %i
  store i64 %n2, ptr %_12, align 8
  %20 = load i64, ptr %_12, align 8, !range !21, !noundef !4
  store i64 %20, ptr %_0, align 8
  br label %bb9

bb14:                                             ; No predecessors!
  unreachable
}

; core::iter::traits::iterator::Iterator::nth
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17hac70168f9ef7168eE(ptr align 8 %self, i64 %n) unnamed_addr #0 {
start:
  %self2 = alloca i64, align 8
  %self1 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %_0 = alloca %"core::option::Option<&str>", align 8
; call core::iter::traits::iterator::Iterator::advance_by
  %0 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17ha4b2d58e1ca7a907E(ptr align 8 %self, i64 %n)
  store i64 %0, ptr %self2, align 8
  %1 = load i64, ptr %self2, align 8, !noundef !4
  %2 = icmp eq i64 %1, 0
  %_7 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_7, 0
  br i1 %3, label %bb6, label %bb5

bb6:                                              ; preds = %start
  store i8 1, ptr %self1, align 1
  br label %bb7

bb5:                                              ; preds = %start
  store i8 0, ptr %self1, align 1
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %4 = load i8, ptr %self1, align 1, !range !10, !noundef !4
  %5 = trunc i8 %4 to i1
  %_8 = zext i1 %5 to i64
  %6 = icmp eq i64 %_8, 0
  br i1 %6, label %bb9, label %bb10

bb9:                                              ; preds = %bb7
  store i8 1, ptr %_3, align 1
  br label %bb8

bb10:                                             ; preds = %bb7
  store i8 0, ptr %_3, align 1
  br label %bb8

bb8:                                              ; preds = %bb10, %bb9
  %7 = load i8, ptr %_3, align 1, !range !10, !noundef !4
  %8 = trunc i8 %7 to i1
  %_6 = zext i1 %8 to i64
  %9 = icmp eq i64 %_6, 0
  br i1 %9, label %bb2, label %bb3

bb2:                                              ; preds = %bb8
; call <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %10 = call { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h244088be78231413E"(ptr align 8 %self)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  store ptr %11, ptr %_0, align 8
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %12, ptr %13, align 8
  br label %bb4

bb3:                                              ; preds = %bb8
  store ptr null, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %14 = load ptr, ptr %_0, align 8, !align !6, !noundef !4
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

bb11:                                             ; No predecessors!
  unreachable
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h07d5ea3e1cd97f81E(ptr align 8 %self, i64 %init, ptr align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_17 = alloca i8, align 1
  %_11 = alloca { i64, ptr }, align 8
  %_8 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %_5 = alloca ptr, align 8
  %accum = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  %f = alloca ptr, align 8
  store ptr %0, ptr %f, align 8
  store i8 1, ptr %_17, align 1
  store i64 %init, ptr %accum, align 8
  br label %bb1

bb1:                                              ; preds = %bb6, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %2 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fda59c7d1678b69E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb17:                                             ; preds = %cleanup
  %3 = load i8, ptr %_17, align 1, !range !10, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb16, label %bb14

cleanup:                                          ; preds = %bb11, %bb8, %bb4, %bb3, %bb1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb17

bb2:                                              ; preds = %bb1
  store ptr %2, ptr %_5, align 8
  %9 = load ptr, ptr %_5, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %_6 = select i1 %11, i64 0, i64 1
  %12 = icmp eq i64 %_6, 1
  br i1 %12, label %bb3, label %bb10

bb3:                                              ; preds = %bb2
  %x = load ptr, ptr %_5, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %_17, align 1
  %_12 = load i64, ptr %accum, align 8, !noundef !4
  store i64 %_12, ptr %_11, align 8
  %13 = getelementptr inbounds i8, ptr %_11, i64 8
  store ptr %x, ptr %13, align 8
  %14 = load i64, ptr %_11, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %_11, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
; invoke core::iter::adapters::map::map_try_fold::{{closure}}
  %17 = invoke { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0faa22a6d57e098E"(ptr align 8 %f, i64 %14, ptr align 8 %16)
          to label %bb4 unwind label %cleanup

bb10:                                             ; preds = %bb2
  br label %bb11

bb4:                                              ; preds = %bb3
  %_9.0 = extractvalue { i64, i64 } %17, 0
  %_9.1 = extractvalue { i64, i64 } %17, 1
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %18 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcfcd50fc309b324dE"(i64 %_9.0, i64 %_9.1)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  store i64 %19, ptr %_8, align 8
  %21 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %20, ptr %21, align 8
  %_13 = load i64, ptr %_8, align 8, !range !16, !noundef !4
  %22 = icmp eq i64 %_13, 0
  br i1 %22, label %bb6, label %bb8

bb6:                                              ; preds = %bb5
  %23 = getelementptr inbounds i8, ptr %_8, i64 8
  %val = load i64, ptr %23, align 8, !noundef !4
  store i8 1, ptr %_17, align 1
  store i64 %val, ptr %accum, align 8
  br label %bb1

bb8:                                              ; preds = %bb5
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %24 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf1649a412c4967fdE"()
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  store i64 %25, ptr %_0, align 8
  %27 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %26, ptr %27, align 8
  br label %bb13

bb13:                                             ; preds = %bb12, %bb9
  %28 = load i64, ptr %_0, align 8, !range !16, !noundef !4
  %29 = getelementptr inbounds i8, ptr %_0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = insertvalue { i64, i64 } poison, i64 %28, 0
  %32 = insertvalue { i64, i64 } %31, i64 %30, 1
  ret { i64, i64 } %32

bb7:                                              ; No predecessors!
  unreachable

bb11:                                             ; preds = %bb10
  store i8 0, ptr %_17, align 1
  %_16 = load i64, ptr %accum, align 8, !noundef !4
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::from_output
  %33 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfb18a519579e240eE"(i64 %_16)
          to label %bb12 unwind label %cleanup

bb12:                                             ; preds = %bb11
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  store i64 %34, ptr %_0, align 8
  %36 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %35, ptr %36, align 8
  br label %bb13

bb14:                                             ; preds = %bb16, %bb17
  %37 = load ptr, ptr %1, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

bb16:                                             ; preds = %bb17
  br label %bb14
}

; core::iter::adapters::map::map_try_fold::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha0faa22a6d57e098E"(ptr align 8 %_1, i64 %acc, ptr align 8 %elt) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_10 = alloca i8, align 1
  %_8 = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  %_4 = getelementptr i8, ptr %_1, i64 8
  store i8 1, ptr %_10, align 1
  %_9 = load ptr, ptr %_1, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %elt, ptr %_8, align 8
  %1 = load ptr, ptr %_8, align 8, !nonnull !4, !align !5, !noundef !4
; invoke alloc::str::join_generic_copy::{{closure}}::{{closure}}
  %_7 = invoke i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he26f522769bdd9feE"(ptr align 1 %_9, ptr align 8 %1)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %2 = load i8, ptr %_10, align 1, !range !10, !noundef !4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb4, label %bb3

cleanup:                                          ; preds = %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, ptr %_10, align 1
  store i64 %acc, ptr %_5, align 8
  %8 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %_7, ptr %8, align 8
  %9 = load i64, ptr %_5, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %_5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
; invoke core::ops::function::FnMut::call_mut
  %12 = invoke { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h7fbc0530e39a1ad1E(ptr align 1 %_4, i64 %9, i64 %11)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %_0.0 = extractvalue { i64, i64 } %12, 0
  %_0.1 = extractvalue { i64, i64 } %12, 1
  %13 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %_0.1, 1
  ret { i64, i64 } %14

bb3:                                              ; preds = %bb4, %bb5
  %15 = load ptr, ptr %0, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

bb4:                                              ; preds = %bb5
  br label %bb3
}

; core::alloc::layout::Layout::array::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hbfa9307c5ad5f35cE(i64 %element_size, i64 %align, i64 %n) unnamed_addr #0 {
start:
  %_18 = alloca i64, align 8
  %_13 = alloca i64, align 8
  %_9 = alloca %"core::alloc::layout::Layout", align 8
  %_0 = alloca %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", align 8
  %0 = icmp eq i64 %element_size, 0
  br i1 %0, label %bb5, label %bb1

bb5:                                              ; preds = %bb4, %start
  %array_size = mul nuw i64 %element_size, %n
  store i64 %align, ptr %_18, align 8
  %_19 = load i64, ptr %_18, align 8, !range !22, !noundef !4
  %_20 = icmp uge i64 %_19, 1
  %_21 = icmp ule i64 %_19, -9223372036854775808
  %_22 = and i1 %_20, %_21
  call void @llvm.assume(i1 %_22)
  %1 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %array_size, ptr %1, align 8
  store i64 %_19, ptr %_9, align 8
  %2 = load i64, ptr %_9, align 8, !range !22, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_9, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  store i64 %2, ptr %_0, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %4, ptr %5, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i64 %align, ptr %_13, align 8
  %_14 = load i64, ptr %_13, align 8, !range !22, !noundef !4
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
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1 @str.2, i64 25, ptr align 8 @alloc_37f08cc86d215bcabda8bef18acdfc7b) #22
  unreachable

bb4:                                              ; preds = %bb2
  br label %bb5

bb3:                                              ; preds = %bb2
  %7 = load i64, ptr @1, align 8, !range !18, !noundef !4
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %7, ptr %_0, align 8
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %8, ptr %9, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb5
  %10 = load i64, ptr %_0, align 8, !range !18, !noundef !4
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; core::slice::<impl [T]>::starts_with
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1aee621360e6916eE"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %0, i64 %1) unnamed_addr #1 {
start:
  %_11 = alloca %"core::ops::range::Range<usize>", align 8
  %_9 = alloca { ptr, i64 }, align 8
  %_0 = alloca i8, align 1
  %needle = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %needle, align 8
  %2 = getelementptr inbounds i8, ptr %needle, i64 8
  store i64 %1, ptr %2, align 8
  %_4.0 = load ptr, ptr %needle, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %needle, i64 8
  %_4.1 = load i64, ptr %3, align 8, !noundef !4
  %_5 = icmp uge i64 %self.1, %_4.1
  br i1 %_5, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i64 0, ptr %_11, align 8
  %4 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 %_4.1, ptr %4, align 8
  %5 = load i64, ptr %_11, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %_11, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
  %8 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h283ab451fcbade8fE"(i64 %5, i64 %7, ptr align 1 %self.0, i64 %self.1, ptr align 8 @alloc_18fdfadcbcf6e2d76e399d12cf4a970b)
  %_10.0 = extractvalue { ptr, i64 } %8, 0
  %_10.1 = extractvalue { ptr, i64 } %8, 1
  store ptr %_10.0, ptr %_9, align 8
  %9 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %_10.1, ptr %9, align 8
  %self.01 = load ptr, ptr %needle, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds i8, ptr %needle, i64 8
  %self.12 = load i64, ptr %10, align 8, !noundef !4
  %other.0 = load ptr, ptr %_9, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %_9, i64 8
  %other.1 = load i64, ptr %11, align 8, !noundef !4
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %12 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hce4345dc83b186ddE"(ptr align 1 %self.01, i64 %self.12, ptr align 1 %other.0, i64 %other.1)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %_0, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %14 = load i8, ptr %_0, align 1, !range !10, !noundef !4
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; core::slice::<impl [T]>::split_at_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hab1511c10698c590E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %pair, ptr align 1 %self.0, i64 %self.1, i64 %mid, ptr align 8 %0) unnamed_addr #0 {
start:
  %_11 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = alloca %"core::option::Option<(&mut [core::mem::maybe_uninit::MaybeUninit<u8>], &mut [core::mem::maybe_uninit::MaybeUninit<u8>])>", align 8
; call core::slice::<impl [T]>::split_at_mut_checked
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17h7eeaa453669d8759E"(ptr sret(%"core::option::Option<(&mut [core::mem::maybe_uninit::MaybeUninit<u8>], &mut [core::mem::maybe_uninit::MaybeUninit<u8>])>") align 8 %_3, ptr align 1 %self.0, i64 %self.1, i64 %mid)
  %1 = load ptr, ptr %_3, align 8, !noundef !4
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_4 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb2, label %bb3

bb2:                                              ; preds = %start
  br i1 false, label %bb4, label %bb6

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pair, ptr align 8 %_3, i64 32, i1 false)
  ret void

bb6:                                              ; preds = %bb2
  store ptr @alloc_2b3e40161faa82f936e1f97ea2aea002, ptr %_6, align 8
  %5 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr @1, align 8, !align !5, !noundef !4
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_6, ptr align 8 %0) #22
  unreachable

bb4:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hf07db5f70956897eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_11, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_11, ptr align 8 @alloc_b1c9b46fd6543b9e0f93a51d745efa2a) #22
  unreachable

bb7:                                              ; No predecessors!
  unreachable
}

; core::slice::<impl [T]>::copy_from_slice
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hddae7825bb5f738cE"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %src.0, i64 %src.1, ptr align 8 %0) unnamed_addr #1 {
start:
  %_3 = icmp ne i64 %self.1, %src.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %1 = mul i64 %self.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %self.0, ptr align 1 %src.0, i64 %1, i1 false)
  ret void

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::copy_from_slice::len_mismatch_fail
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h91356e456d8f3056E"(i64 %self.1, i64 %src.1, ptr align 8 %0) #22
  unreachable
}

; core::slice::<impl [T]>::split_at_mut_checked
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17h7eeaa453669d8759E"(ptr sret(%"core::option::Option<(&mut [core::mem::maybe_uninit::MaybeUninit<u8>], &mut [core::mem::maybe_uninit::MaybeUninit<u8>])>") align 8 %_0, ptr align 1 %self.0, i64 %self.1, i64 %mid) unnamed_addr #0 {
start:
  %_22 = alloca %"core::ptr::metadata::PtrComponents<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_21 = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_17 = alloca %"core::ptr::metadata::PtrComponents<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_16 = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_5 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_3 = icmp ule i64 %mid, %self.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb3

bb1:                                              ; preds = %start
  store ptr %self.0, ptr %_17, align 8
  %0 = getelementptr inbounds i8, ptr %_17, i64 8
  store i64 %mid, ptr %0, align 8
  %1 = load ptr, ptr %_17, align 8, !noundef !4
  %2 = getelementptr inbounds i8, ptr %_17, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  store ptr %1, ptr %_16, align 8
  %4 = getelementptr inbounds i8, ptr %_16, i64 8
  store i64 %3, ptr %4, align 8
  %_14.0 = load ptr, ptr %_16, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_16, i64 8
  %_14.1 = load i64, ptr %5, align 8, !noundef !4
  %data = getelementptr inbounds i8, ptr %self.0, i64 %mid
  %len = sub i64 %self.1, %mid
  store ptr %data, ptr %_22, align 8
  %6 = getelementptr inbounds i8, ptr %_22, i64 8
  store i64 %len, ptr %6, align 8
  %7 = load ptr, ptr %_22, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_22, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  store ptr %7, ptr %_21, align 8
  %10 = getelementptr inbounds i8, ptr %_21, i64 8
  store i64 %9, ptr %10, align 8
  %_19.0 = load ptr, ptr %_21, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %_21, i64 8
  %_19.1 = load i64, ptr %11, align 8, !noundef !4
  store ptr %_14.0, ptr %_5, align 8
  %12 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %_14.1, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_5, i32 0, i32 1
  store ptr %_19.0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %_19.1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_5, i64 32, i1 false)
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; core::slice::<impl [T]>::contains
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h38cf54d305d1809eE"(ptr align 8 %self.0, i64 %self.1, ptr align 8 %x) unnamed_addr #0 {
start:
; call <T as core::slice::cmp::SliceContains>::slice_contains
  %_0 = call zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hcd8497e72dd2556aE"(ptr align 8 %x, ptr align 8 %self.0, i64 %self.1)
  ret i1 %_0
}

; core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hc9ad5ed7247f5040E"(ptr align 8 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %_7 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_0 = alloca %"core::slice::iter::Iter<'_, (&str, &[&str])>", align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %0 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %self.0, i64 %self.1
  store ptr %0, ptr %end_or_len, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %1 = inttoptr i64 %self.1 to ptr
  store ptr %1, ptr %end_or_len, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  store ptr %self.0, ptr %_7, align 8
  %_9 = load ptr, ptr %end_or_len, align 8, !noundef !4
  %2 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  store ptr %2, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_9, ptr %3, align 8
  %4 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hec4c2f92ad0c933fE"(ptr align 8 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %_7 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_0 = alloca %"core::slice::iter::Iter<'_, &str>", align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.0, i64 %self.1
  store ptr %0, ptr %end_or_len, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %1 = inttoptr i64 %self.1 to ptr
  store ptr %1, ptr %end_or_len, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  store ptr %self.0, ptr %_7, align 8
  %_9 = load ptr, ptr %end_or_len, align 8, !noundef !4
  %2 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  store ptr %2, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_9, ptr %3, align 8
  %4 = load ptr, ptr %_0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; core::slice::memchr::memchr_naive
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h63161a4d8eabe71aE(i8 %x, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 {
start:
  %i = alloca i64, align 8
  %_0 = alloca %"core::option::Option<usize>", align 8
  store i64 0, ptr %i, align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %start
  %_5 = load i64, ptr %i, align 8, !noundef !4
  %_4 = icmp ult i64 %_5, %text.1
  br i1 %_4, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %0 = load i64, ptr @1, align 8, !range !16, !noundef !4
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %0, ptr %_0, align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %1, ptr %2, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %_9 = load i64, ptr %i, align 8, !noundef !4
  %_10 = icmp ult i64 %_9, %text.1
  %3 = call i1 @llvm.expect.i1(i1 %_10, i1 true)
  br i1 %3, label %bb3, label %panic

bb7:                                              ; preds = %bb4, %bb6
  %4 = load i64, ptr %_0, align 8, !range !16, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8

bb3:                                              ; preds = %bb2
  %9 = getelementptr inbounds [0 x i8], ptr %text.0, i64 0, i64 %_9
  %_8 = load i8, ptr %9, align 1, !noundef !4
  %_7 = icmp eq i8 %_8, %x
  br i1 %_7, label %bb4, label %bb5

panic:                                            ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hf45ce6debf926a45E(i64 %_9, i64 %text.1, ptr align 8 @alloc_fd72864725e1c47897c83be58a9099d6) #22
  unreachable

bb5:                                              ; preds = %bb3
  %10 = load i64, ptr %i, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %i, align 8
  br label %bb1

bb4:                                              ; preds = %bb3
  %_11 = load i64, ptr %i, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_11, ptr %12, align 8
  store i64 1, ptr %_0, align 8
  br label %bb7
}

; core::option::Option<T>::map
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core6option15Option$LT$T$GT$3map17ha69e229d884e9605E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %_8 = alloca i8, align 1
  %_7 = alloca { { ptr, i64 } }, align 8
  %_0 = alloca i8, align 1
  %self = alloca %"core::option::Option<&str>", align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  store i8 1, ptr %_8, align 1
  %3 = load ptr, ptr %self, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %_3 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i8 2, ptr %_0, align 1
  br label %bb7

bb3:                                              ; preds = %start
  %x.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %x.1 = load i64, ptr %7, align 8, !noundef !4
  store i8 0, ptr %_8, align 1
  store ptr %x.0, ptr %_7, align 8
  %8 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %x.1, ptr %8, align 8
  %9 = load ptr, ptr %_7, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds i8, ptr %_7, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
; call build_script_build::rustc_minor_nightly::{{closure}}
  %_5 = call zeroext i1 @"_ZN18build_script_build19rustc_minor_nightly28_$u7b$$u7b$closure$u7d$$u7d$17hcdbd0a67d16ba3e3E"(ptr align 1 %9, i64 %11)
  %12 = zext i1 %_5 to i8
  store i8 %12, ptr %_0, align 1
  br label %bb7

bb7:                                              ; preds = %bb3, %bb1
  %13 = load i8, ptr %_8, align 1, !range !10, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %15 = load i8, ptr %_0, align 1, !range !23, !noundef !4
  ret i8 %15

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$6expect17h213b97b79ade3690E"(ptr sret(%"std::process::Output") align 8 %val, ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #0 {
start:
  %1 = load i64, ptr %self, align 8, !range !18, !noundef !4
  %2 = icmp eq i64 %1, -9223372036854775808
  %_3 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_3, 0
  br i1 %3, label %bb1, label %bb3

bb1:                                              ; preds = %start
; call core::option::expect_failed
  call void @_ZN4core6option13expect_failed17h465b3d6aa69dcb6dE(ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) #22
  unreachable

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %self, i64 56, i1 false)
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::is_none
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h0bf84899ba55d640E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = load i64, ptr %self, align 8, !range !18, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_3 = select i1 %1, i64 0, i64 1
  %_2 = icmp eq i64 %_3, 1
  %_0 = xor i1 %_2, true
  ret i1 %_0
}

; core::option::Option<T>::is_none
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h46bcb0753d9fa925E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = load i64, ptr %self, align 8, !range !18, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_3 = select i1 %1, i64 0, i64 1
  %_2 = icmp eq i64 %_3, 1
  %_0 = xor i1 %_2, true
  ret i1 %_0
}

; core::option::Option<T>::and_then
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h840d41762b7a04f3E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %_6 = alloca { { ptr, i64 } }, align 8
  %_0 = alloca %"core::option::Option<u64>", align 8
  %self = alloca %"core::option::Option<&str>", align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  store i8 1, ptr %_7, align 1
  %3 = load ptr, ptr %self, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %_3 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  br label %bb7

bb3:                                              ; preds = %start
  %x.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %x.1 = load i64, ptr %7, align 8, !noundef !4
  store i8 0, ptr %_7, align 1
  store ptr %x.0, ptr %_6, align 8
  %8 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %x.1, ptr %8, align 8
  %9 = load ptr, ptr %_6, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds i8, ptr %_6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
; call build_script_build::emcc_version_code::{{closure}}
  %12 = call { i64, i64 } @"_ZN18build_script_build17emcc_version_code28_$u7b$$u7b$closure$u7d$$u7d$17h29e882a46574eadaE"(ptr align 1 %9, i64 %11)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  store i64 %13, ptr %_0, align 8
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %14, ptr %15, align 8
  br label %bb7

bb7:                                              ; preds = %bb3, %bb1
  %16 = load i8, ptr %_7, align 1, !range !10, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %18 = load i64, ptr %_0, align 8, !range !16, !noundef !4
  %19 = getelementptr inbounds i8, ptr %_0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::and_then
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hb13c3a5d568957c4E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %_6 = alloca { { ptr, i64 } }, align 8
  %_0 = alloca %"core::option::Option<u64>", align 8
  %self = alloca %"core::option::Option<&str>", align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  store i8 1, ptr %_7, align 1
  %3 = load ptr, ptr %self, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %_3 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  br label %bb7

bb3:                                              ; preds = %start
  %x.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %x.1 = load i64, ptr %7, align 8, !noundef !4
  store i8 0, ptr %_7, align 1
  store ptr %x.0, ptr %_6, align 8
  %8 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %x.1, ptr %8, align 8
  %9 = load ptr, ptr %_6, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds i8, ptr %_6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
; call build_script_build::emcc_version_code::{{closure}}
  %12 = call { i64, i64 } @"_ZN18build_script_build17emcc_version_code28_$u7b$$u7b$closure$u7d$$u7d$17he062dabcde84242eE"(ptr align 1 %9, i64 %11)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  store i64 %13, ptr %_0, align 8
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %14, ptr %15, align 8
  br label %bb7

bb7:                                              ; preds = %bb3, %bb1
  %16 = load i8, ptr %_7, align 1, !range !10, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %18 = load i64, ptr %_0, align 8, !range !16, !noundef !4
  %19 = getelementptr inbounds i8, ptr %_0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::and_then
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hf96172966ec97a2cE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %_6 = alloca { { ptr, i64 } }, align 8
  %_0 = alloca %"core::option::Option<u64>", align 8
  %self = alloca %"core::option::Option<&str>", align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  store i8 1, ptr %_7, align 1
  %3 = load ptr, ptr %self, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %_3 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  br label %bb7

bb3:                                              ; preds = %start
  %x.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %x.1 = load i64, ptr %7, align 8, !noundef !4
  store i8 0, ptr %_7, align 1
  store ptr %x.0, ptr %_6, align 8
  %8 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %x.1, ptr %8, align 8
  %9 = load ptr, ptr %_6, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds i8, ptr %_6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
; call build_script_build::emcc_version_code::{{closure}}
  %12 = call { i64, i64 } @"_ZN18build_script_build17emcc_version_code28_$u7b$$u7b$closure$u7d$$u7d$17h5e53d75c8e0c98abE"(ptr align 1 %9, i64 %11)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  store i64 %13, ptr %_0, align 8
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %14, ptr %15, align 8
  br label %bb7

bb7:                                              ; preds = %bb3, %bb1
  %16 = load i8, ptr %_7, align 1, !range !10, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %18 = load i64, ptr %_0, align 8, !range !16, !noundef !4
  %19 = getelementptr inbounds i8, ptr %_0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::unwrap_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h03d8c8bca8289f78E"(i8 %0, i1 zeroext %default) unnamed_addr #0 {
start:
  %_5 = alloca i8, align 1
  %_0 = alloca i8, align 1
  %self = alloca i8, align 1
  store i8 %0, ptr %self, align 1
  store i8 1, ptr %_5, align 1
  %1 = load i8, ptr %self, align 1, !range !23, !noundef !4
  %2 = icmp eq i8 %1, 2
  %_3 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_3, 0
  br i1 %3, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %_5, align 1
  %4 = zext i1 %default to i8
  store i8 %4, ptr %_0, align 1
  br label %bb6

bb3:                                              ; preds = %start
  %5 = load i8, ptr %self, align 1, !range !10, !noundef !4
  %x = trunc i8 %5 to i1
  %6 = zext i1 %x to i8
  store i8 %6, ptr %_0, align 1
  br label %bb6

bb6:                                              ; preds = %bb3, %bb1
  %7 = load i8, ptr %_5, align 1, !range !10, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %bb5, label %bb4

bb4:                                              ; preds = %bb5, %bb6
  %9 = load i8, ptr %_0, align 1, !range !10, !noundef !4
  %10 = trunc i8 %9 to i1
  ret i1 %10

bb5:                                              ; preds = %bb6
  br label %bb4

bb2:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::unwrap_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h9125ef7d12576847E"(i64 %0, i64 %1, i64 %default) unnamed_addr #0 {
start:
  %_5 = alloca i8, align 1
  %_0 = alloca i64, align 8
  %self = alloca %"core::option::Option<u64>", align 8
  store i64 %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  store i8 1, ptr %_5, align 1
  %_3 = load i64, ptr %self, align 8, !range !16, !noundef !4
  %3 = icmp eq i64 %_3, 0
  br i1 %3, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %_5, align 1
  store i64 %default, ptr %_0, align 8
  br label %bb6

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %x = load i64, ptr %4, align 8, !noundef !4
  store i64 %x, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb1
  %5 = load i8, ptr %_5, align 1, !range !10, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb5, label %bb4

bb4:                                              ; preds = %bb5, %bb6
  %7 = load i64, ptr %_0, align 8, !noundef !4
  ret i64 %7

bb5:                                              ; preds = %bb6
  br label %bb4

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h1381dfc36a74176aE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0 = alloca %"core::option::Option<&str>", align 8
  %_2 = load i64, ptr %self, align 8, !range !16, !noundef !4
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds %"core::result::Result<&str, core::str::error::Utf8Error>::Ok", ptr %self, i32 0, i32 1
  %x.0 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %x.1 = load i64, ptr %2, align 8, !noundef !4
  store ptr %x.0, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %x.1, ptr %3, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb1, %bb3
  %_4 = load i64, ptr %self, align 8, !range !16, !noundef !4
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb4, label %bb5

bb4:                                              ; preds = %bb5, %bb6
  %5 = load ptr, ptr %_0, align 8, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9

bb5:                                              ; preds = %bb6
  br label %bb4

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h7b7681c8dff541dcE"(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %x = alloca %"alloc::string::String", align 8
  %0 = load i64, ptr %self, align 8, !range !18, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>::Ok", ptr %self, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %x, i64 24, i1 false)
  br label %bb6

bb1:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb1, %bb3
  %4 = load i64, ptr %self, align 8, !range !18, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %_4 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_4, 0
  br i1 %6, label %bb4, label %bb5

bb4:                                              ; preds = %bb5, %bb6
  ret void

bb5:                                              ; preds = %bb6
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,alloc::string::FromUtf8Error>>
  call void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17hf296f0e6220ae828E"(ptr align 8 %self)
  br label %bb4

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h89fc92119342d14bE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0 = alloca %"core::option::Option<u64>", align 8
  %0 = load i8, ptr %self, align 8, !range !10, !noundef !4
  %1 = trunc i8 %0 to i1
  %_2 = zext i1 %1 to i64
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"core::result::Result<u64, core::num::error::ParseIntError>::Ok", ptr %self, i32 0, i32 1
  %x = load i64, ptr %3, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %x, ptr %4, align 8
  store i64 1, ptr %_0, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb1, %bb3
  %5 = load i8, ptr %self, align 8, !range !10, !noundef !4
  %6 = trunc i8 %5 to i1
  %_4 = zext i1 %6 to i64
  %7 = icmp eq i64 %_4, 0
  br i1 %7, label %bb4, label %bb5

bb4:                                              ; preds = %bb5, %bb6
  %8 = load i64, ptr %_0, align 8, !range !16, !noundef !4
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = insertvalue { i64, i64 } poison, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12

bb5:                                              ; preds = %bb6
  br label %bb4

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h9330ae4a8bb9e340E"(i64 %0) unnamed_addr #0 {
start:
  %_0 = alloca %"core::option::Option<u32>", align 4
  %1 = alloca i64, align 8
  %self = alloca %"core::result::Result<u32, core::num::error::ParseIntError>", align 4
  store i64 %0, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %self, ptr align 8 %1, i64 8, i1 false)
  %2 = load i8, ptr %self, align 4, !range !10, !noundef !4
  %3 = trunc i8 %2 to i1
  %_2 = zext i1 %3 to i64
  %4 = icmp eq i64 %_2, 0
  br i1 %4, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds %"core::result::Result<u32, core::num::error::ParseIntError>::Ok", ptr %self, i32 0, i32 1
  %x = load i32, ptr %5, align 4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %x, ptr %6, align 4
  store i32 1, ptr %_0, align 4
  br label %bb6

bb1:                                              ; preds = %start
  store i32 0, ptr %_0, align 4
  br label %bb6

bb6:                                              ; preds = %bb1, %bb3
  %7 = load i8, ptr %self, align 4, !range !10, !noundef !4
  %8 = trunc i8 %7 to i1
  %_4 = zext i1 %8 to i64
  %9 = icmp eq i64 %_4, 0
  br i1 %9, label %bb4, label %bb5

bb4:                                              ; preds = %bb5, %bb6
  %10 = load i32, ptr %_0, align 4, !range !7, !noundef !4
  %11 = getelementptr inbounds i8, ptr %_0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { i32, i32 } poison, i32 %10, 0
  %14 = insertvalue { i32, i32 } %13, i32 %12, 1
  ret { i32, i32 } %14

bb5:                                              ; preds = %bb6
  br label %bb4

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h9a31fab8e4f42065E"(ptr sret(%"core::option::Option<std::process::Output>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %x = alloca %"std::process::Output", align 8
  %0 = load i64, ptr %self, align 8, !range !18, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 1, i64 0
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb3, label %bb1

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %x, i64 56, i1 false)
  br label %bb6

bb1:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb1, %bb3
  %3 = load i64, ptr %self, align 8, !range !18, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  %_4 = select i1 %4, i64 1, i64 0
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb4, label %bb5

bb4:                                              ; preds = %bb5, %bb6
  ret void

bb5:                                              ; preds = %bb6
; call core::ptr::drop_in_place<core::result::Result<std::process::Output,std::io::error::Error>>
  call void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h3cb7008008426135E"(ptr align 8 %self)
  br label %bb4

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::is_ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h11fcbb6ae01ca882E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = load i64, ptr %self, align 8, !range !16, !noundef !4
  %_0 = icmp eq i64 %_2, 0
  ret i1 %_0
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hac3ff47641dcbf66E"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %_0, ptr %0, i64 %1, ptr align 8 %op) unnamed_addr #0 {
start:
  %_9 = alloca i8, align 1
  %self = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  store i8 1, ptr %_9, align 1
  %3 = load ptr, ptr %self, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %_3 = select i1 %5, i64 1, i64 0
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %t.0 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %t.1 = load i64, ptr %7, align 8, !noundef !4
  %8 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %_0, i32 0, i32 1
  store ptr %t.0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %t.1, ptr %9, align 8
  store i64 0, ptr %_0, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store i8 0, ptr %_9, align 1
; call alloc::raw_vec::finish_grow::{{closure}}
  %10 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h1694f3f9536ace6dE"(ptr align 8 %op)
  %_6.0 = extractvalue { i64, i64 } %10, 0
  %_6.1 = extractvalue { i64, i64 } %10, 1
  %11 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %_0, i32 0, i32 1
  store i64 %_6.0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %_6.1, ptr %12, align 8
  store i64 1, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb1, %bb3
  %13 = load i8, ptr %_9, align 1, !range !10, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb66ffd29c8245b56E"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_9 = alloca i8, align 1
  %_8 = alloca { %"alloc::collections::TryReserveError" }, align 8
  %_0 = alloca %"core::result::Result<(), alloc::collections::TryReserveErrorKind>", align 8
  %self = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  store i64 %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  store i8 1, ptr %_9, align 1
  %3 = load i64, ptr %self, align 8, !range !24, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775807
  %_3 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_3, 0
  br i1 %5, label %bb3, label %bb1

bb3:                                              ; preds = %start
  store i64 -9223372036854775807, ptr %_0, align 8
  br label %bb7

bb1:                                              ; preds = %start
  %e.0 = load i64, ptr %self, align 8, !range !18, !noundef !4
  %6 = getelementptr inbounds i8, ptr %self, i64 8
  %e.1 = load i64, ptr %6, align 8
  store i8 0, ptr %_9, align 1
  store i64 %e.0, ptr %_8, align 8
  %7 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %e.1, ptr %7, align 8
  %8 = load i64, ptr %_8, align 8, !range !18, !noundef !4
  %9 = getelementptr inbounds i8, ptr %_8, i64 8
  %10 = load i64, ptr %9, align 8
; call alloc::raw_vec::handle_reserve::{{closure}}
  %11 = call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17habe59c386aee0dd2E"(i64 %8, i64 %10)
  %_6.0 = extractvalue { i64, i64 } %11, 0
  %_6.1 = extractvalue { i64, i64 } %11, 1
  store i64 %_6.0, ptr %_0, align 8
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_6.1, ptr %12, align 8
  br label %bb7

bb7:                                              ; preds = %bb1, %bb3
  %13 = load i8, ptr %_9, align 1, !range !10, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %15 = load i64, ptr %_0, align 8, !range !24, !noundef !4
  %16 = getelementptr inbounds i8, ptr %_0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbb215a2528abda69E"(ptr sret(%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>") align 8 %_0, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_9 = alloca i8, align 1
  %self = alloca %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", align 8
  store i64 %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  store i8 1, ptr %_9, align 1
  %3 = load i64, ptr %self, align 8, !range !18, !noundef !4
  %4 = icmp eq i64 %3, 0
  %_3 = select i1 %4, i64 1, i64 0
  %5 = icmp eq i64 %_3, 0
  br i1 %5, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %t.0 = load i64, ptr %self, align 8, !range !22, !noundef !4
  %6 = getelementptr inbounds i8, ptr %self, i64 8
  %t.1 = load i64, ptr %6, align 8, !noundef !4
  %7 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok", ptr %_0, i32 0, i32 1
  store i64 %t.0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %t.1, ptr %8, align 8
  store i64 0, ptr %_0, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store i8 0, ptr %_9, align 1
; call alloc::raw_vec::finish_grow::{{closure}}
  %9 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hc8434d2edcc65c52E"()
  %_6.0 = extractvalue { i64, i64 } %9, 0
  %_6.1 = extractvalue { i64, i64 } %9, 1
  %10 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err", ptr %_0, i32 0, i32 1
  store i64 %_6.0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %_6.1, ptr %11, align 8
  store i64 1, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb1, %bb3
  %12 = load i8, ptr %_9, align 1, !range !10, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; core::unicode::unicode_data::white_space::lookup
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h38a0165673d62578E(i32 %c) unnamed_addr #0 {
start:
  %_0 = alloca i8, align 1
  %_2 = lshr i32 %c, 8
  switch i32 %_2, label %bb1 [
    i32 0, label %bb2
    i32 22, label %bb4
    i32 32, label %bb5
    i32 48, label %bb7
  ]

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb8

bb2:                                              ; preds = %start
  %_8 = zext i32 %c to i64
  %_7 = and i64 %_8, 255
  %_9 = icmp ult i64 %_7, 256
  %0 = call i1 @llvm.expect.i1(i1 %_9, i1 true)
  br i1 %0, label %bb3, label %panic

bb4:                                              ; preds = %start
  %1 = icmp eq i32 %c, 5760
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_0, align 1
  br label %bb8

bb5:                                              ; preds = %start
  %_14 = zext i32 %c to i64
  %_13 = and i64 %_14, 255
  %_15 = icmp ult i64 %_13, 256
  %3 = call i1 @llvm.expect.i1(i1 %_15, i1 true)
  br i1 %3, label %bb6, label %panic1

bb7:                                              ; preds = %start
  %4 = icmp eq i32 %c, 12288
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_0, align 1
  br label %bb8

bb3:                                              ; preds = %bb2
  %6 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h111833e126630f52E, i64 0, i64 %_7
  %_5 = load i8, ptr %6, align 1, !noundef !4
  %_4 = and i8 %_5, 1
  %7 = icmp ne i8 %_4, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %_0, align 1
  br label %bb8

panic:                                            ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hf45ce6debf926a45E(i64 %_7, i64 256, ptr align 8 @alloc_4ec9a0893d6c40a3f2ed6f3acf3f1bc5) #22
  unreachable

bb8:                                              ; preds = %bb1, %bb7, %bb6, %bb4, %bb3
  %9 = load i8, ptr %_0, align 1, !range !10, !noundef !4
  %10 = trunc i8 %9 to i1
  ret i1 %10

bb6:                                              ; preds = %bb5
  %11 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h111833e126630f52E, i64 0, i64 %_13
  %_11 = load i8, ptr %11, align 1, !noundef !4
  %_10 = and i8 %_11, 2
  %12 = icmp ne i8 %_10, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %_0, align 1
  br label %bb8

panic1:                                           ; preds = %bb5
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hf45ce6debf926a45E(i64 %_13, i64 256, ptr align 8 @alloc_87b8c6019d0c28cd94a251b6c9615d90) #22
  unreachable
}

; <char as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hf1aac004a8116be6E"(ptr sret(%"core::str::pattern::CharSearcher<'_>") align 8 %_0, i32 %self, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 {
start:
  %_9 = alloca [4 x i8], align 1
  %utf8_encoded = alloca [4 x i8], align 1
  %0 = getelementptr inbounds [4 x i8], ptr %utf8_encoded, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 4, i1 false)
; call core::char::methods::encode_utf8_raw
  %1 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h1658db6989134cd0E(i32 %self, ptr align 1 %utf8_encoded, i64 4)
  %v.0 = extractvalue { ptr, i64 } %1, 0
  %v.1 = extractvalue { ptr, i64 } %1, 1
  %2 = load <4 x i8>, ptr %utf8_encoded, align 1
  store <4 x i8> %2, ptr %_9, align 1
  store ptr %haystack.0, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %haystack.1, ptr %3, align 8
  %4 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %_0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %_0, i32 0, i32 2
  store i64 %haystack.1, ptr %5, align 8
  %6 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %_0, i32 0, i32 5
  store i32 %self, ptr %6, align 4
  %7 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %_0, i32 0, i32 3
  store i64 %v.1, ptr %7, align 8
  %8 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %_0, i32 0, i32 4
  %9 = load <4 x i8>, ptr %_9, align 1
  store <4 x i8> %9, ptr %8, align 8
  ret void
}

; <F as core::str::pattern::MultiCharEq>::matches
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4ce6ca9ca995609eE"(ptr align 1 %self, i32 %c) unnamed_addr #0 {
start:
  %_3 = alloca i32, align 4
  store i32 %c, ptr %_3, align 4
  %0 = load i32, ptr %_3, align 4, !range !9, !noundef !4
; call build_script_build::emcc_version_code::{{closure}}
  %_0 = call zeroext i1 @"_ZN18build_script_build17emcc_version_code28_$u7b$$u7b$closure$u7d$$u7d$17h346f9fb2327e1b2eE"(ptr align 1 %self, i32 %0)
  ret i1 %_0
}

; <F as core::str::pattern::MultiCharEq>::matches
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h6100f3eb609f1675E"(ptr align 1 %self, i32 %c) unnamed_addr #0 {
start:
  %_3 = alloca i32, align 4
  store i32 %c, ptr %_3, align 4
  %0 = load i32, ptr %_3, align 4, !range !9, !noundef !4
; call core::str::<impl str>::trim::{{closure}}
  %_0 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h1048dc7a61958e4aE"(ptr align 1 %self, i32 %0)
  ret i1 %_0
}

; <T as core::slice::cmp::SliceContains>::slice_contains
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hcd8497e72dd2556aE"(ptr align 8 %self, ptr align 8 %x.0, i64 %x.1) unnamed_addr #1 {
start:
  %_11 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  %_4 = alloca %"core::slice::iter::Iter<'_, &str>", align 8
  br i1 false, label %bb2, label %bb3

bb3:                                              ; preds = %start
  %0 = getelementptr inbounds { ptr, i64 }, ptr %x.0, i64 %x.1
  store ptr %0, ptr %end_or_len, align 8
  br label %bb4

bb2:                                              ; preds = %start
  %1 = inttoptr i64 %x.1 to ptr
  store ptr %1, ptr %end_or_len, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  store ptr %x.0, ptr %_11, align 8
  %_13 = load ptr, ptr %end_or_len, align 8, !noundef !4
  %2 = load ptr, ptr %_11, align 8, !nonnull !4, !noundef !4
  store ptr %2, ptr %_4, align 8
  %3 = getelementptr inbounds i8, ptr %_4, i64 8
  store ptr %_13, ptr %3, align 8
  store ptr %self, ptr %_5, align 8
  %4 = load ptr, ptr %_5, align 8, !nonnull !4, !align !5, !noundef !4
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
  %_0 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc4dee4a890f65921E"(ptr align 8 %_4, ptr align 8 %4)
  ret i1 %_0
}

; <T as core::slice::cmp::SliceContains>::slice_contains::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h630fcdc0f8b76c1aE"(ptr align 8 %_1, ptr align 8 %y) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %_1, align 8, !nonnull !4, !align !5, !noundef !4
; call core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
  %_0 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf363d66da4680525E"(ptr align 8 %y, ptr align 8 %_3)
  ret i1 %_0
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h01401cf03b793a8dE"() unnamed_addr #0 {
start:
  ret i8 0
}

; <&T as core::borrow::Borrow<T>>::borrow
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17ha646d962d3c40f95E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_0.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_0.1 = load i64, ptr %0, align 8, !noundef !4
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h394a871c56004d93E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_2.1 = load i64, ptr %0, align 8, !noundef !4
; call std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
  %1 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hc1fa025e14024c4eE"(ptr align 1 %_2.0, i64 %_2.1)
  %_0.0 = extractvalue { ptr, i64 } %1, 0
  %_0.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; <&str as core::str::pattern::Pattern>::is_prefix_of
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17h7ddd125cd6d9b83dE"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 {
start:
; call core::slice::<impl [T]>::starts_with
  %_0 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1aee621360e6916eE"(ptr align 1 %haystack.0, i64 %haystack.1, ptr align 1 %self.0, i64 %self.1)
  ret i1 %_0
}

; <T as core::option::SpecOptionPartialEq>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h6b1b9a6e52fb0aa1E"(ptr align 8 %l, ptr align 8 %r) unnamed_addr #0 {
start:
  %_0 = alloca i8, align 1
  %0 = load ptr, ptr %l, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_5 = select i1 %2, i64 0, i64 1
  switch i64 %_5, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %bb3, %start
  store i8 0, ptr %_0, align 1
  br label %bb6

bb1:                                              ; preds = %start
  %3 = load ptr, ptr %r, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %_3 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_3, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %_0, align 1
  br label %bb6

bb3:                                              ; preds = %start
  %8 = load ptr, ptr %r, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %_4 = select i1 %10, i64 0, i64 1
  %11 = icmp eq i64 %_4, 1
  br i1 %11, label %bb4, label %bb2

bb6:                                              ; preds = %bb2, %bb4, %bb1
  %12 = load i8, ptr %_0, align 1, !range !10, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13

bb4:                                              ; preds = %bb3
; call core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
  %14 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf363d66da4680525E"(ptr align 8 %l, ptr align 8 %r)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %_0, align 1
  br label %bb6
}

; <alloc::alloc::Global as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h41cab6c9c3639b12E"(ptr align 1 %self) unnamed_addr #0 {
start:
  ret void
}

; alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17he3baf3f2e3d5ecccE"(ptr sret(%"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_7 = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>", align 8
  %0 = getelementptr inbounds %"alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %self, i32 0, i32 1
  %_2 = load i64, ptr %0, align 8, !noundef !4
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb1, label %bb4

bb1:                                              ; preds = %start
  %_6 = getelementptr inbounds %"alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %self, i32 0, i32 2
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h41cab6c9c3639b12E"(ptr align 1 %_6)
; call alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::deallocating_end
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h1ec7321cae9abd95E"(ptr align 8 %self)
  store ptr null, ptr %_0, align 8
  br label %bb7

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds %"alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %self, i32 0, i32 1
  %3 = getelementptr inbounds %"alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %self, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = sub i64 %4, 1
  store i64 %5, ptr %2, align 8
  %_10 = getelementptr inbounds %"alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %self, i32 0, i32 2
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h41cab6c9c3639b12E"(ptr align 1 %_10)
; call alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::deallocating_next_unchecked
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hc670eb69a9531378E"(ptr sret(%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>") align 8 %_7, ptr align 8 %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_7, i64 24, i1 false)
  br label %bb7

bb7:                                              ; preds = %bb4, %bb1
  ret void
}

; alloc::collections::btree::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree3mem7replace17h31a7851398f3b3deE(ptr sret(%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>") align 8 %ret, ptr align 8 %v) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_7 = alloca { %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>" }, align 8
  %_6 = alloca { %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>" }, align 8
  %new_value = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", align 8
  %value = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", align 8
  %_3 = alloca %"alloc::collections::btree::mem::replace::PanicGuard", align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %v, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %value, i64 24, i1 false)
; invoke alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_next_unchecked::{{closure}}
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc22934c72c5a8cc0E"(ptr sret({ %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>" }) align 8 %_6, ptr align 8 %_7)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::collections::btree::mem::replace::PanicGuard>
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1812faf049611c74E"(ptr align 1 %_3) #23
          to label %bb2 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb1:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_value, ptr align 8 %_6, i64 24, i1 false)
  %5 = getelementptr inbounds { %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>" }, ptr %_6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %new_value, i64 24, i1 false)
  ret void

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #8
  unreachable

bb2:                                              ; preds = %bb3
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::LeafOrInternal>::deallocate_and_ascend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hfdc36abea9fe7592E"(ptr sret(%"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>>") align 8 %_0, ptr %self.0, i64 %self.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %x = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", align 8
  %_10 = alloca %"core::alloc::layout::Layout", align 8
  %_9 = alloca ptr, align 8
  %self = alloca %"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>>", align 8
  %ret = alloca %"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>>", align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
; invoke alloc::collections::btree::node::NodeRef<BorrowType,K,V,Type>::ascend
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0db8c07ccc5fdb94E"(ptr sret(%"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>>") align 8 %self, ptr %self.0, i64 %self.1)
          to label %bb1 unwind label %cleanup

bb7:                                              ; preds = %cleanup
  %1 = load ptr, ptr %0, align 8, !noundef !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !noundef !4
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %bb4, %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb7

bb1:                                              ; preds = %start
  %10 = load ptr, ptr %self, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %_12 = select i1 %12, i64 1, i64 0
  %13 = icmp eq i64 %_12, 0
  br i1 %13, label %bb10, label %bb9

bb10:                                             ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 %x, i64 24, i1 false)
  br label %bb11

bb9:                                              ; preds = %bb1
  store ptr null, ptr %ret, align 8
  br label %bb11

bb11:                                             ; preds = %bb9, %bb10
  store ptr %self.0, ptr %_9, align 8
  %_11 = icmp ugt i64 %self.1, 0
  br i1 %_11, label %bb2, label %bb3

bb3:                                              ; preds = %bb11
  %14 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 544, ptr %14, align 8
  store i64 8, ptr %_10, align 8
  br label %bb4

bb2:                                              ; preds = %bb11
  %15 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 640, ptr %15, align 8
  store i64 8, ptr %_10, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %16 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
  %17 = load i64, ptr %_10, align 8, !range !22, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_10, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4e80dc490c4c66a7E"(ptr align 1 %alloc, ptr %16, i64 %17, i64 %19)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %ret, i64 24, i1 false)
  ret void

bb12:                                             ; No predecessors!
  unreachable
}

; alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>,Type>::force
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h5931424df949ce29E"(ptr sret(%"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_11 = alloca %"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>", align 8
  %_10 = alloca %"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>", align 8
  %_8 = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>", align 8
  %_5 = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>", align 8
  %_2 = alloca %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load i64, ptr %0, align 8, !noundef !4
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = icmp eq i64 %self1, 0
  br i1 %1, label %bb5, label %bb6

bb5:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 %self1, ptr %2, align 8
  store ptr %self2, ptr %_10, align 8
  %3 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_10, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>::Leaf", ptr %_2, i32 0, i32 1
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  store i64 0, ptr %_2, align 8
  br label %bb4

bb6:                                              ; preds = %start
  %8 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 %self1, ptr %8, align 8
  store ptr %self2, ptr %_11, align 8
  %9 = load ptr, ptr %_11, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %_11, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>::Internal", ptr %_2, i32 0, i32 1
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  store i64 1, ptr %_2, align 8
  br label %bb4

bb4:                                              ; preds = %bb6, %bb5
  %_3 = load i64, ptr %_2, align 8, !range !16, !noundef !4
  %14 = icmp eq i64 %_3, 0
  br i1 %14, label %bb2, label %bb1

bb2:                                              ; preds = %bb4
  %15 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>::Leaf", ptr %_2, i32 0, i32 1
  %node.0 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %node.1 = load i64, ptr %16, align 8, !noundef !4
  %17 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>", ptr %self, i32 0, i32 1
  %_6 = load i64, ptr %17, align 8, !noundef !4
  store ptr %node.0, ptr %_5, align 8
  %18 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %node.1, ptr %18, align 8
  %19 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>", ptr %_5, i32 0, i32 1
  store i64 %_6, ptr %19, align 8
  %20 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>::Leaf", ptr %_0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %_5, i64 24, i1 false)
  store i64 0, ptr %_0, align 8
  br label %bb3

bb1:                                              ; preds = %bb4
  %21 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>::Internal", ptr %_2, i32 0, i32 1
  %node.03 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %node.14 = load i64, ptr %22, align 8, !noundef !4
  %23 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>", ptr %self, i32 0, i32 1
  %_9 = load i64, ptr %23, align 8, !noundef !4
  store ptr %node.03, ptr %_8, align 8
  %24 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %node.14, ptr %24, align 8
  %25 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>", ptr %_8, i32 0, i32 1
  store i64 %_9, ptr %25, align 8
  %26 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>::Internal", ptr %_0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %_8, i64 24, i1 false)
  store i64 1, ptr %_0, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void

bb7:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,NodeType>,alloc::collections::btree::node::marker::KV>::drop_key_val
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hfecadac120d6368eE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_6 = getelementptr inbounds %"alloc::collections::btree::node::LeafNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %self1, i32 0, i32 1
  %0 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>", ptr %self, i32 0, i32 1
  %index = load i64, ptr %0, align 8, !noundef !4
  %self2 = getelementptr inbounds %"core::mem::maybe_uninit::MaybeUninit<std::ffi::os_str::OsString>", ptr %_6, i64 %index
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h76100a6887cdd746E"(ptr align 8 %self2)
  %_10 = getelementptr inbounds %"alloc::collections::btree::node::LeafNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %self1, i32 0, i32 2
  %1 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>", ptr %self, i32 0, i32 1
  %index3 = load i64, ptr %1, align 8, !noundef !4
  %self4 = getelementptr inbounds %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::ffi::os_str::OsString>>", ptr %_10, i64 %index3
; call core::ptr::drop_in_place<core::option::Option<std::ffi::os_str::OsString>>
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h8b97f781d2df489dE"(ptr align 8 %self4)
  ret void
}

; alloc::collections::btree::node::NodeRef<BorrowType,K,V,Type>::ascend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0db8c07ccc5fdb94E"(ptr sret(%"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>>") align 8 %_0, ptr %0, i64 %1) unnamed_addr #1 {
start:
  %v = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", align 8
  %_27 = alloca ptr, align 8
  %_20 = alloca %"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>", align 8
  %_19 = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", align 8
  %_8 = alloca ptr, align 8
  %self2 = alloca ptr, align 8
  %self1 = alloca %"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>>", align 8
  %leaf_ptr = alloca ptr, align 8
  %self = alloca %"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>", align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self3, ptr %leaf_ptr, align 8
  %3 = load ptr, ptr %leaf_ptr, align 8, !noundef !4
  %4 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %4, ptr %_8, align 8
  %5 = load ptr, ptr %_8, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %_14 = select i1 %7, i64 0, i64 1
  %8 = icmp eq i64 %_14, 0
  br i1 %8, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store ptr null, ptr %self2, align 8
  br label %bb1

bb3:                                              ; preds = %start
  store ptr %_8, ptr %self2, align 8
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  %f = getelementptr inbounds i8, ptr %self, i64 8
  %9 = load ptr, ptr %self2, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %_17 = select i1 %11, i64 0, i64 1
  %12 = icmp eq i64 %_17, 0
  br i1 %12, label %bb4, label %bb5

bb4:                                              ; preds = %bb1
  store ptr null, ptr %self1, align 8
  br label %bb6

bb5:                                              ; preds = %bb1
  %x = load ptr, ptr %self2, align 8, !nonnull !4, !align !5, !noundef !4
  %node = load ptr, ptr %x, align 8, !nonnull !4, !noundef !4
  %_23 = load i64, ptr %f, align 8, !noundef !4
  %height = add i64 %_23, 1
  store ptr %node, ptr %_27, align 8
  %13 = getelementptr inbounds i8, ptr %_20, i64 8
  store i64 %height, ptr %13, align 8
  %14 = load ptr, ptr %_27, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %_20, align 8
  %_26 = load ptr, ptr %leaf_ptr, align 8, !noundef !4
  %15 = getelementptr inbounds %"alloc::collections::btree::node::LeafNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %_26, i32 0, i32 3
  %self4 = load i16, ptr %15, align 8
  %_24 = zext i16 %self4 to i64
  %16 = load ptr, ptr %_20, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %_20, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %_19, align 8
  %19 = getelementptr inbounds i8, ptr %_19, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", ptr %_19, i32 0, i32 1
  store i64 %_24, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self1, ptr align 8 %_19, i64 24, i1 false)
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  %err.0 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %self, i64 8
  %err.1 = load i64, ptr %21, align 8, !noundef !4
  %22 = load ptr, ptr %self1, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %_35 = select i1 %24, i64 0, i64 1
  %25 = icmp eq i64 %_35, 0
  br i1 %25, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  %26 = getelementptr inbounds %"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>>::Err", ptr %_0, i32 0, i32 1
  store ptr %err.0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %err.1, ptr %27, align 8
  store ptr null, ptr %_0, align 8
  br label %bb9

bb8:                                              ; preds = %bb6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 24, i1 false)
  br label %bb9

bb9:                                              ; preds = %bb8, %bb7
  ret void

bb10:                                             ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>>::first_leaf_edge
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcf976059962e5a08E"(ptr sret(%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>") align 8 %_0, ptr %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %node1 = alloca ptr, align 8
  %node = alloca i64, align 8
  %_32 = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<core::ptr::non_null::NonNull<alloc::collections::btree::node::LeafNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>>]>", align 8
  %_8 = alloca %"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>", align 8
  %_7 = alloca %"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>", align 8
  %self = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", align 8
  %_2 = alloca %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>", align 8
  store i64 %self.1, ptr %node, align 8
  store ptr %self.0, ptr %node1, align 8
  br label %bb1

bb1:                                              ; preds = %bb2, %start
  %self2 = load i64, ptr %node, align 8, !noundef !4
  %self3 = load ptr, ptr %node1, align 8, !nonnull !4, !noundef !4
  %0 = icmp eq i64 %self2, 0
  br i1 %0, label %bb5, label %bb6

bb5:                                              ; preds = %bb1
  %1 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %self2, ptr %1, align 8
  store ptr %self3, ptr %_7, align 8
  %2 = load ptr, ptr %_7, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_7, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>::Leaf", ptr %_2, i32 0, i32 1
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8
  store i64 0, ptr %_2, align 8
  br label %bb4

bb6:                                              ; preds = %bb1
  %7 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %self2, ptr %7, align 8
  store ptr %self3, ptr %_8, align 8
  %8 = load ptr, ptr %_8, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %_8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>::Internal", ptr %_2, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  store i64 1, ptr %_2, align 8
  br label %bb4

bb4:                                              ; preds = %bb6, %bb5
  %_3 = load i64, ptr %_2, align 8, !range !16, !noundef !4
  %13 = icmp eq i64 %_3, 0
  br i1 %13, label %bb3, label %bb2

bb3:                                              ; preds = %bb4
  %14 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>::Leaf", ptr %_2, i32 0, i32 1
  %leaf.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %leaf.1 = load i64, ptr %15, align 8, !noundef !4
  store ptr %leaf.0, ptr %_0, align 8
  %16 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %leaf.1, ptr %16, align 8
  %17 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", ptr %_0, i32 0, i32 1
  store i64 0, ptr %17, align 8
  ret void

bb2:                                              ; preds = %bb4
  %18 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>::Internal", ptr %_2, i32 0, i32 1
  %internal.0 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %internal.1 = load i64, ptr %19, align 8, !noundef !4
  store ptr %internal.0, ptr %self, align 8
  %20 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %internal.1, ptr %20, align 8
  %21 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", ptr %self, i32 0, i32 1
  store i64 0, ptr %21, align 8
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_19 = getelementptr inbounds %"alloc::collections::btree::node::InternalNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %self4, i32 0, i32 1
  %22 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", ptr %self, i32 0, i32 1
  %index = load i64, ptr %22, align 8, !noundef !4
  store ptr %_19, ptr %_32, align 8
  %23 = getelementptr inbounds i8, ptr %_32, i64 8
  store i64 12, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %_32, i64 8
  %_30 = load i64, ptr %24, align 8, !noundef !4
  %cond = icmp ult i64 %index, %_30
  call void @llvm.assume(i1 %cond)
  %self5 = getelementptr inbounds ptr, ptr %_19, i64 %index
  %node6 = load ptr, ptr %self5, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %self, i64 8
  %_22 = load i64, ptr %25, align 8, !noundef !4
  %_21 = sub i64 %_22, 1
  store i64 %_21, ptr %node, align 8
  store ptr %node6, ptr %node1, align 8
  br label %bb1

bb7:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>,alloc::collections::btree::node::marker::KV>>::next_leaf_edge
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf8ba6758e20bdc56E"(ptr sret(%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_32 = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<core::ptr::non_null::NonNull<alloc::collections::btree::node::LeafNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>>]>", align 8
  %self1 = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", align 8
  %_5 = alloca %"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>", align 8
  %next_internal_edge = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", align 8
  %_2 = alloca %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>", align 8
; call alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>,Type>::force
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h5931424df949ce29E"(ptr sret(%"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>") align 8 %_2, ptr align 8 %self)
  %_3 = load i64, ptr %_2, align 8, !range !16, !noundef !4
  %0 = icmp eq i64 %_3, 0
  br i1 %0, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>::Leaf", ptr %_2, i32 0, i32 1
  %leaf_kv.0 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %leaf_kv.1 = load i64, ptr %2, align 8, !noundef !4
  %3 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>::Leaf", ptr %_2, i32 0, i32 1
  %4 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>", ptr %3, i32 0, i32 1
  %leaf_kv = load i64, ptr %4, align 8, !noundef !4
  %idx = add i64 %leaf_kv, 1
  store ptr %leaf_kv.0, ptr %_0, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %leaf_kv.1, ptr %5, align 8
  %6 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", ptr %_0, i32 0, i32 1
  store i64 %idx, ptr %6, align 8
  br label %bb5

bb2:                                              ; preds = %start
  %7 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>::Internal", ptr %_2, i32 0, i32 1
  %internal_kv.0 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %internal_kv.1 = load i64, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>::Internal", ptr %_2, i32 0, i32 1
  %10 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>", ptr %9, i32 0, i32 1
  %internal_kv = load i64, ptr %10, align 8, !noundef !4
  %idx2 = add i64 %internal_kv, 1
  store ptr %internal_kv.0, ptr %next_internal_edge, align 8
  %11 = getelementptr inbounds i8, ptr %next_internal_edge, i64 8
  store i64 %internal_kv.1, ptr %11, align 8
  %12 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", ptr %next_internal_edge, i32 0, i32 1
  store i64 %idx2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self1, ptr align 8 %next_internal_edge, i64 24, i1 false)
  %self3 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  %_19 = getelementptr inbounds %"alloc::collections::btree::node::InternalNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %self3, i32 0, i32 1
  %13 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", ptr %self1, i32 0, i32 1
  %index = load i64, ptr %13, align 8, !noundef !4
  store ptr %_19, ptr %_32, align 8
  %14 = getelementptr inbounds i8, ptr %_32, i64 8
  store i64 12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %_32, i64 8
  %_30 = load i64, ptr %15, align 8, !noundef !4
  %cond = icmp ult i64 %index, %_30
  call void @llvm.assume(i1 %cond)
  %self4 = getelementptr inbounds ptr, ptr %_19, i64 %index
  %node = load ptr, ptr %self4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %self1, i64 8
  %_22 = load i64, ptr %16, align 8, !noundef !4
  %_21 = sub i64 %_22, 1
  %17 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %_21, ptr %17, align 8
  store ptr %node, ptr %_5, align 8
  %18 = load ptr, ptr %_5, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %_5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
; call alloc::collections::btree::navigate::<impl alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>>::first_leaf_edge
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcf976059962e5a08E"(ptr sret(%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>") align 8 %_0, ptr %18, i64 %20)
  br label %bb5

bb5:                                              ; preds = %bb2, %bb3
  ret void

bb6:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_end
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hce693a5f52d39841E"(ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %edge2 = alloca i64, align 8
  %edge = alloca %"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>", align 8
  %node1 = alloca %"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>", align 8
  %node = alloca %"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>", align 8
  %_3 = alloca %"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>>", align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load i64, ptr %1, align 8, !noundef !4
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", ptr %self, i32 0, i32 1
  %self5 = load i64, ptr %2, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %node, i64 8
  store i64 %self3, ptr %3, align 8
  store ptr %self4, ptr %node, align 8
  %4 = load ptr, ptr %node, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %node, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %edge, align 8
  %7 = getelementptr inbounds i8, ptr %edge, i64 8
  store i64 %6, ptr %7, align 8
  store i64 %self5, ptr %edge2, align 8
  br label %bb1

bb1:                                              ; preds = %bb4, %start
  %self.0 = load ptr, ptr %edge, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %edge, i64 8
  %self.1 = load i64, ptr %8, align 8, !noundef !4
  %self6 = load i64, ptr %edge2, align 8, !noundef !4
; invoke <alloc::alloc::Global as core::clone::Clone>::clone
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h41cab6c9c3639b12E"(ptr align 1 %alloc)
          to label %bb2 unwind label %cleanup

bb7:                                              ; preds = %cleanup
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

cleanup:                                          ; preds = %bb2, %bb1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
; invoke alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::LeafOrInternal>::deallocate_and_ascend
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hfdc36abea9fe7592E"(ptr sret(%"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>>") align 8 %_3, ptr %self.0, i64 %self.1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %18 = load ptr, ptr %_3, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %_6 = select i1 %20, i64 0, i64 1
  %21 = icmp eq i64 %_6, 1
  br i1 %21, label %bb4, label %bb5

bb4:                                              ; preds = %bb3
  %22 = getelementptr inbounds i8, ptr %_3, i64 8
  %parent_edge = load i64, ptr %22, align 8, !noundef !4
  %parent_edge7 = load ptr, ptr %_3, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", ptr %_3, i32 0, i32 1
  %parent_edge8 = load i64, ptr %23, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %node1, i64 8
  store i64 %parent_edge, ptr %24, align 8
  store ptr %parent_edge7, ptr %node1, align 8
  %25 = load ptr, ptr %node1, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %node1, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %edge, align 8
  %28 = getelementptr inbounds i8, ptr %edge, i64 8
  store i64 %27, ptr %28, align 8
  store i64 %parent_edge8, ptr %edge2, align 8
  br label %bb1

bb5:                                              ; preds = %bb3
  ret void
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_next
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h442db644b6304f91E"(ptr sret(%"core::option::Option<(alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>)>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %node2 = alloca %"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>", align 8
  %_29 = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>", align 8
  %_26 = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>", align 8
  %node = alloca %"alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>", align 8
  %_14 = alloca %"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>>", align 8
  %_13 = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>", align 8
  %_11 = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>", align 8
  %_10 = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", align 8
  %_9 = alloca { %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>" }, align 8
  %kv = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>", align 8
  %self1 = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>", align 8
  %_5 = alloca %"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>>", align 8
  %_4 = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>", align 8
  %edge = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>", align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load i64, ptr %1, align 8, !noundef !4
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", ptr %self, i32 0, i32 1
  %self5 = load i64, ptr %2, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %node, i64 8
  store i64 %self3, ptr %3, align 8
  store ptr %self4, ptr %node, align 8
  %4 = load ptr, ptr %node, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %node, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %edge, align 8
  %7 = getelementptr inbounds i8, ptr %edge, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>", ptr %edge, i32 0, i32 1
  store i64 %self5, ptr %8, align 8
  br label %bb1

bb1:                                              ; preds = %bb8, %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self1, ptr align 8 %edge, i64 24, i1 false)
  %9 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>", ptr %self1, i32 0, i32 1
  %_23 = load i64, ptr %9, align 8, !noundef !4
  %self6 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds %"alloc::collections::btree::node::LeafNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %self6, i32 0, i32 4
  %small = load i16, ptr %10, align 2, !noundef !4
  %_24 = zext i16 %small to i64
  %_22 = icmp ult i64 %_23, %_24
  br i1 %_22, label %bb13, label %bb14

bb14:                                             ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_29, ptr align 8 %self1, i64 24, i1 false)
  %11 = getelementptr inbounds %"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>>::Err", ptr %_5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %_29, i64 24, i1 false)
  store i64 1, ptr %_5, align 8
  br label %bb15

bb13:                                             ; preds = %bb1
  %node.0 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %self1, i64 8
  %node.1 = load i64, ptr %12, align 8, !noundef !4
  %13 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>", ptr %self1, i32 0, i32 1
  %idx = load i64, ptr %13, align 8, !noundef !4
  store ptr %node.0, ptr %_26, align 8
  %14 = getelementptr inbounds i8, ptr %_26, i64 8
  store i64 %node.1, ptr %14, align 8
  %15 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>", ptr %_26, i32 0, i32 1
  store i64 %idx, ptr %15, align 8
  %16 = getelementptr inbounds %"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>>::Ok", ptr %_5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %_26, i64 24, i1 false)
  store i64 0, ptr %_5, align 8
  br label %bb15

bb15:                                             ; preds = %bb13, %bb14
  %_7 = load i64, ptr %_5, align 8, !range !16, !noundef !4
  %17 = icmp eq i64 %_7, 0
  br i1 %17, label %bb3, label %bb2

bb3:                                              ; preds = %bb15
  %18 = getelementptr inbounds %"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>>::Ok", ptr %_5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %kv, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %kv, i64 24, i1 false)
; invoke alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>,alloc::collections::btree::node::marker::KV>>::next_leaf_edge
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf8ba6758e20bdc56E"(ptr sret(%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>") align 8 %_10, ptr align 8 %_11)
          to label %bb4 unwind label %cleanup

bb2:                                              ; preds = %bb15
  %19 = getelementptr inbounds %"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>>::Err", ptr %_5, i32 0, i32 1
  %last_edge.0 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %last_edge.1 = load i64, ptr %20, align 8, !noundef !4
  %21 = getelementptr inbounds %"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>>::Err", ptr %_5, i32 0, i32 1
  %22 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>", ptr %21, i32 0, i32 1
  %last_edge = load i64, ptr %22, align 8, !noundef !4
; invoke <alloc::alloc::Global as core::clone::Clone>::clone
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h41cab6c9c3639b12E"(ptr align 1 %alloc)
          to label %bb5 unwind label %cleanup

bb11:                                             ; preds = %cleanup
  %23 = load ptr, ptr %0, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

cleanup:                                          ; preds = %bb5, %bb2, %bb3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %30, ptr %31, align 8
  br label %bb11

bb4:                                              ; preds = %bb3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_13, ptr align 8 %kv, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %_10, i64 24, i1 false)
  %32 = getelementptr inbounds { %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>" }, ptr %_9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %_13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 48, i1 false)
  br label %bb9

bb9:                                              ; preds = %bb7, %bb4
  ret void

bb5:                                              ; preds = %bb2
; invoke alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::LeafOrInternal>::deallocate_and_ascend
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hfdc36abea9fe7592E"(ptr sret(%"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>>") align 8 %_14, ptr %last_edge.0, i64 %last_edge.1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %33 = load ptr, ptr %_14, align 8, !noundef !4
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %_17 = select i1 %35, i64 0, i64 1
  %36 = icmp eq i64 %_17, 0
  br i1 %36, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  store ptr null, ptr %_0, align 8
  br label %bb9

bb8:                                              ; preds = %bb6
  %37 = getelementptr inbounds i8, ptr %_14, i64 8
  %parent_edge = load i64, ptr %37, align 8, !noundef !4
  %parent_edge7 = load ptr, ptr %_14, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", ptr %_14, i32 0, i32 1
  %parent_edge8 = load i64, ptr %38, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %node2, i64 8
  store i64 %parent_edge, ptr %39, align 8
  store ptr %parent_edge7, ptr %node2, align 8
  %40 = load ptr, ptr %node2, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %node2, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  store ptr %40, ptr %_4, align 8
  %43 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>", ptr %_4, i32 0, i32 1
  store i64 %parent_edge8, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %edge, ptr align 8 %_4, i64 24, i1 false)
  br label %bb1

bb16:                                             ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_next_unchecked::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc22934c72c5a8cc0E"(ptr sret({ %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>" }) align 8 %val, ptr align 8 %leaf_edge) unnamed_addr #0 {
start:
  %self = alloca %"core::option::Option<(alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>)>", align 8
; call alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_next
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h442db644b6304f91E"(ptr sret(%"core::option::Option<(alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>)>") align 8 %self, ptr align 8 %leaf_edge)
  %0 = load ptr, ptr %self, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_5 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_5, 0
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %start
; call core::option::unwrap_failed
  call void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_462d65656ff0231537c806caec94eab7) #22
  unreachable

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %self, i64 48, i1 false)
  ret void

bb4:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::LazyLeafRange<BorrowType,K,V>::init_front
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h35209b11208f0e48E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_7 = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", align 8
  %_6 = alloca %"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", align 8
  %_5 = alloca %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>", align 8
  %_0 = alloca ptr, align 8
  %_3 = load i64, ptr %self, align 8, !range !16, !noundef !4
  %0 = icmp eq i64 %_3, 1
  br i1 %0, label %bb1, label %bb4

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Some", ptr %self, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_2 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_2, 0
  br i1 %5, label %bb2, label %bb4

bb4:                                              ; preds = %bb2, %bb1, %start
  %_11 = load i64, ptr %self, align 8, !range !16, !noundef !4
  %6 = icmp eq i64 %_11, 0
  br i1 %6, label %bb6, label %bb5

bb2:                                              ; preds = %bb1
  %7 = getelementptr inbounds %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Some", ptr %self, i32 0, i32 1
  %root = getelementptr inbounds %"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>::Root", ptr %7, i32 0, i32 1
  %8 = getelementptr inbounds %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Some", ptr %self, i32 0, i32 1
  %src = getelementptr inbounds %"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>::Root", ptr %8, i32 0, i32 1
  %9 = getelementptr inbounds %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Some", ptr %self, i32 0, i32 1
  %10 = getelementptr inbounds %"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>::Root", ptr %9, i32 0, i32 1
  %_8.0 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %_8.1 = load i64, ptr %11, align 8, !noundef !4
; call alloc::collections::btree::navigate::<impl alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>>::first_leaf_edge
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcf976059962e5a08E"(ptr sret(%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>") align 8 %_7, ptr %_8.0, i64 %_8.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %_7, i64 24, i1 false)
  %12 = getelementptr inbounds %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Some", ptr %_5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %_6, i64 24, i1 false)
  store i64 1, ptr %_5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_5, i64 32, i1 false)
  br label %bb4

bb6:                                              ; preds = %bb4
  store ptr null, ptr %_0, align 8
  br label %bb7

bb5:                                              ; preds = %bb4
  %13 = getelementptr inbounds %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Some", ptr %self, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %_10 = select i1 %16, i64 0, i64 1
  %_16 = icmp eq i64 %_10, 1
  call void @llvm.assume(i1 %_16)
  %edge = getelementptr inbounds %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Some", ptr %self, i32 0, i32 1
  %_13 = getelementptr inbounds %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Some", ptr %self, i32 0, i32 1
  store ptr %_13, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %17 = load ptr, ptr %_0, align 8, !align !5, !noundef !4
  ret ptr %17

bb8:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::take_front
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3269567ef6bbe549E"(ptr sret(%"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %v = alloca %"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", align 8
  %src = alloca %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>", align 8
  %edge = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", align 8
  %_9 = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", align 8
  %val = alloca %"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", align 8
  %result = alloca %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>", align 8
  %_2 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>", align 8
  store i64 0, ptr %src, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %self, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %src, i64 32, i1 false)
  %_14 = load i64, ptr %result, align 8, !range !16, !noundef !4
  %0 = icmp eq i64 %_14, 0
  br i1 %0, label %bb9, label %bb10

bb9:                                              ; preds = %start
  store i64 1, ptr %_2, align 8
  br label %bb8

bb10:                                             ; preds = %start
  %1 = getelementptr inbounds %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Some", ptr %result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %1, i64 24, i1 false)
  %2 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Continue", ptr %_2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %v, i64 24, i1 false)
  store i64 0, ptr %_2, align 8
  br label %bb8

bb8:                                              ; preds = %bb10, %bb9
  %_5 = load i64, ptr %_2, align 8, !range !16, !noundef !4
  %3 = icmp eq i64 %_5, 0
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %bb8
  %4 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Continue", ptr %_2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %4, i64 24, i1 false)
  %5 = load ptr, ptr %val, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %_7 = select i1 %7, i64 0, i64 1
  %8 = icmp eq i64 %_7, 0
  br i1 %8, label %bb4, label %bb3

bb2:                                              ; preds = %bb8
  store ptr null, ptr %_0, align 8
  br label %bb7

bb4:                                              ; preds = %bb1
  %9 = getelementptr inbounds %"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>::Root", ptr %val, i32 0, i32 1
  %root.0 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %root.1 = load i64, ptr %10, align 8, !noundef !4
; call alloc::collections::btree::navigate::<impl alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>>::first_leaf_edge
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hcf976059962e5a08E"(ptr sret(%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>") align 8 %_9, ptr %root.0, i64 %root.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false)
  br label %bb6

bb3:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %edge, ptr align 8 %val, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %edge, i64 24, i1 false)
  br label %bb6

bb6:                                              ; preds = %bb3, %bb4
  br label %bb7

bb7:                                              ; preds = %bb2, %bb6
  ret void

bb11:                                             ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::deallocating_end
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h1ec7321cae9abd95E"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_7 = alloca i8, align 1
  %front = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", align 8
  %_3 = alloca %"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>>", align 8
  store i8 1, ptr %_7, align 1
; invoke alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::take_front
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3269567ef6bbe549E"(ptr sret(%"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>>") align 8 %_3, ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %1 = load i8, ptr %_7, align 1, !range !10, !noundef !4
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb8, label %bb6

cleanup:                                          ; preds = %bb2, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb9

bb1:                                              ; preds = %start
  %7 = load ptr, ptr %_3, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %_4 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_4, 1
  br i1 %10, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %front, ptr align 8 %_3, i64 24, i1 false)
  store i8 0, ptr %_7, align 1
; invoke alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_end
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hce693a5f52d39841E"(ptr align 8 %front)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %bb3, %bb1
  %11 = load i8, ptr %_7, align 1, !range !10, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %bb7, label %bb5

bb3:                                              ; preds = %bb2
  br label %bb4

bb5:                                              ; preds = %bb7, %bb4
  ret void

bb7:                                              ; preds = %bb4
  br label %bb5

bb6:                                              ; preds = %bb8, %bb9
  %13 = load ptr, ptr %0, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

bb8:                                              ; preds = %bb9
  br label %bb6
}

; alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::deallocating_next_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hc670eb69a9531378E"(ptr sret(%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_7 = alloca i8, align 1
  %self1 = alloca ptr, align 8
  store i8 1, ptr %_7, align 1
; invoke alloc::collections::btree::navigate::LazyLeafRange<BorrowType,K,V>::init_front
  %1 = invoke align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h35209b11208f0e48E"(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %2 = load i8, ptr %_7, align 1, !range !10, !noundef !4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb3, label %bb2

cleanup:                                          ; preds = %bb6, %bb5, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb4

bb1:                                              ; preds = %start
  store ptr %1, ptr %self1, align 8
  %8 = load ptr, ptr %self1, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %_8 = select i1 %10, i64 0, i64 1
  %11 = icmp eq i64 %_8, 0
  br i1 %11, label %bb5, label %bb6

bb5:                                              ; preds = %bb1
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_ac76f5382bcfae58ca8f35f08d974795) #22
          to label %unreachable unwind label %cleanup

bb6:                                              ; preds = %bb1
  %front = load ptr, ptr %self1, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %_7, align 1
; invoke alloc::collections::btree::mem::replace
  invoke void @_ZN5alloc11collections5btree3mem7replace17h31a7851398f3b3deE(ptr sret(%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>") align 8 %_0, ptr align 8 %front)
          to label %bb7 unwind label %cleanup

unreachable:                                      ; preds = %bb5
  unreachable

bb7:                                              ; preds = %bb6
  ret void

bb8:                                              ; No predecessors!
  unreachable

bb2:                                              ; preds = %bb3, %bb4
  %12 = load ptr, ptr %0, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

bb3:                                              ; preds = %bb4
  br label %bb2
}

; alloc::str::join_generic_copy
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc3str17join_generic_copy17he5aceaeb187370d4E(ptr sret(%"alloc::vec::Vec<u8>") align 8 %_0, ptr align 8 %slice.0, i64 %slice.1, ptr align 1 %sep.0, i64 %sep.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_0.i = alloca i64, align 8
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %1 = alloca i8, align 1
  %_189 = alloca %"core::ptr::metadata::PtrComponents<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_188 = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_183 = alloca %"core::ptr::metadata::PtrComponents<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_182 = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_169 = alloca i64, align 8
  %_152 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_141 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_134 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_127 = alloca %"core::option::Option<&[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %iter7 = alloca %"core::iter::adapters::map::Map<core::slice::iter::Iter<'_, &str>, {closure@alloc::str::join_generic_copy<str, u8, &str>::{closure#1}}>", align 8
  %_123 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_116 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_109 = alloca %"core::option::Option<&[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %iter6 = alloca %"core::iter::adapters::map::Map<core::slice::iter::Iter<'_, &str>, {closure@alloc::str::join_generic_copy<str, u8, &str>::{closure#1}}>", align 8
  %_105 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_98 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_91 = alloca %"core::option::Option<&[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %iter5 = alloca %"core::iter::adapters::map::Map<core::slice::iter::Iter<'_, &str>, {closure@alloc::str::join_generic_copy<str, u8, &str>::{closure#1}}>", align 8
  %_87 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_80 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_73 = alloca %"core::option::Option<&[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %iter4 = alloca %"core::iter::adapters::map::Map<core::slice::iter::Iter<'_, &str>, {closure@alloc::str::join_generic_copy<str, u8, &str>::{closure#1}}>", align 8
  %_69 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_62 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_55 = alloca %"core::option::Option<&[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %iter3 = alloca %"core::iter::adapters::map::Map<core::slice::iter::Iter<'_, &str>, {closure@alloc::str::join_generic_copy<str, u8, &str>::{closure#1}}>", align 8
  %_51 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_44 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_37 = alloca %"core::option::Option<&[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %iter2 = alloca %"core::iter::adapters::map::Map<core::slice::iter::Iter<'_, &str>, {closure@alloc::str::join_generic_copy<str, u8, &str>::{closure#1}}>", align 8
  %target = alloca { ptr, i64 }, align 8
  %iter_uninit = alloca %"core::iter::adapters::map::Map<core::slice::iter::Iter<'_, &str>, {closure@alloc::str::join_generic_copy<str, u8, &str>::{closure#1}}>", align 8
  %result = alloca %"alloc::vec::Vec<u8>", align 8
  %f = alloca %"{closure@alloc::str::join_generic_copy<str, u8, &str>::{closure#0}}", align 8
  %self1 = alloca %"core::option::Option<usize>", align 8
  %self = alloca %"core::option::Option<usize>", align 8
  %_5 = alloca ptr, align 8
  %iter = alloca %"core::slice::iter::Iter<'_, &str>", align 8
  br i1 false, label %bb66, label %bb67

bb67:                                             ; preds = %start
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.0, i64 %slice.1
  store ptr %2, ptr %end_or_len, align 8
  br label %bb68

bb66:                                             ; preds = %start
  %3 = inttoptr i64 %slice.1 to ptr
  store ptr %3, ptr %end_or_len, align 8
  br label %bb68

bb68:                                             ; preds = %bb66, %bb67
  store ptr %slice.0, ptr %_152, align 8
  %_154 = load ptr, ptr %end_or_len, align 8, !noundef !4
  %4 = load ptr, ptr %_152, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %iter, align 8
  %5 = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %_154, ptr %5, align 8
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fda59c7d1678b69E"(ptr align 8 %iter)
  store ptr %6, ptr %_5, align 8
  %7 = load ptr, ptr %_5, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %_7 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_7, 0
  br i1 %10, label %bb69, label %bb2

bb69:                                             ; preds = %bb68
  store i64 0, ptr %_0, align 8
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %_0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %bb63

bb2:                                              ; preds = %bb68
  %first = load ptr, ptr %_5, align 8, !nonnull !4, !align !5, !noundef !4
  %self1.i = getelementptr inbounds i8, ptr %iter, i64 8
  %end.i = load ptr, ptr %self1.i, align 8, !nonnull !4, !noundef !4
  %subtracted.i = load ptr, ptr %iter, align 8, !nonnull !4, !noundef !4
  %13 = ptrtoint ptr %end.i to i64
  %14 = ptrtoint ptr %subtracted.i to i64
  %15 = sub nuw i64 %13, %14
  %16 = udiv exact i64 %15, 16
  store i64 %16, ptr %_0.i, align 8
  %17 = load i64, ptr %_0.i, align 8, !noundef !4
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sep.1, i64 %17)
  %_163.0 = extractvalue { i64, i1 } %18, 0
  %_163.1 = extractvalue { i64, i1 } %18, 1
  %19 = call i1 @llvm.expect.i1(i1 %_163.1, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %1, align 1
  %21 = load i8, ptr %1, align 1, !range !10, !noundef !4
  %_160 = trunc i8 %21 to i1
  br i1 %_160, label %bb71, label %bb72

bb63:                                             ; preds = %bb62, %bb69
  ret void

bb72:                                             ; preds = %bb2
  %22 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %_163.0, ptr %22, align 8
  store i64 1, ptr %self1, align 8
  br label %bb73

bb71:                                             ; preds = %bb2
  %23 = load i64, ptr @1, align 8, !range !16, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %23, ptr %self1, align 8
  %25 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %24, ptr %25, align 8
  br label %bb73

bb73:                                             ; preds = %bb71, %bb72
  store ptr %slice.0, ptr %f, align 8
  %26 = getelementptr inbounds i8, ptr %f, i64 8
  store i64 %slice.1, ptr %26, align 8
  %_167 = load i64, ptr %self1, align 8, !range !16, !noundef !4
  %27 = icmp eq i64 %_167, 0
  br i1 %27, label %bb74, label %bb75

bb74:                                             ; preds = %bb73
  %28 = load i64, ptr @1, align 8, !range !16, !noundef !4
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %28, ptr %self, align 8
  %30 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %29, ptr %30, align 8
  br label %bb77

bb75:                                             ; preds = %bb73
  %31 = getelementptr inbounds i8, ptr %self1, i64 8
  %x = load i64, ptr %31, align 8, !noundef !4
  store i64 %x, ptr %_169, align 8
  %32 = load ptr, ptr %f, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds i8, ptr %f, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = load i64, ptr %_169, align 8, !noundef !4
; call alloc::str::join_generic_copy::{{closure}}
  %36 = call { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h469d92bf5c6b5b1cE"(ptr align 8 %32, i64 %34, i64 %35)
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  store i64 %37, ptr %self, align 8
  %39 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %38, ptr %39, align 8
  br label %bb77

bb77:                                             ; preds = %bb75, %bb74
  %_170 = load i64, ptr %self, align 8, !range !16, !noundef !4
  %40 = icmp eq i64 %_170, 0
  br i1 %40, label %bb78, label %bb79

bb78:                                             ; preds = %bb77
; call core::option::expect_failed
  call void @_ZN4core6option13expect_failed17h465b3d6aa69dcb6dE(ptr align 1 @alloc_ca673fb95acb8e58af271999e89294ae, i64 53, ptr align 8 @alloc_3068534db64c07883069a5f112d64238) #22
  unreachable

bb79:                                             ; preds = %bb77
  %41 = getelementptr inbounds i8, ptr %self, i64 8
  %reserved_len = load i64, ptr %41, align 8, !noundef !4
; call alloc::raw_vec::RawVec<T,A>::allocate_in
  %42 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8f65dcd6cf75bcc1E"(i64 %reserved_len, i1 zeroext false)
  %_172.0 = extractvalue { i64, ptr } %42, 0
  %_172.1 = extractvalue { i64, ptr } %42, 1
  store i64 %_172.0, ptr %result, align 8
  %43 = getelementptr inbounds i8, ptr %result, i64 8
  store ptr %_172.1, ptr %43, align 8
  %44 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %result, i32 0, i32 1
  store i64 0, ptr %44, align 8
; invoke <&T as core::borrow::Borrow<T>>::borrow
  %45 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17ha646d962d3c40f95E"(ptr align 8 %first)
          to label %bb4 unwind label %cleanup

bb64:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h759fa1127e2db027E"(ptr align 8 %result) #23
          to label %bb65 unwind label %terminate

cleanup:                                          ; preds = %bb60, %bb59, %bb58, %bb56, %bb54, %bb52, %bb51, %bb50, %bb48, %bb46, %bb43, %bb42, %bb41, %bb39, %bb37, %bb34, %bb33, %bb32, %bb30, %bb28, %bb25, %bb24, %bb23, %bb21, %bb19, %bb16, %bb15, %bb14, %bb12, %bb10, %bb6, %bb5, %bb4, %bb79
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %48, ptr %49, align 8
  br label %bb64

bb4:                                              ; preds = %bb79
  %_21.0 = extractvalue { ptr, i64 } %45, 0
  %_21.1 = extractvalue { ptr, i64 } %45, 1
; invoke core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %50 = invoke { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h0c286b7e371ffa46E"(ptr align 1 %_21.0, i64 %_21.1)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %_20.0 = extractvalue { ptr, i64 } %50, 0
  %_20.1 = extractvalue { ptr, i64 } %50, 1
; invoke alloc::vec::Vec<T,A>::extend_from_slice
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7845ad17cc89fc84E"(ptr align 8 %result, ptr align 1 %_20.0, i64 %_20.1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %51 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %result, i32 0, i32 1
  %pos = load i64, ptr %51, align 8, !noundef !4
; invoke alloc::vec::Vec<T,A>::spare_capacity_mut
  %52 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hb5b154192f65b5a8E"(ptr align 8 %result)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  %self.0 = extractvalue { ptr, i64 } %52, 0
  %self.1 = extractvalue { ptr, i64 } %52, 1
  %index = sub i64 %reserved_len, %pos
  %new_len = sub nuw i64 %index, 0
  store ptr %self.0, ptr %_183, align 8
  %53 = getelementptr inbounds i8, ptr %_183, i64 8
  store i64 %new_len, ptr %53, align 8
  %54 = load ptr, ptr %_183, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %_183, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  store ptr %54, ptr %_182, align 8
  %57 = getelementptr inbounds i8, ptr %_182, i64 8
  store i64 %56, ptr %57, align 8
  %_174.0 = load ptr, ptr %_182, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %_182, i64 8
  %_174.1 = load i64, ptr %58, align 8, !noundef !4
  store ptr %sep.0, ptr %_189, align 8
  %59 = getelementptr inbounds i8, ptr %_189, i64 8
  store i64 %sep.1, ptr %59, align 8
  %60 = load ptr, ptr %_189, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %_189, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  store ptr %60, ptr %_188, align 8
  %63 = getelementptr inbounds i8, ptr %_188, i64 8
  store i64 %62, ptr %63, align 8
  %sep_uninit.0 = load ptr, ptr %_188, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %_188, i64 8
  %sep_uninit.1 = load i64, ptr %64, align 8, !noundef !4
  %self.08 = load ptr, ptr %iter, align 8, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds i8, ptr %iter, i64 8
  %self.19 = load ptr, ptr %65, align 8, !noundef !4
  store ptr %self.08, ptr %iter_uninit, align 8
  %66 = getelementptr inbounds i8, ptr %iter_uninit, i64 8
  store ptr %self.19, ptr %66, align 8
  store ptr %_174.0, ptr %target, align 8
  %67 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %_174.1, ptr %67, align 8
  switch i64 %sep_uninit.1, label %bb8 [
    i64 0, label %bb9
    i64 1, label %bb18
    i64 2, label %bb27
    i64 3, label %bb36
    i64 4, label %bb45
  ]

bb8:                                              ; preds = %bb7
  %68 = load ptr, ptr %iter_uninit, align 8, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds i8, ptr %iter_uninit, i64 8
  %70 = load ptr, ptr %69, align 8, !noundef !4
  store ptr %68, ptr %iter7, align 8
  %71 = getelementptr inbounds i8, ptr %iter7, i64 8
  store ptr %70, ptr %71, align 8
  br label %bb54

bb9:                                              ; preds = %bb7
  %72 = load ptr, ptr %iter_uninit, align 8, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds i8, ptr %iter_uninit, i64 8
  %74 = load ptr, ptr %73, align 8, !noundef !4
  store ptr %72, ptr %iter2, align 8
  %75 = getelementptr inbounds i8, ptr %iter2, i64 8
  store ptr %74, ptr %75, align 8
  br label %bb10

bb18:                                             ; preds = %bb7
  %76 = load ptr, ptr %iter_uninit, align 8, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds i8, ptr %iter_uninit, i64 8
  %78 = load ptr, ptr %77, align 8, !noundef !4
  store ptr %76, ptr %iter3, align 8
  %79 = getelementptr inbounds i8, ptr %iter3, i64 8
  store ptr %78, ptr %79, align 8
  br label %bb19

bb27:                                             ; preds = %bb7
  %80 = load ptr, ptr %iter_uninit, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds i8, ptr %iter_uninit, i64 8
  %82 = load ptr, ptr %81, align 8, !noundef !4
  store ptr %80, ptr %iter4, align 8
  %83 = getelementptr inbounds i8, ptr %iter4, i64 8
  store ptr %82, ptr %83, align 8
  br label %bb28

bb36:                                             ; preds = %bb7
  %84 = load ptr, ptr %iter_uninit, align 8, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds i8, ptr %iter_uninit, i64 8
  %86 = load ptr, ptr %85, align 8, !noundef !4
  store ptr %84, ptr %iter5, align 8
  %87 = getelementptr inbounds i8, ptr %iter5, i64 8
  store ptr %86, ptr %87, align 8
  br label %bb37

bb45:                                             ; preds = %bb7
  %88 = load ptr, ptr %iter_uninit, align 8, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds i8, ptr %iter_uninit, i64 8
  %90 = load ptr, ptr %89, align 8, !noundef !4
  store ptr %88, ptr %iter6, align 8
  %91 = getelementptr inbounds i8, ptr %iter6, i64 8
  store ptr %90, ptr %91, align 8
  br label %bb46

bb10:                                             ; preds = %bb17, %bb9
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %92 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd008f6a710099339E"(ptr align 8 %iter2)
          to label %bb11 unwind label %cleanup

bb11:                                             ; preds = %bb10
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  store ptr %93, ptr %_37, align 8
  %95 = getelementptr inbounds i8, ptr %_37, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load ptr, ptr %_37, align 8, !noundef !4
  %97 = ptrtoint ptr %96 to i64
  %98 = icmp eq i64 %97, 0
  %_39 = select i1 %98, i64 0, i64 1
  %99 = icmp eq i64 %_39, 0
  br i1 %99, label %bb13, label %bb12

bb13:                                             ; preds = %bb11
  br label %bb62

bb12:                                             ; preds = %bb11
  %s.0 = load ptr, ptr %_37, align 8, !nonnull !4, !align !6, !noundef !4
  %100 = getelementptr inbounds i8, ptr %_37, i64 8
  %s.1 = load i64, ptr %100, align 8, !noundef !4
  %_45.0 = load ptr, ptr %target, align 8, !nonnull !4, !align !6, !noundef !4
  %101 = getelementptr inbounds i8, ptr %target, i64 8
  %_45.1 = load i64, ptr %101, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hab1511c10698c590E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_44, ptr align 1 %_45.0, i64 %_45.1, i64 %sep_uninit.1, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb14 unwind label %cleanup

bb62:                                             ; preds = %bb57, %bb49, %bb40, %bb31, %bb22, %bb13
  %remain.0 = load ptr, ptr %target, align 8, !nonnull !4, !align !6, !noundef !4
  %102 = getelementptr inbounds i8, ptr %target, i64 8
  %remain.1 = load i64, ptr %102, align 8, !noundef !4
  %result_len = sub i64 %reserved_len, %remain.1
  %103 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %result, i32 0, i32 1
  store i64 %result_len, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %result, i64 24, i1 false)
  br label %bb63

bb14:                                             ; preds = %bb12
  %head.0 = load ptr, ptr %_44, align 8, !nonnull !4, !align !6, !noundef !4
  %104 = getelementptr inbounds i8, ptr %_44, i64 8
  %head.1 = load i64, ptr %104, align 8, !noundef !4
  %105 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_44, i32 0, i32 1
  %tail.0 = load ptr, ptr %105, align 8, !nonnull !4, !align !6, !noundef !4
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %tail.1 = load i64, ptr %106, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hddae7825bb5f738cE"(ptr align 1 %head.0, i64 %head.1, ptr align 1 %sep_uninit.0, i64 %sep_uninit.1, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb15 unwind label %cleanup

bb15:                                             ; preds = %bb14
  store ptr %tail.0, ptr %target, align 8
  %107 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.1, ptr %107, align 8
  %_52.0 = load ptr, ptr %target, align 8, !nonnull !4, !align !6, !noundef !4
  %108 = getelementptr inbounds i8, ptr %target, i64 8
  %_52.1 = load i64, ptr %108, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hab1511c10698c590E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_51, ptr align 1 %_52.0, i64 %_52.1, i64 %s.1, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb16 unwind label %cleanup

bb16:                                             ; preds = %bb15
  %head.010 = load ptr, ptr %_51, align 8, !nonnull !4, !align !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %_51, i64 8
  %head.111 = load i64, ptr %109, align 8, !noundef !4
  %110 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_51, i32 0, i32 1
  %tail.012 = load ptr, ptr %110, align 8, !nonnull !4, !align !6, !noundef !4
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %tail.113 = load i64, ptr %111, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hddae7825bb5f738cE"(ptr align 1 %head.010, i64 %head.111, ptr align 1 %s.0, i64 %s.1, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb17 unwind label %cleanup

bb17:                                             ; preds = %bb16
  store ptr %tail.012, ptr %target, align 8
  %112 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.113, ptr %112, align 8
  br label %bb10

bb19:                                             ; preds = %bb26, %bb18
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %113 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd008f6a710099339E"(ptr align 8 %iter3)
          to label %bb20 unwind label %cleanup

bb20:                                             ; preds = %bb19
  %114 = extractvalue { ptr, i64 } %113, 0
  %115 = extractvalue { ptr, i64 } %113, 1
  store ptr %114, ptr %_55, align 8
  %116 = getelementptr inbounds i8, ptr %_55, i64 8
  store i64 %115, ptr %116, align 8
  %117 = load ptr, ptr %_55, align 8, !noundef !4
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp eq i64 %118, 0
  %_57 = select i1 %119, i64 0, i64 1
  %120 = icmp eq i64 %_57, 0
  br i1 %120, label %bb22, label %bb21

bb22:                                             ; preds = %bb20
  br label %bb62

bb21:                                             ; preds = %bb20
  %s.014 = load ptr, ptr %_55, align 8, !nonnull !4, !align !6, !noundef !4
  %121 = getelementptr inbounds i8, ptr %_55, i64 8
  %s.115 = load i64, ptr %121, align 8, !noundef !4
  %_63.0 = load ptr, ptr %target, align 8, !nonnull !4, !align !6, !noundef !4
  %122 = getelementptr inbounds i8, ptr %target, i64 8
  %_63.1 = load i64, ptr %122, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hab1511c10698c590E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_62, ptr align 1 %_63.0, i64 %_63.1, i64 %sep_uninit.1, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb23 unwind label %cleanup

bb23:                                             ; preds = %bb21
  %head.016 = load ptr, ptr %_62, align 8, !nonnull !4, !align !6, !noundef !4
  %123 = getelementptr inbounds i8, ptr %_62, i64 8
  %head.117 = load i64, ptr %123, align 8, !noundef !4
  %124 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_62, i32 0, i32 1
  %tail.018 = load ptr, ptr %124, align 8, !nonnull !4, !align !6, !noundef !4
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %tail.119 = load i64, ptr %125, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hddae7825bb5f738cE"(ptr align 1 %head.016, i64 %head.117, ptr align 1 %sep_uninit.0, i64 %sep_uninit.1, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb24 unwind label %cleanup

bb24:                                             ; preds = %bb23
  store ptr %tail.018, ptr %target, align 8
  %126 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.119, ptr %126, align 8
  %_70.0 = load ptr, ptr %target, align 8, !nonnull !4, !align !6, !noundef !4
  %127 = getelementptr inbounds i8, ptr %target, i64 8
  %_70.1 = load i64, ptr %127, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hab1511c10698c590E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_69, ptr align 1 %_70.0, i64 %_70.1, i64 %s.115, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb25 unwind label %cleanup

bb25:                                             ; preds = %bb24
  %head.020 = load ptr, ptr %_69, align 8, !nonnull !4, !align !6, !noundef !4
  %128 = getelementptr inbounds i8, ptr %_69, i64 8
  %head.121 = load i64, ptr %128, align 8, !noundef !4
  %129 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_69, i32 0, i32 1
  %tail.022 = load ptr, ptr %129, align 8, !nonnull !4, !align !6, !noundef !4
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %tail.123 = load i64, ptr %130, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hddae7825bb5f738cE"(ptr align 1 %head.020, i64 %head.121, ptr align 1 %s.014, i64 %s.115, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb26 unwind label %cleanup

bb26:                                             ; preds = %bb25
  store ptr %tail.022, ptr %target, align 8
  %131 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.123, ptr %131, align 8
  br label %bb19

bb28:                                             ; preds = %bb35, %bb27
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %132 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd008f6a710099339E"(ptr align 8 %iter4)
          to label %bb29 unwind label %cleanup

bb29:                                             ; preds = %bb28
  %133 = extractvalue { ptr, i64 } %132, 0
  %134 = extractvalue { ptr, i64 } %132, 1
  store ptr %133, ptr %_73, align 8
  %135 = getelementptr inbounds i8, ptr %_73, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load ptr, ptr %_73, align 8, !noundef !4
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, 0
  %_75 = select i1 %138, i64 0, i64 1
  %139 = icmp eq i64 %_75, 0
  br i1 %139, label %bb31, label %bb30

bb31:                                             ; preds = %bb29
  br label %bb62

bb30:                                             ; preds = %bb29
  %s.024 = load ptr, ptr %_73, align 8, !nonnull !4, !align !6, !noundef !4
  %140 = getelementptr inbounds i8, ptr %_73, i64 8
  %s.125 = load i64, ptr %140, align 8, !noundef !4
  %_81.0 = load ptr, ptr %target, align 8, !nonnull !4, !align !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %target, i64 8
  %_81.1 = load i64, ptr %141, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hab1511c10698c590E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_80, ptr align 1 %_81.0, i64 %_81.1, i64 %sep_uninit.1, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb32 unwind label %cleanup

bb32:                                             ; preds = %bb30
  %head.026 = load ptr, ptr %_80, align 8, !nonnull !4, !align !6, !noundef !4
  %142 = getelementptr inbounds i8, ptr %_80, i64 8
  %head.127 = load i64, ptr %142, align 8, !noundef !4
  %143 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_80, i32 0, i32 1
  %tail.028 = load ptr, ptr %143, align 8, !nonnull !4, !align !6, !noundef !4
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %tail.129 = load i64, ptr %144, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hddae7825bb5f738cE"(ptr align 1 %head.026, i64 %head.127, ptr align 1 %sep_uninit.0, i64 %sep_uninit.1, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb33 unwind label %cleanup

bb33:                                             ; preds = %bb32
  store ptr %tail.028, ptr %target, align 8
  %145 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.129, ptr %145, align 8
  %_88.0 = load ptr, ptr %target, align 8, !nonnull !4, !align !6, !noundef !4
  %146 = getelementptr inbounds i8, ptr %target, i64 8
  %_88.1 = load i64, ptr %146, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hab1511c10698c590E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_87, ptr align 1 %_88.0, i64 %_88.1, i64 %s.125, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb34 unwind label %cleanup

bb34:                                             ; preds = %bb33
  %head.030 = load ptr, ptr %_87, align 8, !nonnull !4, !align !6, !noundef !4
  %147 = getelementptr inbounds i8, ptr %_87, i64 8
  %head.131 = load i64, ptr %147, align 8, !noundef !4
  %148 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_87, i32 0, i32 1
  %tail.032 = load ptr, ptr %148, align 8, !nonnull !4, !align !6, !noundef !4
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %tail.133 = load i64, ptr %149, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hddae7825bb5f738cE"(ptr align 1 %head.030, i64 %head.131, ptr align 1 %s.024, i64 %s.125, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb35 unwind label %cleanup

bb35:                                             ; preds = %bb34
  store ptr %tail.032, ptr %target, align 8
  %150 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.133, ptr %150, align 8
  br label %bb28

bb37:                                             ; preds = %bb44, %bb36
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %151 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd008f6a710099339E"(ptr align 8 %iter5)
          to label %bb38 unwind label %cleanup

bb38:                                             ; preds = %bb37
  %152 = extractvalue { ptr, i64 } %151, 0
  %153 = extractvalue { ptr, i64 } %151, 1
  store ptr %152, ptr %_91, align 8
  %154 = getelementptr inbounds i8, ptr %_91, i64 8
  store i64 %153, ptr %154, align 8
  %155 = load ptr, ptr %_91, align 8, !noundef !4
  %156 = ptrtoint ptr %155 to i64
  %157 = icmp eq i64 %156, 0
  %_93 = select i1 %157, i64 0, i64 1
  %158 = icmp eq i64 %_93, 0
  br i1 %158, label %bb40, label %bb39

bb40:                                             ; preds = %bb38
  br label %bb62

bb39:                                             ; preds = %bb38
  %s.034 = load ptr, ptr %_91, align 8, !nonnull !4, !align !6, !noundef !4
  %159 = getelementptr inbounds i8, ptr %_91, i64 8
  %s.135 = load i64, ptr %159, align 8, !noundef !4
  %_99.0 = load ptr, ptr %target, align 8, !nonnull !4, !align !6, !noundef !4
  %160 = getelementptr inbounds i8, ptr %target, i64 8
  %_99.1 = load i64, ptr %160, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hab1511c10698c590E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_98, ptr align 1 %_99.0, i64 %_99.1, i64 %sep_uninit.1, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb41 unwind label %cleanup

bb41:                                             ; preds = %bb39
  %head.036 = load ptr, ptr %_98, align 8, !nonnull !4, !align !6, !noundef !4
  %161 = getelementptr inbounds i8, ptr %_98, i64 8
  %head.137 = load i64, ptr %161, align 8, !noundef !4
  %162 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_98, i32 0, i32 1
  %tail.038 = load ptr, ptr %162, align 8, !nonnull !4, !align !6, !noundef !4
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %tail.139 = load i64, ptr %163, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hddae7825bb5f738cE"(ptr align 1 %head.036, i64 %head.137, ptr align 1 %sep_uninit.0, i64 %sep_uninit.1, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb42 unwind label %cleanup

bb42:                                             ; preds = %bb41
  store ptr %tail.038, ptr %target, align 8
  %164 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.139, ptr %164, align 8
  %_106.0 = load ptr, ptr %target, align 8, !nonnull !4, !align !6, !noundef !4
  %165 = getelementptr inbounds i8, ptr %target, i64 8
  %_106.1 = load i64, ptr %165, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hab1511c10698c590E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_105, ptr align 1 %_106.0, i64 %_106.1, i64 %s.135, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb43 unwind label %cleanup

bb43:                                             ; preds = %bb42
  %head.040 = load ptr, ptr %_105, align 8, !nonnull !4, !align !6, !noundef !4
  %166 = getelementptr inbounds i8, ptr %_105, i64 8
  %head.141 = load i64, ptr %166, align 8, !noundef !4
  %167 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_105, i32 0, i32 1
  %tail.042 = load ptr, ptr %167, align 8, !nonnull !4, !align !6, !noundef !4
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %tail.143 = load i64, ptr %168, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hddae7825bb5f738cE"(ptr align 1 %head.040, i64 %head.141, ptr align 1 %s.034, i64 %s.135, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb44 unwind label %cleanup

bb44:                                             ; preds = %bb43
  store ptr %tail.042, ptr %target, align 8
  %169 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.143, ptr %169, align 8
  br label %bb37

bb46:                                             ; preds = %bb53, %bb45
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %170 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd008f6a710099339E"(ptr align 8 %iter6)
          to label %bb47 unwind label %cleanup

bb47:                                             ; preds = %bb46
  %171 = extractvalue { ptr, i64 } %170, 0
  %172 = extractvalue { ptr, i64 } %170, 1
  store ptr %171, ptr %_109, align 8
  %173 = getelementptr inbounds i8, ptr %_109, i64 8
  store i64 %172, ptr %173, align 8
  %174 = load ptr, ptr %_109, align 8, !noundef !4
  %175 = ptrtoint ptr %174 to i64
  %176 = icmp eq i64 %175, 0
  %_111 = select i1 %176, i64 0, i64 1
  %177 = icmp eq i64 %_111, 0
  br i1 %177, label %bb49, label %bb48

bb49:                                             ; preds = %bb47
  br label %bb62

bb48:                                             ; preds = %bb47
  %s.044 = load ptr, ptr %_109, align 8, !nonnull !4, !align !6, !noundef !4
  %178 = getelementptr inbounds i8, ptr %_109, i64 8
  %s.145 = load i64, ptr %178, align 8, !noundef !4
  %_117.0 = load ptr, ptr %target, align 8, !nonnull !4, !align !6, !noundef !4
  %179 = getelementptr inbounds i8, ptr %target, i64 8
  %_117.1 = load i64, ptr %179, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hab1511c10698c590E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_116, ptr align 1 %_117.0, i64 %_117.1, i64 %sep_uninit.1, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb50 unwind label %cleanup

bb50:                                             ; preds = %bb48
  %head.046 = load ptr, ptr %_116, align 8, !nonnull !4, !align !6, !noundef !4
  %180 = getelementptr inbounds i8, ptr %_116, i64 8
  %head.147 = load i64, ptr %180, align 8, !noundef !4
  %181 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_116, i32 0, i32 1
  %tail.048 = load ptr, ptr %181, align 8, !nonnull !4, !align !6, !noundef !4
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %tail.149 = load i64, ptr %182, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hddae7825bb5f738cE"(ptr align 1 %head.046, i64 %head.147, ptr align 1 %sep_uninit.0, i64 %sep_uninit.1, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb51 unwind label %cleanup

bb51:                                             ; preds = %bb50
  store ptr %tail.048, ptr %target, align 8
  %183 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.149, ptr %183, align 8
  %_124.0 = load ptr, ptr %target, align 8, !nonnull !4, !align !6, !noundef !4
  %184 = getelementptr inbounds i8, ptr %target, i64 8
  %_124.1 = load i64, ptr %184, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hab1511c10698c590E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_123, ptr align 1 %_124.0, i64 %_124.1, i64 %s.145, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb52 unwind label %cleanup

bb52:                                             ; preds = %bb51
  %head.050 = load ptr, ptr %_123, align 8, !nonnull !4, !align !6, !noundef !4
  %185 = getelementptr inbounds i8, ptr %_123, i64 8
  %head.151 = load i64, ptr %185, align 8, !noundef !4
  %186 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_123, i32 0, i32 1
  %tail.052 = load ptr, ptr %186, align 8, !nonnull !4, !align !6, !noundef !4
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %tail.153 = load i64, ptr %187, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hddae7825bb5f738cE"(ptr align 1 %head.050, i64 %head.151, ptr align 1 %s.044, i64 %s.145, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb53 unwind label %cleanup

bb53:                                             ; preds = %bb52
  store ptr %tail.052, ptr %target, align 8
  %188 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.153, ptr %188, align 8
  br label %bb46

bb54:                                             ; preds = %bb61, %bb8
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %189 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd008f6a710099339E"(ptr align 8 %iter7)
          to label %bb55 unwind label %cleanup

bb55:                                             ; preds = %bb54
  %190 = extractvalue { ptr, i64 } %189, 0
  %191 = extractvalue { ptr, i64 } %189, 1
  store ptr %190, ptr %_127, align 8
  %192 = getelementptr inbounds i8, ptr %_127, i64 8
  store i64 %191, ptr %192, align 8
  %193 = load ptr, ptr %_127, align 8, !noundef !4
  %194 = ptrtoint ptr %193 to i64
  %195 = icmp eq i64 %194, 0
  %_129 = select i1 %195, i64 0, i64 1
  %196 = icmp eq i64 %_129, 0
  br i1 %196, label %bb57, label %bb56

bb57:                                             ; preds = %bb55
  br label %bb62

bb56:                                             ; preds = %bb55
  %s.054 = load ptr, ptr %_127, align 8, !nonnull !4, !align !6, !noundef !4
  %197 = getelementptr inbounds i8, ptr %_127, i64 8
  %s.155 = load i64, ptr %197, align 8, !noundef !4
  %_135.0 = load ptr, ptr %target, align 8, !nonnull !4, !align !6, !noundef !4
  %198 = getelementptr inbounds i8, ptr %target, i64 8
  %_135.1 = load i64, ptr %198, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hab1511c10698c590E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_134, ptr align 1 %_135.0, i64 %_135.1, i64 %sep_uninit.1, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb58 unwind label %cleanup

bb58:                                             ; preds = %bb56
  %head.056 = load ptr, ptr %_134, align 8, !nonnull !4, !align !6, !noundef !4
  %199 = getelementptr inbounds i8, ptr %_134, i64 8
  %head.157 = load i64, ptr %199, align 8, !noundef !4
  %200 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_134, i32 0, i32 1
  %tail.058 = load ptr, ptr %200, align 8, !nonnull !4, !align !6, !noundef !4
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %tail.159 = load i64, ptr %201, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hddae7825bb5f738cE"(ptr align 1 %head.056, i64 %head.157, ptr align 1 %sep_uninit.0, i64 %sep_uninit.1, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb59 unwind label %cleanup

bb59:                                             ; preds = %bb58
  store ptr %tail.058, ptr %target, align 8
  %202 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.159, ptr %202, align 8
  %_142.0 = load ptr, ptr %target, align 8, !nonnull !4, !align !6, !noundef !4
  %203 = getelementptr inbounds i8, ptr %target, i64 8
  %_142.1 = load i64, ptr %203, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hab1511c10698c590E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_141, ptr align 1 %_142.0, i64 %_142.1, i64 %s.155, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb60 unwind label %cleanup

bb60:                                             ; preds = %bb59
  %head.060 = load ptr, ptr %_141, align 8, !nonnull !4, !align !6, !noundef !4
  %204 = getelementptr inbounds i8, ptr %_141, i64 8
  %head.161 = load i64, ptr %204, align 8, !noundef !4
  %205 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_141, i32 0, i32 1
  %tail.062 = load ptr, ptr %205, align 8, !nonnull !4, !align !6, !noundef !4
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %tail.163 = load i64, ptr %206, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hddae7825bb5f738cE"(ptr align 1 %head.060, i64 %head.161, ptr align 1 %s.054, i64 %s.155, ptr align 8 @alloc_3a303dcbeb96808a4e23a68d0fb86be4)
          to label %bb61 unwind label %cleanup

bb61:                                             ; preds = %bb60
  store ptr %tail.062, ptr %target, align 8
  %207 = getelementptr inbounds i8, ptr %target, i64 8
  store i64 %tail.163, ptr %207, align 8
  br label %bb54

terminate:                                        ; preds = %bb64
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %209 = extractvalue { ptr, i32 } %208, 0
  %210 = extractvalue { ptr, i32 } %208, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #8
  unreachable

bb65:                                             ; preds = %bb64
  %211 = load ptr, ptr %0, align 8, !noundef !4
  %212 = getelementptr inbounds i8, ptr %0, i64 8
  %213 = load i32, ptr %212, align 8, !noundef !4
  %214 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215

bb81:                                             ; No predecessors!
  unreachable
}

; alloc::str::join_generic_copy::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h0a74442969c18bc0E"(ptr align 1 %_1, ptr align 8 %it) unnamed_addr #0 {
start:
  %_12 = alloca %"core::ptr::metadata::PtrComponents<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_11 = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
; call <&T as core::borrow::Borrow<T>>::borrow
  %0 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17ha646d962d3c40f95E"(ptr align 8 %it)
  %_4.0 = extractvalue { ptr, i64 } %0, 0
  %_4.1 = extractvalue { ptr, i64 } %0, 1
; call core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %1 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h0c286b7e371ffa46E"(ptr align 1 %_4.0, i64 %_4.1)
  %it.0 = extractvalue { ptr, i64 } %1, 0
  %it.1 = extractvalue { ptr, i64 } %1, 1
  store ptr %it.0, ptr %_12, align 8
  %2 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 %it.1, ptr %2, align 8
  %3 = load ptr, ptr %_12, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_12, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_11, align 8
  %6 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 %5, ptr %6, align 8
  %_9.0 = load ptr, ptr %_11, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_11, i64 8
  %_9.1 = load i64, ptr %7, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %_9.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %_9.1, 1
  ret { ptr, i64 } %9
}

; alloc::str::join_generic_copy::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h469d92bf5c6b5b1cE"(ptr align 8 %_1.0, i64 %_1.1, i64 %n) unnamed_addr #0 {
start:
  %_20 = alloca ptr, align 8
  %_12 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %self = alloca %"core::slice::iter::Iter<'_, &str>", align 8
  %_4 = alloca %"core::iter::adapters::map::Map<core::slice::iter::Iter<'_, &str>, {closure@alloc::str::join_generic_copy<str, u8, &str>::{closure#0}::{closure#0}}>", align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_1.0, i64 %_1.1
  store ptr %0, ptr %end_or_len, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %1 = inttoptr i64 %_1.1 to ptr
  store ptr %1, ptr %end_or_len, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  store ptr %_1.0, ptr %_12, align 8
  %_14 = load ptr, ptr %end_or_len, align 8, !noundef !4
  %2 = load ptr, ptr %_12, align 8, !nonnull !4, !noundef !4
  store ptr %2, ptr %self, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_14, ptr %3, align 8
  %4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %self, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %_4, align 8
  %7 = getelementptr inbounds i8, ptr %_4, i64 8
  store ptr %6, ptr %7, align 8
  %f = getelementptr inbounds i8, ptr %_4, i64 16
  store ptr %f, ptr %_20, align 8
  %8 = load ptr, ptr %_20, align 8, !nonnull !4, !align !6, !noundef !4
; call core::iter::traits::iterator::Iterator::try_fold
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h07d5ea3e1cd97f81E(ptr align 8 %_4, i64 %n, ptr align 1 %8)
  %_0.0 = extractvalue { i64, i64 } %9, 0
  %_0.1 = extractvalue { i64, i64 } %9, 1
  %10 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %_0.1, 1
  ret { i64, i64 } %11
}

; alloc::str::join_generic_copy::{{closure}}::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he26f522769bdd9feE"(ptr align 1 %_1, ptr align 8 %s) unnamed_addr #0 {
start:
; call <&T as core::borrow::Borrow<T>>::borrow
  %0 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17ha646d962d3c40f95E"(ptr align 8 %s)
  %_4.0 = extractvalue { ptr, i64 } %0, 0
  %_4.1 = extractvalue { ptr, i64 } %0, 1
; call core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %1 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h0c286b7e371ffa46E"(ptr align 1 %_4.0, i64 %_4.1)
  %_3.0 = extractvalue { ptr, i64 } %1, 0
  %_3.1 = extractvalue { ptr, i64 } %1, 1
  ret i64 %_3.1
}

; alloc::str::<impl alloc::slice::Join<&str> for [S]>::join
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3str75_$LT$impl$u20$alloc..slice..Join$LT$$RF$str$GT$$u20$for$u20$$u5b$S$u5d$$GT$4join17hb5f25ae181101dedE"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 8 %slice.0, i64 %slice.1, ptr align 1 %sep.0, i64 %sep.1) unnamed_addr #1 {
start:
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
; call alloc::str::join_generic_copy
  call void @_ZN5alloc3str17join_generic_copy17he5aceaeb187370d4E(ptr sret(%"alloc::vec::Vec<u8>") align 8 %bytes, ptr align 8 %slice.0, i64 %slice.1, ptr align 1 %sep.0, i64 %sep.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false)
  ret void
}

; alloc::vec::Vec<T,A>::extend_from_slice
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7845ad17cc89fc84E"(ptr align 8 %self, ptr align 1 %other.0, i64 %other.1) unnamed_addr #1 {
start:
  %_9 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_3 = alloca %"core::slice::iter::Iter<'_, u8>", align 8
  br i1 false, label %bb2, label %bb3

bb3:                                              ; preds = %start
  %0 = getelementptr inbounds i8, ptr %other.0, i64 %other.1
  store ptr %0, ptr %end_or_len, align 8
  br label %bb4

bb2:                                              ; preds = %start
  %1 = inttoptr i64 %other.1 to ptr
  store ptr %1, ptr %end_or_len, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  store ptr %other.0, ptr %_9, align 8
  %_11 = load ptr, ptr %end_or_len, align 8, !noundef !4
  %2 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
  store ptr %2, ptr %_3, align 8
  %3 = getelementptr inbounds i8, ptr %_3, i64 8
  store ptr %_11, ptr %3, align 8
  %4 = load ptr, ptr %_3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_3, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
; call <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<&T,core::slice::iter::Iter<T>>>::spec_extend
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17had4b74d7d943de09E"(ptr align 8 %self, ptr %4, ptr %6)
  ret void
}

; alloc::vec::Vec<T,A>::spare_capacity_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hb5b154192f65b5a8E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_17 = alloca %"core::ptr::metadata::PtrComponents<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_16 = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_7 = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %count = load i64, ptr %1, align 8, !noundef !4
  %_3 = getelementptr inbounds i8, ptr %self1, i64 %count
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %2 = load i64, ptr %self, align 8, !noundef !4
  store i64 %2, ptr %_7, align 8
  br label %bb3

bb1:                                              ; preds = %start
  store i64 -1, ptr %_7, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %3 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %_9 = load i64, ptr %3, align 8, !noundef !4
  %4 = load i64, ptr %_7, align 8, !noundef !4
  %len = sub i64 %4, %_9
  store ptr %_3, ptr %_17, align 8
  %5 = getelementptr inbounds i8, ptr %_17, i64 8
  store i64 %len, ptr %5, align 8
  %6 = load ptr, ptr %_17, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_17, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  store ptr %6, ptr %_16, align 8
  %9 = getelementptr inbounds i8, ptr %_16, i64 8
  store i64 %8, ptr %9, align 8
  %_14.0 = load ptr, ptr %_16, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %_16, i64 8
  %_14.1 = load i64, ptr %10, align 8, !noundef !4
  %11 = insertvalue { ptr, i64 } poison, ptr %_14.0, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %_14.1, 1
  ret { ptr, i64 } %12
}

; alloc::vec::Vec<T,A>::reserve
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7d51450b43ab08e6E"(ptr align 8 %self, i64 %additional) unnamed_addr #1 {
start:
  %self1 = alloca i64, align 8
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %0, align 8, !noundef !4
  br i1 false, label %bb3, label %bb4

bb4:                                              ; preds = %start
  %1 = load i64, ptr %self, align 8, !noundef !4
  store i64 %1, ptr %self1, align 8
  br label %bb5

bb3:                                              ; preds = %start
  store i64 -1, ptr %self1, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %2 = load i64, ptr %self1, align 8, !noundef !4
  %_7 = sub i64 %2, %len
  %_5 = icmp ugt i64 %additional, %_7
  br i1 %_5, label %bb1, label %bb2

bb2:                                              ; preds = %bb1, %bb5
  ret void

bb1:                                              ; preds = %bb5
; call alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3b92465ad5491954E"(ptr align 8 %self, i64 %len, i64 %additional)
  br label %bb2
}

; alloc::vec::Vec<T,A>::as_slice
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5de0f537f62cd8d1E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_11 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_10 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_11, align 8
  %2 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_11, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_11, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_10, align 8
  %6 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 %5, ptr %6, align 8
  %_8.0 = load ptr, ptr %_10, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_10, i64 8
  %_8.1 = load i64, ptr %7, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %_8.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %_8.1, 1
  ret { ptr, i64 } %9
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN5alloc5alloc15exchange_malloc17h045ee6fdf5e0718fE(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %self = alloca ptr, align 8
  %_4 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %0 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %0, align 8
  store i64 %align, ptr %layout, align 8
  %1 = load i64, ptr %layout, align 8, !range !22, !noundef !4
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
; call alloc::alloc::Global::alloc_impl
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h02453c754431f573E(ptr align 1 @alloc_513570631223a12912d85da2bec3b15a, i64 %1, i64 %3, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  store ptr %5, ptr %_4, align 8
  %7 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %_4, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %_5 = select i1 %10, i64 1, i64 0
  %11 = icmp eq i64 %_5, 0
  br i1 %11, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %ptr.0 = load ptr, ptr %_4, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %_4, i64 8
  %ptr.1 = load i64, ptr %12, align 8, !noundef !4
  store ptr %ptr.0, ptr %self, align 8
  ret ptr %ptr.0

bb1:                                              ; preds = %start
  %13 = load i64, ptr %layout, align 8, !range !22, !noundef !4
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h48039cdfd0d60c1cE(i64 %13, i64 %15) #22
  unreachable

bb4:                                              ; No predecessors!
  unreachable
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h02453c754431f573E(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 {
start:
  %2 = alloca i8, align 1
  %_79 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_78 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_64 = alloca ptr, align 8
  %_59 = alloca i64, align 8
  %_44 = alloca i64, align 8
  %_34 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_33 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_22 = alloca i64, align 8
  %_18 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %self4 = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %_12 = alloca ptr, align 8
  %layout2 = alloca %"core::alloc::layout::Layout", align 8
  %layout1 = alloca %"core::alloc::layout::Layout", align 8
  %raw_ptr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %_6 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %_0 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store i64 %0, ptr %layout, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %layout, i64 8
  %size = load i64, ptr %4, align 8, !noundef !4
  %5 = icmp eq i64 %size, 0
  br i1 %5, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %self5 = load i64, ptr %layout, align 8, !range !22, !noundef !4
  store i64 %self5, ptr %_22, align 8
  %_23 = load i64, ptr %_22, align 8, !range !22, !noundef !4
  %_24 = icmp uge i64 %_23, 1
  %_25 = icmp ule i64 %_23, -9223372036854775808
  %_26 = and i1 %_24, %_25
  call void @llvm.assume(i1 %_26)
  %ptr = inttoptr i64 %_23 to ptr
  store ptr %ptr, ptr %data, align 8
  store ptr %ptr, ptr %_34, align 8
  %6 = getelementptr inbounds i8, ptr %_34, i64 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %_34, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_34, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  store ptr %7, ptr %_33, align 8
  %10 = getelementptr inbounds i8, ptr %_33, i64 8
  store i64 %9, ptr %10, align 8
  %ptr.0 = load ptr, ptr %_33, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %_33, i64 8
  %ptr.1 = load i64, ptr %11, align 8, !noundef !4
  store ptr %ptr.0, ptr %_6, align 8
  %12 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %ptr.1, ptr %12, align 8
  %13 = load ptr, ptr %_6, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %_6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %13, ptr %_0, align 8
  %16 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %15, ptr %16, align 8
  br label %bb8

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4

bb8:                                              ; preds = %bb7, %bb6, %bb2
  %17 = load ptr, ptr %_0, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21

bb4:                                              ; preds = %bb1
  %22 = load i64, ptr %layout, align 8, !range !22, !noundef !4
  %23 = getelementptr inbounds i8, ptr %layout, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store i64 %22, ptr %layout2, align 8
  %25 = getelementptr inbounds i8, ptr %layout2, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %26, ptr %2, align 1
  %_49 = load i8, ptr %2, align 1, !noundef !4
  %27 = getelementptr inbounds i8, ptr %layout2, i64 8
  %_52 = load i64, ptr %27, align 8, !noundef !4
  %self6 = load i64, ptr %layout2, align 8, !range !22, !noundef !4
  store i64 %self6, ptr %_59, align 8
  %_60 = load i64, ptr %_59, align 8, !range !22, !noundef !4
  %_61 = icmp uge i64 %_60, 1
  %_62 = icmp ule i64 %_60, -9223372036854775808
  %_63 = and i1 %_61, %_62
  call void @llvm.assume(i1 %_63)
  %28 = call ptr @__rust_alloc(i64 %_52, i64 %_60) #24
  store ptr %28, ptr %raw_ptr, align 8
  br label %bb5

bb3:                                              ; preds = %bb1
  %29 = load i64, ptr %layout, align 8, !range !22, !noundef !4
  %30 = getelementptr inbounds i8, ptr %layout, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  store i64 %29, ptr %layout1, align 8
  %32 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %layout1, i64 8
  %_39 = load i64, ptr %33, align 8, !noundef !4
  %self7 = load i64, ptr %layout1, align 8, !range !22, !noundef !4
  store i64 %self7, ptr %_44, align 8
  %_45 = load i64, ptr %_44, align 8, !range !22, !noundef !4
  %_46 = icmp uge i64 %_45, 1
  %_47 = icmp ule i64 %_45, -9223372036854775808
  %_48 = and i1 %_46, %_47
  call void @llvm.assume(i1 %_48)
  %34 = call ptr @__rust_alloc_zeroed(i64 %_39, i64 %_45) #24
  store ptr %34, ptr %raw_ptr, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %ptr8 = load ptr, ptr %raw_ptr, align 8, !noundef !4
  %_65 = ptrtoint ptr %ptr8 to i64
  %35 = icmp eq i64 %_65, 0
  br i1 %35, label %bb13, label %bb14

bb13:                                             ; preds = %bb5
  store ptr null, ptr %self4, align 8
  br label %bb12

bb14:                                             ; preds = %bb5
  store ptr %ptr8, ptr %_64, align 8
  %36 = load ptr, ptr %_64, align 8, !nonnull !4, !noundef !4
  store ptr %36, ptr %self4, align 8
  br label %bb12

bb12:                                             ; preds = %bb14, %bb13
  %37 = load ptr, ptr %self4, align 8, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %_70 = select i1 %39, i64 0, i64 1
  %40 = icmp eq i64 %_70, 0
  br i1 %40, label %bb15, label %bb16

bb15:                                             ; preds = %bb12
  store ptr null, ptr %self3, align 8
  br label %bb17

bb16:                                             ; preds = %bb12
  %v = load ptr, ptr %self4, align 8, !nonnull !4, !noundef !4
  store ptr %v, ptr %self3, align 8
  br label %bb17

bb17:                                             ; preds = %bb16, %bb15
  %41 = load ptr, ptr %self3, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %_72 = select i1 %43, i64 1, i64 0
  %44 = icmp eq i64 %_72, 0
  br i1 %44, label %bb20, label %bb19

bb20:                                             ; preds = %bb17
  %v9 = load ptr, ptr %self3, align 8, !nonnull !4, !noundef !4
  store ptr %v9, ptr %_12, align 8
  br label %bb18

bb19:                                             ; preds = %bb17
  store ptr null, ptr %_12, align 8
  br label %bb18

bb18:                                             ; preds = %bb19, %bb20
  %45 = load ptr, ptr %_12, align 8, !noundef !4
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %_16 = select i1 %47, i64 1, i64 0
  %48 = icmp eq i64 %_16, 0
  br i1 %48, label %bb6, label %bb7

bb6:                                              ; preds = %bb18
  %ptr10 = load ptr, ptr %_12, align 8, !nonnull !4, !noundef !4
  store ptr %ptr10, ptr %_79, align 8
  %49 = getelementptr inbounds i8, ptr %_79, i64 8
  store i64 %size, ptr %49, align 8
  %50 = load ptr, ptr %_79, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %_79, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  store ptr %50, ptr %_78, align 8
  %53 = getelementptr inbounds i8, ptr %_78, i64 8
  store i64 %52, ptr %53, align 8
  %ptr.011 = load ptr, ptr %_78, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %_78, i64 8
  %ptr.112 = load i64, ptr %54, align 8, !noundef !4
  store ptr %ptr.011, ptr %_18, align 8
  %55 = getelementptr inbounds i8, ptr %_18, i64 8
  store i64 %ptr.112, ptr %55, align 8
  %56 = load ptr, ptr %_18, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %_18, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  store ptr %56, ptr %_0, align 8
  %59 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %58, ptr %59, align 8
  br label %bb8

bb7:                                              ; preds = %bb18
  %60 = load ptr, ptr @1, align 8, !noundef !4
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %60, ptr %_0, align 8
  %62 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %61, ptr %62, align 8
  br label %bb8

bb21:                                             ; No predecessors!
  unreachable
}

; alloc::alloc::Global::grow_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h622950842a661077E(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1, i64 %2, i64 %3, i1 zeroext %zeroed) unnamed_addr #0 {
start:
  %self4 = alloca ptr, align 8
  %_86 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_85 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_71 = alloca ptr, align 8
  %_66 = alloca i64, align 8
  %_54 = alloca i64, align 8
  %_48 = alloca i64, align 8
  %self3 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  %_37 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, core::alloc::AllocError>, core::ptr::non_null::NonNull<[u8]>>", align 8
  %_35 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 8
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_27 = alloca ptr, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %_9 = alloca i64, align 8
  %_0 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  %new_layout = alloca %"core::alloc::layout::Layout", align 8
  %old_layout = alloca %"core::alloc::layout::Layout", align 8
  store i64 %0, ptr %old_layout, align 8
  %4 = getelementptr inbounds i8, ptr %old_layout, i64 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %new_layout, align 8
  %5 = getelementptr inbounds i8, ptr %new_layout, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  store i64 %7, ptr %_9, align 8
  %8 = load i64, ptr %_9, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %bb1, label %bb3

bb1:                                              ; preds = %start
  %_11.0 = load i64, ptr %new_layout, align 8, !range !22, !noundef !4
  %10 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %_11.1 = load i64, ptr %10, align 8, !noundef !4
; call alloc::alloc::Global::alloc_impl
  %11 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h02453c754431f573E(ptr align 1 %self, i64 %_11.0, i64 %_11.1, i1 zeroext %zeroed)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %_0, align 8
  %14 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %13, ptr %14, align 8
  br label %bb14

bb3:                                              ; preds = %start
  %self5 = load i64, ptr %old_layout, align 8, !range !22, !noundef !4
  store i64 %self5, ptr %_48, align 8
  %_49 = load i64, ptr %_48, align 8, !range !22, !noundef !4
  %_50 = icmp uge i64 %_49, 1
  %_51 = icmp ule i64 %_49, -9223372036854775808
  %_52 = and i1 %_50, %_51
  call void @llvm.assume(i1 %_52)
  %self6 = load i64, ptr %new_layout, align 8, !range !22, !noundef !4
  store i64 %self6, ptr %_54, align 8
  %_55 = load i64, ptr %_54, align 8, !range !22, !noundef !4
  %_56 = icmp uge i64 %_55, 1
  %_57 = icmp ule i64 %_55, -9223372036854775808
  %_58 = and i1 %_56, %_57
  call void @llvm.assume(i1 %_58)
  %_14 = icmp eq i64 %_49, %_55
  br i1 %_14, label %bb4, label %bb5

bb14:                                             ; preds = %bb9, %bb11, %bb1
  br label %bb16

bb5:                                              ; preds = %bb3
  %old_size = load i64, ptr %_9, align 8, !noundef !4
  %_39.0 = load i64, ptr %new_layout, align 8, !range !22, !noundef !4
  %15 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %_39.1 = load i64, ptr %15, align 8, !noundef !4
; call alloc::alloc::Global::alloc_impl
  %16 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h02453c754431f573E(ptr align 1 %self, i64 %_39.0, i64 %_39.1, i1 zeroext %zeroed)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  store ptr %17, ptr %self3, align 8
  %19 = getelementptr inbounds i8, ptr %self3, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %self3, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %_91 = select i1 %22, i64 1, i64 0
  %23 = icmp eq i64 %_91, 0
  br i1 %23, label %bb30, label %bb29

bb4:                                              ; preds = %bb3
  %old_size7 = load i64, ptr %_9, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %new_size = load i64, ptr %24, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %_22 = load i64, ptr %25, align 8, !noundef !4
  %cond = icmp uge i64 %new_size, %_22
  call void @llvm.assume(i1 %cond)
  %26 = load i64, ptr %old_layout, align 8, !range !22, !noundef !4
  %27 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  store i64 %26, ptr %layout, align 8
  %29 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %layout, i64 8
  %_61 = load i64, ptr %30, align 8, !noundef !4
  %self8 = load i64, ptr %layout, align 8, !range !22, !noundef !4
  store i64 %self8, ptr %_66, align 8
  %_67 = load i64, ptr %_66, align 8, !range !22, !noundef !4
  %_68 = icmp uge i64 %_67, 1
  %_69 = icmp ule i64 %_67, -9223372036854775808
  %_70 = and i1 %_68, %_69
  call void @llvm.assume(i1 %_70)
  %raw_ptr = call ptr @__rust_realloc(ptr %ptr, i64 %_61, i64 %_67, i64 %new_size) #24
  %_72 = ptrtoint ptr %raw_ptr to i64
  %31 = icmp eq i64 %_72, 0
  br i1 %31, label %bb19, label %bb20

bb30:                                             ; preds = %bb5
  %v.0 = load ptr, ptr %self3, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %self3, i64 8
  %v.1 = load i64, ptr %32, align 8, !noundef !4
  store ptr %v.0, ptr %_37, align 8
  %33 = getelementptr inbounds i8, ptr %_37, i64 8
  store i64 %v.1, ptr %33, align 8
  br label %bb28

bb29:                                             ; preds = %bb5
  %34 = load ptr, ptr @1, align 8, !noundef !4
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %34, ptr %_37, align 8
  %36 = getelementptr inbounds i8, ptr %_37, i64 8
  store i64 %35, ptr %36, align 8
  br label %bb28

bb28:                                             ; preds = %bb29, %bb30
  %37 = load ptr, ptr %_37, align 8, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %_40 = select i1 %39, i64 1, i64 0
  %40 = icmp eq i64 %_40, 0
  br i1 %40, label %bb11, label %bb12

bb11:                                             ; preds = %bb28
  %new_ptr.0 = load ptr, ptr %_37, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %_37, i64 8
  %new_ptr.1 = load i64, ptr %41, align 8, !noundef !4
  store ptr %new_ptr.0, ptr %self4, align 8
  %42 = mul i64 %old_size, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %new_ptr.0, ptr align 1 %ptr, i64 %42, i1 false)
  %_46.0 = load i64, ptr %old_layout, align 8, !range !22, !noundef !4
  %43 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %_46.1 = load i64, ptr %43, align 8, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4e80dc490c4c66a7E"(ptr align 1 %self, ptr %ptr, i64 %_46.0, i64 %_46.1)
  store ptr %new_ptr.0, ptr %_0, align 8
  %44 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %new_ptr.1, ptr %44, align 8
  br label %bb14

bb12:                                             ; preds = %bb28
  %45 = load ptr, ptr @1, align 8, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %45, ptr %_0, align 8
  %47 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %46, ptr %47, align 8
  br label %bb15

bb15:                                             ; preds = %bb7, %bb12
  br label %bb16

bb19:                                             ; preds = %bb4
  store ptr null, ptr %self2, align 8
  br label %bb18

bb20:                                             ; preds = %bb4
  store ptr %raw_ptr, ptr %_71, align 8
  %48 = load ptr, ptr %_71, align 8, !nonnull !4, !noundef !4
  store ptr %48, ptr %self2, align 8
  br label %bb18

bb18:                                             ; preds = %bb20, %bb19
  %49 = load ptr, ptr %self2, align 8, !noundef !4
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %_77 = select i1 %51, i64 0, i64 1
  %52 = icmp eq i64 %_77, 0
  br i1 %52, label %bb21, label %bb22

bb21:                                             ; preds = %bb18
  store ptr null, ptr %self1, align 8
  br label %bb23

bb22:                                             ; preds = %bb18
  %v = load ptr, ptr %self2, align 8, !nonnull !4, !noundef !4
  store ptr %v, ptr %self1, align 8
  br label %bb23

bb23:                                             ; preds = %bb22, %bb21
  %53 = load ptr, ptr %self1, align 8, !noundef !4
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %_79 = select i1 %55, i64 1, i64 0
  %56 = icmp eq i64 %_79, 0
  br i1 %56, label %bb26, label %bb25

bb26:                                             ; preds = %bb23
  %v9 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  store ptr %v9, ptr %_27, align 8
  br label %bb24

bb25:                                             ; preds = %bb23
  store ptr null, ptr %_27, align 8
  br label %bb24

bb24:                                             ; preds = %bb25, %bb26
  %57 = load ptr, ptr %_27, align 8, !noundef !4
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %_30 = select i1 %59, i64 1, i64 0
  %60 = icmp eq i64 %_30, 0
  br i1 %60, label %bb6, label %bb7

bb6:                                              ; preds = %bb24
  %ptr10 = load ptr, ptr %_27, align 8, !nonnull !4, !noundef !4
  br i1 %zeroed, label %bb8, label %bb9

bb7:                                              ; preds = %bb24
  %61 = load ptr, ptr @1, align 8, !noundef !4
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %61, ptr %_0, align 8
  %63 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %62, ptr %63, align 8
  br label %bb15

bb9:                                              ; preds = %bb8, %bb6
  store ptr %ptr10, ptr %_86, align 8
  %64 = getelementptr inbounds i8, ptr %_86, i64 8
  store i64 %new_size, ptr %64, align 8
  %65 = load ptr, ptr %_86, align 8, !noundef !4
  %66 = getelementptr inbounds i8, ptr %_86, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  store ptr %65, ptr %_85, align 8
  %68 = getelementptr inbounds i8, ptr %_85, i64 8
  store i64 %67, ptr %68, align 8
  %ptr.0 = load ptr, ptr %_85, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %_85, i64 8
  %ptr.1 = load i64, ptr %69, align 8, !noundef !4
  store ptr %ptr.0, ptr %_35, align 8
  %70 = getelementptr inbounds i8, ptr %_35, i64 8
  store i64 %ptr.1, ptr %70, align 8
  %71 = load ptr, ptr %_35, align 8, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds i8, ptr %_35, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  store ptr %71, ptr %_0, align 8
  %74 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %73, ptr %74, align 8
  br label %bb14

bb8:                                              ; preds = %bb6
  %self11 = getelementptr inbounds i8, ptr %raw_ptr, i64 %old_size7
  %count = sub i64 %new_size, %old_size7
  %75 = mul i64 1, %count
  call void @llvm.memset.p0.i64(ptr align 1 %self11, i8 0, i64 %75, i1 false)
  br label %bb9

bb16:                                             ; preds = %bb15, %bb14
  %76 = load ptr, ptr %_0, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %_0, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = insertvalue { ptr, i64 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i64 } %79, i64 %78, 1
  ret { ptr, i64 } %80

bb31:                                             ; No predecessors!
  unreachable
}

; alloc::slice::<impl [T]>::join
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17hf1142a389cbbe90fE"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 8 %self.0, i64 %self.1, ptr align 1 %sep.0, i64 %sep.1) unnamed_addr #1 {
start:
; call alloc::str::<impl alloc::slice::Join<&str> for [S]>::join
  call void @"_ZN5alloc3str75_$LT$impl$u20$alloc..slice..Join$LT$$RF$str$GT$$u20$for$u20$$u5b$S$u5d$$GT$4join17hb5f25ae181101dedE"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 8 %self.0, i64 %self.1, ptr align 1 %sep.0, i64 %sep.1)
  ret void
}

; alloc::string::String::from_utf8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String9from_utf817hb67414ea66b37ce0E(ptr sret(%"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>") align 8 %_0, ptr align 8 %vec) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_20 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_19 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_10 = alloca %"alloc::vec::Vec<u8>", align 8
  %_9 = alloca %"alloc::string::FromUtf8Error", align 8
  %e = alloca %"core::str::error::Utf8Error", align 8
  %_7 = alloca %"alloc::vec::Vec<u8>", align 8
  %_6 = alloca %"alloc::string::String", align 8
  %_2 = alloca %"core::result::Result<&str, core::str::error::Utf8Error>", align 8
  %1 = getelementptr inbounds i8, ptr %vec, i64 8
  %self = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %vec, i32 0, i32 1
  %len = load i64, ptr %2, align 8, !noundef !4
  store ptr %self, ptr %_20, align 8
  %3 = getelementptr inbounds i8, ptr %_20, i64 8
  store i64 %len, ptr %3, align 8
  %4 = load ptr, ptr %_20, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_20, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %_19, align 8
  %7 = getelementptr inbounds i8, ptr %_19, i64 8
  store i64 %6, ptr %7, align 8
  %_17.0 = load ptr, ptr %_19, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_19, i64 8
  %_17.1 = load i64, ptr %8, align 8, !noundef !4
; invoke core::str::converts::from_utf8
  invoke void @_ZN4core3str8converts9from_utf817hc8e8a5bde000841dE(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8 %_2, ptr align 1 %_17.0, i64 %_17.1)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h759fa1127e2db027E"(ptr align 8 %vec) #23
          to label %bb6 unwind label %terminate

cleanup:                                          ; preds = %start
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %_5 = load i64, ptr %_2, align 8, !range !16, !noundef !4
  %13 = icmp eq i64 %_5, 0
  br i1 %13, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %vec, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %_7, i64 24, i1 false)
  %14 = getelementptr inbounds %"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>::Ok", ptr %_0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %_6, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  %15 = getelementptr inbounds %"core::result::Result<&str, core::str::error::Utf8Error>::Err", ptr %_2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %vec, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %_10, i64 24, i1 false)
  %16 = getelementptr inbounds %"alloc::string::FromUtf8Error", ptr %_9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %e, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 40, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void

bb7:                                              ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb5
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #8
  unreachable

bb6:                                              ; preds = %bb5
  %20 = load ptr, ptr %0, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; alloc::raw_vec::finish_grow
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17h79b946ed2ae815fbE(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %_0, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %current_memory, ptr align 1 %alloc) unnamed_addr #3 {
start:
  %_52 = alloca i64, align 8
  %_46 = alloca i64, align 8
  %_41 = alloca %"alloc::collections::TryReserveError", align 8
  %_39 = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>::Err", align 8
  %_34 = alloca ptr, align 8
  %old_layout = alloca %"core::alloc::layout::Layout", align 8
  %memory = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  %residual1 = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err", align 8
  %_10 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>>", align 8
  %residual = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>::Err", align 8
  %self = alloca %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>", align 8
  %_5 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>", align 8
  %new_layout = alloca %"core::alloc::layout::Layout", align 8
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbb215a2528abda69E"(ptr sret(%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>") align 8 %self, i64 %new_layout.0, i64 %new_layout.1)
  %_36 = load i64, ptr %self, align 8, !range !16, !noundef !4
  %0 = icmp eq i64 %_36, 0
  br i1 %0, label %bb16, label %bb15

bb16:                                             ; preds = %start
  %1 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok", ptr %self, i32 0, i32 1
  %v.0 = load i64, ptr %1, align 8, !range !22, !noundef !4
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %v.1 = load i64, ptr %2, align 8, !noundef !4
  %3 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue", ptr %_5, i32 0, i32 1
  store i64 %v.0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %v.1, ptr %4, align 8
  store i64 0, ptr %_5, align 8
  br label %bb14

bb15:                                             ; preds = %start
  %5 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err", ptr %self, i32 0, i32 1
  %e.0 = load i64, ptr %5, align 8, !range !18, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %e.1 = load i64, ptr %6, align 8
  store i64 %e.0, ptr %_39, align 8
  %7 = getelementptr inbounds i8, ptr %_39, i64 8
  store i64 %e.1, ptr %7, align 8
  %8 = load i64, ptr %_39, align 8, !range !18, !noundef !4
  %9 = getelementptr inbounds i8, ptr %_39, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break", ptr %_5, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  store i64 1, ptr %_5, align 8
  br label %bb14

bb14:                                             ; preds = %bb15, %bb16
  %_7 = load i64, ptr %_5, align 8, !range !16, !noundef !4
  %13 = icmp eq i64 %_7, 0
  br i1 %13, label %bb2, label %bb3

bb2:                                              ; preds = %bb14
  %14 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue", ptr %_5, i32 0, i32 1
  %val.0 = load i64, ptr %14, align 8, !range !22, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %val.1 = load i64, ptr %15, align 8, !noundef !4
  store i64 %val.0, ptr %new_layout, align 8
  %16 = getelementptr inbounds i8, ptr %new_layout, i64 8
  store i64 %val.1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %alloc_size = load i64, ptr %17, align 8, !noundef !4
  %18 = load i64, ptr @3, align 8, !range !24, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @3, i64 8), align 8
  store i64 %18, ptr %_10, align 8
  %20 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %_10, align 8, !range !24, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775807
  %_13 = select i1 %22, i64 0, i64 1
  %23 = icmp eq i64 %_13, 0
  br i1 %23, label %bb4, label %bb5

bb3:                                              ; preds = %bb14
  %24 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break", ptr %_5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !range !18, !noundef !4
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8
  store i64 %25, ptr %residual, align 8
  %28 = getelementptr inbounds i8, ptr %residual, i64 8
  store i64 %27, ptr %28, align 8
  %e.06 = load i64, ptr %residual, align 8, !range !18, !noundef !4
  %29 = getelementptr inbounds i8, ptr %residual, i64 8
  %e.17 = load i64, ptr %29, align 8
  store i64 %e.06, ptr %_41, align 8
  %30 = getelementptr inbounds i8, ptr %_41, i64 8
  store i64 %e.17, ptr %30, align 8
  %31 = load i64, ptr %_41, align 8, !range !18, !noundef !4
  %32 = getelementptr inbounds i8, ptr %_41, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %_0, i32 0, i32 1
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %_0, align 8
  br label %bb12

bb4:                                              ; preds = %bb2
  %36 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %current_memory, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !range !18, !noundef !4
  %38 = icmp eq i64 %37, 0
  %_16 = select i1 %38, i64 0, i64 1
  %39 = icmp eq i64 %_16, 1
  br i1 %39, label %bb7, label %bb6

bb5:                                              ; preds = %bb2
  %40 = load i64, ptr %_10, align 8, !range !18, !noundef !4
  %41 = getelementptr inbounds i8, ptr %_10, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %40, ptr %residual1, align 8
  %43 = getelementptr inbounds i8, ptr %residual1, i64 8
  store i64 %42, ptr %43, align 8
  %e.04 = load i64, ptr %residual1, align 8, !range !18, !noundef !4
  %44 = getelementptr inbounds i8, ptr %residual1, i64 8
  %e.15 = load i64, ptr %44, align 8
  %45 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %_0, i32 0, i32 1
  store i64 %e.04, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %e.15, ptr %46, align 8
  store i64 1, ptr %_0, align 8
  br label %bb12

bb7:                                              ; preds = %bb4
  %ptr = load ptr, ptr %current_memory, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { ptr, %"core::alloc::layout::Layout" }, ptr %current_memory, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !range !22, !noundef !4
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  store i64 %48, ptr %old_layout, align 8
  %51 = getelementptr inbounds i8, ptr %old_layout, i64 8
  store i64 %50, ptr %51, align 8
  %self2 = load i64, ptr %old_layout, align 8, !range !22, !noundef !4
  store i64 %self2, ptr %_46, align 8
  %_47 = load i64, ptr %_46, align 8, !range !22, !noundef !4
  %_48 = icmp uge i64 %_47, 1
  %_49 = icmp ule i64 %_47, -9223372036854775808
  %_50 = and i1 %_48, %_49
  call void @llvm.assume(i1 %_50)
  %self3 = load i64, ptr %new_layout, align 8, !range !22, !noundef !4
  store i64 %self3, ptr %_52, align 8
  %_53 = load i64, ptr %_52, align 8, !range !22, !noundef !4
  %_54 = icmp uge i64 %_53, 1
  %_55 = icmp ule i64 %_53, -9223372036854775808
  %_56 = and i1 %_54, %_55
  call void @llvm.assume(i1 %_56)
  %cond = icmp eq i64 %_47, %_53
  call void @llvm.assume(i1 %cond)
  %_29.0 = load i64, ptr %old_layout, align 8, !range !22, !noundef !4
  %52 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %_29.1 = load i64, ptr %52, align 8, !noundef !4
  %_30.0 = load i64, ptr %new_layout, align 8, !range !22, !noundef !4
  %53 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %_30.1 = load i64, ptr %53, align 8, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::grow
  %54 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h03e9b5224116f133E"(ptr align 1 %alloc, ptr %ptr, i64 %_29.0, i64 %_29.1, i64 %_30.0, i64 %_30.1)
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  store ptr %55, ptr %memory, align 8
  %57 = getelementptr inbounds i8, ptr %memory, i64 8
  store i64 %56, ptr %57, align 8
  br label %bb10

bb6:                                              ; preds = %bb4
  %_32.0 = load i64, ptr %new_layout, align 8, !range !22, !noundef !4
  %58 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %_32.1 = load i64, ptr %58, align 8, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %59 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hef14d40be311729cE"(ptr align 1 %alloc, i64 %_32.0, i64 %_32.1)
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  store ptr %60, ptr %memory, align 8
  %62 = getelementptr inbounds i8, ptr %memory, i64 8
  store i64 %61, ptr %62, align 8
  br label %bb10

bb10:                                             ; preds = %bb6, %bb7
  %_33.0 = load ptr, ptr %memory, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %memory, i64 8
  %_33.1 = load i64, ptr %63, align 8
  store ptr %new_layout, ptr %_34, align 8
  %64 = load ptr, ptr %_34, align 8, !nonnull !4, !align !5, !noundef !4
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hac3ff47641dcbf66E"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %_0, ptr %_33.0, i64 %_33.1, ptr align 8 %64)
  br label %bb13

bb13:                                             ; preds = %bb12, %bb10
  ret void

bb12:                                             ; preds = %bb3, %bb5
  br label %bb13

bb17:                                             ; No predecessors!
  unreachable
}

; alloc::raw_vec::finish_grow::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h1694f3f9536ace6dE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %self = alloca %"alloc::collections::TryReserveErrorKind", align 8
  %_0 = alloca %"alloc::collections::TryReserveError", align 8
  %_4.0 = load i64, ptr %_1, align 8, !range !22, !noundef !4
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  %_4.1 = load i64, ptr %0, align 8, !noundef !4
  store i64 %_4.0, ptr %self, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %_4.1, ptr %1, align 8
  %2 = load i64, ptr %self, align 8, !range !18, !noundef !4
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %4 = load i64, ptr %3, align 8
  store i64 %2, ptr %_0, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %4, ptr %5, align 8
  %6 = load i64, ptr %_0, align 8, !range !18, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; alloc::raw_vec::finish_grow::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hc8434d2edcc65c52E"() unnamed_addr #0 {
start:
  %_0.0 = load i64, ptr @1, align 8, !range !18, !noundef !4
  %_0.1 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  %0 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %1 = insertvalue { i64, i64 } %0, i64 %_0.1, 1
  ret { i64, i64 } %1
}

; alloc::raw_vec::handle_reserve
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec14handle_reserve17hee167bdb029f1180E(i64 %result.0, i64 %result.1) unnamed_addr #0 {
start:
  %_2 = alloca %"core::result::Result<(), alloc::collections::TryReserveErrorKind>", align 8
; call core::result::Result<T,E>::map_err
  %0 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb66ffd29c8245b56E"(i64 %result.0, i64 %result.1)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  store i64 %1, ptr %_2, align 8
  %3 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %2, ptr %3, align 8
  %4 = load i64, ptr %_2, align 8, !range !24, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775807
  %_4 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_4, 0
  br i1 %6, label %bb2, label %bb3

bb2:                                              ; preds = %start
  ret void

bb3:                                              ; preds = %start
  %7 = load i64, ptr %_2, align 8, !range !18, !noundef !4
  %8 = icmp eq i64 %7, 0
  %_3 = select i1 %8, i64 0, i64 1
  %9 = icmp eq i64 %_3, 0
  br i1 %9, label %bb4, label %bb5

bb4:                                              ; preds = %bb3
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17hdebe4d61eabe5c80E() #22
  unreachable

bb5:                                              ; preds = %bb3
  %layout.0 = load i64, ptr %_2, align 8, !range !22, !noundef !4
  %10 = getelementptr inbounds i8, ptr %_2, i64 8
  %layout.1 = load i64, ptr %10, align 8, !noundef !4
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h48039cdfd0d60c1cE(i64 %layout.0, i64 %layout.1) #22
  unreachable

bb6:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::handle_reserve::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17habe59c386aee0dd2E"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_0 = alloca %"alloc::collections::TryReserveErrorKind", align 8
  %e = alloca %"alloc::collections::TryReserveError", align 8
  store i64 %0, ptr %e, align 8
  %2 = getelementptr inbounds i8, ptr %e, i64 8
  store i64 %1, ptr %2, align 8
  %3 = load i64, ptr %e, align 8, !range !18, !noundef !4
  %4 = icmp eq i64 %3, 0
  %_5 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_5, 0
  br i1 %5, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %6 = load i64, ptr @1, align 8, !range !18, !noundef !4
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %6, ptr %_0, align 8
  %8 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %7, ptr %8, align 8
  br label %bb1

bb2:                                              ; preds = %start
  %__self_1 = getelementptr inbounds i8, ptr %e, i64 16
  %_8.0 = load i64, ptr %e, align 8, !range !22, !noundef !4
  %9 = getelementptr inbounds i8, ptr %e, i64 8
  %_8.1 = load i64, ptr %9, align 8, !noundef !4
  store i64 %_8.0, ptr %_0, align 8
  %10 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_8.1, ptr %10, align 8
  br label %bb1

bb1:                                              ; preds = %bb2, %bb3
  %11 = load i64, ptr %_0, align 8, !range !18, !noundef !4
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15

bb4:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::allocate_in
; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8f65dcd6cf75bcc1E"(i64 %capacity, i1 zeroext %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_46 = alloca ptr, align 8
  %_29 = alloca ptr, align 8
  %_28 = alloca ptr, align 8
  %_26 = alloca i64, align 8
  %self = alloca ptr, align 8
  %_23 = alloca ptr, align 8
  %result = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 8
  %_7 = alloca %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %_0 = alloca %"alloc::raw_vec::RawVec<u8>", align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %init = alloca i8, align 1
  %2 = zext i1 %0 to i8
  store i8 %2, ptr %init, align 1
  br i1 false, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %3 = icmp eq i64 %capacity, 0
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  store ptr inttoptr (i64 1 to ptr), ptr %_29, align 8
  %4 = load ptr, ptr %_29, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %_28, align 8
  %5 = load ptr, ptr %_28, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %5, ptr %6, align 8
  store i64 0, ptr %_0, align 8
  br label %bb13

bb3:                                              ; preds = %bb1
; invoke core::alloc::layout::Layout::array::inner
  %7 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hbfa9307c5ad5f35cE(i64 1, i64 1, i64 %capacity)
          to label %bb16 unwind label %cleanup

bb15:                                             ; preds = %cleanup
  %8 = load ptr, ptr %1, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

cleanup:                                          ; preds = %bb4, %bb11, %bb6, %bb7, %bb3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 8
  br label %bb15

bb16:                                             ; preds = %bb3
  %17 = extractvalue { i64, i64 } %7, 0
  %18 = extractvalue { i64, i64 } %7, 1
  store i64 %17, ptr %_7, align 8
  %19 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %_7, align 8, !range !18, !noundef !4
  %21 = icmp eq i64 %20, 0
  %_8 = select i1 %21, i64 1, i64 0
  %22 = icmp eq i64 %_8, 0
  br i1 %22, label %bb5, label %bb4

bb5:                                              ; preds = %bb16
  %layout.0 = load i64, ptr %_7, align 8, !range !22, !noundef !4
  %23 = getelementptr inbounds i8, ptr %_7, i64 8
  %layout.1 = load i64, ptr %23, align 8, !noundef !4
  store i64 %layout.0, ptr %layout, align 8
  %24 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %layout.1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %layout, i64 8
  %alloc_size = load i64, ptr %25, align 8, !noundef !4
  %26 = load i8, ptr %init, align 1, !range !10, !noundef !4
  %27 = trunc i8 %26 to i1
  %_14 = zext i1 %27 to i64
  %28 = icmp eq i64 %_14, 0
  br i1 %28, label %bb7, label %bb6

bb4:                                              ; preds = %bb16
; invoke alloc::raw_vec::capacity_overflow
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hdebe4d61eabe5c80E() #22
          to label %unreachable unwind label %cleanup

bb7:                                              ; preds = %bb5
  %_16.0 = load i64, ptr %layout, align 8, !range !22, !noundef !4
  %29 = getelementptr inbounds i8, ptr %layout, i64 8
  %_16.1 = load i64, ptr %29, align 8, !noundef !4
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %30 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hef14d40be311729cE"(ptr align 1 %alloc, i64 %_16.0, i64 %_16.1)
          to label %bb8 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_18.0 = load i64, ptr %layout, align 8, !range !22, !noundef !4
  %31 = getelementptr inbounds i8, ptr %layout, i64 8
  %_18.1 = load i64, ptr %31, align 8, !noundef !4
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %32 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0616b1c1f2c685f4E"(ptr align 1 %alloc, i64 %_18.0, i64 %_18.1)
          to label %bb9 unwind label %cleanup

bb8:                                              ; preds = %bb7
  %33 = extractvalue { ptr, i64 } %30, 0
  %34 = extractvalue { ptr, i64 } %30, 1
  store ptr %33, ptr %result, align 8
  %35 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %34, ptr %35, align 8
  br label %bb10

bb10:                                             ; preds = %bb9, %bb8
  %36 = load ptr, ptr %result, align 8, !noundef !4
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %_19 = select i1 %38, i64 1, i64 0
  %39 = icmp eq i64 %_19, 0
  br i1 %39, label %bb12, label %bb11

bb9:                                              ; preds = %bb6
  %40 = extractvalue { ptr, i64 } %32, 0
  %41 = extractvalue { ptr, i64 } %32, 1
  store ptr %40, ptr %result, align 8
  %42 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %41, ptr %42, align 8
  br label %bb10

bb12:                                             ; preds = %bb10
  %ptr.0 = load ptr, ptr %result, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %result, i64 8
  %ptr.1 = load i64, ptr %43, align 8, !noundef !4
  store ptr %ptr.0, ptr %self, align 8
  store ptr %ptr.0, ptr %_46, align 8
  %44 = load ptr, ptr %_46, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %_23, align 8
  store i64 %capacity, ptr %_26, align 8
  %45 = load ptr, ptr %_23, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %_26, align 8, !range !25, !noundef !4
  store i64 %47, ptr %_0, align 8
  br label %bb13

bb11:                                             ; preds = %bb10
  %_22.0 = load i64, ptr %layout, align 8, !range !22, !noundef !4
  %48 = getelementptr inbounds i8, ptr %layout, i64 8
  %_22.1 = load i64, ptr %48, align 8, !noundef !4
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h48039cdfd0d60c1cE(i64 %_22.0, i64 %_22.1) #22
          to label %unreachable unwind label %cleanup

bb13:                                             ; preds = %bb2, %bb12
  %49 = load i64, ptr %_0, align 8, !range !25, !noundef !4
  %50 = getelementptr inbounds i8, ptr %_0, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %52 = insertvalue { i64, ptr } poison, i64 %49, 0
  %53 = insertvalue { i64, ptr } %52, ptr %51, 1
  ret { i64, ptr } %53

unreachable:                                      ; preds = %bb4, %bb11
  unreachable

bb17:                                             ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30b251b83d3e5449E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, %"core::alloc::layout::Layout" }, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  br i1 false, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_3 = load i64, ptr %self, align 8, !noundef !4
  %0 = icmp eq i64 %_3, 0
  br i1 %0, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  %1 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_0, i32 0, i32 1
  store i64 0, ptr %1, align 8
  br label %bb4

bb3:                                              ; preds = %bb1
  %rhs = load i64, ptr %self, align 8, !noundef !4
  %size = mul nuw i64 16, %rhs
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %2, align 8
  store i64 8, ptr %layout, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %self3, ptr %self1, align 8
  store ptr %self3, ptr %self2, align 8
  store ptr %self3, ptr %_10, align 8
  %4 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %_9, align 8
  %5 = load i64, ptr %layout, align 8, !range !22, !noundef !4
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, %"core::alloc::layout::Layout" }, ptr %_9, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3fa6b4e42752e829E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, %"core::alloc::layout::Layout" }, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  br i1 false, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_3 = load i64, ptr %self, align 8, !noundef !4
  %0 = icmp eq i64 %_3, 0
  br i1 %0, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  %1 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_0, i32 0, i32 1
  store i64 0, ptr %1, align 8
  br label %bb4

bb3:                                              ; preds = %bb1
  %rhs = load i64, ptr %self, align 8, !noundef !4
  %size = mul nuw i64 16, %rhs
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %2, align 8
  store i64 8, ptr %layout, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %self3, ptr %self1, align 8
  store ptr %self3, ptr %self2, align 8
  store ptr %self3, ptr %_10, align 8
  %4 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %_9, align 8
  %5 = load i64, ptr %layout, align 8, !range !22, !noundef !4
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, %"core::alloc::layout::Layout" }, ptr %_9, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5f142cf9b8b2d306E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, %"core::alloc::layout::Layout" }, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  br i1 false, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_3 = load i64, ptr %self, align 8, !noundef !4
  %0 = icmp eq i64 %_3, 0
  br i1 %0, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  %1 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_0, i32 0, i32 1
  store i64 0, ptr %1, align 8
  br label %bb4

bb3:                                              ; preds = %bb1
  %rhs = load i64, ptr %self, align 8, !noundef !4
  %size = mul nuw i64 1, %rhs
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %2, align 8
  store i64 1, ptr %layout, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %self3, ptr %self1, align 8
  store ptr %self3, ptr %self2, align 8
  store ptr %self3, ptr %_10, align 8
  %4 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %_9, align 8
  %5 = load i64, ptr %layout, align 8, !range !22, !noundef !4
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, %"core::alloc::layout::Layout" }, ptr %_9, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72cf0200c9180d6cE"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, %"core::alloc::layout::Layout" }, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  br i1 false, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_3 = load i64, ptr %self, align 8, !noundef !4
  %0 = icmp eq i64 %_3, 0
  br i1 %0, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  %1 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_0, i32 0, i32 1
  store i64 0, ptr %1, align 8
  br label %bb4

bb3:                                              ; preds = %bb1
  %rhs = load i64, ptr %self, align 8, !noundef !4
  %size = mul nuw i64 8, %rhs
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %2, align 8
  store i64 8, ptr %layout, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %self3 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %self3, ptr %self1, align 8
  store ptr %self3, ptr %self2, align 8
  store ptr %self3, ptr %_10, align 8
  %4 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %_9, align 8
  %5 = load i64, ptr %layout, align 8, !range !22, !noundef !4
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, %"core::alloc::layout::Layout" }, ptr %_9, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void
}

; alloc::raw_vec::RawVec<T,A>::grow_amortized
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf265402cac2208c6E"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %_59 = alloca ptr, align 8
  %_52 = alloca i64, align 8
  %self5 = alloca ptr, align 8
  %_49 = alloca ptr, align 8
  %_48 = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err", align 8
  %_38 = alloca %"alloc::collections::TryReserveError", align 8
  %_36 = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>::Err", align 8
  %residual4 = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>::Err", align 8
  %_18 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %self3 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %_16 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>", align 8
  %residual = alloca %"core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>::Err", align 8
  %self2 = alloca %"core::option::Option<usize>", align 8
  %self1 = alloca %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>", align 8
  %_5 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>", align 8
  %_0 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 %additional)
  %_27.0 = extractvalue { i64, i1 } %1, 0
  %_27.1 = extractvalue { i64, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %0, align 1
  %4 = load i8, ptr %0, align 1, !range !10, !noundef !4
  %_24 = trunc i8 %4 to i1
  br i1 %_24, label %bb12, label %bb13

bb1:                                              ; preds = %start
  %5 = load i64, ptr @1, align 8, !range !24, !noundef !4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %5, ptr %_0, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %6, ptr %7, align 8
  br label %bb10

bb13:                                             ; preds = %bb2
  %8 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %_27.0, ptr %8, align 8
  store i64 1, ptr %self2, align 8
  br label %bb14

bb12:                                             ; preds = %bb2
  %9 = load i64, ptr @1, align 8, !range !16, !noundef !4
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %9, ptr %self2, align 8
  %11 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %10, ptr %11, align 8
  br label %bb14

bb14:                                             ; preds = %bb12, %bb13
  %_31 = load i64, ptr %self2, align 8, !range !16, !noundef !4
  %12 = icmp eq i64 %_31, 0
  br i1 %12, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  %13 = load i64, ptr @1, align 8, !range !18, !noundef !4
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store i64 %13, ptr %self1, align 8
  %15 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %14, ptr %15, align 8
  br label %bb17

bb16:                                             ; preds = %bb14
  %16 = getelementptr inbounds i8, ptr %self2, i64 8
  %v = load i64, ptr %16, align 8, !noundef !4
  %17 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %self1, i32 0, i32 1
  store i64 %v, ptr %17, align 8
  store i64 -9223372036854775807, ptr %self1, align 8
  br label %bb17

bb17:                                             ; preds = %bb16, %bb15
  %18 = load i64, ptr %self1, align 8, !range !24, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775807
  %_33 = select i1 %19, i64 0, i64 1
  %20 = icmp eq i64 %_33, 0
  br i1 %20, label %bb20, label %bb19

bb20:                                             ; preds = %bb17
  %21 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %self1, i32 0, i32 1
  %v6 = load i64, ptr %21, align 8, !noundef !4
  %22 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue", ptr %_5, i32 0, i32 1
  store i64 %v6, ptr %22, align 8
  store i64 -9223372036854775807, ptr %_5, align 8
  br label %bb18

bb19:                                             ; preds = %bb17
  %e.0 = load i64, ptr %self1, align 8, !range !18, !noundef !4
  %23 = getelementptr inbounds i8, ptr %self1, i64 8
  %e.1 = load i64, ptr %23, align 8
  store i64 %e.0, ptr %_36, align 8
  %24 = getelementptr inbounds i8, ptr %_36, i64 8
  store i64 %e.1, ptr %24, align 8
  %25 = load i64, ptr %_36, align 8, !range !18, !noundef !4
  %26 = getelementptr inbounds i8, ptr %_36, i64 8
  %27 = load i64, ptr %26, align 8
  store i64 %25, ptr %_5, align 8
  %28 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %27, ptr %28, align 8
  br label %bb18

bb18:                                             ; preds = %bb19, %bb20
  %29 = load i64, ptr %_5, align 8, !range !24, !noundef !4
  %30 = icmp eq i64 %29, -9223372036854775807
  %_8 = select i1 %30, i64 0, i64 1
  %31 = icmp eq i64 %_8, 0
  br i1 %31, label %bb3, label %bb4

bb3:                                              ; preds = %bb18
  %32 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue", ptr %_5, i32 0, i32 1
  %required_cap = load i64, ptr %32, align 8, !noundef !4
  %_13 = load i64, ptr %self, align 8, !noundef !4
  %v1 = mul i64 %_13, 2
; call core::cmp::max_by
  %cap = call i64 @_ZN4core3cmp6max_by17he4f3701c57fac3bcE(i64 %v1, i64 %required_cap)
; call core::cmp::max_by
  %cap7 = call i64 @_ZN4core3cmp6max_by17he4f3701c57fac3bcE(i64 8, i64 %cap)
; call core::alloc::layout::Layout::array::inner
  %33 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hbfa9307c5ad5f35cE(i64 1, i64 1, i64 %cap7)
  %new_layout.0 = extractvalue { i64, i64 } %33, 0
  %new_layout.1 = extractvalue { i64, i64 } %33, 1
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5f142cf9b8b2d306E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_18, ptr align 8 %self)
  %_20 = getelementptr inbounds i8, ptr %self, i64 16
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17h79b946ed2ae815fbE(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %self3, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %_18, ptr align 1 %_20)
  %_45 = load i64, ptr %self3, align 8, !range !16, !noundef !4
  %34 = icmp eq i64 %_45, 0
  br i1 %34, label %bb26, label %bb25

bb4:                                              ; preds = %bb18
  %35 = load i64, ptr %_5, align 8, !range !18, !noundef !4
  %36 = getelementptr inbounds i8, ptr %_5, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %35, ptr %residual, align 8
  %38 = getelementptr inbounds i8, ptr %residual, i64 8
  store i64 %37, ptr %38, align 8
  %e.012 = load i64, ptr %residual, align 8, !range !18, !noundef !4
  %39 = getelementptr inbounds i8, ptr %residual, i64 8
  %e.113 = load i64, ptr %39, align 8
  store i64 %e.012, ptr %_38, align 8
  %40 = getelementptr inbounds i8, ptr %_38, i64 8
  store i64 %e.113, ptr %40, align 8
  %41 = load i64, ptr %_38, align 8, !range !18, !noundef !4
  %42 = getelementptr inbounds i8, ptr %_38, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %41, ptr %_0, align 8
  %44 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %43, ptr %44, align 8
  br label %bb9

bb26:                                             ; preds = %bb3
  %45 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %self3, i32 0, i32 1
  %v.0 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %v.1 = load i64, ptr %46, align 8, !noundef !4
  %47 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", ptr %_16, i32 0, i32 1
  store ptr %v.0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %v.1, ptr %48, align 8
  store i64 0, ptr %_16, align 8
  br label %bb24

bb25:                                             ; preds = %bb3
  %49 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %self3, i32 0, i32 1
  %e.08 = load i64, ptr %49, align 8, !range !18, !noundef !4
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %e.19 = load i64, ptr %50, align 8
  store i64 %e.08, ptr %_48, align 8
  %51 = getelementptr inbounds i8, ptr %_48, i64 8
  store i64 %e.19, ptr %51, align 8
  %52 = load i64, ptr %_48, align 8, !range !18, !noundef !4
  %53 = getelementptr inbounds i8, ptr %_48, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_16, i32 0, i32 1
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %54, ptr %56, align 8
  store i64 1, ptr %_16, align 8
  br label %bb24

bb24:                                             ; preds = %bb25, %bb26
  %_21 = load i64, ptr %_16, align 8, !range !16, !noundef !4
  %57 = icmp eq i64 %_21, 0
  br i1 %57, label %bb7, label %bb8

bb7:                                              ; preds = %bb24
  %58 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", ptr %_16, i32 0, i32 1
  %ptr.0 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %ptr.1 = load i64, ptr %59, align 8, !noundef !4
  store ptr %ptr.0, ptr %self5, align 8
  store ptr %ptr.0, ptr %_59, align 8
  %60 = load ptr, ptr %_59, align 8, !nonnull !4, !noundef !4
  store ptr %60, ptr %_49, align 8
  %61 = getelementptr inbounds i8, ptr %self, i64 8
  %62 = load ptr, ptr %_49, align 8, !nonnull !4, !noundef !4
  store ptr %62, ptr %61, align 8
  store i64 %cap7, ptr %_52, align 8
  %63 = load i64, ptr %_52, align 8, !range !25, !noundef !4
  store i64 %63, ptr %self, align 8
  %64 = load i64, ptr @3, align 8, !range !24, !noundef !4
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @3, i64 8), align 8
  store i64 %64, ptr %_0, align 8
  %66 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %65, ptr %66, align 8
  br label %bb10

bb8:                                              ; preds = %bb24
  %67 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_16, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !range !18, !noundef !4
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8
  store i64 %68, ptr %residual4, align 8
  %71 = getelementptr inbounds i8, ptr %residual4, i64 8
  store i64 %70, ptr %71, align 8
  %e.010 = load i64, ptr %residual4, align 8, !range !18, !noundef !4
  %72 = getelementptr inbounds i8, ptr %residual4, i64 8
  %e.111 = load i64, ptr %72, align 8
  store i64 %e.010, ptr %_0, align 8
  %73 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %e.111, ptr %73, align 8
  br label %bb9

bb10:                                             ; preds = %bb1, %bb9, %bb7
  %74 = load i64, ptr %_0, align 8, !range !24, !noundef !4
  %75 = getelementptr inbounds i8, ptr %_0, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = insertvalue { i64, i64 } poison, i64 %74, 0
  %78 = insertvalue { i64, i64 } %77, i64 %76, 1
  ret { i64, i64 } %78

bb9:                                              ; preds = %bb4, %bb8
  br label %bb10

bb27:                                             ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3b92465ad5491954E"(ptr align 8 %slf, i64 %len, i64 %additional) unnamed_addr #6 {
start:
; call alloc::raw_vec::RawVec<T,A>::grow_amortized
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf265402cac2208c6E"(ptr align 8 %slf, i64 %len, i64 %additional)
  %_5.0 = extractvalue { i64, i64 } %0, 0
  %_5.1 = extractvalue { i64, i64 } %0, 1
; call alloc::raw_vec::handle_reserve
  call void @_ZN5alloc7raw_vec14handle_reserve17hee167bdb029f1180E(i64 %_5.0, i64 %_5.1)
  ret void
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h02d7f3ca6ab15c60E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_15 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_15, align 8
  %2 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_15, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_15, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_14, align 8
  %6 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 %5, ptr %6, align 8
  %v.0 = load ptr, ptr %_14, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_14, i64 8
  %v.1 = load i64, ptr %7, align 8, !noundef !4
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h86309c7b5dd516e7E"(ptr align 1 %v.0, i64 %v.1, ptr align 8 %f)
  ret i1 %_0
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4e80dc490c4c66a7E"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_14 = alloca i64, align 8
  %layout1 = alloca %"core::alloc::layout::Layout", align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %_4 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  %5 = load i64, ptr %layout, align 8, !range !22, !noundef !4
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  store i64 %5, ptr %layout1, align 8
  %8 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %layout1, i64 8
  %_9 = load i64, ptr %9, align 8, !noundef !4
  %self2 = load i64, ptr %layout1, align 8, !range !22, !noundef !4
  store i64 %self2, ptr %_14, align 8
  %_15 = load i64, ptr %_14, align 8, !range !22, !noundef !4
  %_16 = icmp uge i64 %_15, 1
  %_17 = icmp ule i64 %_15, -9223372036854775808
  %_18 = and i1 %_16, %_17
  call void @llvm.assume(i1 %_18)
  call void @__rust_dealloc(ptr %ptr, i64 %_9, i64 %_15) #24
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0616b1c1f2c685f4E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h02453c754431f573E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::alloc::Global as core::alloc::Allocator>::grow
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h03e9b5224116f133E"(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::grow_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h622950842a661077E(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1, i1 zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hef14d40be311729cE"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h02453c754431f573E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd4a3fa2414341328E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_13 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_13, align 8
  %2 = getelementptr inbounds i8, ptr %_13, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_13, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_13, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_12, align 8
  %6 = getelementptr inbounds i8, ptr %_12, i64 8
  store i64 %5, ptr %6, align 8
  %v.0 = load ptr, ptr %_12, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_12, i64 8
  %v.1 = load i64, ptr %7, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %v.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %v.1, 1
  ret { ptr, i64 } %9
}

; <alloc::borrow::Cow<B> as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd150539fb10d54fbE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_0 = alloca i8, align 1
  %0 = load i64, ptr %self, align 8, !range !18, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_3 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_3, 0
  br i1 %2, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %b = getelementptr inbounds %"alloc::borrow::Cow<'_, str>::Borrowed", ptr %self, i32 0, i32 1
  %self1 = getelementptr inbounds %"alloc::borrow::Cow<'_, str>::Borrowed", ptr %self, i32 0, i32 1
  %3 = getelementptr inbounds %"alloc::borrow::Cow<'_, str>::Borrowed", ptr %self, i32 0, i32 1
  %_8.0 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %_8.1 = load i64, ptr %4, align 8, !noundef !4
; call <str as core::fmt::Display>::fmt
  %5 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h86309c7b5dd516e7E"(ptr align 1 %_8.0, i64 %_8.1, ptr align 8 %f)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %_0, align 1
  br label %bb5

bb1:                                              ; preds = %start
; call <alloc::string::String as core::fmt::Display>::fmt
  %7 = call zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h02d7f3ca6ab15c60E"(ptr align 8 %self, ptr align 8 %f)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb1, %bb3
  %9 = load i8, ptr %_0, align 1, !range !10, !noundef !4
  %10 = trunc i8 %9 to i1
  ret i1 %10

bb2:                                              ; No predecessors!
  unreachable
}

; <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c276b2030991267E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_2.1 = load i64, ptr %0, align 8, !noundef !4
  store i8 0, ptr %_2.0, align 1
  ret void
}

; <std::os::fd::owned::OwnedFd as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cb3a2ceb0eaa3d7E"(ptr align 4 %self) unnamed_addr #0 {
start:
  %_3 = load i32, ptr %self, align 4, !noundef !4
  %_2 = call i32 @close(i32 %_3)
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00db49e17c2abf53E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_10 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_10, align 8
  %2 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_10, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_10, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_9, align 8
  %6 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %5, ptr %6, align 8
  %_2.0 = load ptr, ptr %_9, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_9, i64 8
  %_2.1 = load i64, ptr %7, align 8, !noundef !4
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57cbbd8dee3c6cb0E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_10 = alloca %"core::ptr::metadata::PtrComponents<[alloc::ffi::c_str::CString]>", align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[alloc::ffi::c_str::CString]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<alloc::ffi::c_str::CString>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_10, align 8
  %2 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_10, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_10, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_9, align 8
  %6 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %5, ptr %6, align 8
  %_2.0 = load ptr, ptr %_9, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_9, i64 8
  %_2.1 = load i64, ptr %7, align 8, !noundef !4
; call core::ptr::drop_in_place<[alloc::ffi::c_str::CString]>
  call void @"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17h169410c97658ea3eE"(ptr align 8 %_2.0, i64 %_2.1)
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d32d77a77773a53E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_10 = alloca %"core::ptr::metadata::PtrComponents<[*const i8]>", align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[*const i8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<*const i8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_10, align 8
  %2 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_10, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_10, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_9, align 8
  %6 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %5, ptr %6, align 8
  %_2.0 = load ptr, ptr %_9, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_9, i64 8
  %_2.1 = load i64, ptr %7, align 8, !noundef !4
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2a0ba7466e6da32E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_10 = alloca %"core::ptr::metadata::PtrComponents<[alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>]>", align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_10, align 8
  %2 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_10, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_10, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_9, align 8
  %6 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %5, ptr %6, align 8
  %_2.0 = load ptr, ptr %_9, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_9, i64 8
  %_2.1 = load i64, ptr %7, align 8, !noundef !4
; call core::ptr::drop_in_place<[alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>]>
  call void @"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u5d$$GT$17hfbb2ecc51ef886e8E"(ptr align 8 %_2.0, i64 %_2.1)
  ret void
}

; <core::option::Option<T> as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h41618cf4b5ba8abdE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
; call <T as core::option::SpecOptionPartialEq>::eq
  %_0 = call zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h6b1b9a6e52fb0aa1E"(ptr align 8 %self, ptr align 8 %other)
  ret i1 %_0
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0560aeaa28684113E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %ptr.0 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %4 = load i64, ptr %3, align 8, !range !25, !invariant.load !4
  %5 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %6 = load i64, ptr %5, align 8, !range !21, !invariant.load !4
  store i64 %4, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  %7 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %8 = load i64, ptr %7, align 8, !range !25, !invariant.load !4
  %9 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %10 = load i64, ptr %9, align 8, !range !21, !invariant.load !4
  store i64 %10, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %11, align 8
  store i64 %align, ptr %layout, align 8
  %12 = getelementptr inbounds i8, ptr %layout, i64 8
  %_5 = load i64, ptr %12, align 8, !noundef !4
  %13 = icmp eq i64 %_5, 0
  br i1 %13, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_8 = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %ptr.0, ptr %self1, align 8
  store ptr %ptr.0, ptr %unique, align 8
  store ptr %ptr.0, ptr %_9, align 8
  %_10.0 = load i64, ptr %layout, align 8, !range !22, !noundef !4
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %_10.1 = load i64, ptr %14, align 8, !noundef !4
  %15 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4e80dc490c4c66a7E"(ptr align 1 %_8, ptr %15, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h502705abb76ed38dE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %ptr.0 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load i64, ptr %2, align 8, !noundef !4
  %3 = mul nsw i64 %ptr.1, 1
  store i64 %3, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  %4 = mul nsw i64 %ptr.1, 1
  store i64 1, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %5, align 8
  store i64 %align, ptr %layout, align 8
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  %_5 = load i64, ptr %6, align 8, !noundef !4
  %7 = icmp eq i64 %_5, 0
  br i1 %7, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_8 = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %ptr.0, ptr %self1, align 8
  store ptr %ptr.0, ptr %unique, align 8
  store ptr %ptr.0, ptr %_9, align 8
  %_10.0 = load i64, ptr %layout, align 8, !range !22, !noundef !4
  %8 = getelementptr inbounds i8, ptr %layout, i64 8
  %_10.1 = load i64, ptr %8, align 8, !noundef !4
  %9 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4e80dc490c4c66a7E"(ptr align 1 %_8, ptr %9, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h897f23685a283490E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %ptr.0 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load i64, ptr %2, align 8, !noundef !4
  %3 = mul nsw i64 %ptr.1, 4
  store i64 %3, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  %4 = mul nsw i64 %ptr.1, 4
  store i64 4, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %5, align 8
  store i64 %align, ptr %layout, align 8
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  %_5 = load i64, ptr %6, align 8, !noundef !4
  %7 = icmp eq i64 %_5, 0
  br i1 %7, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_8 = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %ptr.0, ptr %self1, align 8
  store ptr %ptr.0, ptr %unique, align 8
  store ptr %ptr.0, ptr %_9, align 8
  %_10.0 = load i64, ptr %layout, align 8, !range !22, !noundef !4
  %8 = getelementptr inbounds i8, ptr %layout, i64 8
  %_10.1 = load i64, ptr %8, align 8, !noundef !4
  %9 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4e80dc490c4c66a7E"(ptr align 1 %_8, ptr %9, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2ad335d6b3c5e66E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %ptr = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store i64 24, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %2, align 8
  store i64 %align, ptr %layout, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %_5 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %_5, 0
  br i1 %4, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_8 = getelementptr i8, ptr %self, i64 8
  store ptr %ptr, ptr %self1, align 8
  store ptr %ptr, ptr %unique, align 8
  store ptr %ptr, ptr %_9, align 8
  %_10.0 = load i64, ptr %layout, align 8, !range !22, !noundef !4
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %_10.1 = load i64, ptr %5, align 8, !noundef !4
  %6 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4e80dc490c4c66a7E"(ptr align 1 %_8, ptr %6, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf55e6fb56999402aE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca %"core::alloc::layout::Layout", align 8
  %ptr.0 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %4 = load i64, ptr %3, align 8, !range !25, !invariant.load !4
  %5 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %6 = load i64, ptr %5, align 8, !range !21, !invariant.load !4
  store i64 %4, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  %7 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %8 = load i64, ptr %7, align 8, !range !25, !invariant.load !4
  %9 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %10 = load i64, ptr %9, align 8, !range !21, !invariant.load !4
  store i64 %10, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %11, align 8
  store i64 %align, ptr %layout, align 8
  %12 = getelementptr inbounds i8, ptr %layout, i64 8
  %_5 = load i64, ptr %12, align 8, !noundef !4
  %13 = icmp eq i64 %_5, 0
  br i1 %13, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_8 = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %ptr.0, ptr %self1, align 8
  store ptr %ptr.0, ptr %unique, align 8
  store ptr %ptr.0, ptr %_9, align 8
  %_10.0 = load i64, ptr %layout, align 8, !range !22, !noundef !4
  %14 = getelementptr inbounds i8, ptr %layout, i64 8
  %_10.1 = load i64, ptr %14, align 8, !noundef !4
  %15 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4e80dc490c4c66a7E"(ptr align 1 %_8, ptr %15, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h358ff7059abe874aE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_11 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_10 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_11, align 8
  %2 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_11, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_11, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_10, align 8
  %6 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 %5, ptr %6, align 8
  %_8.0 = load ptr, ptr %_10, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_10, i64 8
  %_8.1 = load i64, ptr %7, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %_8.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %_8.1, 1
  ret { ptr, i64 } %9
}

; <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hce4345dc83b186ddE"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #1 {
start:
  %0 = alloca i32, align 4
  %1 = alloca i64, align 8
  %_0 = alloca i8, align 1
  %_3 = icmp ne i64 %self.1, %other.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %2 = mul nsw i64 %self.1, 1
  store i64 %2, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  %3 = call i32 @memcmp(ptr %self.0, ptr %other.0, i64 %size)
  store i32 %3, ptr %0, align 4
  %_7 = load i32, ptr %0, align 4, !noundef !4
  %4 = icmp eq i32 %_7, 0
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_0, align 1
  br label %bb4

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb4

bb4:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_0, align 1, !range !10, !noundef !4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; <core::option::Option<T> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfb18a519579e240eE"(i64 %output) unnamed_addr #0 {
start:
  %_0 = alloca %"core::option::Option<usize>", align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %output, ptr %0, align 8
  store i64 1, ptr %_0, align 8
  %1 = load i64, ptr %_0, align 8, !range !16, !noundef !4
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; <core::option::Option<T> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcfcd50fc309b324dE"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_0 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, usize>", align 8
  %self = alloca %"core::option::Option<usize>", align 8
  store i64 %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  %_2 = load i64, ptr %self, align 8, !range !16, !noundef !4
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i64 1, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %v = load i64, ptr %4, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %v, ptr %5, align 8
  store i64 0, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %6 = load i64, ptr %_0, align 8, !range !16, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10

bb2:                                              ; No predecessors!
  unreachable
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e5356182ec6c080E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5f142cf9b8b2d306E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_2, ptr align 8 %self)
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i64, ptr %0, align 8, !range !18, !noundef !4
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, %"core::alloc::layout::Layout" }, ptr %_2, i32 0, i32 1
  %layout.0 = load i64, ptr %4, align 8, !range !22, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %layout.1 = load i64, ptr %5, align 8, !noundef !4
  %_7 = getelementptr inbounds i8, ptr %self, i64 16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4e80dc490c4c66a7E"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d0da88496c0e9cdE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3fa6b4e42752e829E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_2, ptr align 8 %self)
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i64, ptr %0, align 8, !range !18, !noundef !4
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, %"core::alloc::layout::Layout" }, ptr %_2, i32 0, i32 1
  %layout.0 = load i64, ptr %4, align 8, !range !22, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %layout.1 = load i64, ptr %5, align 8, !noundef !4
  %_7 = getelementptr inbounds i8, ptr %self, i64 16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4e80dc490c4c66a7E"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97955a3cc279cd2eE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30b251b83d3e5449E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_2, ptr align 8 %self)
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i64, ptr %0, align 8, !range !18, !noundef !4
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, %"core::alloc::layout::Layout" }, ptr %_2, i32 0, i32 1
  %layout.0 = load i64, ptr %4, align 8, !range !22, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %layout.1 = load i64, ptr %5, align 8, !noundef !4
  %_7 = getelementptr inbounds i8, ptr %self, i64 16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4e80dc490c4c66a7E"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2350623bca6c94aE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72cf0200c9180d6cE"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_2, ptr align 8 %self)
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i64, ptr %0, align 8, !range !18, !noundef !4
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, %"core::alloc::layout::Layout" }, ptr %_2, i32 0, i32 1
  %layout.0 = load i64, ptr %4, align 8, !range !22, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %layout.1 = load i64, ptr %5, align 8, !noundef !4
  %_7 = getelementptr inbounds i8, ptr %self, i64 16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4e80dc490c4c66a7E"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ce78b6ae9ce0449E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>", align 8
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he715da4852e45e7cE(ptr sret(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>") align 8 %_2, ptr %_3)
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7558231e9039c7adE"(ptr align 8 %_2)
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h1664458beb3ff70aE"(ptr %p) unnamed_addr #0 {
start:
  %_4 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %p, ptr %_4, align 8
  %0 = load ptr, ptr %_4, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %_3, align 8
  %1 = load ptr, ptr %_3, align 8, !nonnull !4, !noundef !4
  store ptr %1, ptr %_0, align 8
  %2 = load ptr, ptr %_0, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %2
}

; <core::str::pattern::CharSearcher as core::str::pattern::Searcher>::next_match
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hca4d8ef717c12a29E"(ptr sret(%"core::option::Option<(usize, usize)>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_52 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_39 = alloca { i64, i64 }, align 8
  %index3 = alloca %"core::ops::range::Range<usize>", align 8
  %_34 = alloca { ptr, i64 }, align 8
  %slice = alloca { ptr, i64 }, align 8
  %index2 = alloca %"core::ops::range::Range<usize>", align 8
  %_25 = alloca %"core::option::Option<&[u8]>", align 8
  %_15 = alloca %"core::option::Option<usize>", align 8
  %index = alloca %"core::ops::range::Range<usize>", align 8
  %self1 = alloca %"core::option::Option<&[u8]>", align 8
  %_2 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, &[u8]>", align 8
  br label %bb1

bb1:                                              ; preds = %bb11, %start
  %self.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self.1 = load i64, ptr %0, align 8, !noundef !4
  %1 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  %_6 = load i64, ptr %1, align 8, !noundef !4
  %2 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 2
  %_7 = load i64, ptr %2, align 8, !noundef !4
  store i64 %_6, ptr %index, align 8
  %3 = getelementptr inbounds i8, ptr %index, i64 8
  store i64 %_7, ptr %3, align 8
  %4 = load i64, ptr %index, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %index, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get
  %7 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hc35623dda6f617dfE"(i64 %4, i64 %6, ptr align 1 %self.0, i64 %self.1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %self1, align 8
  %10 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %self1, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %_44 = select i1 %13, i64 0, i64 1
  %14 = icmp eq i64 %_44, 0
  br i1 %14, label %bb17, label %bb18

bb17:                                             ; preds = %bb1
  %15 = load ptr, ptr @1, align 8, !align !6, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @1, i64 8), align 8
  store ptr %15, ptr %_2, align 8
  %17 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %16, ptr %17, align 8
  br label %bb16

bb18:                                             ; preds = %bb1
  %v.0 = load ptr, ptr %self1, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = getelementptr inbounds i8, ptr %self1, i64 8
  %v.1 = load i64, ptr %18, align 8, !noundef !4
  store ptr %v.0, ptr %_2, align 8
  %19 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %v.1, ptr %19, align 8
  br label %bb16

bb16:                                             ; preds = %bb18, %bb17
  %20 = load ptr, ptr %_2, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %_8 = select i1 %22, i64 1, i64 0
  %23 = icmp eq i64 %_8, 0
  br i1 %23, label %bb2, label %bb3

bb2:                                              ; preds = %bb16
  %bytes.0 = load ptr, ptr %_2, align 8, !nonnull !4, !align !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %_2, i64 8
  %bytes.1 = load i64, ptr %24, align 8, !noundef !4
  %_12 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 4
  %25 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 3
  %_14 = load i64, ptr %25, align 8, !noundef !4
  %index4 = sub i64 %_14, 1
  store ptr %_12, ptr %_52, align 8
  %26 = getelementptr inbounds i8, ptr %_52, i64 8
  store i64 4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %_52, i64 8
  %_50 = load i64, ptr %27, align 8, !noundef !4
  %cond = icmp ult i64 %index4, %_50
  call void @llvm.assume(i1 %cond)
  %_46 = getelementptr inbounds i8, ptr %_12, i64 %index4
  %last_byte = load i8, ptr %_46, align 1, !noundef !4
  %_54 = icmp ult i64 %bytes.1, 16
  br i1 %_54, label %bb20, label %bb22

bb3:                                              ; preds = %bb16
  store i64 0, ptr %_0, align 8
  br label %bb14

bb22:                                             ; preds = %bb2
; call core::slice::memchr::memchr_aligned
  %28 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h2b2455b94ee89b25E(i8 %last_byte, ptr align 1 %bytes.0, i64 %bytes.1)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  store i64 %29, ptr %_15, align 8
  %31 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %30, ptr %31, align 8
  br label %bb19

bb20:                                             ; preds = %bb2
; call core::slice::memchr::memchr_naive
  %32 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h63161a4d8eabe71aE(i8 %last_byte, ptr align 1 %bytes.0, i64 %bytes.1)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %_15, align 8
  %35 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %34, ptr %35, align 8
  br label %bb19

bb19:                                             ; preds = %bb20, %bb22
  %_16 = load i64, ptr %_15, align 8, !range !16, !noundef !4
  %36 = icmp eq i64 %_16, 1
  br i1 %36, label %bb4, label %bb12

bb4:                                              ; preds = %bb19
  %37 = getelementptr inbounds i8, ptr %_15, i64 8
  %index5 = load i64, ptr %37, align 8, !noundef !4
  %_18 = add i64 %index5, 1
  %38 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  %39 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = add i64 %40, %_18
  store i64 %41, ptr %38, align 8
  %42 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  %_20 = load i64, ptr %42, align 8, !noundef !4
  %43 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 3
  %_21 = load i64, ptr %43, align 8, !noundef !4
  %_19 = icmp uge i64 %_20, %_21
  br i1 %_19, label %bb5, label %bb10

bb12:                                             ; preds = %bb19
  %44 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 2
  %_41 = load i64, ptr %44, align 8, !noundef !4
  %45 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  store i64 %_41, ptr %45, align 8
  store i64 0, ptr %_0, align 8
  br label %bb13

bb10:                                             ; preds = %bb4
  br label %bb11

bb5:                                              ; preds = %bb4
  %46 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  %_23 = load i64, ptr %46, align 8, !noundef !4
  %47 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 3
  %_24 = load i64, ptr %47, align 8, !noundef !4
  %found_char = sub i64 %_23, %_24
  %self.06 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %48 = getelementptr inbounds i8, ptr %self, i64 8
  %self.17 = load i64, ptr %48, align 8, !noundef !4
  %49 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  %_28 = load i64, ptr %49, align 8, !noundef !4
  store i64 %found_char, ptr %index2, align 8
  %50 = getelementptr inbounds i8, ptr %index2, i64 8
  store i64 %_28, ptr %50, align 8
  %51 = load i64, ptr %index2, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %index2, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get
  %54 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hc35623dda6f617dfE"(i64 %51, i64 %53, ptr align 1 %self.06, i64 %self.17)
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  store ptr %55, ptr %_25, align 8
  %57 = getelementptr inbounds i8, ptr %_25, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %_25, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %_29 = select i1 %60, i64 0, i64 1
  %61 = icmp eq i64 %_29, 1
  br i1 %61, label %bb6, label %bb9

bb11:                                             ; preds = %bb9, %bb10
  br label %bb1

bb6:                                              ; preds = %bb5
  %62 = load ptr, ptr %_25, align 8, !nonnull !4, !align !6, !noundef !4
  %63 = getelementptr inbounds i8, ptr %_25, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  store ptr %62, ptr %slice, align 8
  %65 = getelementptr inbounds i8, ptr %slice, i64 8
  store i64 %64, ptr %65, align 8
  %self8 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 4
  %66 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 3
  %_38 = load i64, ptr %66, align 8, !noundef !4
  store i64 0, ptr %index3, align 8
  %67 = getelementptr inbounds i8, ptr %index3, i64 8
  store i64 %_38, ptr %67, align 8
  %68 = load i64, ptr %index3, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %index3, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
  %71 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h283ab451fcbade8fE"(i64 %68, i64 %70, ptr align 1 %self8, i64 4, ptr align 8 @alloc_b4da369ef54df77252123b7302c79f68)
  %_35.0 = extractvalue { ptr, i64 } %71, 0
  %_35.1 = extractvalue { ptr, i64 } %71, 1
  store ptr %_35.0, ptr %_34, align 8
  %72 = getelementptr inbounds i8, ptr %_34, i64 8
  store i64 %_35.1, ptr %72, align 8
  %self.09 = load ptr, ptr %slice, align 8, !nonnull !4, !align !6, !noundef !4
  %73 = getelementptr inbounds i8, ptr %slice, i64 8
  %self.110 = load i64, ptr %73, align 8, !noundef !4
  %other.0 = load ptr, ptr %_34, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds i8, ptr %_34, i64 8
  %other.1 = load i64, ptr %74, align 8, !noundef !4
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %_31 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hce4345dc83b186ddE"(ptr align 1 %self.09, i64 %self.110, ptr align 1 %other.0, i64 %other.1)
  br i1 %_31, label %bb7, label %bb8

bb9:                                              ; preds = %bb8, %bb5
  br label %bb11

bb8:                                              ; preds = %bb6
  br label %bb9

bb7:                                              ; preds = %bb6
  %75 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  %_40 = load i64, ptr %75, align 8, !noundef !4
  store i64 %found_char, ptr %_39, align 8
  %76 = getelementptr inbounds i8, ptr %_39, i64 8
  store i64 %_40, ptr %76, align 8
  %77 = load i64, ptr %_39, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %_39, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_0, i32 0, i32 1
  store i64 %77, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %79, ptr %81, align 8
  store i64 1, ptr %_0, align 8
  br label %bb13

bb13:                                             ; preds = %bb12, %bb7
  br label %bb14

bb14:                                             ; preds = %bb3, %bb13
  ret void

bb26:                                             ; No predecessors!
  unreachable
}

; <core::str::pattern::CharSearcher as core::str::pattern::Searcher>::haystack
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h1b6751066b916127E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_0.1 = load i64, ptr %0, align 8, !noundef !4
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf1649a412c4967fdE"() unnamed_addr #0 {
start:
  %_0 = alloca %"core::option::Option<usize>", align 8
  store i64 0, ptr %_0, align 8
  %0 = load i64, ptr %_0, align 8, !range !16, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_0, i64 8
  %2 = load i64, ptr %1, align 8
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha346721b3d80a8b6E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0.i2 = alloca i64, align 8
  %_0.i = alloca i64, align 8
  %self1 = alloca %"core::option::Option<u32>", align 4
  %_12 = alloca { i64, i32, [1 x i32] }, align 8
  %_4 = alloca i32, align 4
  %_0 = alloca %"core::option::Option<(usize, char)>", align 8
  %self1.i3 = getelementptr inbounds i8, ptr %self, i64 8
  %end.i4 = load ptr, ptr %self1.i3, align 8, !nonnull !4, !noundef !4
  %subtracted.i5 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %0 = ptrtoint ptr %end.i4 to i64
  %1 = ptrtoint ptr %subtracted.i5 to i64
  %2 = sub nuw i64 %0, %1
  store i64 %2, ptr %_0.i2, align 8
  %3 = load i64, ptr %_0.i2, align 8, !noundef !4
; call core::str::validations::next_code_point
  %4 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17he55fc7c4cdba0a5cE(ptr align 8 %self)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %self1, align 4
  %7 = getelementptr inbounds i8, ptr %self1, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %self1, align 4, !range !7, !noundef !4
  %_15 = zext i32 %8 to i64
  %9 = icmp eq i64 %_15, 0
  br i1 %9, label %bb7, label %bb8

bb7:                                              ; preds = %start
  store i32 1114112, ptr %_4, align 4
  br label %bb9

bb8:                                              ; preds = %start
  %10 = getelementptr inbounds i8, ptr %self1, i64 4
  %x = load i32, ptr %10, align 4, !noundef !4
  store i32 %x, ptr %_4, align 4
  br label %bb9

bb9:                                              ; preds = %bb8, %bb7
  %11 = load i32, ptr %_4, align 4, !range !8, !noundef !4
  %12 = icmp eq i32 %11, 1114112
  %_6 = select i1 %12, i64 0, i64 1
  %13 = icmp eq i64 %_6, 0
  br i1 %13, label %bb3, label %bb2

bb3:                                              ; preds = %bb9
  %14 = load i64, ptr @0, align 8
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !range !8, !noundef !4
  store i64 %14, ptr %_0, align 8
  %16 = getelementptr inbounds i8, ptr %_0, i64 8
  store i32 %15, ptr %16, align 8
  br label %bb5

bb2:                                              ; preds = %bb9
  %ch = load i32, ptr %_4, align 4, !range !9, !noundef !4
  %17 = getelementptr inbounds %"core::str::iter::CharIndices<'_>", ptr %self, i32 0, i32 1
  %index = load i64, ptr %17, align 8, !noundef !4
  %self1.i = getelementptr inbounds i8, ptr %self, i64 8
  %end.i = load ptr, ptr %self1.i, align 8, !nonnull !4, !noundef !4
  %subtracted.i = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %18 = ptrtoint ptr %end.i to i64
  %19 = ptrtoint ptr %subtracted.i to i64
  %20 = sub nuw i64 %18, %19
  store i64 %20, ptr %_0.i, align 8
  %21 = load i64, ptr %_0.i, align 8, !noundef !4
  %_11 = sub i64 %3, %21
  %22 = getelementptr inbounds %"core::str::iter::CharIndices<'_>", ptr %self, i32 0, i32 1
  %23 = getelementptr inbounds %"core::str::iter::CharIndices<'_>", ptr %self, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %_11
  store i64 %25, ptr %22, align 8
  store i64 %index, ptr %_12, align 8
  %26 = getelementptr inbounds i8, ptr %_12, i64 8
  store i32 %ch, ptr %26, align 8
  %27 = load i64, ptr %_12, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %_12, i64 8
  %29 = load i32, ptr %28, align 8, !range !9, !noundef !4
  store i64 %27, ptr %_0, align 8
  %30 = getelementptr inbounds i8, ptr %_0, i64 8
  store i32 %29, ptr %30, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb3
  %31 = load i64, ptr %_0, align 8
  %32 = getelementptr inbounds i8, ptr %_0, i64 8
  %33 = load i32, ptr %32, align 8, !range !8, !noundef !4
  %34 = insertvalue { i64, i32 } poison, i64 %31, 0
  %35 = insertvalue { i64, i32 } %34, i32 %33, 1
  ret { i64, i32 } %35

bb10:                                             ; No predecessors!
  unreachable
}

; <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h244088be78231413E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call core::str::iter::SplitInternal<P>::next
  %0 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hff5fc724f33afb89E"(ptr align 8 %self)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0c44dbf27575999E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call core::str::iter::SplitInternal<P>::next
  %0 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h87ab27fb428230f4E"(ptr align 8 %self)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc4dee4a890f65921E"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_8 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %f = alloca ptr, align 8
  store ptr %0, ptr %f, align 8
  br label %bb1

bb1:                                              ; preds = %bb6, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %2 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fda59c7d1678b69E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %bb3, %bb1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb9

bb2:                                              ; preds = %bb1
  store ptr %2, ptr %_3, align 8
  %12 = load ptr, ptr %_3, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_4 = select i1 %14, i64 0, i64 1
  %15 = icmp eq i64 %_4, 1
  br i1 %15, label %bb3, label %bb7

bb3:                                              ; preds = %bb2
  %x = load ptr, ptr %_3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %x, ptr %_8, align 8
  %16 = load ptr, ptr %_8, align 8, !nonnull !4, !align !5, !noundef !4
; invoke <T as core::slice::cmp::SliceContains>::slice_contains::{{closure}}
  %_6 = invoke zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h630fcdc0f8b76c1aE"(ptr align 8 %f, ptr align 8 %16)
          to label %bb4 unwind label %cleanup

bb7:                                              ; preds = %bb2
  store i8 0, ptr %_0, align 1
  br label %bb8

bb4:                                              ; preds = %bb3
  br i1 %_6, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  br label %bb1

bb5:                                              ; preds = %bb4
  store i8 1, ptr %_0, align 1
  br label %bb8

bb8:                                              ; preds = %bb7, %bb5
  %17 = load i8, ptr %_0, align 1, !range !10, !noundef !4
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1736ced9ca19f127E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_28 = alloca ptr, align 8
  %old = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds i8, ptr %self, i64 8
  %0 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %end, align 8
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %self3 = load ptr, ptr %end, align 8, !nonnull !4, !noundef !4
  %1 = icmp eq ptr %self2, %self3
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_2, align 1
  br label %bb3

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %self4 = load ptr, ptr %3, align 8, !noundef !4
  %len = ptrtoint ptr %self4 to i64
  %4 = icmp eq i64 %len, 0
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_2, align 1, !range !10, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %8 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %old, align 8
  br i1 false, label %bb7, label %bb8

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8
  br label %bb6

bb8:                                              ; preds = %bb5
  %self5 = getelementptr inbounds i8, ptr %self, i64 8
  %self6 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_30 = getelementptr inbounds i8, ptr %self6, i64 1
  store ptr %_30, ptr %_28, align 8
  %9 = load ptr, ptr %_28, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %self, align 8
  br label %bb9

bb7:                                              ; preds = %bb5
  %self7 = getelementptr inbounds i8, ptr %self, i64 8
  %self8 = load i64, ptr %self7, align 8, !noundef !4
  %_24 = sub nuw i64 %self8, 1
  store i64 %_24, ptr %self7, align 8
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  %self9 = load ptr, ptr %old, align 8, !nonnull !4, !noundef !4
  store ptr %self9, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb9
  %10 = load ptr, ptr %_0, align 8, !align !6, !noundef !4
  ret ptr %10
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4e56a7112e3bb9E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_28 = alloca ptr, align 8
  %old = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds i8, ptr %self, i64 8
  %0 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %end, align 8
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %self3 = load ptr, ptr %end, align 8, !nonnull !4, !noundef !4
  %1 = icmp eq ptr %self2, %self3
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_2, align 1
  br label %bb3

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %self4 = load ptr, ptr %3, align 8, !noundef !4
  %len = ptrtoint ptr %self4 to i64
  %4 = icmp eq i64 %len, 0
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_2, align 1, !range !10, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %8 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %old, align 8
  br i1 false, label %bb7, label %bb8

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8
  br label %bb6

bb8:                                              ; preds = %bb5
  %self5 = getelementptr inbounds i8, ptr %self, i64 8
  %self6 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_30 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %self6, i64 1
  store ptr %_30, ptr %_28, align 8
  %9 = load ptr, ptr %_28, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %self, align 8
  br label %bb9

bb7:                                              ; preds = %bb5
  %self7 = getelementptr inbounds i8, ptr %self, i64 8
  %self8 = load i64, ptr %self7, align 8, !noundef !4
  %_24 = sub nuw i64 %self8, 1
  store i64 %_24, ptr %self7, align 8
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  %self9 = load ptr, ptr %old, align 8, !nonnull !4, !noundef !4
  store ptr %self9, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb9
  %10 = load ptr, ptr %_0, align 8, !align !5, !noundef !4
  ret ptr %10
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fda59c7d1678b69E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_28 = alloca ptr, align 8
  %old = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds i8, ptr %self, i64 8
  %0 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %end, align 8
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %self3 = load ptr, ptr %end, align 8, !nonnull !4, !noundef !4
  %1 = icmp eq ptr %self2, %self3
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_2, align 1
  br label %bb3

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %self4 = load ptr, ptr %3, align 8, !noundef !4
  %len = ptrtoint ptr %self4 to i64
  %4 = icmp eq i64 %len, 0
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_2, align 1, !range !10, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %8 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %old, align 8
  br i1 false, label %bb7, label %bb8

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8
  br label %bb6

bb8:                                              ; preds = %bb5
  %self5 = getelementptr inbounds i8, ptr %self, i64 8
  %self6 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_30 = getelementptr inbounds { ptr, i64 }, ptr %self6, i64 1
  store ptr %_30, ptr %_28, align 8
  %9 = load ptr, ptr %_28, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %self, align 8
  br label %bb9

bb7:                                              ; preds = %bb5
  %self7 = getelementptr inbounds i8, ptr %self, i64 8
  %self8 = load i64, ptr %self7, align 8, !noundef !4
  %_24 = sub nuw i64 %self8, 1
  store i64 %_24, ptr %self7, align 8
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  %self9 = load ptr, ptr %old, align 8, !nonnull !4, !noundef !4
  store ptr %self9, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb9
  %10 = load ptr, ptr %_0, align 8, !align !5, !noundef !4
  ret ptr %10
}

; <std::panicking::begin_panic::Payload<A> as core::panic::PanicPayload>::get
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hbf50a9aa14053857E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = load ptr, ptr %self, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_2 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_2, 0
  br i1 %3, label %bb1, label %bb3

bb1:                                              ; preds = %start
; call std::process::abort
  call void @_ZN3std7process5abort17hc349207d9ba9ad71E() #22
  unreachable

bb3:                                              ; preds = %start
  %4 = insertvalue { ptr, ptr } poison, ptr %self, 0
  %5 = insertvalue { ptr, ptr } %4, ptr @vtable.3, 1
  ret { ptr, ptr } %5

bb2:                                              ; No predecessors!
  unreachable
}

; <std::panicking::begin_panic::Payload<A> as core::panic::PanicPayload>::take_box
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hbf7a35896ca82ad9E"(ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %leaked = alloca %"core::ptr::non_null::NonNull<dyn core::any::Any + core::marker::Send>", align 8
  %_19 = alloca %"core::mem::manually_drop::ManuallyDrop<alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>", align 8
  %b = alloca %"alloc::boxed::Box<dyn core::any::Any + core::marker::Send>", align 8
  %src = alloca %"core::option::Option<&str>", align 8
  %result = alloca %"core::option::Option<&str>", align 8
  store ptr null, ptr %src, align 8
  %1 = load ptr, ptr %self, align 8, !align !6, !noundef !4
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %3 = load i64, ptr %2, align 8
  store ptr %1, ptr %result, align 8
  %4 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %3, ptr %4, align 8
  %5 = load ptr, ptr %src, align 8, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %src, i64 8
  %7 = load i64, ptr %6, align 8
  store ptr %5, ptr %self, align 8
  %8 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %result, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %_4 = select i1 %11, i64 0, i64 1
  %12 = icmp eq i64 %_4, 0
  br i1 %12, label %bb1, label %bb3

bb1:                                              ; preds = %start
; call std::process::abort
  call void @_ZN3std7process5abort17hc349207d9ba9ad71E() #22
  unreachable

bb3:                                              ; preds = %start
  %a.0 = load ptr, ptr %result, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = getelementptr inbounds i8, ptr %result, i64 8
  %a.1 = load i64, ptr %13, align 8, !noundef !4
; invoke alloc::alloc::exchange_malloc
  %_4.i = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h045ee6fdf5e0718fE(i64 16, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a9e0b775b649269E.exit" unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1a9e0b775b649269E.exit": ; preds = %bb3
  store ptr %a.0, ptr %_4.i, align 8
  %23 = getelementptr inbounds i8, ptr %_4.i, i64 8
  store i64 %a.1, ptr %23, align 8
  store ptr %_4.i, ptr %b, align 8
  %24 = getelementptr inbounds i8, ptr %b, i64 8
  store ptr @vtable.3, ptr %24, align 8
  %src1 = getelementptr inbounds i8, ptr %b, i64 16
  %b.0 = load ptr, ptr %b, align 8, !nonnull !4, !align !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr %b, i64 8
  %b.1 = load ptr, ptr %25, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %b.0, ptr %_19, align 8
  %26 = getelementptr inbounds i8, ptr %_19, i64 8
  store ptr %b.1, ptr %26, align 8
  %self.0 = load ptr, ptr %_19, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %_19, i64 8
  %self.1 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %self.0, ptr %leaked, align 8
  %28 = getelementptr inbounds i8, ptr %leaked, i64 8
  store ptr %self.1, ptr %28, align 8
  %29 = insertvalue { ptr, ptr } poison, ptr %self.0, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %self.1, 1
  ret { ptr, ptr } %30

bb2:                                              ; No predecessors!
  unreachable
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5171bfcf5da871e4E"(ptr sret(%"core::str::pattern::SearchStep") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_0.i1 = alloca i64, align 8
  %_0.i = alloca i64, align 8
  %_5 = alloca %"core::option::Option<(usize, char)>", align 8
  %s = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", ptr %self, i32 0, i32 1
  %_4 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", ptr %self, i32 0, i32 1
  %self1.i2 = getelementptr inbounds i8, ptr %_4, i64 8
  %end.i3 = load ptr, ptr %self1.i2, align 8, !nonnull !4, !noundef !4
  %subtracted.i4 = load ptr, ptr %_4, align 8, !nonnull !4, !noundef !4
  %0 = ptrtoint ptr %end.i3 to i64
  %1 = ptrtoint ptr %subtracted.i4 to i64
  %2 = sub nuw i64 %0, %1
  store i64 %2, ptr %_0.i1, align 8
  %3 = load i64, ptr %_0.i1, align 8, !noundef !4
  %_6 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", ptr %self, i32 0, i32 1
; call <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
  %4 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha346721b3d80a8b6E"(ptr align 8 %_6)
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  store i64 %5, ptr %_5, align 8
  %7 = getelementptr inbounds i8, ptr %_5, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_5, i64 8
  %9 = load i32, ptr %8, align 8, !range !8, !noundef !4
  %10 = icmp eq i32 %9, 1114112
  %_7 = select i1 %10, i64 0, i64 1
  %11 = icmp eq i64 %_7, 1
  br i1 %11, label %bb3, label %bb8

bb3:                                              ; preds = %start
  %i = load i64, ptr %_5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %_5, i64 8
  %c = load i32, ptr %12, align 8, !range !9, !noundef !4
  %_11 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", ptr %self, i32 0, i32 1
  %self1.i = getelementptr inbounds i8, ptr %_11, i64 8
  %end.i = load ptr, ptr %self1.i, align 8, !nonnull !4, !noundef !4
  %subtracted.i = load ptr, ptr %_11, align 8, !nonnull !4, !noundef !4
  %13 = ptrtoint ptr %end.i to i64
  %14 = ptrtoint ptr %subtracted.i to i64
  %15 = sub nuw i64 %13, %14
  store i64 %15, ptr %_0.i, align 8
  %16 = load i64, ptr %_0.i, align 8, !noundef !4
  %char_len = sub i64 %3, %16
  %_14 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", ptr %self, i32 0, i32 2
; call <F as core::str::pattern::MultiCharEq>::matches
  %_13 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4ce6ca9ca995609eE"(ptr align 1 %_14, i32 %c)
  br i1 %_13, label %bb6, label %bb7

bb8:                                              ; preds = %start
  store i64 2, ptr %_0, align 8
  br label %bb10

bb7:                                              ; preds = %bb3
  %_16 = add i64 %i, %char_len
  %17 = getelementptr inbounds %"core::str::pattern::SearchStep::Reject", ptr %_0, i32 0, i32 1
  store i64 %i, ptr %17, align 8
  %18 = getelementptr inbounds %"core::str::pattern::SearchStep::Reject", ptr %_0, i32 0, i32 2
  store i64 %_16, ptr %18, align 8
  store i64 1, ptr %_0, align 8
  br label %bb9

bb6:                                              ; preds = %bb3
  %_15 = add i64 %i, %char_len
  %19 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %_0, i32 0, i32 1
  store i64 %i, ptr %19, align 8
  %20 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %_0, i32 0, i32 2
  store i64 %_15, ptr %20, align 8
  store i64 0, ptr %_0, align 8
  br label %bb9

bb9:                                              ; preds = %bb6, %bb7
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  ret void
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17ha85f778faabad5e3E"(ptr sret(%"core::str::pattern::SearchStep") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_0.i1 = alloca i64, align 8
  %_0.i = alloca i64, align 8
  %_5 = alloca %"core::option::Option<(usize, char)>", align 8
  %s = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", ptr %self, i32 0, i32 1
  %_4 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", ptr %self, i32 0, i32 1
  %self1.i2 = getelementptr inbounds i8, ptr %_4, i64 8
  %end.i3 = load ptr, ptr %self1.i2, align 8, !nonnull !4, !noundef !4
  %subtracted.i4 = load ptr, ptr %_4, align 8, !nonnull !4, !noundef !4
  %0 = ptrtoint ptr %end.i3 to i64
  %1 = ptrtoint ptr %subtracted.i4 to i64
  %2 = sub nuw i64 %0, %1
  store i64 %2, ptr %_0.i1, align 8
  %3 = load i64, ptr %_0.i1, align 8, !noundef !4
  %_6 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", ptr %self, i32 0, i32 1
; call <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
  %4 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha346721b3d80a8b6E"(ptr align 8 %_6)
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  store i64 %5, ptr %_5, align 8
  %7 = getelementptr inbounds i8, ptr %_5, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_5, i64 8
  %9 = load i32, ptr %8, align 8, !range !8, !noundef !4
  %10 = icmp eq i32 %9, 1114112
  %_7 = select i1 %10, i64 0, i64 1
  %11 = icmp eq i64 %_7, 1
  br i1 %11, label %bb3, label %bb8

bb3:                                              ; preds = %start
  %i = load i64, ptr %_5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %_5, i64 8
  %c = load i32, ptr %12, align 8, !range !9, !noundef !4
  %_11 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", ptr %self, i32 0, i32 1
  %self1.i = getelementptr inbounds i8, ptr %_11, i64 8
  %end.i = load ptr, ptr %self1.i, align 8, !nonnull !4, !noundef !4
  %subtracted.i = load ptr, ptr %_11, align 8, !nonnull !4, !noundef !4
  %13 = ptrtoint ptr %end.i to i64
  %14 = ptrtoint ptr %subtracted.i to i64
  %15 = sub nuw i64 %13, %14
  store i64 %15, ptr %_0.i, align 8
  %16 = load i64, ptr %_0.i, align 8, !noundef !4
  %char_len = sub i64 %3, %16
  %_14 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", ptr %self, i32 0, i32 2
; call <F as core::str::pattern::MultiCharEq>::matches
  %_13 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h6100f3eb609f1675E"(ptr align 1 %_14, i32 %c)
  br i1 %_13, label %bb6, label %bb7

bb8:                                              ; preds = %start
  store i64 2, ptr %_0, align 8
  br label %bb10

bb7:                                              ; preds = %bb3
  %_16 = add i64 %i, %char_len
  %17 = getelementptr inbounds %"core::str::pattern::SearchStep::Reject", ptr %_0, i32 0, i32 1
  store i64 %i, ptr %17, align 8
  %18 = getelementptr inbounds %"core::str::pattern::SearchStep::Reject", ptr %_0, i32 0, i32 2
  store i64 %_16, ptr %18, align 8
  store i64 1, ptr %_0, align 8
  br label %bb9

bb6:                                              ; preds = %bb3
  %_15 = add i64 %i, %char_len
  %19 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %_0, i32 0, i32 1
  store i64 %i, ptr %19, align 8
  %20 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %_0, i32 0, i32 2
  store i64 %_15, ptr %20, align 8
  store i64 0, ptr %_0, align 8
  br label %bb9

bb9:                                              ; preds = %bb6, %bb7
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  ret void
}

; <std::ffi::os_str::OsString as core::convert::AsRef<std::ffi::os_str::OsStr>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hf81487ae9c7c1420E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_15 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_15, align 8
  %2 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %len, ptr %2, align 8
  %3 = load ptr, ptr %_15, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_15, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %_14, align 8
  %6 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 %5, ptr %6, align 8
  %_12.0 = load ptr, ptr %_14, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_14, i64 8
  %_12.1 = load i64, ptr %7, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %_12.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %_12.1, 1
  ret { ptr, i64 } %9
}

; <alloc::collections::btree::map::BTreeMap<K,V,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e1d79a76cd76be9E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_3 = alloca %"alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", align 8
  %_x = alloca %"alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %self, i64 24, i1 false)
; call <alloc::collections::btree::map::BTreeMap<K,V,A> as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h66291d7a8993298fE"(ptr sret(%"alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>") align 8 %_x, ptr align 8 %_3)
; call core::ptr::drop_in_place<alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h3a34e4dc2821b378E"(ptr align 8 %_x)
  ret void
}

; <alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb514921606b840c7E"(ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %guard = alloca ptr, align 8
  %kv = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>", align 8
  %_2 = alloca %"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>>", align 8
  br label %bb1

bb1:                                              ; preds = %bb4, %start
; call alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17he3baf3f2e3d5ecccE"(ptr sret(%"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>>") align 8 %_2, ptr align 8 %self)
  %1 = load ptr, ptr %_2, align 8, !noundef !4
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_3 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_3, 1
  br i1 %4, label %bb3, label %bb5

bb3:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %kv, ptr align 8 %_2, i64 24, i1 false)
  store ptr %self, ptr %guard, align 8
; invoke alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,NodeType>,alloc::collections::btree::node::marker::KV>::drop_key_val
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hfecadac120d6368eE"(ptr align 8 %kv)
          to label %bb4 unwind label %cleanup

bb5:                                              ; preds = %bb1
  ret void

bb7:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>,alloc::alloc::Global>>
  invoke void @"_ZN4core3ptr250drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$C$alloc..alloc..Global$GT$$GT$17h9c8030bab1179ba0E"(ptr align 8 %guard) #23
          to label %bb6 unwind label %terminate

cleanup:                                          ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb7

bb4:                                              ; preds = %bb3
  %t = load ptr, ptr %guard, align 8, !nonnull !4, !align !5, !noundef !4
  br label %bb1

terminate:                                        ; preds = %bb7
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #8
  unreachable

bb6:                                              ; preds = %bb7
  %12 = load ptr, ptr %0, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_match
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he364fdc98cf1a0fdE"(ptr sret(%"core::option::Option<(usize, usize)>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_7 = alloca { i64, i64 }, align 8
  %_3 = alloca %"core::str::pattern::SearchStep", align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %start
; call <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5171bfcf5da871e4E"(ptr sret(%"core::str::pattern::SearchStep") align 8 %_3, ptr align 8 %self)
  %_4 = load i64, ptr %_3, align 8, !range !11, !noundef !4
  switch i64 %_4, label %bb5 [
    i64 0, label %bb3
    i64 2, label %bb4
  ]

bb5:                                              ; preds = %bb1
  br label %bb1

bb3:                                              ; preds = %bb1
  %0 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %_3, i32 0, i32 1
  %a = load i64, ptr %0, align 8, !noundef !4
  %1 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %_3, i32 0, i32 2
  %b = load i64, ptr %1, align 8, !noundef !4
  store i64 %a, ptr %_7, align 8
  %2 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %b, ptr %2, align 8
  %3 = load i64, ptr %_7, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_7, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_0, i32 0, i32 1
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  store i64 1, ptr %_0, align 8
  br label %bb6

bb4:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb3
  ret void
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_reject
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h9e1ae8388ec63ea4E"(ptr sret(%"core::option::Option<(usize, usize)>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_7 = alloca { i64, i64 }, align 8
  %_3 = alloca %"core::str::pattern::SearchStep", align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %start
; call <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17ha85f778faabad5e3E"(ptr sret(%"core::str::pattern::SearchStep") align 8 %_3, ptr align 8 %self)
  %_4 = load i64, ptr %_3, align 8, !range !11, !noundef !4
  switch i64 %_4, label %bb5 [
    i64 1, label %bb3
    i64 2, label %bb4
  ]

bb5:                                              ; preds = %bb1
  br label %bb1

bb3:                                              ; preds = %bb1
  %0 = getelementptr inbounds %"core::str::pattern::SearchStep::Reject", ptr %_3, i32 0, i32 1
  %a = load i64, ptr %0, align 8, !noundef !4
  %1 = getelementptr inbounds %"core::str::pattern::SearchStep::Reject", ptr %_3, i32 0, i32 2
  %b = load i64, ptr %1, align 8, !noundef !4
  store i64 %a, ptr %_7, align 8
  %2 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %b, ptr %2, align 8
  %3 = load i64, ptr %_7, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_7, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_0, i32 0, i32 1
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  store i64 1, ptr %_0, align 8
  br label %bb6

bb4:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb3
  ret void
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::haystack
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hcf857b2d6b1cae29E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_0.1 = load i64, ptr %0, align 8, !noundef !4
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; build_script_build::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build4main17hdf85baa8d7a1987bE() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_0.i13 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i12 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i11 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i10 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i9 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_142 = alloca [2 x %"core::fmt::rt::Argument<'_>"], align 8
  %_138 = alloca %"core::fmt::Arguments<'_>", align 8
  %_132 = alloca [2 x %"core::fmt::rt::Argument<'_>"], align 8
  %_128 = alloca %"core::fmt::Arguments<'_>", align 8
  %values = alloca %"alloc::string::String", align 8
  %name = alloca { ptr, i64 }, align 8
  %_119 = alloca ptr, align 8
  %iter1 = alloca %"core::slice::iter::Iter<'_, (&str, &[&str])>", align 8
  %_114 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_110 = alloca %"core::fmt::Arguments<'_>", align 8
  %_106 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_102 = alloca %"core::fmt::Arguments<'_>", align 8
  %cfg = alloca ptr, align 8
  %_96 = alloca ptr, align 8
  %iter = alloca %"core::slice::iter::Iter<'_, &str>", align 8
  %_39 = alloca %"core::option::Option<u64>", align 8
  %_29 = alloca %"core::option::Option<i32>", align 4
  %_26 = alloca %"core::fmt::Arguments<'_>", align 8
  %_24 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %_21 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %_18 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %_15 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %_12 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %_9 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %_2 = alloca %"core::fmt::Arguments<'_>", align 8
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hf07db5f70956897eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_2, ptr align 8 @alloc_87bf645e20c49614b5c80b947cae4b8c, i64 1)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_2)
; call build_script_build::rustc_minor_nightly
  %1 = call { i32, i1 } @_ZN18build_script_build19rustc_minor_nightly17h0a644fed294d29eaE()
  %_6.0 = extractvalue { i32, i1 } %1, 0
  %_6.1 = extractvalue { i32, i1 } %1, 1
; call std::env::var
  call void @_ZN3std3env3var17h91ed464e20ad755cE(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_9, ptr align 1 @alloc_509e3f14595a72dfc2af0a28f5824017, i64 30)
; invoke core::result::Result<T,E>::is_ok
  %rustc_dep_of_std = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h11fcbb6ae01ca882E"(ptr align 8 %_9)
          to label %bb5 unwind label %cleanup

bb127:                                            ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9da86feac71198fE"(ptr align 8 %_9) #23
          to label %bb128 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb127

bb5:                                              ; preds = %start
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9da86feac71198fE"(ptr align 8 %_9)
; call std::env::var
  call void @_ZN3std3env3var17h91ed464e20ad755cE(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_12, ptr align 1 @alloc_049523308945236e971844b698f08be4, i64 19)
; invoke core::result::Result<T,E>::is_ok
  %align_cargo_feature = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h11fcbb6ae01ca882E"(ptr align 8 %_12)
          to label %bb8 unwind label %cleanup2

bb126:                                            ; preds = %cleanup2
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9da86feac71198fE"(ptr align 8 %_12) #23
          to label %bb128 unwind label %terminate

cleanup2:                                         ; preds = %bb5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb126

bb8:                                              ; preds = %bb5
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9da86feac71198fE"(ptr align 8 %_12)
; call std::env::var
  call void @_ZN3std3env3var17h91ed464e20ad755cE(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_15, ptr align 1 @alloc_af4054ec92881eb8e1a20ccb7d7ba070, i64 29)
; invoke core::result::Result<T,E>::is_ok
  %const_extern_fn_cargo_feature = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h11fcbb6ae01ca882E"(ptr align 8 %_15)
          to label %bb11 unwind label %cleanup3

bb125:                                            ; preds = %cleanup3
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9da86feac71198fE"(ptr align 8 %_15) #23
          to label %bb128 unwind label %terminate

cleanup3:                                         ; preds = %bb8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb125

bb11:                                             ; preds = %bb8
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9da86feac71198fE"(ptr align 8 %_15)
; call std::env::var
  call void @_ZN3std3env3var17h91ed464e20ad755cE(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_18, ptr align 1 @alloc_f73607afcba5e721c2712249402644b6, i64 7)
; invoke core::result::Result<T,E>::is_ok
  %libc_ci = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h11fcbb6ae01ca882E"(ptr align 8 %_18)
          to label %bb14 unwind label %cleanup4

bb124:                                            ; preds = %cleanup4
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9da86feac71198fE"(ptr align 8 %_18) #23
          to label %bb128 unwind label %terminate

cleanup4:                                         ; preds = %bb11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  br label %bb124

bb14:                                             ; preds = %bb11
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9da86feac71198fE"(ptr align 8 %_18)
; call std::env::var
  call void @_ZN3std3env3var17h91ed464e20ad755cE(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_21, ptr align 1 @alloc_0389fc3ddd5345d995d2c65b5ce04041, i64 14)
; invoke core::result::Result<T,E>::is_ok
  %libc_check_cfg = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h11fcbb6ae01ca882E"(ptr align 8 %_21)
          to label %bb17 unwind label %cleanup5

bb123:                                            ; preds = %cleanup5
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9da86feac71198fE"(ptr align 8 %_21) #23
          to label %bb128 unwind label %terminate

cleanup5:                                         ; preds = %bb14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb123

bb17:                                             ; preds = %bb14
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9da86feac71198fE"(ptr align 8 %_21)
; call std::env::var
  call void @_ZN3std3env3var17h91ed464e20ad755cE(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_24, ptr align 1 @alloc_b46eb47ee18964ee417e3fd0982ae0d7, i64 21)
; invoke core::result::Result<T,E>::is_ok
  %_22 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h11fcbb6ae01ca882E"(ptr align 8 %_24)
          to label %bb20 unwind label %cleanup6

bb122:                                            ; preds = %cleanup6
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9da86feac71198fE"(ptr align 8 %_24) #23
          to label %bb128 unwind label %terminate

cleanup6:                                         ; preds = %bb17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %24, ptr %25, align 8
  br label %bb122

bb20:                                             ; preds = %bb17
  br i1 %_22, label %bb21, label %bb24

bb24:                                             ; preds = %bb20
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9da86feac71198fE"(ptr align 8 %_24)
  br label %bb25

bb21:                                             ; preds = %bb20
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc9da86feac71198fE"(ptr align 8 %_24)
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hf07db5f70956897eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_26, ptr align 8 @alloc_eb5db25328eb708629fae3ae5d88ba59, i64 1)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_26)
  br label %bb25

bb25:                                             ; preds = %bb21, %bb24
; call build_script_build::which_freebsd
  %26 = call { i32, i32 } @_ZN18build_script_build13which_freebsd17h8386d5b1f075c099E()
  %27 = extractvalue { i32, i32 } %26, 0
  %28 = extractvalue { i32, i32 } %26, 1
  store i32 %27, ptr %_29, align 4
  %29 = getelementptr inbounds i8, ptr %_29, i64 4
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %_29, align 4, !range !7, !noundef !4
  %_30 = zext i32 %30 to i64
  %31 = icmp eq i64 %_30, 0
  br i1 %31, label %bb41, label %bb27

bb41:                                             ; preds = %bb39, %bb37, %bb35, %bb33, %bb30, %bb28, %bb27, %bb25
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_5581ed16f5c58ecd3f36713b9b396029, i64 9)
  br label %bb42

bb27:                                             ; preds = %bb25
  %32 = getelementptr inbounds i8, ptr %_29, i64 4
  %33 = load i32, ptr %32, align 4, !noundef !4
  switch i32 %33, label %bb41 [
    i32 10, label %bb28
    i32 11, label %bb30
    i32 12, label %bb32
    i32 13, label %bb35
    i32 14, label %bb37
    i32 15, label %bb39
  ]

bb28:                                             ; preds = %bb27
  br i1 %libc_ci, label %bb29, label %bb41

bb30:                                             ; preds = %bb27
  br i1 %libc_ci, label %bb31, label %bb41

bb32:                                             ; preds = %bb27
  br i1 %libc_ci, label %bb34, label %bb33

bb35:                                             ; preds = %bb27
  br i1 %libc_ci, label %bb36, label %bb41

bb37:                                             ; preds = %bb27
  br i1 %libc_ci, label %bb38, label %bb41

bb39:                                             ; preds = %bb27
  br i1 %libc_ci, label %bb40, label %bb41

bb29:                                             ; preds = %bb28
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_7267420313fdc34f79da1c04bfca7409, i64 9)
  br label %bb42

bb42:                                             ; preds = %bb41, %bb40, %bb38, %bb36, %bb34, %bb31, %bb29
; call build_script_build::emcc_version_code
  %34 = call { i64, i64 } @_ZN18build_script_build17emcc_version_code17h41b6aec7b824fea1E()
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  store i64 %35, ptr %_39, align 8
  %37 = getelementptr inbounds i8, ptr %_39, i64 8
  store i64 %36, ptr %37, align 8
  %_40 = load i64, ptr %_39, align 8, !range !16, !noundef !4
  %38 = icmp eq i64 %_40, 0
  br i1 %38, label %bb46, label %bb44

bb31:                                             ; preds = %bb30
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_5581ed16f5c58ecd3f36713b9b396029, i64 9)
  br label %bb42

bb33:                                             ; preds = %bb32
  br i1 %rustc_dep_of_std, label %bb34, label %bb41

bb34:                                             ; preds = %bb33, %bb32
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_55f07188386ace482603892e4768112d, i64 9)
  br label %bb42

bb36:                                             ; preds = %bb35
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_028f45a065ad7442c332be763445b925, i64 9)
  br label %bb42

bb38:                                             ; preds = %bb37
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_358590eecf303ad391259af81e368788, i64 9)
  br label %bb42

bb40:                                             ; preds = %bb39
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_c8539d7d8992b0450a5874fa781e9124, i64 9)
  br label %bb42

bb46:                                             ; preds = %bb45, %bb44, %bb42
  br i1 %libc_ci, label %bb47, label %bb48

bb44:                                             ; preds = %bb42
  %v = getelementptr inbounds i8, ptr %_39, i64 8
  %_44 = load i64, ptr %v, align 8, !noundef !4
  %_43 = icmp uge i64 %_44, 30142
  br i1 %_43, label %bb45, label %bb46

bb45:                                             ; preds = %bb44
  %39 = getelementptr inbounds i8, ptr %_39, i64 8
  %v7 = load i64, ptr %39, align 8, !noundef !4
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_3f077bb6fc35fd7a1c438d4b3d4d6bbe, i64 23)
  br label %bb46

bb48:                                             ; preds = %bb47, %bb46
  %_48 = icmp uge i32 %_6.0, 15
  br i1 %_48, label %bb50, label %bb49

bb47:                                             ; preds = %bb46
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_e051788150efb5e0f212c696366647c3, i64 18)
  br label %bb48

bb49:                                             ; preds = %bb48
  br i1 %rustc_dep_of_std, label %bb50, label %bb51

bb50:                                             ; preds = %bb49, %bb48
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_4224da24209f49ca352eb9bac2332c56, i64 17)
  br label %bb51

bb51:                                             ; preds = %bb50, %bb49
  %_51 = icmp uge i32 %_6.0, 19
  br i1 %_51, label %bb53, label %bb52

bb52:                                             ; preds = %bb51
  br i1 %rustc_dep_of_std, label %bb53, label %bb54

bb53:                                             ; preds = %bb52, %bb51
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_aaad0d565be8ce60589bcafac8395a73, i64 10)
  br label %bb54

bb54:                                             ; preds = %bb53, %bb52
  %_54 = icmp uge i32 %_6.0, 24
  br i1 %_54, label %bb56, label %bb55

bb55:                                             ; preds = %bb54
  br i1 %rustc_dep_of_std, label %bb56, label %bb57

bb56:                                             ; preds = %bb55, %bb54
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_ac489ff31040a795d855be4741fd9094, i64 18)
  br label %bb57

bb57:                                             ; preds = %bb56, %bb55
  %_57 = icmp uge i32 %_6.0, 25
  br i1 %_57, label %bb60, label %bb58

bb58:                                             ; preds = %bb57
  br i1 %rustc_dep_of_std, label %bb60, label %bb59

bb60:                                             ; preds = %bb59, %bb58, %bb57
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_a0694b70280b454a717a96925982ad71, i64 10)
  br label %bb61

bb59:                                             ; preds = %bb58
  br i1 %align_cargo_feature, label %bb60, label %bb61

bb61:                                             ; preds = %bb60, %bb59
  %_60 = icmp uge i32 %_6.0, 26
  br i1 %_60, label %bb63, label %bb62

bb62:                                             ; preds = %bb61
  br i1 %rustc_dep_of_std, label %bb63, label %bb64

bb63:                                             ; preds = %bb62, %bb61
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_5e32122e613a15bb4bb27157e5f91b50, i64 11)
  br label %bb64

bb64:                                             ; preds = %bb63, %bb62
  %_63 = icmp uge i32 %_6.0, 30
  br i1 %_63, label %bb66, label %bb65

bb65:                                             ; preds = %bb64
  br i1 %rustc_dep_of_std, label %bb66, label %bb67

bb66:                                             ; preds = %bb65, %bb64
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_907c8bccdec51f6cebb91881e7cce54b, i64 15)
  br label %bb67

bb67:                                             ; preds = %bb66, %bb65
  %_66 = icmp uge i32 %_6.0, 33
  br i1 %_66, label %bb69, label %bb68

bb68:                                             ; preds = %bb67
  br i1 %rustc_dep_of_std, label %bb69, label %bb71

bb69:                                             ; preds = %bb68, %bb67
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_13a378823b4a52f40700b9f7ee8e729b, i64 12)
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_723947fb16e0b7bd5d9f22953d76fd9c, i64 22)
  br label %bb71

bb71:                                             ; preds = %bb69, %bb68
  %_71 = icmp uge i32 %_6.0, 40
  br i1 %_71, label %bb73, label %bb72

bb72:                                             ; preds = %bb71
  br i1 %rustc_dep_of_std, label %bb73, label %bb74

bb73:                                             ; preds = %bb72, %bb71
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_0963f4568810f6d334268b9479e35810, i64 19)
  br label %bb74

bb74:                                             ; preds = %bb73, %bb72
  %_74 = icmp uge i32 %_6.0, 47
  br i1 %_74, label %bb76, label %bb75

bb75:                                             ; preds = %bb74
  br i1 %rustc_dep_of_std, label %bb76, label %bb77

bb76:                                             ; preds = %bb75, %bb74
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_f1d3cfe4a520f297017ab6905439fc00, i64 15)
  br label %bb77

bb77:                                             ; preds = %bb76, %bb75
  %_77 = icmp uge i32 %_6.0, 51
  br i1 %_77, label %bb79, label %bb78

bb78:                                             ; preds = %bb77
  br i1 %rustc_dep_of_std, label %bb79, label %bb80

bb79:                                             ; preds = %bb78, %bb77
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_849f0aede6a1dca5c0240ad3be039a34, i64 16)
  br label %bb80

bb80:                                             ; preds = %bb79, %bb78
  %_80 = icmp uge i32 %_6.0, 37
  br i1 %_80, label %bb82, label %bb81

bb81:                                             ; preds = %bb80
  br i1 %rustc_dep_of_std, label %bb82, label %bb83

bb82:                                             ; preds = %bb81, %bb80
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_1983fbfcd97d32be2be3bd4b0fa2a4b2, i64 27)
  br label %bb83

bb83:                                             ; preds = %bb82, %bb81
  br i1 %rustc_dep_of_std, label %bb84, label %bb85

bb85:                                             ; preds = %bb84, %bb83
  %_85 = icmp uge i32 %_6.0, 62
  br i1 %_85, label %bb86, label %bb87

bb84:                                             ; preds = %bb83
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_e300d0c2c56fc656630ece49b293f3f6, i64 17)
  br label %bb85

bb87:                                             ; preds = %bb85
  br i1 %const_extern_fn_cargo_feature, label %bb88, label %bb93

bb86:                                             ; preds = %bb85
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_4177d98eb312c1530fbc95a2a0fb61e7, i64 20)
  br label %bb93

bb93:                                             ; preds = %bb86, %bb91, %bb87
  br i1 %libc_check_cfg, label %bb94, label %bb120

bb88:                                             ; preds = %bb87
  br i1 %_6.1, label %bb89, label %bb90

bb90:                                             ; preds = %bb89, %bb88
; call std::panicking::begin_panic
  call void @_ZN3std9panicking11begin_panic17h90b6446a685d3c72E(ptr align 1 @alloc_e3df1d59346f6decb8d00e030fa23dfc, i64 51, ptr align 8 @alloc_088eff4f561810cf98169a69700164a9) #22
  unreachable

bb89:                                             ; preds = %bb88
  %_88 = icmp ult i32 %_6.0, 40
  br i1 %_88, label %bb90, label %bb91

bb91:                                             ; preds = %bb89
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_41f20ec2e16f0be833b9905f922c3076, i64 29)
; call build_script_build::set_cfg
  call void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 @alloc_4177d98eb312c1530fbc95a2a0fb61e7, i64 20)
  br label %bb93

bb120:                                            ; preds = %bb107, %bb93
  ret void

bb94:                                             ; preds = %bb93
; call core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
  %40 = call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hec4c2f92ad0c933fE"(ptr align 8 @alloc_7f3058a3ef2110c7ddbe5570511ec5bd, i64 23)
  %_94.0 = extractvalue { ptr, ptr } %40, 0
  %_94.1 = extractvalue { ptr, ptr } %40, 1
  store ptr %_94.0, ptr %iter, align 8
  %41 = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %_94.1, ptr %41, align 8
  br label %bb96

bb96:                                             ; preds = %bb100, %bb103, %bb94
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %42 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fda59c7d1678b69E"(ptr align 8 %iter)
  store ptr %42, ptr %_96, align 8
  %43 = load ptr, ptr %_96, align 8, !noundef !4
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %_98 = select i1 %45, i64 0, i64 1
  %46 = icmp eq i64 %_98, 0
  br i1 %46, label %bb99, label %bb98

bb99:                                             ; preds = %bb96
; call core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
  %47 = call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hc9ad5ed7247f5040E"(ptr align 8 @alloc_a3d038f111d5563565401dd403240480, i64 3)
  %_117.0 = extractvalue { ptr, ptr } %47, 0
  %_117.1 = extractvalue { ptr, ptr } %47, 1
  store ptr %_117.0, ptr %iter1, align 8
  %48 = getelementptr inbounds i8, ptr %iter1, i64 8
  store ptr %_117.1, ptr %48, align 8
  br label %bb107

bb98:                                             ; preds = %bb96
  %49 = load ptr, ptr %_96, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %49, ptr %cfg, align 8
  %_100 = icmp uge i32 %_6.0, 75
  br i1 %_100, label %bb100, label %bb103

bb107:                                            ; preds = %bb119, %bb99
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %50 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e4e56a7112e3bb9E"(ptr align 8 %iter1)
  store ptr %50, ptr %_119, align 8
  %51 = load ptr, ptr %_119, align 8, !noundef !4
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %_121 = select i1 %53, i64 0, i64 1
  %54 = icmp eq i64 %_121, 0
  br i1 %54, label %bb120, label %bb109

bb109:                                            ; preds = %bb107
  %_153 = load ptr, ptr %_119, align 8, !nonnull !4, !align !5, !noundef !4
  %55 = load ptr, ptr %_153, align 8, !nonnull !4, !align !6, !noundef !4
  %56 = getelementptr inbounds i8, ptr %_153, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  store ptr %55, ptr %name, align 8
  %58 = getelementptr inbounds i8, ptr %name, i64 8
  store i64 %57, ptr %58, align 8
  %_154 = load ptr, ptr %_119, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_154, i32 0, i32 1
  %values.0 = load ptr, ptr %59, align 8, !nonnull !4, !align !5, !noundef !4
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %values.1 = load i64, ptr %60, align 8, !noundef !4
; call alloc::slice::<impl [T]>::join
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17hf1142a389cbbe90fE"(ptr sret(%"alloc::string::String") align 8 %values, ptr align 8 %values.0, i64 %values.1, ptr align 1 @alloc_4e81f3446308e52f5d03e9e4175413e4, i64 3)
  %_126 = icmp uge i32 %_6.0, 75
  br i1 %_126, label %bb111, label %bb115

bb115:                                            ; preds = %bb109
  store ptr %name, ptr %_0.i11, align 8
  %61 = getelementptr inbounds i8, ptr %_0.i11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h55e488db35bb75afE", ptr %61, align 8
  %62 = load ptr, ptr %_0.i11, align 8, !nonnull !4, !align !6, !noundef !4
  %63 = getelementptr inbounds i8, ptr %_0.i11, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !noundef !4
  %65 = insertvalue { ptr, ptr } poison, ptr %62, 0
  %66 = insertvalue { ptr, ptr } %65, ptr %64, 1
  br label %bb116

bb111:                                            ; preds = %bb109
  store ptr %name, ptr %_0.i10, align 8
  %67 = getelementptr inbounds i8, ptr %_0.i10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h55e488db35bb75afE", ptr %67, align 8
  %68 = load ptr, ptr %_0.i10, align 8, !nonnull !4, !align !6, !noundef !4
  %69 = getelementptr inbounds i8, ptr %_0.i10, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %71 = insertvalue { ptr, ptr } poison, ptr %68, 0
  %72 = insertvalue { ptr, ptr } %71, ptr %70, 1
  br label %bb112

bb121:                                            ; preds = %cleanup8
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1765999f31f08926E"(ptr align 8 %values) #23
          to label %bb128 unwind label %terminate

cleanup8:                                         ; preds = %bb114, %bb113, %bb118, %bb117
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  store ptr %74, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %75, ptr %76, align 8
  br label %bb121

bb116:                                            ; preds = %bb115
  %_143.0 = extractvalue { ptr, ptr } %66, 0
  %_143.1 = extractvalue { ptr, ptr } %66, 1
  store ptr %values, ptr %_0.i13, align 8
  %77 = getelementptr inbounds i8, ptr %_0.i13, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h02d7f3ca6ab15c60E", ptr %77, align 8
  %78 = load ptr, ptr %_0.i13, align 8, !nonnull !4, !align !6, !noundef !4
  %79 = getelementptr inbounds i8, ptr %_0.i13, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %81 = insertvalue { ptr, ptr } poison, ptr %78, 0
  %82 = insertvalue { ptr, ptr } %81, ptr %80, 1
  br label %bb117

bb117:                                            ; preds = %bb116
  %_145.0 = extractvalue { ptr, ptr } %82, 0
  %_145.1 = extractvalue { ptr, ptr } %82, 1
  %83 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_142, i64 0, i64 0
  store ptr %_143.0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %_143.1, ptr %84, align 8
  %85 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_142, i64 0, i64 1
  store ptr %_145.0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %_145.1, ptr %86, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h90170bb60675d7d4E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_138, ptr align 8 @alloc_aca7854352273ca19f412b47c6740d26, i64 3, ptr align 8 %_142, i64 2)
          to label %bb118 unwind label %cleanup8

bb118:                                            ; preds = %bb117
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_138)
          to label %bb131 unwind label %cleanup8

bb131:                                            ; preds = %bb118
  br label %bb119

bb119:                                            ; preds = %bb130, %bb131
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1765999f31f08926E"(ptr align 8 %values)
  br label %bb107

bb112:                                            ; preds = %bb111
  %_133.0 = extractvalue { ptr, ptr } %72, 0
  %_133.1 = extractvalue { ptr, ptr } %72, 1
  store ptr %values, ptr %_0.i12, align 8
  %87 = getelementptr inbounds i8, ptr %_0.i12, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h02d7f3ca6ab15c60E", ptr %87, align 8
  %88 = load ptr, ptr %_0.i12, align 8, !nonnull !4, !align !6, !noundef !4
  %89 = getelementptr inbounds i8, ptr %_0.i12, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %91 = insertvalue { ptr, ptr } poison, ptr %88, 0
  %92 = insertvalue { ptr, ptr } %91, ptr %90, 1
  br label %bb113

bb113:                                            ; preds = %bb112
  %_135.0 = extractvalue { ptr, ptr } %92, 0
  %_135.1 = extractvalue { ptr, ptr } %92, 1
  %93 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_132, i64 0, i64 0
  store ptr %_133.0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %_133.1, ptr %94, align 8
  %95 = getelementptr inbounds [2 x %"core::fmt::rt::Argument<'_>"], ptr %_132, i64 0, i64 1
  store ptr %_135.0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %_135.1, ptr %96, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h90170bb60675d7d4E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_128, ptr align 8 @alloc_94e475627f53aa3dbffe693807a45e03, i64 3, ptr align 8 %_132, i64 2)
          to label %bb114 unwind label %cleanup8

bb114:                                            ; preds = %bb113
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_128)
          to label %bb130 unwind label %cleanup8

bb130:                                            ; preds = %bb114
  br label %bb119

terminate:                                        ; preds = %bb127, %bb126, %bb125, %bb124, %bb123, %bb122, %bb121
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #8
  unreachable

bb128:                                            ; preds = %bb127, %bb126, %bb125, %bb124, %bb123, %bb122, %bb121
  %100 = load ptr, ptr %0, align 8, !noundef !4
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load i32, ptr %101, align 8, !noundef !4
  %103 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

bb103:                                            ; preds = %bb98
  store ptr %cfg, ptr %_0.i9, align 8
  %105 = getelementptr inbounds i8, ptr %_0.i9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf7c551f3911500e7E", ptr %105, align 8
  %106 = load ptr, ptr %_0.i9, align 8, !nonnull !4, !align !6, !noundef !4
  %107 = getelementptr inbounds i8, ptr %_0.i9, i64 8
  %108 = load ptr, ptr %107, align 8, !nonnull !4, !noundef !4
  %109 = insertvalue { ptr, ptr } poison, ptr %106, 0
  %110 = insertvalue { ptr, ptr } %109, ptr %108, 1
  %_115.0 = extractvalue { ptr, ptr } %110, 0
  %_115.1 = extractvalue { ptr, ptr } %110, 1
  %111 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_114, i64 0, i64 0
  store ptr %_115.0, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %_115.1, ptr %112, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h90170bb60675d7d4E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_110, ptr align 8 @alloc_4eeda7205751175a49b06499c9a56a10, i64 2, ptr align 8 %_114, i64 1)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_110)
  br label %bb96

bb100:                                            ; preds = %bb98
  store ptr %cfg, ptr %_0.i, align 8
  %113 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf7c551f3911500e7E", ptr %113, align 8
  %114 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !6, !noundef !4
  %115 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %116 = load ptr, ptr %115, align 8, !nonnull !4, !noundef !4
  %117 = insertvalue { ptr, ptr } poison, ptr %114, 0
  %118 = insertvalue { ptr, ptr } %117, ptr %116, 1
  %_107.0 = extractvalue { ptr, ptr } %118, 0
  %_107.1 = extractvalue { ptr, ptr } %118, 1
  %119 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_106, i64 0, i64 0
  store ptr %_107.0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %_107.1, ptr %120, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h90170bb60675d7d4E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_102, ptr align 8 @alloc_52cdc5c3cdbc4fafb7761e3fb7e847e1, i64 2, ptr align 8 %_106, i64 1)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_102)
  br label %bb96

bb129:                                            ; No predecessors!
  unreachable
}

; build_script_build::rustc_minor_nightly
; Function Attrs: nonlazybind uwtable
define internal { i32, i1 } @_ZN18build_script_build19rustc_minor_nightly17h0a644fed294d29eaE() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %0 = alloca i64, align 8
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_62 = alloca i8, align 1
  %_53 = alloca %"core::result::Result<u32, core::num::error::ParseIntError>", align 4
  %_52 = alloca %"core::option::Option<u32>", align 4
  %_45 = alloca %"core::option::Option<&str>", align 8
  %_44 = alloca %"core::str::iter::Split<'_, char>", align 8
  %minor = alloca %"core::option::Option<&str>", align 8
  %_37 = alloca %"core::option::Option<&str>", align 8
  %pieces = alloca %"core::str::iter::Split<'_, char>", align 8
  %_28 = alloca %"core::result::Result<&str, core::str::error::Utf8Error>", align 8
  %_27 = alloca %"core::option::Option<&str>", align 8
  %_24 = alloca %"alloc::borrow::Cow<'_, str>", align 8
  %_21 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_17 = alloca %"core::fmt::Arguments<'_>", align 8
  %_12 = alloca %"std::ffi::os_str::OsString", align 8
  %_11 = alloca %"std::process::Command", align 8
  %_8 = alloca %"core::result::Result<std::process::Output, std::io::error::Error>", align 8
  %_7 = alloca %"core::option::Option<std::process::Output>", align 8
  %output = alloca %"std::process::Output", align 8
  %e = alloca %"std::ffi::os_str::OsString", align 8
  %_2 = alloca %"core::option::Option<std::ffi::os_str::OsString>", align 8
  %rustc = alloca %"std::ffi::os_str::OsString", align 8
  %_0 = alloca { i32, i8, [3 x i8] }, align 4
  store i8 0, ptr %_62, align 1
; call std::env::var_os
  call void @_ZN3std3env6var_os17h3bb6347db39043e7E(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_2, ptr align 1 @alloc_806c1ac911172019779ceab530bc1f0e, i64 5)
  %2 = load i64, ptr %_2, align 8, !range !18, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %_3 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_3, 0
  br i1 %4, label %bb2, label %bb3

bb2:                                              ; preds = %start
; call std::panicking::begin_panic
  call void @_ZN3std9panicking11begin_panic17h90b6446a685d3c72E(ptr align 1 @alloc_c33e5af42b9b9e21f43a4fcb9c0ba190, i64 27, ptr align 8 @alloc_444d280e7b692568a0200a5be9255183) #22
  unreachable

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %_2, i64 24, i1 false)
  store i8 1, ptr %_62, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rustc, ptr align 8 %e, i64 24, i1 false)
  store i8 0, ptr %_62, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %rustc, i64 24, i1 false)
; invoke std::process::Command::new
  invoke void @_ZN3std7process7Command3new17hf46d1e4bdd182000E(ptr sret(%"std::process::Command") align 8 %_11, ptr align 8 %_12)
          to label %bb4 unwind label %cleanup

bb47:                                             ; preds = %bb44, %bb43, %cleanup
  %5 = load i8, ptr %_62, align 1, !range !10, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb46, label %bb45

cleanup:                                          ; preds = %bb40, %bb3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb47

bb4:                                              ; preds = %bb3
; invoke std::process::Command::arg
  %_9 = invoke align 8 ptr @_ZN3std7process7Command3arg17hfccb2cadc148ae0bE(ptr align 8 %_11, ptr align 1 @alloc_a887f9858119cc7413062dc002c4d9ab, i64 9)
          to label %bb5 unwind label %cleanup1

bb44:                                             ; preds = %cleanup1
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h81b8b5b8201acf37E"(ptr align 8 %_11) #23
          to label %bb47 unwind label %terminate

cleanup1:                                         ; preds = %bb7, %bb6, %bb5, %bb4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb44

bb5:                                              ; preds = %bb4
; invoke std::process::Command::output
  invoke void @_ZN3std7process7Command6output17h2e6f5511378f18e8E(ptr sret(%"core::result::Result<std::process::Output, std::io::error::Error>") align 8 %_8, ptr align 8 %_9)
          to label %bb6 unwind label %cleanup1

bb6:                                              ; preds = %bb5
; invoke core::result::Result<T,E>::ok
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h9a31fab8e4f42065E"(ptr sret(%"core::option::Option<std::process::Output>") align 8 %_7, ptr align 8 %_8)
          to label %bb7 unwind label %cleanup1

bb7:                                              ; preds = %bb6
; invoke core::option::Option<T>::expect
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h213b97b79ade3690E"(ptr sret(%"std::process::Output") align 8 %output, ptr align 8 %_7, ptr align 1 @alloc_c33e5af42b9b9e21f43a4fcb9c0ba190, i64 27, ptr align 8 @alloc_c6a42ee6a44f40184120dd3760673084)
          to label %bb8 unwind label %cleanup1

bb8:                                              ; preds = %bb7
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h81b8b5b8201acf37E"(ptr align 8 %_11)
          to label %bb9 unwind label %cleanup2

bb43:                                             ; preds = %bb42, %cleanup2
; invoke core::ptr::drop_in_place<std::process::Output>
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h15afa3638960aa3bE"(ptr align 8 %output) #23
          to label %bb47 unwind label %terminate

cleanup2:                                         ; preds = %bb25, %bb39, %bb37, %bb36, %bb35, %bb33, %bb32, %bb31, %bb30, %bb29, %bb27, %bb26, %bb23, %bb22, %bb21, %bb20, %bb18, %bb17, %bb11, %bb13, %bb12, %bb9, %bb8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 8
  br label %bb43

bb9:                                              ; preds = %bb8
  %_15 = getelementptr inbounds %"std::process::Output", ptr %output, i32 0, i32 2
; invoke std::process::ExitStatus::success
  %_14 = invoke zeroext i1 @_ZN3std7process10ExitStatus7success17h5522c19843a1d498E(ptr align 4 %_15)
          to label %bb10 unwind label %cleanup2

bb10:                                             ; preds = %bb9
  br i1 %_14, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  %_26 = getelementptr inbounds %"std::process::Output", ptr %output, i32 0, i32 1
; invoke alloc::vec::Vec<T,A>::as_slice
  %19 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5de0f537f62cd8d1E"(ptr align 8 %_26)
          to label %bb13 unwind label %cleanup2

bb11:                                             ; preds = %bb10
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %20 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h358ff7059abe874aE"(ptr align 8 %output)
          to label %bb17 unwind label %cleanup2

bb13:                                             ; preds = %bb12
  %_25.0 = extractvalue { ptr, i64 } %19, 0
  %_25.1 = extractvalue { ptr, i64 } %19, 1
; invoke alloc::string::String::from_utf8_lossy
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17hbf042ff195c62d58E(ptr sret(%"alloc::borrow::Cow<'_, str>") align 8 %_24, ptr align 1 %_25.0, i64 %_25.1)
          to label %bb14 unwind label %cleanup2

bb14:                                             ; preds = %bb13
  store ptr %_24, ptr %_0.i, align 8
  %21 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd150539fb10d54fbE", ptr %21, align 8
  %22 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  br label %bb15

bb42:                                             ; preds = %cleanup3
; invoke core::ptr::drop_in_place<alloc::borrow::Cow<str>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h317f6192343b8e71E"(ptr align 8 %_24) #23
          to label %bb43 unwind label %terminate

cleanup3:                                         ; preds = %bb16, %bb15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %29, ptr %30, align 8
  br label %bb42

bb15:                                             ; preds = %bb14
  %_22.0 = extractvalue { ptr, ptr } %26, 0
  %_22.1 = extractvalue { ptr, ptr } %26, 1
  %31 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_21, i64 0, i64 0
  store ptr %_22.0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %_22.1, ptr %32, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h90170bb60675d7d4E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_17, ptr align 8 @alloc_985df46ffe9b67b492b6f783eb6468a8, i64 1, ptr align 8 %_21, i64 1)
          to label %bb16 unwind label %cleanup3

bb16:                                             ; preds = %bb15
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_17, ptr align 8 @alloc_660e21bf4f9e4ea2c6a8c54fa64be0c3) #22
          to label %unreachable unwind label %cleanup3

unreachable:                                      ; preds = %bb25, %bb39, %bb35, %bb29, %bb20, %bb16
  unreachable

terminate:                                        ; preds = %bb46, %bb44, %bb43, %bb42
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #8
  unreachable

bb17:                                             ; preds = %bb11
  %_29.0 = extractvalue { ptr, i64 } %20, 0
  %_29.1 = extractvalue { ptr, i64 } %20, 1
; invoke core::str::converts::from_utf8
  invoke void @_ZN4core3str8converts9from_utf817hc8e8a5bde000841dE(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8 %_28, ptr align 1 %_29.0, i64 %_29.1)
          to label %bb18 unwind label %cleanup2

bb18:                                             ; preds = %bb17
; invoke core::result::Result<T,E>::ok
  %36 = invoke { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h1381dfc36a74176aE"(ptr align 8 %_28)
          to label %bb19 unwind label %cleanup2

bb19:                                             ; preds = %bb18
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  store ptr %37, ptr %_27, align 8
  %39 = getelementptr inbounds i8, ptr %_27, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %_27, align 8, !noundef !4
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %_31 = select i1 %42, i64 0, i64 1
  %43 = icmp eq i64 %_31, 0
  br i1 %43, label %bb20, label %bb21

bb20:                                             ; preds = %bb19
; invoke std::panicking::begin_panic
  invoke void @_ZN3std9panicking11begin_panic17h90b6446a685d3c72E(ptr align 1 @alloc_c33e5af42b9b9e21f43a4fcb9c0ba190, i64 27, ptr align 8 @alloc_684e42763fd81214bd8c09751da04597) #22
          to label %unreachable unwind label %cleanup2

bb21:                                             ; preds = %bb19
  %version.0 = load ptr, ptr %_27, align 8, !nonnull !4, !align !6, !noundef !4
  %44 = getelementptr inbounds i8, ptr %_27, i64 8
  %version.1 = load i64, ptr %44, align 8, !noundef !4
; invoke core::str::<impl str>::split
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h95a79440b6538d12E"(ptr sret(%"core::str::iter::Split<'_, char>") align 8 %pieces, ptr align 1 %version.0, i64 %version.1, i32 46)
          to label %bb22 unwind label %cleanup2

bb22:                                             ; preds = %bb21
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %45 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h244088be78231413E"(ptr align 8 %pieces)
          to label %bb23 unwind label %cleanup2

bb23:                                             ; preds = %bb22
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  store ptr %46, ptr %_37, align 8
  %48 = getelementptr inbounds i8, ptr %_37, i64 8
  store i64 %47, ptr %48, align 8
; invoke core::cmp::PartialEq::ne
  %_35 = invoke zeroext i1 @_ZN4core3cmp9PartialEq2ne17he72fc8ba13aa18c0E(ptr align 8 %_37, ptr align 8 @alloc_7ba1d4a6fed7eab8864703bfc6e1dfbe)
          to label %bb24 unwind label %cleanup2

bb24:                                             ; preds = %bb23
  br i1 %_35, label %bb25, label %bb26

bb26:                                             ; preds = %bb24
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %49 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h244088be78231413E"(ptr align 8 %pieces)
          to label %bb27 unwind label %cleanup2

bb25:                                             ; preds = %bb24
; invoke std::panicking::begin_panic
  invoke void @_ZN3std9panicking11begin_panic17h90b6446a685d3c72E(ptr align 1 @alloc_c33e5af42b9b9e21f43a4fcb9c0ba190, i64 27, ptr align 8 @alloc_63af7e8a58f9ee18a2e5499bacfe54fe) #22
          to label %unreachable unwind label %cleanup2

bb27:                                             ; preds = %bb26
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  store ptr %50, ptr %minor, align 8
  %52 = getelementptr inbounds i8, ptr %minor, i64 8
  store i64 %51, ptr %52, align 8
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %53 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h244088be78231413E"(ptr align 8 %pieces)
          to label %bb28 unwind label %cleanup2

bb28:                                             ; preds = %bb27
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  store ptr %54, ptr %_45, align 8
  %56 = getelementptr inbounds i8, ptr %_45, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %_45, align 8, !noundef !4
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %_47 = select i1 %59, i64 0, i64 1
  %60 = icmp eq i64 %_47, 0
  br i1 %60, label %bb29, label %bb30

bb29:                                             ; preds = %bb28
; invoke std::panicking::begin_panic
  invoke void @_ZN3std9panicking11begin_panic17h90b6446a685d3c72E(ptr align 1 @alloc_c33e5af42b9b9e21f43a4fcb9c0ba190, i64 27, ptr align 8 @alloc_b58107880f3edaeb543fbaa45c523e93) #22
          to label %unreachable unwind label %cleanup2

bb30:                                             ; preds = %bb28
  %e.0 = load ptr, ptr %_45, align 8, !nonnull !4, !align !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %_45, i64 8
  %e.1 = load i64, ptr %61, align 8, !noundef !4
; invoke core::str::<impl str>::split
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h95a79440b6538d12E"(ptr sret(%"core::str::iter::Split<'_, char>") align 8 %_44, ptr align 1 %e.0, i64 %e.1, i32 45)
          to label %bb31 unwind label %cleanup2

bb31:                                             ; preds = %bb30
; invoke core::iter::traits::iterator::Iterator::nth
  %62 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17hac70168f9ef7168eE(ptr align 8 %_44, i64 1)
          to label %bb32 unwind label %cleanup2

bb32:                                             ; preds = %bb31
  %nightly_raw.0 = extractvalue { ptr, i64 } %62, 0
  %nightly_raw.1 = extractvalue { ptr, i64 } %62, 1
; invoke core::option::Option<T>::map
  %_51 = invoke i8 @"_ZN4core6option15Option$LT$T$GT$3map17ha69e229d884e9605E"(ptr align 1 %nightly_raw.0, i64 %nightly_raw.1)
          to label %bb33 unwind label %cleanup2, !range !23

bb33:                                             ; preds = %bb32
; invoke core::option::Option<T>::unwrap_or
  %nightly = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h03d8c8bca8289f78E"(i8 %_51, i1 zeroext false)
          to label %bb34 unwind label %cleanup2

bb34:                                             ; preds = %bb33
  %63 = load ptr, ptr %minor, align 8, !noundef !4
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %_54 = select i1 %65, i64 0, i64 1
  %66 = icmp eq i64 %_54, 0
  br i1 %66, label %bb35, label %bb36

bb35:                                             ; preds = %bb34
; invoke std::panicking::begin_panic
  invoke void @_ZN3std9panicking11begin_panic17h90b6446a685d3c72E(ptr align 1 @alloc_c33e5af42b9b9e21f43a4fcb9c0ba190, i64 27, ptr align 8 @alloc_c42a31d32c1db4a02759c86274dcb524) #22
          to label %unreachable unwind label %cleanup2

bb36:                                             ; preds = %bb34
  %e.04 = load ptr, ptr %minor, align 8, !nonnull !4, !align !6, !noundef !4
  %67 = getelementptr inbounds i8, ptr %minor, i64 8
  %e.15 = load i64, ptr %67, align 8, !noundef !4
; invoke core::str::<impl str>::parse
  %68 = invoke i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h97496484caf6a9f7E"(ptr align 1 %e.04, i64 %e.15)
          to label %bb37 unwind label %cleanup2

bb37:                                             ; preds = %bb36
  store i64 %68, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_53, ptr align 8 %0, i64 8, i1 false)
  %69 = load i64, ptr %_53, align 4
; invoke core::result::Result<T,E>::ok
  %70 = invoke { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h9330ae4a8bb9e340E"(i64 %69)
          to label %bb38 unwind label %cleanup2

bb38:                                             ; preds = %bb37
  %71 = extractvalue { i32, i32 } %70, 0
  %72 = extractvalue { i32, i32 } %70, 1
  store i32 %71, ptr %_52, align 4
  %73 = getelementptr inbounds i8, ptr %_52, i64 4
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %_52, align 4, !range !7, !noundef !4
  %_57 = zext i32 %74 to i64
  %75 = icmp eq i64 %_57, 0
  br i1 %75, label %bb39, label %bb40

bb39:                                             ; preds = %bb38
; invoke std::panicking::begin_panic
  invoke void @_ZN3std9panicking11begin_panic17h90b6446a685d3c72E(ptr align 1 @alloc_c33e5af42b9b9e21f43a4fcb9c0ba190, i64 27, ptr align 8 @alloc_bab092644e04f434e471a118689066bc) #22
          to label %unreachable unwind label %cleanup2

bb40:                                             ; preds = %bb38
  %76 = getelementptr inbounds i8, ptr %_52, i64 4
  %minor6 = load i32, ptr %76, align 4, !noundef !4
  store i32 %minor6, ptr %_0, align 4
  %77 = getelementptr inbounds i8, ptr %_0, i64 4
  %78 = zext i1 %nightly to i8
  store i8 %78, ptr %77, align 4
; invoke core::ptr::drop_in_place<std::process::Output>
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h15afa3638960aa3bE"(ptr align 8 %output)
          to label %bb41 unwind label %cleanup

bb41:                                             ; preds = %bb40
  store i8 0, ptr %_62, align 1
  %79 = load i32, ptr %_0, align 4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %_0, i64 4
  %81 = load i8, ptr %80, align 4, !range !10, !noundef !4
  %82 = trunc i8 %81 to i1
  %83 = insertvalue { i32, i1 } poison, i32 %79, 0
  %84 = insertvalue { i32, i1 } %83, i1 %82, 1
  ret { i32, i1 } %84

bb45:                                             ; preds = %bb46, %bb47
  %85 = load ptr, ptr %1, align 8, !noundef !4
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !4
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

bb46:                                             ; preds = %bb47
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h76100a6887cdd746E"(ptr align 8 %rustc) #23
          to label %bb45 unwind label %terminate

bb48:                                             ; No predecessors!
  unreachable
}

; build_script_build::rustc_minor_nightly::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN18build_script_build19rustc_minor_nightly28_$u7b$$u7b$closure$u7d$$u7d$17hcdbd0a67d16ba3e3E"(ptr align 1 %raw.0, i64 %raw.1) unnamed_addr #0 {
start:
  %_0 = alloca i8, align 1
; call core::str::<impl str>::starts_with
  %_3 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb4966e1a8eff8fcfE"(ptr align 1 %raw.0, i64 %raw.1, ptr align 1 @alloc_12dcbe319bdb437b2d068742d0ee3321, i64 3)
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %start
; call core::str::<impl str>::starts_with
  %0 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb4966e1a8eff8fcfE"(ptr align 1 %raw.0, i64 %raw.1, ptr align 1 @alloc_22ec252afd5f5781ca8ee9b115d4a0d6, i64 7)
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %_0, align 1
  br label %bb4

bb2:                                              ; preds = %start
  store i8 1, ptr %_0, align 1
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %2 = load i8, ptr %_0, align 1, !range !10, !noundef !4
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; build_script_build::which_freebsd
; Function Attrs: nonlazybind uwtable
define internal { i32, i32 } @_ZN18build_script_build13which_freebsd17h8386d5b1f075c099E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_51 = alloca i8, align 1
  %_50 = alloca i8, align 1
  %_49 = alloca i8, align 1
  %_18 = alloca ptr, align 8
  %_17 = alloca %"core::option::Option<alloc::string::String>", align 8
  %stdout2 = alloca %"alloc::string::String", align 8
  %_13 = alloca %"alloc::vec::Vec<u8>", align 8
  %_12 = alloca %"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>", align 8
  %stdout = alloca %"core::option::Option<alloc::string::String>", align 8
  %_8 = alloca %"core::option::Option<std::process::Output>", align 8
  %output1 = alloca %"std::process::Output", align 8
  %_4 = alloca %"std::process::Command", align 8
  %_2 = alloca %"core::result::Result<std::process::Output, std::io::error::Error>", align 8
  %output = alloca %"core::option::Option<std::process::Output>", align 8
  %_0 = alloca %"core::option::Option<i32>", align 4
  store i8 0, ptr %_50, align 1
  store i8 0, ptr %_51, align 1
  store i8 0, ptr %_49, align 1
; call std::process::Command::new
  call void @_ZN3std7process7Command3new17h0ff30f5c8db2d15aE(ptr sret(%"std::process::Command") align 8 %_4, ptr align 1 @alloc_71264e62a593ae064235a5eb90a16b4a, i64 15)
; invoke std::process::Command::output
  invoke void @_ZN3std7process7Command6output17h2e6f5511378f18e8E(ptr sret(%"core::result::Result<std::process::Output, std::io::error::Error>") align 8 %_2, ptr align 8 %_4)
          to label %bb2 unwind label %cleanup

bb48:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h81b8b5b8201acf37E"(ptr align 8 %_4) #23
          to label %bb49 unwind label %terminate

cleanup:                                          ; preds = %bb2, %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb48

bb2:                                              ; preds = %start
; invoke core::result::Result<T,E>::ok
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h9a31fab8e4f42065E"(ptr sret(%"core::option::Option<std::process::Output>") align 8 %output, ptr align 8 %_2)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i8 1, ptr %_50, align 1
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h81b8b5b8201acf37E"(ptr align 8 %_4)
          to label %bb4 unwind label %cleanup3

bb64:                                             ; preds = %bb60, %bb52, %cleanup3
  %5 = load i8, ptr %_50, align 1, !range !10, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb63, label %bb49

cleanup3:                                         ; preds = %bb1.i, %bb53, %bb43, %bb4, %bb3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb64

bb4:                                              ; preds = %bb3
; invoke core::option::Option<T>::is_none
  %_5 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h0bf84899ba55d640E"(ptr align 8 %output)
          to label %bb5 unwind label %cleanup3

bb5:                                              ; preds = %bb4
  br i1 %_5, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  store i8 0, ptr %_50, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %output, i64 56, i1 false)
  %11 = load i64, ptr %_8, align 8, !range !18, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  %_2.i = select i1 %12, i64 0, i64 1
  br i1 %12, label %bb1.i, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h432ea70a8d67ae22E.exit"

bb1.i:                                            ; preds = %bb7
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_09726e4670e33a94eec627de0517026c) #22
          to label %.noexc unwind label %cleanup3

.noexc:                                           ; preds = %bb1.i
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h432ea70a8d67ae22E.exit": ; preds = %bb7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output1, ptr align 8 %_8, i64 56, i1 false)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i32 0, ptr %_0, align 4
  br label %bb57

bb8:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h432ea70a8d67ae22E.exit"
  store i8 1, ptr %_49, align 1
  %_10 = getelementptr inbounds %"std::process::Output", ptr %output1, i32 0, i32 2
; invoke std::process::ExitStatus::success
  %_9 = invoke zeroext i1 @_ZN3std7process10ExitStatus7success17h5522c19843a1d498E(ptr align 4 %_10)
          to label %bb9 unwind label %cleanup4

bb62:                                             ; preds = %bb58, %bb59, %cleanup4
  %13 = load i8, ptr %_49, align 1, !range !10, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb61, label %bb60

cleanup4:                                         ; preds = %bb15, %bb12, %bb10, %bb8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  br label %bb62

bb9:                                              ; preds = %bb8
  br i1 %_9, label %bb10, label %bb11

bb11:                                             ; preds = %bb9
  store i32 0, ptr %_0, align 4
  br label %bb55

bb10:                                             ; preds = %bb9
  store i8 0, ptr %_49, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_13, ptr align 8 %output1, i64 24, i1 false)
; invoke alloc::string::String::from_utf8
  invoke void @_ZN5alloc6string6String9from_utf817hb67414ea66b37ce0E(ptr sret(%"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>") align 8 %_12, ptr align 8 %_13)
          to label %bb12 unwind label %cleanup4

bb55:                                             ; preds = %bb44, %bb11
  %19 = load i8, ptr %_49, align 1, !range !10, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %bb54, label %bb53

bb12:                                             ; preds = %bb10
; invoke core::result::Result<T,E>::ok
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h7b7681c8dff541dcE"(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %stdout, ptr align 8 %_12)
          to label %bb13 unwind label %cleanup4

bb13:                                             ; preds = %bb12
  store i8 1, ptr %_51, align 1
; invoke core::option::Option<T>::is_none
  %_14 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h46bcb0753d9fa925E"(ptr align 8 %stdout)
          to label %bb14 unwind label %cleanup5

bb59:                                             ; preds = %bb47, %cleanup5
  %21 = load i8, ptr %_51, align 1, !range !10, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb58, label %bb62

cleanup5:                                         ; preds = %bb1.i14, %bb42, %bb13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8
  br label %bb59

bb14:                                             ; preds = %bb13
  br i1 %_14, label %bb15, label %bb16

bb16:                                             ; preds = %bb14
  store i8 0, ptr %_51, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_17, ptr align 8 %stdout, i64 24, i1 false)
  %27 = load i64, ptr %_17, align 8, !range !18, !noundef !4
  %28 = icmp eq i64 %27, -9223372036854775808
  %_2.i13 = select i1 %28, i64 0, i64 1
  br i1 %28, label %bb1.i14, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h9169c34cfe77475eE.exit"

bb1.i14:                                          ; preds = %bb16
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_ef2d2168da8c0fa377a8a1fae49df3eb) #22
          to label %.noexc15 unwind label %cleanup5

.noexc15:                                         ; preds = %bb1.i14
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h9169c34cfe77475eE.exit": ; preds = %bb16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stdout2, ptr align 8 %_17, i64 24, i1 false)
  br label %bb17

bb15:                                             ; preds = %bb14
  store i32 0, ptr %_0, align 4
; invoke core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f6f372ae38aa07dE"(ptr align 8 %stdout)
          to label %bb44 unwind label %cleanup4

bb17:                                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h9169c34cfe77475eE.exit"
  store ptr %stdout2, ptr %_18, align 8
  %_43 = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %29 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd4a3fa2414341328E"(ptr align 8 %_43)
          to label %bb18 unwind label %cleanup6

bb47:                                             ; preds = %cleanup6
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1765999f31f08926E"(ptr align 8 %stdout2) #23
          to label %bb59 unwind label %terminate

cleanup6:                                         ; preds = %bb38, %bb37, %bb34, %bb33, %bb30, %bb29, %bb26, %bb25, %bb22, %bb21, %bb18, %bb17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %32, ptr %33, align 8
  br label %bb47

bb18:                                             ; preds = %bb17
  %_22.0 = extractvalue { ptr, i64 } %29, 0
  %_22.1 = extractvalue { ptr, i64 } %29, 1
; invoke core::str::<impl str>::starts_with
  %_21 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb4966e1a8eff8fcfE"(ptr align 1 %_22.0, i64 %_22.1, ptr align 1 @alloc_e9aa3e56236bea0534a07b33b08bbbe6, i64 2)
          to label %bb19 unwind label %cleanup6

bb19:                                             ; preds = %bb18
  br i1 %_21, label %bb20, label %bb21

bb21:                                             ; preds = %bb19
  %_44 = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %34 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd4a3fa2414341328E"(ptr align 8 %_44)
          to label %bb22 unwind label %cleanup6

bb20:                                             ; preds = %bb19
  %s11 = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
  %35 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 10, ptr %35, align 4
  store i32 1, ptr %_0, align 4
  br label %bb42

bb22:                                             ; preds = %bb21
  %_26.0 = extractvalue { ptr, i64 } %34, 0
  %_26.1 = extractvalue { ptr, i64 } %34, 1
; invoke core::str::<impl str>::starts_with
  %_25 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb4966e1a8eff8fcfE"(ptr align 1 %_26.0, i64 %_26.1, ptr align 1 @alloc_ae52c2733f312a4a903aef7e6436cb13, i64 2)
          to label %bb23 unwind label %cleanup6

bb23:                                             ; preds = %bb22
  br i1 %_25, label %bb24, label %bb25

bb25:                                             ; preds = %bb23
  %_45 = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %36 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd4a3fa2414341328E"(ptr align 8 %_45)
          to label %bb26 unwind label %cleanup6

bb24:                                             ; preds = %bb23
  %s10 = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
  %37 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 11, ptr %37, align 4
  store i32 1, ptr %_0, align 4
  br label %bb42

bb26:                                             ; preds = %bb25
  %_30.0 = extractvalue { ptr, i64 } %36, 0
  %_30.1 = extractvalue { ptr, i64 } %36, 1
; invoke core::str::<impl str>::starts_with
  %_29 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb4966e1a8eff8fcfE"(ptr align 1 %_30.0, i64 %_30.1, ptr align 1 @alloc_3b059e5eb8e06e7498f909e7a08cef57, i64 2)
          to label %bb27 unwind label %cleanup6

bb27:                                             ; preds = %bb26
  br i1 %_29, label %bb28, label %bb29

bb29:                                             ; preds = %bb27
  %_46 = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %38 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd4a3fa2414341328E"(ptr align 8 %_46)
          to label %bb30 unwind label %cleanup6

bb28:                                             ; preds = %bb27
  %s9 = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
  %39 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 12, ptr %39, align 4
  store i32 1, ptr %_0, align 4
  br label %bb42

bb30:                                             ; preds = %bb29
  %_34.0 = extractvalue { ptr, i64 } %38, 0
  %_34.1 = extractvalue { ptr, i64 } %38, 1
; invoke core::str::<impl str>::starts_with
  %_33 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb4966e1a8eff8fcfE"(ptr align 1 %_34.0, i64 %_34.1, ptr align 1 @alloc_d57d03743ee0b3cf85ca6cc66dce7f4d, i64 2)
          to label %bb31 unwind label %cleanup6

bb31:                                             ; preds = %bb30
  br i1 %_33, label %bb32, label %bb33

bb33:                                             ; preds = %bb31
  %_47 = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %40 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd4a3fa2414341328E"(ptr align 8 %_47)
          to label %bb34 unwind label %cleanup6

bb32:                                             ; preds = %bb31
  %s8 = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 13, ptr %41, align 4
  store i32 1, ptr %_0, align 4
  br label %bb42

bb34:                                             ; preds = %bb33
  %_38.0 = extractvalue { ptr, i64 } %40, 0
  %_38.1 = extractvalue { ptr, i64 } %40, 1
; invoke core::str::<impl str>::starts_with
  %_37 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb4966e1a8eff8fcfE"(ptr align 1 %_38.0, i64 %_38.1, ptr align 1 @alloc_e33ac00bdbd8c0cbb04273e924bd654c, i64 2)
          to label %bb35 unwind label %cleanup6

bb35:                                             ; preds = %bb34
  br i1 %_37, label %bb36, label %bb37

bb37:                                             ; preds = %bb35
  %_48 = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %42 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd4a3fa2414341328E"(ptr align 8 %_48)
          to label %bb38 unwind label %cleanup6

bb36:                                             ; preds = %bb35
  %s7 = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
  %43 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 14, ptr %43, align 4
  store i32 1, ptr %_0, align 4
  br label %bb42

bb38:                                             ; preds = %bb37
  %_42.0 = extractvalue { ptr, i64 } %42, 0
  %_42.1 = extractvalue { ptr, i64 } %42, 1
; invoke core::str::<impl str>::starts_with
  %_41 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hb4966e1a8eff8fcfE"(ptr align 1 %_42.0, i64 %_42.1, ptr align 1 @alloc_27f411dcc9955beae922af37f2bb21f7, i64 2)
          to label %bb39 unwind label %cleanup6

bb39:                                             ; preds = %bb38
  br i1 %_41, label %bb40, label %bb41

bb41:                                             ; preds = %bb39
  store i32 0, ptr %_0, align 4
  br label %bb42

bb40:                                             ; preds = %bb39
  %s = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
  %44 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 15, ptr %44, align 4
  store i32 1, ptr %_0, align 4
  br label %bb42

bb42:                                             ; preds = %bb20, %bb24, %bb28, %bb32, %bb36, %bb40, %bb41
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1765999f31f08926E"(ptr align 8 %stdout2)
          to label %bb43 unwind label %cleanup5

bb43:                                             ; preds = %bb42
  store i8 0, ptr %_51, align 1
  %45 = getelementptr inbounds %"std::process::Output", ptr %output1, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h759fa1127e2db027E"(ptr align 8 %45)
          to label %bb50 unwind label %cleanup3

bb50:                                             ; preds = %bb43
  store i8 0, ptr %_49, align 1
  store i8 0, ptr %_50, align 1
  br label %bb46

bb46:                                             ; preds = %bb45, %bb50
  %46 = load i32, ptr %_0, align 4, !range !7, !noundef !4
  %47 = getelementptr inbounds i8, ptr %_0, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = insertvalue { i32, i32 } poison, i32 %46, 0
  %50 = insertvalue { i32, i32 } %49, i32 %48, 1
  ret { i32, i32 } %50

terminate:                                        ; preds = %bb48, %bb63, %bb60, %bb61, %bb58, %bb52, %bb47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #8
  unreachable

bb44:                                             ; preds = %bb15
  store i8 0, ptr %_51, align 1
  br label %bb55

bb53:                                             ; preds = %bb54, %bb55
  %54 = getelementptr inbounds %"std::process::Output", ptr %output1, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h759fa1127e2db027E"(ptr align 8 %54)
          to label %bb51 unwind label %cleanup3

bb54:                                             ; preds = %bb55
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h759fa1127e2db027E"(ptr align 8 %output1)
          to label %bb53 unwind label %cleanup12

bb52:                                             ; preds = %cleanup12
  %55 = getelementptr inbounds %"std::process::Output", ptr %output1, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h759fa1127e2db027E"(ptr align 8 %55) #23
          to label %bb64 unwind label %terminate

cleanup12:                                        ; preds = %bb54
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  store ptr %57, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %58, ptr %59, align 8
  br label %bb52

bb51:                                             ; preds = %bb53
  store i8 0, ptr %_49, align 1
  br label %bb57

bb57:                                             ; preds = %bb6, %bb51
  %60 = load i8, ptr %_50, align 1, !range !10, !noundef !4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %bb56, label %bb45

bb58:                                             ; preds = %bb59
; invoke core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f6f372ae38aa07dE"(ptr align 8 %stdout) #23
          to label %bb62 unwind label %terminate

bb60:                                             ; preds = %bb61, %bb62
  %62 = getelementptr inbounds %"std::process::Output", ptr %output1, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h759fa1127e2db027E"(ptr align 8 %62) #23
          to label %bb64 unwind label %terminate

bb61:                                             ; preds = %bb62
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h759fa1127e2db027E"(ptr align 8 %output1) #23
          to label %bb60 unwind label %terminate

bb45:                                             ; preds = %bb56, %bb57
  store i8 0, ptr %_50, align 1
  br label %bb46

bb56:                                             ; preds = %bb57
; call core::ptr::drop_in_place<core::option::Option<std::process::Output>>
  call void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$std..process..Output$GT$$GT$17h101224a8bc6f9fc8E"(ptr align 8 %output)
  br label %bb45

bb49:                                             ; preds = %bb48, %bb63, %bb64
  %63 = load ptr, ptr %0, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

bb63:                                             ; preds = %bb64
; invoke core::ptr::drop_in_place<core::option::Option<std::process::Output>>
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$std..process..Output$GT$$GT$17h101224a8bc6f9fc8E"(ptr align 8 %output) #23
          to label %bb49 unwind label %terminate
}

; build_script_build::emcc_version_code
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN18build_script_build17emcc_version_code17h41b6aec7b824fea1E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32, [1 x i32] }, align 8
  %_45 = alloca i8, align 1
  %_44 = alloca i8, align 1
  %_43 = alloca i8, align 1
  %pieces = alloca %"core::str::iter::Split<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>", align 8
  %_18 = alloca %"core::option::Option<alloc::string::String>", align 8
  %version = alloca %"alloc::string::String", align 8
  %_14 = alloca %"alloc::vec::Vec<u8>", align 8
  %_13 = alloca %"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>", align 8
  %stdout = alloca %"core::option::Option<alloc::string::String>", align 8
  %_9 = alloca %"core::option::Option<std::process::Output>", align 8
  %output1 = alloca %"std::process::Output", align 8
  %_5 = alloca %"std::process::Command", align 8
  %_2 = alloca %"core::result::Result<std::process::Output, std::io::error::Error>", align 8
  %output = alloca %"core::option::Option<std::process::Output>", align 8
  %_0 = alloca %"core::option::Option<u64>", align 8
  store i8 0, ptr %_44, align 1
  store i8 0, ptr %_45, align 1
  store i8 0, ptr %_43, align 1
; call std::process::Command::new
  call void @_ZN3std7process7Command3new17h0ff30f5c8db2d15aE(ptr sret(%"std::process::Command") align 8 %_5, ptr align 1 @alloc_e7b0dd178336291b9ad3b8b25bc77cb0, i64 4)
; invoke std::process::Command::arg
  %_3 = invoke align 8 ptr @_ZN3std7process7Command3arg17hfccb2cadc148ae0bE(ptr align 8 %_5, ptr align 1 @alloc_53695a5ce3568835c4a92269d444b5c9, i64 12)
          to label %bb2 unwind label %cleanup

bb40:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h81b8b5b8201acf37E"(ptr align 8 %_5) #23
          to label %bb41 unwind label %terminate

cleanup:                                          ; preds = %bb3, %bb2, %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb40

bb2:                                              ; preds = %start
; invoke std::process::Command::output
  invoke void @_ZN3std7process7Command6output17h2e6f5511378f18e8E(ptr sret(%"core::result::Result<std::process::Output, std::io::error::Error>") align 8 %_2, ptr align 8 %_3)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; invoke core::result::Result<T,E>::ok
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h9a31fab8e4f42065E"(ptr sret(%"core::option::Option<std::process::Output>") align 8 %output, ptr align 8 %_2)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store i8 1, ptr %_44, align 1
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h81b8b5b8201acf37E"(ptr align 8 %_5)
          to label %bb5 unwind label %cleanup2

bb56:                                             ; preds = %bb52, %bb44, %cleanup2
  %5 = load i8, ptr %_44, align 1, !range !10, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb55, label %bb41

cleanup2:                                         ; preds = %bb1.i, %bb45, %bb35, %bb5, %bb4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb56

bb5:                                              ; preds = %bb4
; invoke core::option::Option<T>::is_none
  %_6 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h0bf84899ba55d640E"(ptr align 8 %output)
          to label %bb6 unwind label %cleanup2

bb6:                                              ; preds = %bb5
  br i1 %_6, label %bb7, label %bb8

bb8:                                              ; preds = %bb6
  store i8 0, ptr %_44, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %output, i64 56, i1 false)
  %11 = load i64, ptr %_9, align 8, !range !18, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  %_2.i = select i1 %12, i64 0, i64 1
  br i1 %12, label %bb1.i, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h432ea70a8d67ae22E.exit"

bb1.i:                                            ; preds = %bb8
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_0501060e1a901ddca0c7d1cb13ac83f2) #22
          to label %.noexc unwind label %cleanup2

.noexc:                                           ; preds = %bb1.i
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h432ea70a8d67ae22E.exit": ; preds = %bb8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output1, ptr align 8 %_9, i64 56, i1 false)
  br label %bb9

bb7:                                              ; preds = %bb6
  store i64 0, ptr %_0, align 8
  br label %bb49

bb9:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h432ea70a8d67ae22E.exit"
  store i8 1, ptr %_43, align 1
  %_11 = getelementptr inbounds %"std::process::Output", ptr %output1, i32 0, i32 2
; invoke std::process::ExitStatus::success
  %_10 = invoke zeroext i1 @_ZN3std7process10ExitStatus7success17h5522c19843a1d498E(ptr align 4 %_11)
          to label %bb10 unwind label %cleanup3

bb54:                                             ; preds = %bb50, %bb51, %cleanup3
  %13 = load i8, ptr %_43, align 1, !range !10, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb53, label %bb52

cleanup3:                                         ; preds = %bb16, %bb13, %bb11, %bb9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  br label %bb54

bb10:                                             ; preds = %bb9
  br i1 %_10, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  store i64 0, ptr %_0, align 8
  br label %bb47

bb11:                                             ; preds = %bb10
  store i8 0, ptr %_43, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_14, ptr align 8 %output1, i64 24, i1 false)
; invoke alloc::string::String::from_utf8
  invoke void @_ZN5alloc6string6String9from_utf817hb67414ea66b37ce0E(ptr sret(%"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>") align 8 %_13, ptr align 8 %_14)
          to label %bb13 unwind label %cleanup3

bb47:                                             ; preds = %bb36, %bb12
  %19 = load i8, ptr %_43, align 1, !range !10, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %bb46, label %bb45

bb13:                                             ; preds = %bb11
; invoke core::result::Result<T,E>::ok
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h7b7681c8dff541dcE"(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %stdout, ptr align 8 %_13)
          to label %bb14 unwind label %cleanup3

bb14:                                             ; preds = %bb13
  store i8 1, ptr %_45, align 1
; invoke core::option::Option<T>::is_none
  %_15 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h46bcb0753d9fa925E"(ptr align 8 %stdout)
          to label %bb15 unwind label %cleanup4

bb51:                                             ; preds = %bb39, %cleanup4
  %21 = load i8, ptr %_45, align 1, !range !10, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb50, label %bb54

cleanup4:                                         ; preds = %bb1.i11, %bb34, %bb14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8
  br label %bb51

bb15:                                             ; preds = %bb14
  br i1 %_15, label %bb16, label %bb17

bb17:                                             ; preds = %bb15
  store i8 0, ptr %_45, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_18, ptr align 8 %stdout, i64 24, i1 false)
  %27 = load i64, ptr %_18, align 8, !range !18, !noundef !4
  %28 = icmp eq i64 %27, -9223372036854775808
  %_2.i10 = select i1 %28, i64 0, i64 1
  br i1 %28, label %bb1.i11, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17h9169c34cfe77475eE.exit"

bb1.i11:                                          ; preds = %bb17
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8 @alloc_bceef2e3ee165903ea4592d6f560eb9f) #22
          to label %.noexc12 unwind label %cleanup4

.noexc12:                                         ; preds = %bb1.i11
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17h9169c34cfe77475eE.exit": ; preds = %bb17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %version, ptr align 8 %_18, i64 24, i1 false)
  br label %bb18

bb16:                                             ; preds = %bb15
  store i64 0, ptr %_0, align 8
; invoke core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f6f372ae38aa07dE"(ptr align 8 %stdout)
          to label %bb36 unwind label %cleanup3

bb18:                                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17h9169c34cfe77475eE.exit"
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %29 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd4a3fa2414341328E"(ptr align 8 %version)
          to label %bb19 unwind label %cleanup5

bb39:                                             ; preds = %cleanup5
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1765999f31f08926E"(ptr align 8 %version) #23
          to label %bb51 unwind label %terminate

cleanup5:                                         ; preds = %panic8, %panic7, %panic6, %panic, %bb29, %bb28, %bb27, %bb26, %bb25, %bb24, %bb23, %bb22, %bb21, %bb20, %bb19, %bb18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %32, ptr %33, align 8
  br label %bb39

bb19:                                             ; preds = %bb18
  %_21.0 = extractvalue { ptr, i64 } %29, 0
  %_21.1 = extractvalue { ptr, i64 } %29, 1
; invoke core::str::<impl str>::trim
  %34 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17h8a4bb1a96f96772fE"(ptr align 1 %_21.0, i64 %_21.1)
          to label %bb20 unwind label %cleanup5

bb20:                                             ; preds = %bb19
  %_20.0 = extractvalue { ptr, i64 } %34, 0
  %_20.1 = extractvalue { ptr, i64 } %34, 1
; invoke core::str::<impl str>::split
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h56e5a8a07a9ce16dE"(ptr sret(%"core::str::iter::Split<'_, {closure@/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.153/build.rs:283:43: 283:46}>") align 8 %pieces, ptr align 1 %_20.0, i64 %_20.1)
          to label %bb21 unwind label %cleanup5

bb21:                                             ; preds = %bb20
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %35 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0c44dbf27575999E"(ptr align 8 %pieces)
          to label %bb22 unwind label %cleanup5

bb22:                                             ; preds = %bb21
  %_25.0 = extractvalue { ptr, i64 } %35, 0
  %_25.1 = extractvalue { ptr, i64 } %35, 1
; invoke core::option::Option<T>::and_then
  %36 = invoke { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hf96172966ec97a2cE"(ptr align 1 %_25.0, i64 %_25.1)
          to label %bb23 unwind label %cleanup5

bb23:                                             ; preds = %bb22
  %_24.0 = extractvalue { i64, i64 } %36, 0
  %_24.1 = extractvalue { i64, i64 } %36, 1
; invoke core::option::Option<T>::unwrap_or
  %major = invoke i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h9125ef7d12576847E"(i64 %_24.0, i64 %_24.1, i64 0)
          to label %bb24 unwind label %cleanup5

bb24:                                             ; preds = %bb23
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %37 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0c44dbf27575999E"(ptr align 8 %pieces)
          to label %bb25 unwind label %cleanup5

bb25:                                             ; preds = %bb24
  %_29.0 = extractvalue { ptr, i64 } %37, 0
  %_29.1 = extractvalue { ptr, i64 } %37, 1
; invoke core::option::Option<T>::and_then
  %38 = invoke { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hb13c3a5d568957c4E"(ptr align 1 %_29.0, i64 %_29.1)
          to label %bb26 unwind label %cleanup5

bb26:                                             ; preds = %bb25
  %_28.0 = extractvalue { i64, i64 } %38, 0
  %_28.1 = extractvalue { i64, i64 } %38, 1
; invoke core::option::Option<T>::unwrap_or
  %minor = invoke i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h9125ef7d12576847E"(i64 %_28.0, i64 %_28.1, i64 0)
          to label %bb27 unwind label %cleanup5

bb27:                                             ; preds = %bb26
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %39 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0c44dbf27575999E"(ptr align 8 %pieces)
          to label %bb28 unwind label %cleanup5

bb28:                                             ; preds = %bb27
  %_33.0 = extractvalue { ptr, i64 } %39, 0
  %_33.1 = extractvalue { ptr, i64 } %39, 1
; invoke core::option::Option<T>::and_then
  %40 = invoke { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h840d41762b7a04f3E"(ptr align 1 %_33.0, i64 %_33.1)
          to label %bb29 unwind label %cleanup5

bb29:                                             ; preds = %bb28
  %_32.0 = extractvalue { i64, i64 } %40, 0
  %_32.1 = extractvalue { i64, i64 } %40, 1
; invoke core::option::Option<T>::unwrap_or
  %patch = invoke i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h9125ef7d12576847E"(i64 %_32.0, i64 %_32.1, i64 0)
          to label %bb30 unwind label %cleanup5

bb30:                                             ; preds = %bb29
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %major, i64 10000)
  %_38.0 = extractvalue { i64, i1 } %41, 0
  %_38.1 = extractvalue { i64, i1 } %41, 1
  %42 = call i1 @llvm.expect.i1(i1 %_38.1, i1 false)
  br i1 %42, label %panic, label %bb31

bb31:                                             ; preds = %bb30
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %minor, i64 100)
  %_40.0 = extractvalue { i64, i1 } %43, 0
  %_40.1 = extractvalue { i64, i1 } %43, 1
  %44 = call i1 @llvm.expect.i1(i1 %_40.1, i1 false)
  br i1 %44, label %panic6, label %bb32

panic:                                            ; preds = %bb30
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1 @str.4, i64 33, ptr align 8 @alloc_dd1d8049006af39563a5fc90234483d0) #22
          to label %unreachable unwind label %cleanup5

unreachable:                                      ; preds = %panic8, %panic7, %panic6, %panic
  unreachable

bb32:                                             ; preds = %bb31
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_38.0, i64 %_40.0)
  %_41.0 = extractvalue { i64, i1 } %45, 0
  %_41.1 = extractvalue { i64, i1 } %45, 1
  %46 = call i1 @llvm.expect.i1(i1 %_41.1, i1 false)
  br i1 %46, label %panic7, label %bb33

panic6:                                           ; preds = %bb31
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1 @str.4, i64 33, ptr align 8 @alloc_f59ad76bab9422ff762cc4ac6f995084) #22
          to label %unreachable unwind label %cleanup5

bb33:                                             ; preds = %bb32
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_41.0, i64 %patch)
  %_42.0 = extractvalue { i64, i1 } %47, 0
  %_42.1 = extractvalue { i64, i1 } %47, 1
  %48 = call i1 @llvm.expect.i1(i1 %_42.1, i1 false)
  br i1 %48, label %panic8, label %bb34

panic7:                                           ; preds = %bb32
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1 @str.5, i64 28, ptr align 8 @alloc_dd1d8049006af39563a5fc90234483d0) #22
          to label %unreachable unwind label %cleanup5

bb34:                                             ; preds = %bb33
  %49 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_42.0, ptr %49, align 8
  store i64 1, ptr %_0, align 8
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1765999f31f08926E"(ptr align 8 %version)
          to label %bb35 unwind label %cleanup4

panic8:                                           ; preds = %bb33
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1 @str.5, i64 28, ptr align 8 @alloc_dd1d8049006af39563a5fc90234483d0) #22
          to label %unreachable unwind label %cleanup5

bb35:                                             ; preds = %bb34
  store i8 0, ptr %_45, align 1
  %50 = getelementptr inbounds %"std::process::Output", ptr %output1, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h759fa1127e2db027E"(ptr align 8 %50)
          to label %bb42 unwind label %cleanup2

bb42:                                             ; preds = %bb35
  store i8 0, ptr %_43, align 1
  store i8 0, ptr %_44, align 1
  br label %bb38

bb38:                                             ; preds = %bb37, %bb42
  %51 = load i64, ptr %_0, align 8, !range !16, !noundef !4
  %52 = getelementptr inbounds i8, ptr %_0, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { i64, i64 } poison, i64 %51, 0
  %55 = insertvalue { i64, i64 } %54, i64 %53, 1
  ret { i64, i64 } %55

terminate:                                        ; preds = %bb40, %bb55, %bb52, %bb53, %bb50, %bb44, %bb39
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() #8
  unreachable

bb36:                                             ; preds = %bb16
  store i8 0, ptr %_45, align 1
  br label %bb47

bb45:                                             ; preds = %bb46, %bb47
  %59 = getelementptr inbounds %"std::process::Output", ptr %output1, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h759fa1127e2db027E"(ptr align 8 %59)
          to label %bb43 unwind label %cleanup2

bb46:                                             ; preds = %bb47
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h759fa1127e2db027E"(ptr align 8 %output1)
          to label %bb45 unwind label %cleanup9

bb44:                                             ; preds = %cleanup9
  %60 = getelementptr inbounds %"std::process::Output", ptr %output1, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h759fa1127e2db027E"(ptr align 8 %60) #23
          to label %bb56 unwind label %terminate

cleanup9:                                         ; preds = %bb46
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %63, ptr %64, align 8
  br label %bb44

bb43:                                             ; preds = %bb45
  store i8 0, ptr %_43, align 1
  br label %bb49

bb49:                                             ; preds = %bb7, %bb43
  %65 = load i8, ptr %_44, align 1, !range !10, !noundef !4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %bb48, label %bb37

bb50:                                             ; preds = %bb51
; invoke core::ptr::drop_in_place<core::option::Option<alloc::string::String>>
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f6f372ae38aa07dE"(ptr align 8 %stdout) #23
          to label %bb54 unwind label %terminate

bb52:                                             ; preds = %bb53, %bb54
  %67 = getelementptr inbounds %"std::process::Output", ptr %output1, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h759fa1127e2db027E"(ptr align 8 %67) #23
          to label %bb56 unwind label %terminate

bb53:                                             ; preds = %bb54
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h759fa1127e2db027E"(ptr align 8 %output1) #23
          to label %bb52 unwind label %terminate

bb37:                                             ; preds = %bb48, %bb49
  store i8 0, ptr %_44, align 1
  br label %bb38

bb48:                                             ; preds = %bb49
; call core::ptr::drop_in_place<core::option::Option<std::process::Output>>
  call void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$std..process..Output$GT$$GT$17h101224a8bc6f9fc8E"(ptr align 8 %output)
  br label %bb37

bb41:                                             ; preds = %bb40, %bb55, %bb56
  %68 = load ptr, ptr %0, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

bb55:                                             ; preds = %bb56
; invoke core::ptr::drop_in_place<core::option::Option<std::process::Output>>
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$std..process..Output$GT$$GT$17h101224a8bc6f9fc8E"(ptr align 8 %output) #23
          to label %bb41 unwind label %terminate
}

; build_script_build::emcc_version_code::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN18build_script_build17emcc_version_code28_$u7b$$u7b$closure$u7d$$u7d$17h346f9fb2327e1b2eE"(ptr align 1 %_1, i32 %c) unnamed_addr #0 {
start:
  %_0 = alloca i8, align 1
  %0 = icmp eq i32 %c, 46
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 1, ptr %_0, align 1
  br label %bb3

bb2:                                              ; preds = %start
  %1 = icmp eq i32 %c, 45
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %3 = load i8, ptr %_0, align 1, !range !10, !noundef !4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; build_script_build::emcc_version_code::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN18build_script_build17emcc_version_code28_$u7b$$u7b$closure$u7d$$u7d$17h5e53d75c8e0c98abE"(ptr align 1 %x.0, i64 %x.1) unnamed_addr #0 {
start:
  %_3 = alloca %"core::result::Result<u64, core::num::error::ParseIntError>", align 8
; call core::str::<impl str>::parse
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17ha880b54729a2af4cE"(ptr sret(%"core::result::Result<u64, core::num::error::ParseIntError>") align 8 %_3, ptr align 1 %x.0, i64 %x.1)
; call core::result::Result<T,E>::ok
  %0 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h89fc92119342d14bE"(ptr align 8 %_3)
  %_0.0 = extractvalue { i64, i64 } %0, 0
  %_0.1 = extractvalue { i64, i64 } %0, 1
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; build_script_build::emcc_version_code::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN18build_script_build17emcc_version_code28_$u7b$$u7b$closure$u7d$$u7d$17he062dabcde84242eE"(ptr align 1 %x.0, i64 %x.1) unnamed_addr #0 {
start:
  %_3 = alloca %"core::result::Result<u64, core::num::error::ParseIntError>", align 8
; call core::str::<impl str>::parse
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17ha880b54729a2af4cE"(ptr sret(%"core::result::Result<u64, core::num::error::ParseIntError>") align 8 %_3, ptr align 1 %x.0, i64 %x.1)
; call core::result::Result<T,E>::ok
  %0 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h89fc92119342d14bE"(ptr align 8 %_3)
  %_0.0 = extractvalue { i64, i64 } %0, 0
  %_0.1 = extractvalue { i64, i64 } %0, 1
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; build_script_build::emcc_version_code::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN18build_script_build17emcc_version_code28_$u7b$$u7b$closure$u7d$$u7d$17h29e882a46574eadaE"(ptr align 1 %x.0, i64 %x.1) unnamed_addr #0 {
start:
  %_3 = alloca %"core::result::Result<u64, core::num::error::ParseIntError>", align 8
; call core::str::<impl str>::parse
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17ha880b54729a2af4cE"(ptr sret(%"core::result::Result<u64, core::num::error::ParseIntError>") align 8 %_3, ptr align 1 %x.0, i64 %x.1)
; call core::result::Result<T,E>::ok
  %0 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h89fc92119342d14bE"(ptr align 8 %_3)
  %_0.0 = extractvalue { i64, i64 } %0, 0
  %_0.1 = extractvalue { i64, i64 } %0, 1
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; build_script_build::set_cfg
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build7set_cfg17h46b04c314ea10524E(ptr align 1 %0, i64 %1) unnamed_addr #1 {
start:
  %_0.i1 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_18 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_10 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %cfg = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %cfg, align 8
  %2 = getelementptr inbounds i8, ptr %cfg, i64 8
  store i64 %1, ptr %2, align 8
; call core::slice::<impl [T]>::contains
  %_2 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h38cf54d305d1809eE"(ptr align 8 @alloc_7f3058a3ef2110c7ddbe5570511ec5bd, i64 23, ptr align 8 %cfg)
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %start
  store ptr %cfg, ptr %_0.i1, align 8
  %3 = getelementptr inbounds i8, ptr %_0.i1, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h55e488db35bb75afE", ptr %3, align 8
  %4 = load ptr, ptr %_0.i1, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_0.i1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  %_11.0 = extractvalue { ptr, ptr } %8, 0
  %_11.1 = extractvalue { ptr, ptr } %8, 1
  %9 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_10, i64 0, i64 0
  store ptr %_11.0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %_11.1, ptr %10, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h90170bb60675d7d4E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_6, ptr align 8 @alloc_715048d6614226cc84be59211b2dcb48, i64 2, ptr align 8 %_10, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8 %_6, ptr align 8 @alloc_37e96330a7a9823678e02a63489bebc6) #22
  unreachable

bb2:                                              ; preds = %start
  store ptr %cfg, ptr %_0.i, align 8
  %11 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h55e488db35bb75afE", ptr %11, align 8
  %12 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %14, 1
  %_19.0 = extractvalue { ptr, ptr } %16, 0
  %_19.1 = extractvalue { ptr, ptr } %16, 1
  %17 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_18, i64 0, i64 0
  store ptr %_19.0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %_19.1, ptr %18, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h90170bb60675d7d4E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_14, ptr align 8 @alloc_14d3fadd47c8d538d7a00d4e2acf6106, i64 2, ptr align 8 %_18, i64 1)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8 %_14)
  ret void
}

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h59297120e85ea178E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h4c9cdbdfca4072caE(i64, i64, ptr align 8) unnamed_addr #4

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h06f4de41a511866fE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #9

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hc3f700406209db2cE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; std::env::_var
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h15b5dab35f465e04E(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8, ptr align 1, i64) unnamed_addr #1

; std::env::_var_os
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17h2aab7dfe7e2cd591E(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8, ptr align 1, i64) unnamed_addr #1

; std::sys::pal::unix::process::process_common::Command::arg
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h2f5a0e34ed366842E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; std::sys::pal::unix::process::process_common::Command::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h2720cbe0a0e2318cE(ptr sret(%"std::sys::pal::unix::process::process_common::Command") align 8, ptr align 1, i64) unnamed_addr #1

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h803841cec7522372E() unnamed_addr #10

; std::panicking::rust_panic_with_hook
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17h49021cdbc4b22349E(ptr align 1, ptr align 8, ptr align 8, ptr align 8, i1 zeroext, i1 zeroext) unnamed_addr #11

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h86309c7b5dd516e7E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h0d3f1893e38be419E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; <alloc::collections::btree::mem::replace::PanicGuard as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h556ad0e0ca16dd4dE"(ptr align 1) unnamed_addr #1

; core::num::<impl core::str::traits::FromStr for u32>::from_str
; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17h6365c0fad2207104E"(ptr align 1, i64) unnamed_addr #1

; core::num::<impl core::str::traits::FromStr for u64>::from_str
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h2a6a2cfb36a6c2a0E"(ptr sret(%"core::result::Result<u64, core::num::error::ParseIntError>") align 8, ptr align 1, i64) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7bbbd896a38dcccaE"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h79f4c0ef1dfa4c73E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::slice::<impl [T]>::copy_from_slice::len_mismatch_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h91356e456d8f3056E"(i64, i64, ptr align 8) unnamed_addr #4

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hf45ce6debf926a45E(i64, i64, ptr align 8) unnamed_addr #4

; core::option::expect_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h465b3d6aa69dcb6dE(ptr align 1, i64, ptr align 8) unnamed_addr #4

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h630ca121a67dc3e4E(ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h48039cdfd0d60c1cE(i64, i64) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias ptr @__rust_realloc(ptr allocptr, i64, i64 allocalign, i64) unnamed_addr #18

; core::str::converts::from_utf8
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc8e8a5bde000841dE(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8, ptr align 1, i64) unnamed_addr #1

; alloc::raw_vec::capacity_overflow
; Function Attrs: noinline noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hdebe4d61eabe5c80E() unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare i32 @close(i32) unnamed_addr #1

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #20

; core::slice::memchr::memchr_aligned
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h2b2455b94ee89b25E(i8, ptr align 1, i64) unnamed_addr #1

; std::process::abort
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17hc349207d9ba9ad71E() unnamed_addr #15

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17hc62f134794ba50d8E(ptr align 8) unnamed_addr #1

; std::process::Command::output
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command6output17h2e6f5511378f18e8E(ptr sret(%"core::result::Result<std::process::Output, std::io::error::Error>") align 8, ptr align 8) unnamed_addr #1

; std::process::ExitStatus::success
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std7process10ExitStatus7success17h5522c19843a1d498E(ptr align 4) unnamed_addr #1

; alloc::string::String::from_utf8_lossy
; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17hbf042ff195c62d58E(ptr sret(%"alloc::borrow::Cow<'_, str>") align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #21 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h652645f588292e10E(ptr @_ZN18build_script_build4main17hdf85baa8d7a1987bE, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nonlazybind }
attributes #21 = { nonlazybind "target-cpu"="x86-64" }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.77.0 (aedd173a2 2024-03-17)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i32 0, i32 2}
!8 = !{i32 0, i32 1114113}
!9 = !{i32 0, i32 1114112}
!10 = !{i8 0, i8 2}
!11 = !{i64 0, i64 3}
!12 = !{i32 3529148}
!13 = !{i8 0, i8 42}
!14 = !{i8 0, i8 41}
!15 = !{i8 -1, i8 2}
!16 = !{i64 0, i64 2}
!17 = !{i32 0, i32 6}
!18 = !{i64 0, i64 -9223372036854775807}
!19 = !{i8 0, i8 4}
!20 = !{i32 0, i32 5}
!21 = !{i64 1, i64 0}
!22 = !{i64 1, i64 -9223372036854775807}
!23 = !{i8 0, i8 3}
!24 = !{i64 0, i64 -9223372036854775806}
!25 = !{i64 0, i64 -9223372036854775808}
