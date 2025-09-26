; ModuleID = 'build_script_build.2e990e2d6ace2165-cgu.0'
source_filename = "build_script_build.2e990e2d6ace2165-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::str::iter::CharIndices<'_>" = type { { ptr, ptr }, i64 }
%"core::str::pattern::SearchStep" = type { i64, [2 x i64] }
%"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>" = type { { ptr, i64 }, %"core::str::iter::CharIndices<'_>", %"{closure@core::str::<impl str>::trim::{closure#0}}" }
%"{closure@core::str::<impl str>::trim::{closure#0}}" = type {}
%"core::str::pattern::SearchStep::Reject" = type { [1 x i64], i64, i64 }
%"core::str::pattern::SearchStep::Match" = type { [1 x i64], i64, i64 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::option::Option<(usize, usize)>" = type { i64, [2 x i64] }
%"core::option::Option<(usize, usize)>::Some" = type { [1 x i64], { i64, i64 } }
%"alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>" = type { %"alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", i64, %"alloc::alloc::Global" }
%"alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>" = type { %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>", %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>" }
%"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>" = type { i64, [3 x i64] }
%"alloc::alloc::Global" = type {}
%"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>" = type { ptr, [2 x i64] }
%"core::mem::manually_drop::ManuallyDrop<alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>" = type { %"alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>" }
%"alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>" = type { { ptr, i64 }, i64, %"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>", %"core::marker::PhantomData<alloc::boxed::Box<(std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>)>>" }
%"core::mem::manually_drop::ManuallyDrop<alloc::alloc::Global>" = type { %"alloc::alloc::Global" }
%"core::marker::PhantomData<alloc::boxed::Box<(std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>)>>" = type {}
%"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>::Root" = type { [1 x i64], { ptr, i64 } }
%"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Some" = type { [1 x i64], %"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>" }
%"alloc::vec::Vec<u8>" = type { { i64, ptr }, i64 }
%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>" = type { { ptr, i64 }, i64, %"core::marker::PhantomData<alloc::collections::btree::node::marker::KV>" }
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
%"std::process::Command" = type { %"std::sys::unix::process::process_common::Command" }
%"std::sys::unix::process::process_common::Command" = type { %"alloc::vec::Vec<alloc::ffi::c_str::CString>", %"std::sys::unix::process::process_common::Argv", %"alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>>", { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, %"std::sys_common::process::CommandEnv", { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i8, i8, i8, [5 x i8] }
%"alloc::vec::Vec<alloc::ffi::c_str::CString>" = type { { i64, ptr }, i64 }
%"std::sys::unix::process::process_common::Argv" = type { %"alloc::vec::Vec<*const i8>" }
%"alloc::vec::Vec<*const i8>" = type { { i64, ptr }, i64 }
%"alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>>" = type { { i64, ptr }, i64 }
%"std::sys_common::process::CommandEnv" = type { %"alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", i8, i8, [6 x i8] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"core::str::pattern::CharPredicateSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>" = type { %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>" }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>::Ok" = type { [1 x i64], %"alloc::string::String" }
%"std::process::Output" = type { %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>", i32, [1 x i32] }
%"core::result::Result<alloc::string::String, std::env::VarError>::Ok" = type { [1 x i64], %"alloc::string::String" }
%"core::result::Result<alloc::string::String, std::env::VarError>::Err" = type { [1 x i64], %"std::env::VarError" }
%"std::env::VarError" = type { i64, [2 x i64] }
%"core::result::Result<std::process::Output, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::result::Result<i32, core::num::error::ParseIntError>" = type { i8, [7 x i8] }
%"core::result::Result<u32, core::num::error::ParseIntError>" = type { i8, [7 x i8] }
%"core::result::Result<u64, core::num::error::ParseIntError>" = type { i8, [15 x i8] }
%"core::str::iter::Split<'_, char>" = type { %"core::str::iter::SplitInternal<'_, char>" }
%"core::str::iter::SplitInternal<'_, char>" = type { i64, i64, %"core::str::pattern::CharSearcher<'_>", i8, i8, [6 x i8] }
%"core::str::pattern::CharSearcher<'_>" = type { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }
%"core::str::iter::Split<'_, [char; 2]>" = type { %"core::str::iter::SplitInternal<'_, [char; 2]>" }
%"core::str::iter::SplitInternal<'_, [char; 2]>" = type { %"core::str::pattern::CharArraySearcher<'_, 2>", i64, i64, i8, i8, [6 x i8] }
%"core::str::pattern::CharArraySearcher<'_, 2>" = type { %"core::str::pattern::MultiCharEqSearcher<'_, [char; 2]>" }
%"core::str::pattern::MultiCharEqSearcher<'_, [char; 2]>" = type { [2 x i32], { ptr, i64 }, %"core::str::iter::CharIndices<'_>" }
%"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>" = type { [2 x i64] }
%"std::ffi::os_str::OsString" = type { %"std::sys::unix::os_str::Buf" }
%"std::sys::unix::os_str::Buf" = type { %"alloc::vec::Vec<u8>" }
%"core::option::Option<std::process::Output>" = type { i64, [6 x i64] }
%"core::result::Result<&str, core::str::error::Utf8Error>::Ok" = type { [1 x i64], { ptr, i64 } }
%"core::result::Result<u32, core::num::error::ParseIntError>::Ok" = type { [1 x i32], i32 }
%"core::option::Option<alloc::string::String>" = type { i64, [2 x i64] }
%"core::result::Result<u64, core::num::error::ParseIntError>::Ok" = type { [1 x i64], i64 }
%"core::result::Result<i32, core::num::error::ParseIntError>::Ok" = type { [1 x i32], i32 }
%"core::result::Result<i32, core::num::error::ParseIntError>::Err" = type { [1 x i8], i8 }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>" = type { i64, [2 x i64] }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok" = type { [1 x i64], { i64, i64 } }
%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err" = type { [1 x i64], { i64, i64 } }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>" = type { i64, [2 x i64] }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok" = type { [1 x i64], { ptr, i64 } }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 } }
%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>" = type { { ptr, i64 }, i64, %"core::marker::PhantomData<alloc::collections::btree::node::marker::Edge>" }
%"core::marker::PhantomData<alloc::collections::btree::node::marker::Edge>" = type {}
%"alloc::collections::btree::mem::replace::PanicGuard" = type {}
%"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>>" = type { ptr, [2 x i64] }
%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>" = type { { ptr, i64 }, i64, %"core::marker::PhantomData<alloc::collections::btree::node::marker::Edge>" }
%"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>>" = type { ptr, [2 x i64] }
%"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>" = type { i64, [3 x i64] }
%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>" = type { { ptr, i64 }, i64, %"core::marker::PhantomData<alloc::collections::btree::node::marker::KV>" }
%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>" = type { { ptr, i64 }, i64, %"core::marker::PhantomData<alloc::collections::btree::node::marker::KV>" }
%"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>" = type { i64, [2 x i64] }
%"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>::Leaf" = type { [1 x i64], { ptr, i64 } }
%"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>::Internal" = type { [1 x i64], { ptr, i64 } }
%"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>::Leaf" = type { [1 x i64], %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>" }
%"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>::Internal" = type { [1 x i64], %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>" }
%"alloc::collections::btree::node::LeafNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>" = type { ptr, [11 x %"core::mem::maybe_uninit::MaybeUninit<std::ffi::os_str::OsString>"], [11 x %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::ffi::os_str::OsString>>"], i16, i16, [2 x i16] }
%"core::mem::maybe_uninit::MaybeUninit<std::ffi::os_str::OsString>" = type { [3 x i64] }
%"core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::ffi::os_str::OsString>>" = type { [3 x i64] }
%"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>>::Err" = type { [1 x i64], { ptr, i64 } }
%"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<core::ptr::non_null::NonNull<alloc::collections::btree::node::LeafNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>>]>" = type { [2 x i64] }
%"alloc::collections::btree::node::InternalNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>" = type { %"alloc::collections::btree::node::LeafNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", [12 x ptr] }
%"core::option::Option<(alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>)>" = type { ptr, [5 x i64] }
%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>" = type { { ptr, i64 }, i64, %"core::marker::PhantomData<alloc::collections::btree::node::marker::Edge>" }
%"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>>" = type { i64, [3 x i64] }
%"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>>::Err" = type { [1 x i64], %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>" }
%"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>>::Ok" = type { [1 x i64], %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>" }
%"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>>" = type { ptr, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>" = type { i64, [3 x i64] }
%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Continue" = type { [1 x i64], %"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>" }
%"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>" = type { i64, [4 x i64] }
%"alloc::string::FromUtf8Error" = type { %"alloc::vec::Vec<u8>", %"core::str::error::Utf8Error" }
%"core::str::error::Utf8Error" = type { i64, { i8, i8 }, [6 x i8] }
%"core::result::Result<&str, core::str::error::Utf8Error>" = type { i64, [2 x i64] }
%"core::result::Result<&str, core::str::error::Utf8Error>::Err" = type { [1 x i64], %"core::str::error::Utf8Error" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>" = type { i64, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue" = type { [1 x i64], { i64, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break" = type { [1 x i64], { i64, i64 } }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [1 x i64], i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>" = type { i64, [2 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>" = type { i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>" = type { i64, [1 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue" = type { [1 x i64], { ptr, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break" = type { [1 x i64], { i64, i64 } }
%"alloc::borrow::Cow<'_, str>::Borrowed" = type { [1 x i64], { ptr, i64 } }
%"core::ptr::metadata::PtrRepr<[alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>]>" = type { [2 x i64] }
%"core::ptr::metadata::PtrRepr<[*const i8]>" = type { [2 x i64] }
%"core::ptr::metadata::PtrRepr<[alloc::ffi::c_str::CString]>" = type { [2 x i64] }
%"core::str::pattern::MultiCharEqPattern<[char; 2]>" = type { [2 x i32] }
%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, std::process::Output>" = type { i64, [6 x i64] }
%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, alloc::string::String>" = type { i64, [2 x i64] }
%"alloc::borrow::Cow<'_, str>" = type { i64, [2 x i64] }
%"core::result::Result<std::process::Output, std::io::error::Error>" = type { i64, [6 x i64] }
%"core::option::Option<core::fmt::Arguments<'_>>" = type { ptr, [5 x i64] }

@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@alloc_695d3889808b4bb40a1bc316457b6745 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_1b274a37f9daea5cf717a271115e0805 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_695d3889808b4bb40a1bc316457b6745, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@alloc_7edfa2c436c6e42e5de4197c421f7a6d = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@alloc_80038fcd3a00b3d4dbf21bdf4957ebf0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7edfa2c436c6e42e5de4197c421f7a6d, [16 x i8] c"Z\00\00\00\00\00\00\00\17\01\00\00\0D\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha426877438532ec3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha3d5e560f75d639bE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7347454d33196eadE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7347454d33196eadE" }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_4243f84a3a879718e5490fe547b0ab9c = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@alloc_5f330cd7dff757941d785f386d839300 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4243f84a3a879718e5490fe547b0ab9c, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@alloc_c15712c662a7d0c6137f8755e3db7c3d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4243f84a3a879718e5490fe547b0ab9c, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@alloc_87aade1e32141a008cc1d76d37ad88ac = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/char/methods.rs" }>, align 1
@alloc_6a0114d2661e84bef3991f7200e47da8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_87aade1e32141a008cc1d76d37ad88ac, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@alloc_6b031f9bca8204235732c7c365d04a1d = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@alloc_28d13efb0f9a95ccb5d02ec33dd195cf = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@alloc_0d928972d2befd736e581c7fcc5a2f9a = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@alloc_d51214f097f67314513b76e97e13aa6b = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6b031f9bca8204235732c7c365d04a1d, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_28d13efb0f9a95ccb5d02ec33dd195cf, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc_0d928972d2befd736e581c7fcc5a2f9a, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc_15e56ccbce15945ea86b75a3c6d59ec8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_87aade1e32141a008cc1d76d37ad88ac, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@alloc_86a333d0b44170b3427379cd624858c7 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/layout.rs" }>, align 1
@alloc_9fee1bf584efbd5b11fd1e422f2cc172 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_86a333d0b44170b3427379cd624858c7, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.1 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@alloc_f7712f2c4b03b240363772a23a2df8fc = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs" }>, align 1
@alloc_376fc000d719af451db2580c05702721 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f7712f2c4b03b240363772a23a2df8fc, [16 x i8] c"M\00\00\00\00\00\00\00)\0A\00\00+\00\00\00" }>, align 8
@alloc_fddaeef1fe1a23c45402ef8f58614acb = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1
@alloc_a65db75132b92a882fd01eb367d64c4a = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/memchr.rs" }>, align 1
@alloc_5bc1b291dae9b898876d4e4c4a53a140 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a65db75132b92a882fd01eb367d64c4a, [16 x i8] c"P\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haa26bddb8cdbf675E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17hd5f817f0f91748a6E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hea10962e7c2fa152E" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17heb4e91ca37dc8ab9E = external global [256 x i8]
@alloc_ca9c2887ded27402382cd3b04799fe6d = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/unicode/unicode_data.rs" }>, align 1
@alloc_ccdd7ef391f3bd1ceea39e5da338aaaf = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ca9c2887ded27402382cd3b04799fe6d, [16 x i8] c"X\00\00\00\00\00\00\00<\02\00\00\12\00\00\00" }>, align 8
@alloc_8db83e7295388e6cd76d2316cd791c1c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ca9c2887ded27402382cd3b04799fe6d, [16 x i8] c"X\00\00\00\00\00\00\00>\02\00\00\13\00\00\00" }>, align 8
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$$RF$core..option..Option$LT$$RF$str$GT$$GT$17hf1451fb0b92b9ce2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8463decb1bbbb5dcE" }>, align 8
@alloc_5f55955de67e57c79064b537689facea = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@alloc_f583946551d8fc3b262329a2baa40862 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@alloc_192c2fcebcdbc42d44fd8db9103bd1fc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f583946551d8fc3b262329a2baa40862, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@alloc_35b5294f510b77ab7f380ab6760e71bb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f583946551d8fc3b262329a2baa40862, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8
@alloc_ca673fb95acb8e58af271999e89294ae = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@alloc_84154e3633b3859e94a305f4dfc5198d = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/str.rs" }>, align 1
@alloc_d3c3f16b8d458e4a281680f5b4326167 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_84154e3633b3859e94a305f4dfc5198d, [16 x i8] c"H\00\00\00\00\00\00\00\99\00\00\00\0A\00\00\00" }>, align 8
@alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_84154e3633b3859e94a305f4dfc5198d, [16 x i8] c"H\00\00\00\00\00\00\00\B0\00\00\00\16\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_37d2e53432a03a1f90b3e7253015eaf9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@alloc_9535bf4c204f3eb9b19ec2c83e446e52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@vtable.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h0573ec0e95a914c8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he60db4f62ef03d15E" }>, align 8
@alloc_59ba7b9f7211443cd55a366616eef46a = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Empty" }>, align 1
@alloc_00315c78e51d29fe6b3102a4c1ecf6ef = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"InvalidDigit" }>, align 1
@alloc_bd3a3f3879e0d5f64554753e977f58d4 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PosOverflow" }>, align 1
@alloc_0964bb2a4870637395c77a018495bd5c = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NegOverflow" }>, align 1
@alloc_6566120a3a17f930e960a0863fcbd591 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Zero" }>, align 1
@alloc_f62df14955f7d78bca139b0a7668683d = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ParseIntError" }>, align 1
@alloc_a5d866b1768ad3f826bccdb004a1a8ae = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@vtable.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h3d4cc5d1e4867087E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6d77a072d5be4e7E" }>, align 8
@alloc_907f7f2c882e6cec788c8db5a33b1635 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/pattern.rs" }>, align 1
@alloc_ccd3a2093e88c3245a1cd2b2f8057ddb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_907f7f2c882e6cec788c8db5a33b1635, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@alloc_742f06589122110502429e832b81e8bd = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"cargo:rerun-if-changed=build.rs\0A" }>, align 1
@alloc_87bf645e20c49614b5c80b947cae4b8c = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_742f06589122110502429e832b81e8bd, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@alloc_509e3f14595a72dfc2af0a28f5824017 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"CARGO_FEATURE_RUSTC_DEP_OF_STD" }>, align 1
@alloc_f73607afcba5e721c2712249402644b6 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"LIBC_CI" }>, align 1
@alloc_1e1fc66c1706c6c7501acca2ae8010f4 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"CARGO_CFG_TARGET_ENV" }>, align 1
@alloc_aa4687de82972c6f88dd4ebd068e3b63 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"CARGO_CFG_TARGET_OS" }>, align 1
@alloc_6508c675143a2a16e0690055cd395724 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"CARGO_CFG_TARGET_POINTER_WIDTH" }>, align 1
@alloc_0d3bcf6fb685f000bc18304ea76cbac4 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"CARGO_CFG_TARGET_ARCH" }>, align 1
@alloc_b74b27f2b9f751849fcbc82dbd3a9d08 = private unnamed_addr constant <{ [62 x i8] }> <{ [62 x i8] c"cargo:rerun-if-env-changed=RUST_LIBC_UNSTABLE_FREEBSD_VERSION\0A" }>, align 1
@alloc_ee53b02850fb8b75b8351633116ea8a2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_b74b27f2b9f751849fcbc82dbd3a9d08, [8 x i8] c">\00\00\00\00\00\00\00" }>, align 8
@alloc_aaa658f8720b91022cfd120b3be84301 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"RUST_LIBC_UNSTABLE_FREEBSD_VERSION" }>, align 1
@alloc_3b8aac7bcf93e461aac4cf53a1cd2ef8 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/users/zyuxuan/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libc-0.2.176/build.rs" }>, align 1
@alloc_4c8d58cff6627a46acfe8d737c67b064 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b8aac7bcf93e461aac4cf53a1cd2ef8, [16 x i8] c"Y\00\00\00\00\00\00\00A\00\00\00$\00\00\00" }>, align 8
@alloc_bed01d763589fbbc9d4dedcfaf2df5e8 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"cargo:warning=setting FreeBSD version to " }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_e7603d3e97d2f38c40126dcaac7aedac = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_bed01d763589fbbc9d4dedcfaf2df5e8, [8 x i8] c")\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_7267420313fdc34f79da1c04bfca7409 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"freebsd10" }>, align 1
@alloc_5581ed16f5c58ecd3f36713b9b396029 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"freebsd11" }>, align 1
@alloc_55f07188386ace482603892e4768112d = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"freebsd12" }>, align 1
@alloc_028f45a065ad7442c332be763445b925 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"freebsd13" }>, align 1
@alloc_358590eecf303ad391259af81e368788 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"freebsd14" }>, align 1
@alloc_c8539d7d8992b0450a5874fa781e9124 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"freebsd15" }>, align 1
@alloc_ccedf80c3ce4e46e2ff8efee35ec798b = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"emscripten_old_stat_abi" }>, align 1
@alloc_154439d6e8351f7172ea58cb90d2dd09 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"RUST_LIBC_UNSTABLE_MUSL_V1_2_3" }>, align 1
@alloc_64de700dc0d3712bf4f0fd23fc9b97f6 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"cargo:rerun-if-env-changed=RUST_LIBC_UNSTABLE_MUSL_V1_2_3\0A" }>, align 1
@alloc_43898efbf868faa307309e3da52314eb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_64de700dc0d3712bf4f0fd23fc9b97f6, [8 x i8] c":\00\00\00\00\00\00\00" }>, align 8
@alloc_be0c7e2eb8d81d67a6db9a856123bb7e = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"loongarch64" }>, align 1
@alloc_04ae16b4a15849418afc866361ff448c = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_be0c7e2eb8d81d67a6db9a856123bb7e, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@alloc_830cd488b6068638e05ed5b0c299b4af = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"ohos" }>, align 1
@alloc_0ea32019065fdc3ed432972cf068188a = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_830cd488b6068638e05ed5b0c299b4af, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc_513019cde2cbfb4427cb8f1afc437e08 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"musl_v1_2_3" }>, align 1
@alloc_508b13eade4b92efdda744da70d08ff7 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"RUST_LIBC_UNSTABLE_LINUX_TIME_BITS64" }>, align 1
@alloc_b745d31eb2902e488a48adfdc7a9757f = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"cargo:rerun-if-env-changed=RUST_LIBC_UNSTABLE_LINUX_TIME_BITS64\0A" }>, align 1
@alloc_3f6cd4991254dc337463f779b3b7c410 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_b745d31eb2902e488a48adfdc7a9757f, [8 x i8] c"@\00\00\00\00\00\00\00" }>, align 8
@alloc_681b6f9e783332c8e0b8ad7b08df1498 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"linux_time_bits64" }>, align 1
@alloc_e099490f9865495bf255e49aa607a840 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"cargo:rerun-if-env-changed=RUST_LIBC_UNSTABLE_GNU_FILE_OFFSET_BITS\0A" }>, align 1
@alloc_edef478edf85b6ffb4bef2f703c4f383 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_e099490f9865495bf255e49aa607a840, [8 x i8] c"C\00\00\00\00\00\00\00" }>, align 8
@alloc_3e0db014760956dcb5153ae64d55b081 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"cargo:rerun-if-env-changed=RUST_LIBC_UNSTABLE_GNU_TIME_BITS\0A" }>, align 1
@alloc_17e3249dbc03469bf39e37e908641c9d = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_3e0db014760956dcb5153ae64d55b081, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@alloc_772e61a39199df4134c467e272d2cf4b = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"gnu" }>, align 1
@alloc_5f1fa3d3632e6c4569633fdbf01f4dfd = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_772e61a39199df4134c467e272d2cf4b, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc_70a1e7dc3879e83c39c209c1ae5f1722 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"linux" }>, align 1
@alloc_81ee0c5c0edcb125f9a26d10b0c5ed4d = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_70a1e7dc3879e83c39c209c1ae5f1722, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@alloc_8e020aace2b3cf2c6b8375c8868270b7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"32" }>, align 1
@alloc_6acf5cef53ff329dbb82d898d18cdb2e = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_8e020aace2b3cf2c6b8375c8868270b7, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc_22a6d0e24a3ac3ed7016f4ca447b0cea = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"riscv32" }>, align 1
@alloc_4350be96762956ee9b1e574e90f9bc59 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_22a6d0e24a3ac3ed7016f4ca447b0cea, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@alloc_4a29a4faa0904cd7ff982831f2813e90 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"x86_64" }>, align 1
@alloc_77e6c2f5f17728c2d49e973a506e0875 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_4a29a4faa0904cd7ff982831f2813e90, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@alloc_a81a2677393ac2707db2f683d48ac6b7 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"RUST_LIBC_UNSTABLE_GNU_TIME_BITS" }>, align 1
@alloc_9329be348e7e4f3c8cc453f36256cbfd = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"RUST_LIBC_UNSTABLE_GNU_FILE_OFFSET_BITS" }>, align 1
@alloc_14fc90d5f706773754d40e4dccd34450 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"Do not set both RUST_LIBC_UNSTABLE_GNU_TIME_BITS and RUST_LIBC_UNSTABLE_GNU_FILE_OFFSET_BITS" }>, align 1
@alloc_c3eee02b9317cd94e83ef96d4d4475ca = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_14fc90d5f706773754d40e4dccd34450, [8 x i8] c"\\\00\00\00\00\00\00\00" }>, align 8
@alloc_d0bb781af8311a034d3c32fe425d248d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b8aac7bcf93e461aac4cf53a1cd2ef8, [16 x i8] c"Y\00\00\00\00\00\00\00s\00\00\00\1F\00\00\00" }>, align 8
@alloc_8092ccd99cb94b0213fd5864ca7ee6ea = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"64" }>, align 1
@alloc_0dbf7d4a74b67d2858b208d86efb2019 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_8092ccd99cb94b0213fd5864ca7ee6ea, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc_4a184034f37022296f6ca89b4adb3768 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"Invalid value for RUST_LIBC_UNSTABLE_GNU_TIME_BITS, must be 32 or 64" }>, align 1
@alloc_db44b200e71f661c13a086db2278ac05 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_4a184034f37022296f6ca89b4adb3768, [8 x i8] c"D\00\00\00\00\00\00\00" }>, align 8
@alloc_c30087ae847a1ae3c131b75dac7f4b5e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b8aac7bcf93e461aac4cf53a1cd2ef8, [16 x i8] c"Y\00\00\00\00\00\00\00w\00\00\00 \00\00\00" }>, align 8
@alloc_12b500c16d6393901618de0cf55c3e6c = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"Invalid value for RUST_LIBC_UNSTABLE_GNU_FILE_OFFSET_BITS, must be 32 or 64" }>, align 1
@alloc_b1a98e488be051ea7895f52787d16bc8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_12b500c16d6393901618de0cf55c3e6c, [8 x i8] c"K\00\00\00\00\00\00\00" }>, align 8
@alloc_1ec8e2e20d2d5711bf2247be0556c439 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b8aac7bcf93e461aac4cf53a1cd2ef8, [16 x i8] c"Y\00\00\00\00\00\00\00y\00\00\00 \00\00\00" }>, align 8
@alloc_5b38d234a72f2da1e93ed696dcb5b073 = private unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"Invalid value for RUST_LIBC_UNSTABLE_GNU_TIME_BITS or RUST_LIBC_UNSTABLE_GNU_FILE_OFFSET_BITS, must be 32, 64 or unset" }>, align 1
@alloc_faf6ad6c83a010f1b60feadc68877790 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_5b38d234a72f2da1e93ed696dcb5b073, [8 x i8] c"v\00\00\00\00\00\00\00" }>, align 8
@alloc_0f269888c16f42cc49cd253446ee9362 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b8aac7bcf93e461aac4cf53a1cd2ef8, [16 x i8] c"Y\00\00\00\00\00\00\00|\00\00\00\09\00\00\00" }>, align 8
@alloc_a4772b3acfc19af28fefe691db64c6aa = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"gnu_time_bits64" }>, align 1
@alloc_4052f5f320831d7a280bd8ee23d7c161 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"gnu_file_offset_bits64" }>, align 1
@alloc_e051788150efb5e0f212c696366647c3 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"libc_deny_warnings" }>, align 1
@alloc_e300d0c2c56fc656630ece49b293f3f6 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"libc_thread_local" }>, align 1
@alloc_c1dd1d9f50ed06e24759135ae11c1cd7 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"espidf_time32" }>, align 1
@alloc_8fcfa133d029ad0571c5e9a282b52c71 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_ccedf80c3ce4e46e2ff8efee35ec798b, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @alloc_c1dd1d9f50ed06e24759135ae11c1cd7, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @alloc_7267420313fdc34f79da1c04bfca7409, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_5581ed16f5c58ecd3f36713b9b396029, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_55f07188386ace482603892e4768112d, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_028f45a065ad7442c332be763445b925, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_358590eecf303ad391259af81e368788, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_c8539d7d8992b0450a5874fa781e9124, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_4052f5f320831d7a280bd8ee23d7c161, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @alloc_a4772b3acfc19af28fefe691db64c6aa, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @alloc_e051788150efb5e0f212c696366647c3, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_e300d0c2c56fc656630ece49b293f3f6, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @alloc_681b6f9e783332c8e0b8ad7b08df1498, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @alloc_513019cde2cbfb4427cb8f1afc437e08, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@alloc_2cddc5e59ad0ce52fa6a12317b7d9940 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"target_os" }>, align 1
@alloc_06bdffecd12566b07b46a1d9c671b787 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"switch" }>, align 1
@alloc_56682c411a884305a0498f0904259ddf = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"aix" }>, align 1
@alloc_45bb0232104d815c4dda9598abc92521 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"hurd" }>, align 1
@alloc_7d89cad1193e3093f83db65de654886c = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"rtems" }>, align 1
@alloc_c681dba5e39d19fa023e5cc12642d541 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"visionos" }>, align 1
@alloc_83b5f38e8216cdcf7d09bbba859e9e33 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"nuttx" }>, align 1
@alloc_8556a45425763a509e2688076730be6f = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"cygwin" }>, align 1
@alloc_4196764178402a731d08e33c38808b47 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_06bdffecd12566b07b46a1d9c671b787, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_56682c411a884305a0498f0904259ddf, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @alloc_830cd488b6068638e05ed5b0c299b4af, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_45bb0232104d815c4dda9598abc92521, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_7d89cad1193e3093f83db65de654886c, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_c681dba5e39d19fa023e5cc12642d541, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @alloc_83b5f38e8216cdcf7d09bbba859e9e33, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_8556a45425763a509e2688076730be6f, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@alloc_df599e29b3820982aef0645887d35e8c = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"target_env" }>, align 1
@alloc_369c643820514fbe33fb426e73a3da06 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"illumos" }>, align 1
@alloc_7e4f24954a4fa587ee17e75c042a2c6a = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"wasi" }>, align 1
@alloc_9ece1e428f15509c5755d645816c31a7 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"nto71_iosock" }>, align 1
@alloc_47a2c3621a8fa9e428c3400e4faf2bb1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"nto80" }>, align 1
@alloc_1ec8a42e392b607780dac34282333be2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_369c643820514fbe33fb426e73a3da06, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @alloc_7e4f24954a4fa587ee17e75c042a2c6a, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_56682c411a884305a0498f0904259ddf, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @alloc_830cd488b6068638e05ed5b0c299b4af, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_9ece1e428f15509c5755d645816c31a7, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @alloc_47a2c3621a8fa9e428c3400e4faf2bb1, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@alloc_9259c4107c8646157225831547e51707 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"target_arch" }>, align 1
@alloc_cbb73a85e2ed78c1dc2a615b03408878 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"mips32r6" }>, align 1
@alloc_1cb3d6a6216aeea0aa93cb8b80a5f107 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"mips64r6" }>, align 1
@alloc_a5dc2de5b3efc052edbd4e83ca0843da = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"csky" }>, align 1
@alloc_746260b83e31e93ed3a760cdb0cfd27c = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_be0c7e2eb8d81d67a6db9a856123bb7e, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @alloc_cbb73a85e2ed78c1dc2a615b03408878, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @alloc_1cb3d6a6216aeea0aa93cb8b80a5f107, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @alloc_a5dc2de5b3efc052edbd4e83ca0843da, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc_d6cccca6a96bb7b9af2a176386b3d228 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_2cddc5e59ad0ce52fa6a12317b7d9940, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_4196764178402a731d08e33c38808b47, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @alloc_df599e29b3820982aef0645887d35e8c, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @alloc_1ec8a42e392b607780dac34282333be2, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_9259c4107c8646157225831547e51707, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @alloc_746260b83e31e93ed3a760cdb0cfd27c, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
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
@alloc_c8a65b5fe9f8c8ff66f0add8177e4932 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"RUST_LIBC_UNSTABLE_GNU_FILE_OFFSET_BITS must be 64 or unset if RUST_LIBC_UNSTABLE_GNU_TIME_BITS is 64" }>, align 1
@alloc_a6c382372a421cec500726e5ca1d0554 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_c8a65b5fe9f8c8ff66f0add8177e4932, [8 x i8] c"e\00\00\00\00\00\00\00" }>, align 8
@alloc_92d97bd50479dd7034df2afaabdfcd91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b8aac7bcf93e461aac4cf53a1cd2ef8, [16 x i8] c"Y\00\00\00\00\00\00\00\80\00\00\00\09\00\00\00" }>, align 8
@alloc_c63b2e5039c7d990f01e55018d57af8b = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"FreeBSD older than 10 is not supported" }>, align 1
@alloc_65505440ef682971eaea1b40d914453d = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_c63b2e5039c7d990f01e55018d57af8b, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@alloc_90e5bfb1b1f6b9c05fb679ea6785cb25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b8aac7bcf93e461aac4cf53a1cd2ef8, [16 x i8] c"Y\00\00\00\00\00\00\00K\00\00\00\18\00\00\00" }>, align 8
@alloc_806c1ac911172019779ceab530bc1f0e = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"RUSTC" }>, align 1
@alloc_57e2a3f3daa80a9da338a6fbc7fe2a99 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Failed to get rustc version: missing RUSTC env" }>, align 1
@alloc_24217708d3cc2894630dc2e85475758a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b8aac7bcf93e461aac4cf53a1cd2ef8, [16 x i8] c"Y\00\00\00\00\00\00\00\AF\00\00\00&\00\00\00" }>, align 8
@alloc_f36ce88bd5d4a921175f5521f484b675 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"RUSTC_WRAPPER" }>, align 1
@alloc_0a95b2846250f640f3e914bc2bbe7701 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"--rustc" }>, align 1
@alloc_a887f9858119cc7413062dc002c4d9ab = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"--version" }>, align 1
@alloc_c33e5af42b9b9e21f43a4fcb9c0ba190 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Failed to get rustc version" }>, align 1
@alloc_a354df64ebe8e4b233f6109a2898c99b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b8aac7bcf93e461aac4cf53a1cd2ef8, [16 x i8] c"Y\00\00\00\00\00\00\00\C1\00\00\00\1F\00\00\00" }>, align 8
@alloc_24c6a125bbc985b61d58fd74e29f442b = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"failed to run rustc: " }>, align 1
@alloc_985df46ffe9b67b492b6f783eb6468a8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_24c6a125bbc985b61d58fd74e29f442b, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc_b9687101692a8f36fc73a6770f028ce1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b8aac7bcf93e461aac4cf53a1cd2ef8, [16 x i8] c"Y\00\00\00\00\00\00\00\C3\00\00\00\05\00\00\00" }>, align 8
@alloc_1e557b279fa74edf85973c9c43ef4a33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_c33e5af42b9b9e21f43a4fcb9c0ba190, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc_4a5f0445b675df6bd1dd8725e602d18c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b8aac7bcf93e461aac4cf53a1cd2ef8, [16 x i8] c"Y\00\00\00\00\00\00\00\DA\00\00\00\08\00\00\00" }>, align 8
@alloc_55e278c996565db65fe0fb6e7409cbbb = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"clippy" }>, align 1
@alloc_e75119189e16bfd709252da323ac97d1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b8aac7bcf93e461aac4cf53a1cd2ef8, [16 x i8] c"Y\00\00\00\00\00\00\00\DE\00\00\00\13\00\00\00" }>, align 8
@alloc_ca36d7e792bb4bbd1a68749f90007ce8 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"rustc 1" }>, align 1
@alloc_7ba1d4a6fed7eab8864703bfc6e1dfbe = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_ca36d7e792bb4bbd1a68749f90007ce8, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@alloc_1d1be356d5fd4281b87d99db2ad9fb54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b8aac7bcf93e461aac4cf53a1cd2ef8, [16 x i8] c"Y\00\00\00\00\00\00\00\E2\00\00\00\05\00\00\00" }>, align 8
@alloc_d2f5d906eae5670d2a01f9cbc13b4d67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b8aac7bcf93e461aac4cf53a1cd2ef8, [16 x i8] c"Y\00\00\00\00\00\00\00\EF\00\00\00\17\00\00\00" }>, align 8
@alloc_96fa2a67f88128f9e58cbd7ae10813c2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b8aac7bcf93e461aac4cf53a1cd2ef8, [16 x i8] c"Y\00\00\00\00\00\00\00\F3\00\00\00\17\00\00\00" }>, align 8
@alloc_39238a8bed5250b3c1ecd25bb0a308c8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b8aac7bcf93e461aac4cf53a1cd2ef8, [16 x i8] c"Y\00\00\00\00\00\00\00\F3\00\00\00\11\00\00\00" }>, align 8
@alloc_12dcbe319bdb437b2d068742d0ee3321 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dev" }>, align 1
@alloc_22ec252afd5f5781ca8ee9b115d4a0d6 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"nightly" }>, align 1
@alloc_71264e62a593ae064235a5eb90a16b4a = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"freebsd-version" }>, align 1
@alloc_e9aa3e56236bea0534a07b33b08bbbe6 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"10" }>, align 1
@alloc_ae52c2733f312a4a903aef7e6436cb13 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"11" }>, align 1
@alloc_3b059e5eb8e06e7498f909e7a08cef57 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"12" }>, align 1
@alloc_d57d03743ee0b3cf85ca6cc66dce7f4d = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"13" }>, align 1
@alloc_e33ac00bdbd8c0cbb04273e924bd654c = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"14" }>, align 1
@alloc_27f411dcc9955beae922af37f2bb21f7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"15" }>, align 1
@alloc_e7b0dd178336291b9ad3b8b25bc77cb0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"emcc" }>, align 1
@alloc_330d192b7b8d6b9a21e73e093e15100f = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"emcc.bat" }>, align 1
@alloc_53695a5ce3568835c4a92269d444b5c9 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"-dumpversion" }>, align 1
@alloc_03d091d9c18ff8becf025760de480dcc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b8aac7bcf93e461aac4cf53a1cd2ef8, [16 x i8] c"Y\00\00\00\00\00\00\00!\01\00\00\0A\00\00\00" }>, align 8
@str.7 = internal unnamed_addr constant [33 x i8] c"attempt to multiply with overflow"
@alloc_c8de1f8aa8b1504df2d99bb1daece93e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b8aac7bcf93e461aac4cf53a1cd2ef8, [16 x i8] c"Y\00\00\00\00\00\00\00!\01\00\00\1A\00\00\00" }>, align 8
@str.8 = internal unnamed_addr constant [28 x i8] c"attempt to add with overflow"
@alloc_a99599e6e9267619b8f74409350a9da3 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"trying to set cfg " }>, align 1
@alloc_4eb59c0c17baa4801b5eddd4ef47a15e = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c", but it is not in ALLOWED_CFGS" }>, align 1
@alloc_715048d6614226cc84be59211b2dcb48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_a99599e6e9267619b8f74409350a9da3, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_4eb59c0c17baa4801b5eddd4ef47a15e, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@alloc_e79fac56423d20bb35602f9b361d5249 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3b8aac7bcf93e461aac4cf53a1cd2ef8, [16 x i8] c"Y\00\00\00\00\00\00\00%\01\00\00\05\00\00\00" }>, align 8
@alloc_6d37a15ac7cea7e8070c0a492e97fefb = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"cargo:rustc-cfg=" }>, align 1
@alloc_14d3fadd47c8d538d7a00d4e2acf6106 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6d37a15ac7cea7e8070c0a492e97fefb, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce218ca6e8f106dcE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_8 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_0 = alloca { ptr, i64 }, align 8
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %0 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hafdf9ee1c55719d5E"(ptr align 8 %self)
  store ptr %0, ptr %self1, align 8
  %f = getelementptr i8, ptr %self, i64 16
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
  %6 = call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hbbabd63af492fa49E"(ptr align 1 %f, ptr align 8 %5)
  %_7.0 = extractvalue { ptr, i64 } %6, 0
  %_7.1 = extractvalue { ptr, i64 } %6, 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %_7.0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %_7.1, ptr %8, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !align !6, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14

bb3:                                              ; No predecessors!
  unreachable
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::try_fold
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0ad2b75d7f13c878E"(ptr align 8 %self, i64 %init) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_6 = alloca ptr, align 8
  %f = getelementptr i8, ptr %self, i64 16
  store ptr %f, ptr %_6, align 8
  %1 = load ptr, ptr %_6, align 8, !nonnull !4, !align !6, !noundef !4
; invoke core::iter::traits::iterator::Iterator::try_fold
  %2 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h30b6084e4e49ff8bE(ptr align 8 %self, i64 %init, ptr align 1 %1)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  br i1 false, label %bb3, label %bb2

cleanup:                                          ; preds = %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_0.0 = extractvalue { i64, i64 } %2, 0
  %_0.1 = extractvalue { i64, i64 } %2, 1
  %8 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %_0.1, 1
  ret { i64, i64 } %9

bb2:                                              ; preds = %bb3, %bb4
  %10 = load ptr, ptr %0, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

bb3:                                              ; preds = %bb4
  br label %bb2
}

; <core::str::iter::CharIndices as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h374928bf5d8e022fE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0.i = alloca i64, align 8
  %_16 = alloca { i64, i32 }, align 8
  %self2 = alloca { i32, i32 }, align 4
  %self1 = alloca i32, align 4
  %_0 = alloca { i64, i32 }, align 8
; call core::str::validations::next_code_point_reverse
  %0 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hb0bacc797e57cedbE(ptr align 8 %self)
  store { i32, i32 } %0, ptr %self2, align 4
  %1 = load i32, ptr %self2, align 4, !range !7, !noundef !4
  %_8 = zext i32 %1 to i64
  %2 = icmp eq i64 %_8, 0
  br i1 %2, label %bb2, label %bb4

bb2:                                              ; preds = %start
  store i32 1114112, ptr %self1, align 4
  br label %bb5

bb4:                                              ; preds = %start
  %3 = getelementptr inbounds { i32, i32 }, ptr %self2, i32 0, i32 1
  %x = load i32, ptr %3, align 4, !noundef !4
  store i32 %x, ptr %self1, align 4
  br label %bb5

bb5:                                              ; preds = %bb4, %bb2
  %f = getelementptr inbounds %"core::str::iter::CharIndices<'_>", ptr %self, i32 0, i32 1
  %4 = load i32, ptr %self1, align 4, !range !8, !noundef !4
  %5 = icmp eq i32 %4, 1114112
  %_14 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_14, 0
  br i1 %6, label %bb6, label %bb7

bb6:                                              ; preds = %bb5
  %7 = getelementptr inbounds { i64, i32 }, ptr %_0, i32 0, i32 1
  store i32 1114112, ptr %7, align 8
  br label %bb8

bb7:                                              ; preds = %bb5
  %x3 = load i32, ptr %self1, align 4, !range !9, !noundef !4
  %_18 = load i64, ptr %f, align 8, !noundef !4
  %self1.i = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %end.i = load ptr, ptr %self1.i, align 8, !nonnull !4, !noundef !4
  %subtracted.i = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %8 = ptrtoint ptr %end.i to i64
  %9 = ptrtoint ptr %subtracted.i to i64
  %10 = sub nuw i64 %8, %9
  store i64 %10, ptr %_0.i, align 8
  %11 = load i64, ptr %_0.i, align 8, !noundef !4
  %index = add i64 %_18, %11
  store i64 %index, ptr %_16, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %_16, i32 0, i32 1
  store i32 %x3, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %_16, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { i64, i32 }, ptr %_16, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !range !9, !noundef !4
  %17 = getelementptr inbounds { i64, i32 }, ptr %_0, i32 0, i32 0
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %_0, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %bb8

bb8:                                              ; preds = %bb7, %bb6
  %19 = getelementptr inbounds { i64, i32 }, ptr %_0, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %_0, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !range !8, !noundef !4
  %23 = insertvalue { i64, i32 } poison, i64 %20, 0
  %24 = insertvalue { i64, i32 } %23, i32 %22, 1
  ret { i64, i32 } %24

bb3:                                              ; No predecessors!
  unreachable
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::ReverseSearcher>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hb1d4e30bd8536cf8E"(ptr sret(%"core::str::pattern::SearchStep") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_0.i1 = alloca i64, align 8
  %_0.i = alloca i64, align 8
  %_5 = alloca { i64, i32 }, align 8
  %s = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", ptr %self, i32 0, i32 1
  %_4 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", ptr %self, i32 0, i32 1
  %self1.i2 = getelementptr inbounds { ptr, ptr }, ptr %_4, i32 0, i32 1
  %end.i3 = load ptr, ptr %self1.i2, align 8, !nonnull !4, !noundef !4
  %subtracted.i4 = load ptr, ptr %_4, align 8, !nonnull !4, !noundef !4
  %0 = ptrtoint ptr %end.i3 to i64
  %1 = ptrtoint ptr %subtracted.i4 to i64
  %2 = sub nuw i64 %0, %1
  store i64 %2, ptr %_0.i1, align 8
  %3 = load i64, ptr %_0.i1, align 8, !noundef !4
  %_6 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", ptr %self, i32 0, i32 1
; call <core::str::iter::CharIndices as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %4 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h374928bf5d8e022fE"(ptr align 8 %_6)
  store { i64, i32 } %4, ptr %_5, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %_5, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !range !8, !noundef !4
  %7 = icmp eq i32 %6, 1114112
  %_7 = select i1 %7, i64 0, i64 1
  %8 = icmp eq i64 %_7, 1
  br i1 %8, label %bb3, label %bb8

bb3:                                              ; preds = %start
  %i = load i64, ptr %_5, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, i32 }, ptr %_5, i32 0, i32 1
  %c = load i32, ptr %9, align 8, !range !9, !noundef !4
  %_11 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", ptr %self, i32 0, i32 1
  %self1.i = getelementptr inbounds { ptr, ptr }, ptr %_11, i32 0, i32 1
  %end.i = load ptr, ptr %self1.i, align 8, !nonnull !4, !noundef !4
  %subtracted.i = load ptr, ptr %_11, align 8, !nonnull !4, !noundef !4
  %10 = ptrtoint ptr %end.i to i64
  %11 = ptrtoint ptr %subtracted.i to i64
  %12 = sub nuw i64 %10, %11
  store i64 %12, ptr %_0.i, align 8
  %13 = load i64, ptr %_0.i, align 8, !noundef !4
  %char_len = sub i64 %3, %13
  %_14 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", ptr %self, i32 0, i32 2
; call <F as core::str::pattern::MultiCharEq>::matches
  %_13 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4347957515ef23d2E"(ptr align 1 %_14, i32 %c)
  br i1 %_13, label %bb6, label %bb7

bb8:                                              ; preds = %start
  store i64 2, ptr %_0, align 8
  br label %bb10

bb7:                                              ; preds = %bb3
  %_16 = add i64 %i, %char_len
  %14 = getelementptr inbounds %"core::str::pattern::SearchStep::Reject", ptr %_0, i32 0, i32 1
  store i64 %i, ptr %14, align 8
  %15 = getelementptr inbounds %"core::str::pattern::SearchStep::Reject", ptr %_0, i32 0, i32 2
  store i64 %_16, ptr %15, align 8
  store i64 1, ptr %_0, align 8
  br label %bb9

bb6:                                              ; preds = %bb3
  %_15 = add i64 %i, %char_len
  %16 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %_0, i32 0, i32 1
  store i64 %i, ptr %16, align 8
  %17 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %_0, i32 0, i32 2
  store i64 %_15, ptr %17, align 8
  store i64 0, ptr %_0, align 8
  br label %bb9

bb9:                                              ; preds = %bb6, %bb7
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  ret void
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h8a203e2d9b114f85E"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %_18 = alloca { ptr, i64 }, align 8
  %_17 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_0 = alloca { ptr, i64 }, align 8
  %_3 = icmp ugt i64 %self.0, %self.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_6 = icmp ugt i64 %self.1, %slice.1
  br i1 %_6, label %bb3, label %bb4

bb1:                                              ; preds = %start
  br label %bb3

bb4:                                              ; preds = %bb2
  %new_len = sub nuw i64 %self.1, %self.0
  %data = getelementptr inbounds i8, ptr %slice.0, i64 %self.0
  store ptr %data, ptr %_18, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 1
  store i64 %new_len, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8, !noundef !4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 0
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 1
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 0
  %_10.0 = load ptr, ptr %7, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 1
  %_10.1 = load i64, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %_10.0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %_10.1, ptr %10, align 8
  br label %bb5

bb3:                                              ; preds = %bb1, %bb2
  store ptr null, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !align !6, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0ee78b88de0dfbe3E"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 {
start:
  %_23 = alloca { ptr, i64 }, align 8
  %_22 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_3 = icmp ugt i64 %self.0, %self.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_9 = icmp ugt i64 %self.1, %slice.1
  br i1 %_9, label %bb3, label %bb4

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %self.0, i64 %self.1, ptr align 8 %0) #19
  unreachable

bb4:                                              ; preds = %bb2
  %new_len = sub nuw i64 %self.1, %self.0
  %data = getelementptr inbounds i8, ptr %slice.0, i64 %self.0
  store ptr %data, ptr %_23, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_23, i32 0, i32 1
  store i64 %new_len, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_23, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_23, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 0
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 0
  %_15.0 = load ptr, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 1
  %_15.1 = load i64, ptr %9, align 8, !noundef !4
  %10 = insertvalue { ptr, i64 } poison, ptr %_15.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %_15.1, 1
  ret { ptr, i64 } %11

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %self.1, i64 %slice.1, ptr align 8 %0) #19
  unreachable
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6f9816cef10a2450E"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #0 {
start:
  %_24 = alloca { ptr, i64 }, align 8
  %_23 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_3 = icmp ugt i64 %self.0, %self.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_9 = icmp ugt i64 %self.1, %slice.1
  br i1 %_9, label %bb3, label %bb4

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %self.0, i64 %self.1, ptr align 8 %0) #19
  unreachable

bb4:                                              ; preds = %bb2
  %new_len = sub nuw i64 %self.1, %self.0
  %data = getelementptr inbounds i8, ptr %slice.0, i64 %self.0
  store ptr %data, ptr %_24, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 1
  store i64 %new_len, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_23, i32 0, i32 0
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_23, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_23, i32 0, i32 0
  %_15.0 = load ptr, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_23, i32 0, i32 1
  %_15.1 = load i64, ptr %9, align 8, !noundef !4
  %10 = insertvalue { ptr, i64 } poison, ptr %_15.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %_15.1, 1
  ret { ptr, i64 } %11

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %self.1, i64 %slice.1, ptr align 8 %0) #19
  unreachable
}

; <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0d8c807e82fe78aaE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_10.i = alloca ptr, align 8
  %_0.i = alloca ptr, align 8
  %_13 = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %0 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %end, align 8
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %self3 = load ptr, ptr %end, align 8, !nonnull !4, !noundef !4
  %1 = icmp eq ptr %self2, %self3
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_2, align 1
  br label %bb3

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
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
  %self1.i = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
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
define internal void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hd76e38d5d7501a48E"(ptr sret(%"core::option::Option<(usize, usize)>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_7 = alloca { i64, i64 }, align 8
  %_3 = alloca %"core::str::pattern::SearchStep", align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %start
; call <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::ReverseSearcher>::next_back
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hb1d4e30bd8536cf8E"(ptr sret(%"core::str::pattern::SearchStep") align 8 %_3, ptr align 8 %self)
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
  %2 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1
  store i64 %b, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_0, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %6, ptr %9, align 8
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
define internal void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb16eb7035ba3728E"(ptr sret(%"alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_31 = alloca %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>", align 8
  %_30 = alloca %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>", align 8
  %_27 = alloca %"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", align 8
  %_26 = alloca %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>", align 8
  %_25 = alloca %"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", align 8
  %_24 = alloca %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>", align 8
  %src = alloca { ptr, i64 }, align 8
  %_14 = alloca %"alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", align 8
  %self1 = alloca { ptr, i64 }, align 8
  %full_range = alloca %"alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", align 8
  %result = alloca { ptr, i64 }, align 8
  %me = alloca %"core::mem::manually_drop::ManuallyDrop<alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %me, ptr align 8 %self, i64 24, i1 false)
  store ptr null, ptr %src, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %me, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !noundef !4
  %2 = getelementptr inbounds { ptr, i64 }, ptr %me, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 0
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 1
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %src, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %src, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %me, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %me, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %result, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_6 = select i1 %14, i64 0, i64 1
  %15 = icmp eq i64 %_6, 1
  br i1 %15, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %16 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 1
  %root = load i64, ptr %16, align 8, !noundef !4
  %root2 = load ptr, ptr %result, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %self1, i32 0, i32 1
  store i64 %root, ptr %17, align 8
  store ptr %root2, ptr %self1, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %self1, i32 0, i32 0
  %self2.0 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %self1, i32 0, i32 1
  %self2.1 = load i64, ptr %19, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %self1, i32 0, i32 0
  %root1.0 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %self1, i32 0, i32 1
  %root1.1 = load i64, ptr %21, align 8, !noundef !4
  %22 = getelementptr inbounds %"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>::Root", ptr %_25, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %root1.0, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %root1.1, ptr %24, align 8
  store ptr null, ptr %_25, align 8
  %25 = getelementptr inbounds %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Some", ptr %_24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %_25, i64 24, i1 false)
  store i64 1, ptr %_24, align 8
  %26 = getelementptr inbounds %"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>::Root", ptr %_27, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %self2.0, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %self2.1, ptr %28, align 8
  store ptr null, ptr %_27, align 8
  %29 = getelementptr inbounds %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Some", ptr %_26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %_27, i64 24, i1 false)
  store i64 1, ptr %_26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %full_range, ptr align 8 %_24, i64 32, i1 false)
  %30 = getelementptr inbounds %"alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %full_range, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %_26, i64 32, i1 false)
  %31 = getelementptr inbounds %"alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %me, i32 0, i32 1
  %_9 = load i64, ptr %31, align 8, !noundef !4
  %slot = getelementptr inbounds %"alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %me, i32 0, i32 2
  %src3 = getelementptr inbounds %"alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %me, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %full_range, i64 64, i1 false)
  %32 = getelementptr inbounds %"alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %_0, i32 0, i32 1
  store i64 %_9, ptr %32, align 8
  br label %bb3

bb2:                                              ; preds = %start
  store i64 0, ptr %_30, align 8
  store i64 0, ptr %_31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_14, ptr align 8 %_30, i64 32, i1 false)
  %33 = getelementptr inbounds %"alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %_14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %_31, i64 32, i1 false)
  %slot4 = getelementptr inbounds %"alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %me, i32 0, i32 2
  %src5 = getelementptr inbounds %"alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %me, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_14, i64 64, i1 false)
  %34 = getelementptr inbounds %"alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %_0, i32 0, i32 1
  store i64 0, ptr %34, align 8
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  ret void
}

; <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<&T,core::slice::iter::Iter<T>>>::spec_extend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h05848a294e4529c6E"(ptr align 8 %self, ptr %0, ptr %1) unnamed_addr #1 {
start:
  %_24.i = alloca { ptr, i64 }, align 8
  %_23.i = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %len.i = alloca i64, align 8
  %iterator = alloca { ptr, ptr }, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %iterator, i32 0, i32 0
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %iterator, i32 0, i32 1
  store ptr %1, ptr %3, align 8
  %self1.i = load ptr, ptr %iterator, align 8, !nonnull !4, !noundef !4
  %self2.i = getelementptr inbounds { ptr, ptr }, ptr %iterator, i32 0, i32 1
  %end.i = load ptr, ptr %self2.i, align 8, !nonnull !4, !noundef !4
  %subtracted.i = load ptr, ptr %iterator, align 8, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %end.i to i64
  %5 = ptrtoint ptr %subtracted.i to i64
  %6 = sub nuw i64 %4, %5
  store i64 %6, ptr %len.i, align 8
  store ptr %self1.i, ptr %_24.i, align 8
  %7 = load i64, ptr %len.i, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_24.i, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %_24.i, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_24.i, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %_23.i, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_23.i, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %_21.0.i = load ptr, ptr %_23.i, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_23.i, i32 0, i32 1
  %_21.1.i = load i64, ptr %13, align 8, !noundef !4
  %14 = insertvalue { ptr, i64 } poison, ptr %_21.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %_21.1.i, 1
  %slice.0 = extractvalue { ptr, i64 } %15, 0
  %slice.1 = extractvalue { ptr, i64 } %15, 1
; call alloc::vec::Vec<T,A>::reserve
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3a46ba8a3110c081E"(ptr align 8 %self, i64 %slice.1)
  %16 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %16, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %dst = getelementptr inbounds i8, ptr %self1, i64 %len
  %18 = mul i64 %slice.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr align 1 %slice.0, i64 %18, i1 false)
  %19 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %20 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = add i64 %21, %slice.1
  store i64 %22, ptr %19, align 8
  ret void
}

; <<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<K,V,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d7d07687025730E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %kv = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>", align 8
  %_2 = alloca %"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>>", align 8
  br label %bb1

bb1:                                              ; preds = %bb3, %start
  %_6 = load ptr, ptr %self, align 8, !nonnull !4, !align !5, !noundef !4
; call alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3a9acc1c60900047E"(ptr sret(%"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>>") align 8 %_2, ptr align 8 %_6)
  %0 = load ptr, ptr %_2, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_3 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_3, 1
  br i1 %3, label %bb3, label %bb5

bb3:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %kv, ptr align 8 %_2, i64 24, i1 false)
; call alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,NodeType>,alloc::collections::btree::node::marker::KV>::drop_key_val
  call void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h44c22e6ac5184988E"(ptr align 8 %kv)
  br label %bb1

bb5:                                              ; preds = %bb1
  ret void
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h716b3e7eb0c45175E(ptr %f) unnamed_addr #2 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h7442fb1e2e7c5079E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !12
  ret void
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h27456cfb0c85343eE(ptr sret(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>") align 8 %_0, ptr %ptr) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca ptr, align 8
  %1 = alloca { ptr, i32 }, align 8
  %_51 = alloca %"core::ptr::metadata::PtrComponents<()>", align 8
  %_50 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  %_26 = alloca i8, align 1
  %_24 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %self = alloca i8, align 1
  %bits = alloca i64, align 8
  store i8 1, ptr %_26, align 1
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
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @alloc_a500d906b91607583596fa15e63c2ada, i64 40, ptr align 8 @alloc_80038fcd3a00b3d4dbf21bdf4957ebf0) #19
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
  %4 = invoke i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17he2d0062c8328def9E(i32 %kind_bits)
          to label %bb4 unwind label %cleanup, !range !13

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %self1, align 8
  %_42 = load ptr, ptr %self1, align 8, !noundef !4
  %5 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage", ptr %_0, i32 0, i32 1
  store ptr %_42, ptr %5, align 8
  store i8 2, ptr %_0, align 8
  br label %bb8

bb6:                                              ; preds = %start
  %6 = getelementptr i8, ptr %ptr, i64 -1
  store ptr %6, ptr %0, align 8
  %_47 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %_47, ptr %_51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_50, ptr align 8 %_51, i64 8, i1 false)
  %self2 = load ptr, ptr %_50, align 8, !noundef !4
  store i8 0, ptr %_26, align 1
  store ptr %self2, ptr %_24, align 8
  %7 = load ptr, ptr %_24, align 8, !noundef !4
; invoke <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_22 = invoke align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h25f610b7de55f2b7E"(ptr %7)
          to label %bb7 unwind label %cleanup

bb8:                                              ; preds = %bb7, %bb5, %bb4, %bb2
  %8 = load i8, ptr %_26, align 1, !range !10, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb11, label %bb9

bb13:                                             ; preds = %cleanup
  %10 = load i8, ptr %_26, align 1, !range !10, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb12, label %bb10

cleanup:                                          ; preds = %bb1, %bb6, %bb3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %bb13

bb4:                                              ; preds = %bb3
  store i8 %4, ptr %self, align 1
  %17 = load i8, ptr %self, align 1, !range !13, !noundef !4
  %18 = icmp eq i8 %17, 41
  %_28 = select i1 %18, i64 0, i64 1
  %_53 = icmp eq i64 %_28, 1
  call void @llvm.assume(i1 %_53)
  %kind = load i8, ptr %self, align 1, !range !14, !noundef !4
  %19 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple", ptr %_0, i32 0, i32 1
  store i8 %kind, ptr %19, align 1
  store i8 1, ptr %_0, align 8
  br label %bb8

bb7:                                              ; preds = %bb6
  %20 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_0, i32 0, i32 1
  store ptr %_22, ptr %20, align 8
  store i8 3, ptr %_0, align 8
  br label %bb8

bb9:                                              ; preds = %bb11, %bb8
  ret void

bb11:                                             ; preds = %bb8
  br label %bb9

unreachable:                                      ; preds = %bb1
  unreachable

bb10:                                             ; preds = %bb12, %bb13
  %21 = load ptr, ptr %1, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !4
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

bb12:                                             ; preds = %bb13
  br label %bb10
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17he2d0062c8328def9E(i32 %0) unnamed_addr #0 {
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
define hidden i64 @_ZN3std2rt10lang_start17h6890e590ea4bc57bE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
start:
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %_8, align 8
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17h6939038e2873596bE(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  store i64 %0, ptr %_5, align 8
  %v = load i64, ptr %_5, align 8, !noundef !4
  ret i64 %v
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7347454d33196eadE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %self = alloca i8, align 1
  %_4 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h716b3e7eb0c45175E(ptr %_4)
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h9d1c3d86bd8538eaE"()
  store i8 %0, ptr %self, align 1
  %_6 = load i8, ptr %self, align 1, !noundef !4
  %_0 = zext i8 %_6 to i32
  ret i32 %_0
}

; std::env::var
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std3env3var17h46d893a23aa550feE(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32 }, align 8
  %key = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %1, ptr %4, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %5 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h805fafcbb224618dE"(ptr align 8 %key)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %6 = load ptr, ptr %2, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

cleanup:                                          ; preds = %bb1, %start
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_2.0 = extractvalue { ptr, i64 } %5, 0
  %_2.1 = extractvalue { ptr, i64 } %5, 1
; invoke std::env::_var
  invoke void @_ZN3std3env4_var17heb1759b01e9820adE(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_0, ptr align 1 %_2.0, i64 %_2.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void
}

; std::env::var_os
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std3env6var_os17h5565d6bc947fcd93E(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32 }, align 8
  %key = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %1, ptr %4, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %5 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h805fafcbb224618dE"(ptr align 8 %key)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %6 = load ptr, ptr %2, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

cleanup:                                          ; preds = %bb1, %start
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_2.0 = extractvalue { ptr, i64 } %5, 0
  %_2.1 = extractvalue { ptr, i64 } %5, 1
; invoke std::env::_var_os
  invoke void @_ZN3std3env7_var_os17h0ce52d8c124bf7d4E(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_0, ptr align 1 %_2.0, i64 %_2.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void
}

; std::ffi::os_str::OsStr::is_empty
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17h861f429a0e609a85E(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_0 = icmp eq i64 %self.1, 0
  ret i1 %_0
}

; std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hb192855c9f133509E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { ptr, i64 } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, i64 } %0, i64 %self.1, 1
  ret { ptr, i64 } %1
}

; std::process::Command::arg
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN3std7process7Command3arg17h6071ef044a424b69E(ptr align 8 %self, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32 }, align 8
  %arg = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %arg, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %arg, i32 0, i32 1
  store i64 %1, ptr %4, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %5 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h805fafcbb224618dE"(ptr align 8 %arg)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %6 = load ptr, ptr %2, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

cleanup:                                          ; preds = %bb1, %start
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { ptr, i64 } %5, 0
  %_5.1 = extractvalue { ptr, i64 } %5, 1
; invoke std::sys::unix::process::process_common::Command::arg
  invoke void @_ZN3std3sys4unix7process14process_common7Command3arg17h8166f823f53c38b5E(ptr align 8 %self, ptr align 1 %_5.0, i64 %_5.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret ptr %self
}

; std::process::Command::arg
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN3std7process7Command3arg17h99913af577cc973bE(ptr align 8 %self, ptr align 8 %arg) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
; invoke <std::ffi::os_str::OsString as core::convert::AsRef<std::ffi::os_str::OsStr>>::as_ref
  %1 = invoke { ptr, i64 } @"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hf8bc2e1ed1a5dceeE"(ptr align 8 %arg)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hec6a297e0642dc68E"(ptr align 8 %arg) #20
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb1, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %4, ptr %6, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { ptr, i64 } %1, 0
  %_5.1 = extractvalue { ptr, i64 } %1, 1
; invoke std::sys::unix::process::process_common::Command::arg
  invoke void @_ZN3std3sys4unix7process14process_common7Command3arg17h8166f823f53c38b5E(ptr align 8 %self, ptr align 1 %_5.0, i64 %_5.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hec6a297e0642dc68E"(ptr align 8 %arg)
  ret ptr %self

terminate:                                        ; preds = %bb4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb5:                                              ; preds = %bb4
  %10 = load ptr, ptr %0, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; std::process::Command::new
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std7process7Command3new17haee4cf688dc18badE(ptr sret(%"std::process::Command") align 8 %_0, ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32 }, align 8
  %_2 = alloca %"std::sys::unix::process::process_common::Command", align 8
  %program = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %program, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %program, i32 0, i32 1
  store i64 %1, ptr %4, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %5 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h805fafcbb224618dE"(ptr align 8 %program)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %6 = load ptr, ptr %2, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

cleanup:                                          ; preds = %bb1, %start
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_3.0 = extractvalue { ptr, i64 } %5, 0
  %_3.1 = extractvalue { ptr, i64 } %5, 1
; invoke std::sys::unix::process::process_common::Command::new
  invoke void @_ZN3std3sys4unix7process14process_common7Command3new17h0f6470a9af56df7dE(ptr sret(%"std::sys::unix::process::process_common::Command") align 8 %_2, ptr align 1 %_3.0, i64 %_3.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 208, i1 false)
  ret void
}

; std::process::Command::new
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std7process7Command3new17hc1bd9d6fd9cdb039E(ptr sret(%"std::process::Command") align 8 %_0, ptr align 8 %program) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca %"std::sys::unix::process::process_common::Command", align 8
; invoke <std::ffi::os_str::OsString as core::convert::AsRef<std::ffi::os_str::OsStr>>::as_ref
  %1 = invoke { ptr, i64 } @"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hf8bc2e1ed1a5dceeE"(ptr align 8 %program)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hec6a297e0642dc68E"(ptr align 8 %program) #20
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb1, %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %4, ptr %6, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_3.0 = extractvalue { ptr, i64 } %1, 0
  %_3.1 = extractvalue { ptr, i64 } %1, 1
; invoke std::sys::unix::process::process_common::Command::new
  invoke void @_ZN3std3sys4unix7process14process_common7Command3new17h0f6470a9af56df7dE(ptr sret(%"std::sys::unix::process::process_common::Command") align 8 %_2, ptr align 1 %_3.0, i64 %_3.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 208, i1 false)
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hec6a297e0642dc68E"(ptr align 8 %program)
  ret void

terminate:                                        ; preds = %bb4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb5:                                              ; preds = %bb4
  %10 = load ptr, ptr %0, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8463decb1bbbb5dcE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !5, !noundef !4
; call <core::option::Option<T> as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a2a1edc67d20c52E"(ptr align 8 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6d77a072d5be4e7E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
; call <core::num::error::IntErrorKind as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c956b8301de4c01E"(ptr align 1 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd62506b7a8a8500E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_3.0 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_3.1 = load i64, ptr %1, align 8, !noundef !4
; call <str as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr align 1 %_3.0, i64 %_3.1, ptr align 8 %f)
  ret i1 %_0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he60db4f62ef03d15E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !5, !noundef !4
; call <&T as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd62506b7a8a8500E"(ptr align 8 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3806bb8c2931c5d9E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !5, !noundef !4
; call <&T as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd4600649844220a7E"(ptr align 8 %_3, ptr align 8 %f)
  ret i1 %_0
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd4600649844220a7E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_3.0 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_3.1 = load i64, ptr %1, align 8, !noundef !4
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1 %_3.0, i64 %_3.1, ptr align 8 %f)
  ret i1 %_0
}

; <str as alloc::string::ToString>::to_string
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h93a813a20b05449dE"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
; call <T as alloc::slice::hack::ConvertVec>::to_vec
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc25ea47dd0443687E"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %bytes, ptr align 1 %self.0, i64 %self.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false)
  ret void
}

; <F as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17ha83d52adf7d5b017E"(ptr sret(%"core::str::pattern::CharPredicateSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>") align 8 %_0, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 {
start:
  %_14 = alloca ptr, align 8
  %_8 = alloca { ptr, ptr }, align 8
  %_7 = alloca { ptr, ptr }, align 8
  %_6 = alloca %"core::str::iter::CharIndices<'_>", align 8
  %_3 = alloca %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", align 8
  %end_or_len = getelementptr inbounds i8, ptr %haystack.0, i64 %haystack.1
  store ptr %haystack.0, ptr %_14, align 8
  %0 = load ptr, ptr %_14, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %_8, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_8, i32 0, i32 1
  store ptr %end_or_len, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_8, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_8, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 0
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds %"core::str::iter::CharIndices<'_>", ptr %_6, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0
  store ptr %haystack.0, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1
  store i64 %haystack.1, ptr %16, align 8
  %17 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", ptr %_3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %_6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 40, i1 false)
  ret void
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h642ff6e5aa275d6dE"(i64 %start1, i64 %n) unnamed_addr #0 {
start:
  %_0 = add nuw i64 %start1, %n
  ret i64 %_0
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hbedcc111ce3e40d8E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
  %_0 = alloca i8, align 1
  %_4 = load i64, ptr %self, align 8, !noundef !4
  %_5 = load i64, ptr %other, align 8, !noundef !4
  %_3 = icmp ult i64 %_4, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_7 = load i64, ptr %self, align 8, !noundef !4
  %_8 = load i64, ptr %other, align 8, !noundef !4
  %_6 = icmp eq i64 %_7, %_8
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
define internal zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17ha769455978cf8a1dE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_3.0 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_3.1 = load i64, ptr %1, align 8, !noundef !4
  %2 = getelementptr inbounds { ptr, i64 }, ptr %other, i32 0, i32 0
  %_4.0 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %other, i32 0, i32 1
  %_4.1 = load i64, ptr %3, align 8, !noundef !4
; call core::str::traits::<impl core::cmp::PartialEq for str>::eq
  %_0 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h628ad8840bf6283dE"(ptr align 1 %_3.0, i64 %_3.1, ptr align 1 %_4.0, i64 %_4.1)
  ret i1 %_0
}

; core::cmp::max_by
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3cmp6max_by17hf462c5ee179e7894E(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32 }, align 8
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
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  store ptr %v2, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
; invoke core::ops::function::FnOnce::call_once
  %8 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h1622424565fef23cE(ptr align 8 %5, ptr align 8 %7)
          to label %bb1 unwind label %cleanup, !range !15

bb8:                                              ; preds = %cleanup
  br label %bb13

cleanup:                                          ; preds = %start
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %bb8

bb1:                                              ; preds = %start
  store i8 %8, ptr %_4, align 1
  %_8 = load i8, ptr %_4, align 1, !range !15, !noundef !4
  switch i8 %_8, label %bb3 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb2
  ]

bb3:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, ptr %_9, align 1
  %14 = load i64, ptr %v2, align 8, !noundef !4
  store i64 %14, ptr %_0, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_10, align 1
  %15 = load i64, ptr %v1, align 8, !noundef !4
  store i64 %15, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  %16 = load i8, ptr %_9, align 1, !range !10, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb10, label %bb6

bb6:                                              ; preds = %bb10, %bb5
  %18 = load i8, ptr %_10, align 1, !range !10, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %bb11, label %bb7

bb10:                                             ; preds = %bb5
  br label %bb6

bb7:                                              ; preds = %bb11, %bb6
  %20 = load i64, ptr %_0, align 8, !noundef !4
  ret i64 %20

bb11:                                             ; preds = %bb6
  br label %bb7

bb13:                                             ; preds = %bb8
  %21 = load i8, ptr %_10, align 1, !range !10, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb12, label %bb9

bb9:                                              ; preds = %bb12, %bb13
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

bb12:                                             ; preds = %bb13
  br label %bb9
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hc2c20a2c8b057672E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #0 {
start:
  %_15 = alloca { ptr, i64 }, align 8
  %_13 = alloca { ptr, i64 }, align 8
  %_11 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = icmp ult i64 %pieces.1, %args.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_8 = add i64 %args.1, 1
  %_6 = icmp ugt i64 %pieces.1, %_8
  br i1 %_6, label %bb3, label %bb4

bb1:                                              ; preds = %start
  br label %bb3

bb4:                                              ; preds = %bb2
  store ptr null, ptr %_13, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %pieces.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %pieces.1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !align !5, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %args.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %args.1, ptr %11, align 8
  ret void

bb3:                                              ; preds = %bb1, %bb2
  store ptr null, ptr %_15, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 0
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !align !5, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 0, ptr %23, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_11, ptr align 8 @alloc_5f330cd7dff757941d785f386d839300) #19
  unreachable
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h23d05d35a70b6271E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #0 {
start:
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_2 = icmp ugt i64 %pieces.1, 1
  br i1 %_2, label %bb1, label %bb3

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %pieces.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %pieces.1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !align !5, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %11, align 8
  ret void

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h23d05d35a70b6271E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_5, ptr align 8 @alloc_c15712c662a7d0c6137f8755e3db7c3d) #19
  unreachable
}

; core::num::<impl usize>::checked_add
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17he417fe145d3c4118E"(i64 %self, i64 %rhs) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %_0 = alloca { i64, i64 }, align 8
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
  %5 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %_6.0, ptr %5, align 8
  store i64 1, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %6 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !16, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; core::ops::function::FnMut::call_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17had152d566e70731aE(ptr align 1 %_1, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_2 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %_2, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1
  store i64 %1, ptr %2, align 8
  %3 = load i64, ptr %_2, align 8, !noundef !4
  %4 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
; call core::num::<impl usize>::checked_add
  %6 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17he417fe145d3c4118E"(i64 %3, i64 %5)
  %_0.0 = extractvalue { i64, i64 } %6, 0
  %_0.1 = extractvalue { i64, i64 } %6, 1
  %7 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %_0.1, 1
  ret { i64, i64 } %8
}

; core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hbbabd63af492fa49E"(ptr align 1 %self, ptr align 8 %0) unnamed_addr #1 {
start:
  %args = alloca ptr, align 8
  store ptr %0, ptr %args, align 8
  %1 = load ptr, ptr %args, align 8, !nonnull !4, !align !5, !noundef !4
; call alloc::str::join_generic_copy::{{closure}}
  %2 = call { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h775c9651f635b779E"(ptr align 1 %self, ptr align 8 %1)
  %_0.0 = extractvalue { ptr, i64 } %2, 0
  %_0.1 = extractvalue { ptr, i64 } %2, 1
  %3 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %_0.1, 1
  ret { ptr, i64 } %4
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha3d5e560f75d639bE"(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca {}, align 1
  %0 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h80c753fbe1eefb1cE(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17h1622424565fef23cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
start:
  %_2 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %_2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %_0 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hbedcc111ce3e40d8E"(ptr align 8 %3, ptr align 8 %5), !range !15
  ret i8 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h7442fb1e2e7c5079E(ptr %_1) unnamed_addr #0 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h80c753fbe1eefb1cE(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7347454d33196eadE"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !noundef !4
  %3 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0
}

; core::ptr::drop_in_place<core::result::Result<alloc::string::String,alloc::string::FromUtf8Error>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h9ecd369103b6f7f5E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i64, ptr %_1, align 8, !range !17, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds %"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>::Ok", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %3)
  br label %bb1

bb3:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::string::FromUtf8Error>
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h71046dd725869c83E"(ptr align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  ret void
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4992c608c783bc22E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i8, ptr %_1, align 8, !range !18, !noundef !4
  %_2 = zext i8 %0 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ]

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h532daa8a247b1934E"(ptr align 8 %1)
  br label %bb1

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8b43e539a5ff3c26E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 0
  %_6.0 = load ptr, ptr %1, align 8, !noundef !4
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %_6.1 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds ptr, ptr %_6.1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habd8233af40dba10E"(ptr align 8 %_1) #20
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habd8233af40dba10E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb1:                                              ; preds = %bb4
  %13 = load ptr, ptr %0, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; core::ptr::drop_in_place<alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h88112fea39b30044E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::collections::btree::map::BTreeMap<K,V,A> as core::ops::drop::Drop>::drop
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1c50e7124045b8eE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h3a0a6ca90bfa5ffbE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d83804ece2c525E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr203drop_in_place$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h71f7f067c22a6f00E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds ptr, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !4, !nonnull !4
  call void %1(ptr align 1 %_1.0)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1e608b82d9bb51afE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 0
  %_6.0 = load ptr, ptr %1, align 8, !noundef !4
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %_6.1 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds ptr, ptr %_6.1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr align 1 %_6.0)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9939b66742e1b8bE"(ptr align 8 %_1) #20
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9939b66742e1b8bE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb1:                                              ; preds = %bb4
  %13 = load ptr, ptr %0, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; core::ptr::drop_in_place<[alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>]>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u5d$$GT$17hee797633b2d6562dE"(ptr align 8 %_1.0, i64 %_1.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_3 = alloca i64, align 8
  store i64 0, ptr %_3, align 8
  br label %bb6

bb6:                                              ; preds = %bb5, %start
  %1 = load i64, ptr %_3, align 8, !noundef !4
  %_7 = icmp eq i64 %1, %_1.1
  br i1 %_7, label %bb1, label %bb5

bb5:                                              ; preds = %bb6
  %2 = load i64, ptr %_3, align 8, !noundef !4
  %_6 = getelementptr inbounds [0 x { ptr, ptr }], ptr %_1.0, i64 0, i64 %2
  %3 = load i64, ptr %_3, align 8, !noundef !4
  %4 = add i64 %3, 1
  store i64 %4, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>
  invoke void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1e608b82d9bb51afE"(ptr align 8 %_6)
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
  %9 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %bb4

bb3:                                              ; preds = %bb4
  %11 = load i64, ptr %_3, align 8, !noundef !4
  %_4 = getelementptr inbounds [0 x { ptr, ptr }], ptr %_1.0, i64 0, i64 %11
  %12 = load i64, ptr %_3, align 8, !noundef !4
  %13 = add i64 %12, 1
  store i64 %13, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>
  invoke void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h1e608b82d9bb51afE"(ptr align 8 %_4) #20
          to label %bb4 unwind label %terminate

bb2:                                              ; preds = %bb4
  %14 = load ptr, ptr %0, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

terminate:                                        ; preds = %bb3
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable
}

; core::ptr::drop_in_place<<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>,alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr250drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$C$alloc..alloc..Global$GT$$GT$17hc9d923a5fea63e85E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<K,V,A> as core::ops::drop::Drop>::drop
  call void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d7d07687025730E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h58fef4269f8e726bE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h314e5a351c174c76E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>>
  invoke void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha90ea304c1d6a49dE"(ptr align 8 %_1) #20
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>>
  call void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha90ea304c1d6a49dE"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb1:                                              ; preds = %bb3
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha90ea304c1d6a49dE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7447c607f4654c29E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<&&str>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h0573ec0e95a914c8E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<std::env::VarError>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hec43900884d1fe03E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i64, ptr %_1, align 8, !range !17, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hec6a297e0642dc68E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<std::process::Output>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h08867e1a209b2895E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3887670e04078d53E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = getelementptr inbounds %"std::process::Output", ptr %_1, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3887670e04078d53E"(ptr align 8 %1) #20
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %4, ptr %6, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %7 = getelementptr inbounds %"std::process::Output", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3887670e04078d53E"(ptr align 8 %7)
  ret void

terminate:                                        ; preds = %bb3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb1:                                              ; preds = %bb3
  %11 = load ptr, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !4
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3887670e04078d53E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haa26bddb8cdbf675E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he9ad13e4fa0ebb9bE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::process::Command>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h28198fb1522878f1E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::sys::unix::process::process_common::Command>
  call void @"_ZN4core3ptr69drop_in_place$LT$std..sys..unix..process..process_common..Command$GT$17h093eb3caf37e87a6E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h6452ba91a58bf40dE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h8b43e539a5ff3c26E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3887670e04078d53E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3de65555394858cE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf1aded24c95ddb75E"(ptr align 8 %_1) #20
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf1aded24c95ddb75E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb1:                                              ; preds = %bb3
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; core::ptr::drop_in_place<alloc::ffi::c_str::CString>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h923f9fbcd9c83c89E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
; invoke <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc974dceb7f636aE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hfc831719db93caf4E"(ptr align 8 %_1) #20
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hfc831719db93caf4E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb1:                                              ; preds = %bb3
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; core::ptr::drop_in_place<std::ffi::os_str::OsString>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hec6a297e0642dc68E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::sys::unix::os_str::Buf>
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17ha4c92a19d73fbc78E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::os::fd::owned::OwnedFd>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf80c79629ab60ee8E"(ptr align 4 %_1) unnamed_addr #1 {
start:
; call <std::os::fd::owned::OwnedFd as core::ops::drop::Drop>::drop
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5758d3fe12d33c83E"(ptr align 4 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::unix::os_str::Buf>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17ha4c92a19d73fbc78E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3887670e04078d53E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::string::FromUtf8Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h71046dd725869c83E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3887670e04078d53E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::unix::fd::FileDesc>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7b2a4b4be5353fefE"(ptr align 4 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<std::os::fd::owned::OwnedFd>
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf80c79629ab60ee8E"(ptr align 4 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::borrow::Cow<str>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hed200f5642ce159bE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i64, ptr %_1, align 8, !range !17, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::num::error::ParseIntError>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17hd5f817f0f91748a6E"(ptr align 1 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf1aded24c95ddb75E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cee3612c62de5dfE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<&core::num::error::IntErrorKind>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h3d4cc5d1e4867087E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<[alloc::ffi::c_str::CString]>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17hb7f6b64fc47143cfE"(ptr align 8 %_1.0, i64 %_1.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_3 = alloca i64, align 8
  store i64 0, ptr %_3, align 8
  br label %bb6

bb6:                                              ; preds = %bb5, %start
  %1 = load i64, ptr %_3, align 8, !noundef !4
  %_7 = icmp eq i64 %1, %_1.1
  br i1 %_7, label %bb1, label %bb5

bb5:                                              ; preds = %bb6
  %2 = load i64, ptr %_3, align 8, !noundef !4
  %_6 = getelementptr inbounds [0 x { ptr, i64 }], ptr %_1.0, i64 0, i64 %2
  %3 = load i64, ptr %_3, align 8, !noundef !4
  %4 = add i64 %3, 1
  store i64 %4, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h923f9fbcd9c83c89E"(ptr align 8 %_6)
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
  %9 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %bb4

bb3:                                              ; preds = %bb4
  %11 = load i64, ptr %_3, align 8, !noundef !4
  %_4 = getelementptr inbounds [0 x { ptr, i64 }], ptr %_1.0, i64 0, i64 %11
  %12 = load i64, ptr %_3, align 8, !noundef !4
  %13 = add i64 %12, 1
  store i64 %13, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h923f9fbcd9c83c89E"(ptr align 8 %_4) #20
          to label %bb4 unwind label %terminate

bb2:                                              ; preds = %bb4
  %14 = load ptr, ptr %0, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

terminate:                                        ; preds = %bb3
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he9ad13e4fa0ebb9bE"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7463647e6cd1cd8E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys_common::process::CommandEnv>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h78ab41a80e13a5d0E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h88112fea39b30044E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hfc831719db93caf4E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 0
  %_6.0 = load ptr, ptr %1, align 8, !noundef !4
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 1
  %_6.1 = load i64, ptr %2, align 8, !noundef !4
  br label %bb3

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f80282e76b14e9E"(ptr align 8 %_1)
  ret void

bb4:                                              ; No predecessors!
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f80282e76b14e9E"(ptr align 8 %_1) #20
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %bb4
  %3 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb1:                                              ; preds = %bb4
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u32]>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$17h73f6d1ca64fcce82E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 0
  %_6.0 = load ptr, ptr %1, align 8, !noundef !4
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 1
  %_6.1 = load i64, ptr %2, align 8, !noundef !4
  br label %bb3

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99f7387d8e3c8f3aE"(ptr align 8 %_1)
  ret void

bb4:                                              ; No predecessors!
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99f7387d8e3c8f3aE"(ptr align 8 %_1) #20
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %bb4
  %3 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb1:                                              ; preds = %bb4
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10
}

; core::ptr::drop_in_place<&core::option::Option<&str>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$$RF$core..option..Option$LT$$RF$str$GT$$GT$17hf1451fb0b92b9ce2E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<*const i8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$i8$GT$$GT$17h9b6e2276e71ae4c2E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fd6fbf651dcb69fE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<*const i8>>
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$i8$GT$$GT$17h8677fd419e90be14E"(ptr align 8 %_1) #20
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<*const i8>>
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$i8$GT$$GT$17h8677fd419e90be14E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb1:                                              ; preds = %bb3
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; core::ptr::drop_in_place<std::sys::unix::process::process_common::Argv>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$std..sys..unix..process..process_common..Argv$GT$17h5cfc679df63fcf35E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<*const i8>>
  call void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$i8$GT$$GT$17h9b6e2276e71ae4c2E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<*const i8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$i8$GT$$GT$17h8677fd419e90be14E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ff77d2169ded5eE"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::unix::process::process_common::Stdio>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$std..sys..unix..process..process_common..Stdio$GT$17h8cdfdc731e7e0f16E"(ptr align 4 %_1) unnamed_addr #1 {
start:
  %0 = load i32, ptr %_1, align 4, !range !19, !noundef !4
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
  %1 = getelementptr inbounds { i32, i32 }, ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<std::sys::unix::fd::FileDesc>
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h7b2a4b4be5353fefE"(ptr align 4 %1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h532daa8a247b1934E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_6 = load ptr, ptr %_1, align 8, !noundef !4
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h6452ba91a58bf40dE"(ptr align 8 %_6)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e66d5c2ea637431E"(ptr align 8 %_1) #20
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e66d5c2ea637431E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb1:                                              ; preds = %bb4
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; core::ptr::drop_in_place<std::sys::unix::process::process_common::Command>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$std..sys..unix..process..process_common..Command$GT$17h093eb3caf37e87a6E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %1 = getelementptr inbounds %"std::sys::unix::process::process_common::Command", ptr %_1, i32 0, i32 10
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h923f9fbcd9c83c89E"(ptr align 8 %1)
          to label %bb20 unwind label %cleanup

bb11:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17hfba33ffc0b92a193E"(ptr align 8 %_1) #20
          to label %bb10 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %4, ptr %6, align 8
  br label %bb11

bb20:                                             ; preds = %start
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17hfba33ffc0b92a193E"(ptr align 8 %_1)
          to label %bb19 unwind label %cleanup1

bb10:                                             ; preds = %bb11, %cleanup1
  %7 = getelementptr inbounds %"std::sys::unix::process::process_common::Command", ptr %_1, i32 0, i32 1
; invoke core::ptr::drop_in_place<std::sys::unix::process::process_common::Argv>
  invoke void @"_ZN4core3ptr66drop_in_place$LT$std..sys..unix..process..process_common..Argv$GT$17h5cfc679df63fcf35E"(ptr align 8 %7) #20
          to label %bb9 unwind label %terminate

cleanup1:                                         ; preds = %bb20
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %bb10

bb19:                                             ; preds = %bb20
  %13 = getelementptr inbounds %"std::sys::unix::process::process_common::Command", ptr %_1, i32 0, i32 1
; invoke core::ptr::drop_in_place<std::sys::unix::process::process_common::Argv>
  invoke void @"_ZN4core3ptr66drop_in_place$LT$std..sys..unix..process..process_common..Argv$GT$17h5cfc679df63fcf35E"(ptr align 8 %13)
          to label %bb18 unwind label %cleanup2

bb9:                                              ; preds = %bb10, %cleanup2
  %14 = getelementptr inbounds %"std::sys::unix::process::process_common::Command", ptr %_1, i32 0, i32 9
; invoke core::ptr::drop_in_place<std::sys_common::process::CommandEnv>
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h78ab41a80e13a5d0E"(ptr align 8 %14) #20
          to label %bb8 unwind label %terminate

cleanup2:                                         ; preds = %bb19
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %bb9

bb18:                                             ; preds = %bb19
  %20 = getelementptr inbounds %"std::sys::unix::process::process_common::Command", ptr %_1, i32 0, i32 9
; invoke core::ptr::drop_in_place<std::sys_common::process::CommandEnv>
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h78ab41a80e13a5d0E"(ptr align 8 %20)
          to label %bb17 unwind label %cleanup3

bb8:                                              ; preds = %bb9, %cleanup3
  %21 = getelementptr inbounds %"std::sys::unix::process::process_common::Command", ptr %_1, i32 0, i32 11
; invoke core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hb0d7cd8a099ce44dE"(ptr align 8 %21) #20
          to label %bb7 unwind label %terminate

cleanup3:                                         ; preds = %bb18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %bb8

bb17:                                             ; preds = %bb18
  %27 = getelementptr inbounds %"std::sys::unix::process::process_common::Command", ptr %_1, i32 0, i32 11
; invoke core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hb0d7cd8a099ce44dE"(ptr align 8 %27)
          to label %bb16 unwind label %cleanup4

bb7:                                              ; preds = %bb8, %cleanup4
  %28 = getelementptr inbounds %"std::sys::unix::process::process_common::Command", ptr %_1, i32 0, i32 2
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>>
  invoke void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h58fef4269f8e726bE"(ptr align 8 %28) #20
          to label %bb6 unwind label %terminate

cleanup4:                                         ; preds = %bb17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %bb7

bb16:                                             ; preds = %bb17
  %34 = getelementptr inbounds %"std::sys::unix::process::process_common::Command", ptr %_1, i32 0, i32 2
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>>>
  invoke void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h58fef4269f8e726bE"(ptr align 8 %34)
          to label %bb15 unwind label %cleanup5

bb6:                                              ; preds = %bb7, %cleanup5
  %35 = getelementptr inbounds %"std::sys::unix::process::process_common::Command", ptr %_1, i32 0, i32 12
; invoke core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<[u32]>>>
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h30a82925326c4750E"(ptr align 8 %35) #20
          to label %bb5 unwind label %terminate

cleanup5:                                         ; preds = %bb16
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %bb6

bb15:                                             ; preds = %bb16
  %41 = getelementptr inbounds %"std::sys::unix::process::process_common::Command", ptr %_1, i32 0, i32 12
; invoke core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<[u32]>>>
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h30a82925326c4750E"(ptr align 8 %41)
          to label %bb14 unwind label %cleanup6

bb5:                                              ; preds = %bb6, %cleanup6
  %42 = getelementptr inbounds %"std::sys::unix::process::process_common::Command", ptr %_1, i32 0, i32 6
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::unix::process::process_common::Stdio>>
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$std..sys..unix..process..process_common..Stdio$GT$$GT$17h508dedce5d0d23a5E"(ptr align 4 %42) #20
          to label %bb4 unwind label %terminate

cleanup6:                                         ; preds = %bb15
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %bb5

bb14:                                             ; preds = %bb15
  %48 = getelementptr inbounds %"std::sys::unix::process::process_common::Command", ptr %_1, i32 0, i32 6
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::unix::process::process_common::Stdio>>
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$std..sys..unix..process..process_common..Stdio$GT$$GT$17h508dedce5d0d23a5E"(ptr align 4 %48)
          to label %bb13 unwind label %cleanup7

bb4:                                              ; preds = %bb5, %cleanup7
  %49 = getelementptr inbounds %"std::sys::unix::process::process_common::Command", ptr %_1, i32 0, i32 7
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::unix::process::process_common::Stdio>>
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$std..sys..unix..process..process_common..Stdio$GT$$GT$17h508dedce5d0d23a5E"(ptr align 4 %49) #20
          to label %bb3 unwind label %terminate

cleanup7:                                         ; preds = %bb14
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %bb4

bb13:                                             ; preds = %bb14
  %55 = getelementptr inbounds %"std::sys::unix::process::process_common::Command", ptr %_1, i32 0, i32 7
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::unix::process::process_common::Stdio>>
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$std..sys..unix..process..process_common..Stdio$GT$$GT$17h508dedce5d0d23a5E"(ptr align 4 %55)
          to label %bb12 unwind label %cleanup8

bb3:                                              ; preds = %bb4, %cleanup8
  %56 = getelementptr inbounds %"std::sys::unix::process::process_common::Command", ptr %_1, i32 0, i32 8
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::unix::process::process_common::Stdio>>
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$std..sys..unix..process..process_common..Stdio$GT$$GT$17h508dedce5d0d23a5E"(ptr align 4 %56) #20
          to label %bb1 unwind label %terminate

cleanup8:                                         ; preds = %bb13
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  %60 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %bb3

bb12:                                             ; preds = %bb13
  %62 = getelementptr inbounds %"std::sys::unix::process::process_common::Command", ptr %_1, i32 0, i32 8
; call core::ptr::drop_in_place<core::option::Option<std::sys::unix::process::process_common::Stdio>>
  call void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$std..sys..unix..process..process_common..Stdio$GT$$GT$17h508dedce5d0d23a5E"(ptr align 4 %62)
  ret void

terminate:                                        ; preds = %bb3, %bb4, %bb5, %bb6, %bb7, %bb8, %bb9, %bb10, %bb11
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb1:                                              ; preds = %bb3
  %66 = load ptr, ptr %0, align 8, !noundef !4
  %67 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !noundef !4
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::ffi::c_str::CString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17hfba33ffc0b92a193E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb281eaf80317a789E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..ffi..c_str..CString$GT$$GT$17h71dfb16a506e4f02E"(ptr align 8 %_1) #20
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::ffi::c_str::CString>>
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..ffi..c_str..CString$GT$$GT$17h71dfb16a506e4f02E"(ptr align 8 %_1)
  ret void

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb1:                                              ; preds = %bb3
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; core::ptr::drop_in_place<alloc::collections::btree::mem::replace::PanicGuard>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h71c6df5bb2a71fb5E"(ptr align 1 %_1) unnamed_addr #1 {
start:
; call <alloc::collections::btree::mem::replace::PanicGuard as core::ops::drop::Drop>::drop
  call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr align 1 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hb0d7cd8a099ce44dE"(ptr align 8 %_1) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h923f9fbcd9c83c89E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::option::Option<std::ffi::os_str::OsString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb2cff7a947781e0eE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i64, ptr %_1, align 8, !range !17, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hec6a297e0642dc68E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::ffi::c_str::CString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..ffi..c_str..CString$GT$$GT$17h71dfb16a506e4f02E"(ptr align 8 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f56aa1c0eacdfa3E"(ptr align 8 %_1)
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha426877438532ec3E"(ptr align 8 %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<[u32]>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h30a82925326c4750E"(ptr align 8 %_1) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$17h73f6d1ca64fcce82E"(ptr align 8 %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h2ba9dbec03b88567E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_2 = load i64, ptr %_1, align 8, !range !16, !noundef !4
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %1)
  br label %bb1

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Err", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<std::env::VarError>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hec43900884d1fe03E"(ptr align 8 %2)
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  ret void
}

; core::ptr::drop_in_place<core::result::Result<std::process::Output,std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h33c6a1d06f16b5ffE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %0 = load i64, ptr %_1, align 8, !range !17, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 1, i64 0
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb2, label %bb3

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::process::Output>
  call void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h08867e1a209b2895E"(ptr align 8 %_1)
  br label %bb1

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"core::result::Result<std::process::Output, std::io::error::Error>::Err", ptr %_1, i32 0, i32 1
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haa26bddb8cdbf675E"(ptr align 8 %3)
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  ret void
}

; core::ptr::drop_in_place<dyn core::error::Error+core::marker::Send+core::marker::Sync>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h5211d8d8bd09e367E"(ptr align 1 %_1.0, ptr align 8 %_1.1) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds ptr, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !4, !nonnull !4
  call void %1(ptr align 1 %_1.0)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<std::sys::unix::process::process_common::Stdio>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$std..sys..unix..process..process_common..Stdio$GT$$GT$17h508dedce5d0d23a5E"(ptr align 4 %_1) unnamed_addr #1 {
start:
  %0 = load i32, ptr %_1, align 4, !range !20, !noundef !4
  %1 = icmp eq i32 %0, 5
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::sys::unix::process::process_common::Stdio>
  call void @"_ZN4core3ptr67drop_in_place$LT$std..sys..unix..process..process_common..Stdio$GT$17h8cdfdc731e7e0f16E"(ptr align 4 %_1)
  br label %bb1
}

; core::str::validations::next_code_point
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17h7316fd2ee7f3355eE(ptr align 8 %bytes) unnamed_addr #0 {
start:
  %self3 = alloca ptr, align 8
  %self2 = alloca ptr, align 8
  %ch = alloca i32, align 4
  %self1 = alloca ptr, align 8
  %self = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca { i32, i32 }, align 4
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %0 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18c5b0d34fb73472E"(ptr align 8 %bytes)
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8, !noundef !4
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_30 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_30, 0
  br i1 %4, label %bb16, label %bb17

bb16:                                             ; preds = %start
  store ptr null, ptr %_3, align 8
  br label %bb15

bb17:                                             ; preds = %start
  %v = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %v, ptr %_3, align 8
  br label %bb15

bb15:                                             ; preds = %bb17, %bb16
  %5 = load ptr, ptr %_3, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %_5 = select i1 %7, i64 1, i64 0
  %8 = icmp eq i64 %_5, 0
  br i1 %8, label %bb2, label %bb4

bb2:                                              ; preds = %bb15
  %val = load ptr, ptr %_3, align 8, !nonnull !4, !align !6, !noundef !4
  %x = load i8, ptr %val, align 1, !noundef !4
  %_7 = icmp ult i8 %x, -128
  br i1 %_7, label %bb5, label %bb6

bb4:                                              ; preds = %bb15
  store i32 0, ptr %_0, align 4
  br label %bb14

bb6:                                              ; preds = %bb2
  %_32 = and i8 %x, 31
  %init = zext i8 %_32 to i32
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %9 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18c5b0d34fb73472E"(ptr align 8 %bytes)
  store ptr %9, ptr %self1, align 8
  %10 = load ptr, ptr %self1, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %_34 = select i1 %12, i64 0, i64 1
  %_35 = icmp eq i64 %_34, 1
  call void @llvm.assume(i1 %_35)
  %val4 = load ptr, ptr %self1, align 8, !nonnull !4, !align !6, !noundef !4
  %y = load i8, ptr %val4, align 1, !noundef !4
  %_36 = shl i32 %init, 6
  %_38 = and i8 %y, 63
  %_37 = zext i8 %_38 to i32
  %13 = or i32 %_36, %_37
  store i32 %13, ptr %ch, align 4
  %_14 = icmp uge i8 %x, -32
  br i1 %_14, label %bb8, label %bb13

bb5:                                              ; preds = %bb2
  %_8 = zext i8 %x to i32
  %14 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 1
  store i32 %_8, ptr %14, align 4
  store i32 1, ptr %_0, align 4
  br label %bb14

bb13:                                             ; preds = %bb12, %bb6
  %_29 = load i32, ptr %ch, align 4, !noundef !4
  %15 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 1
  store i32 %_29, ptr %15, align 4
  store i32 1, ptr %_0, align 4
  br label %bb14

bb8:                                              ; preds = %bb6
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %16 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18c5b0d34fb73472E"(ptr align 8 %bytes)
  store ptr %16, ptr %self2, align 8
  %17 = load ptr, ptr %self2, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %_40 = select i1 %19, i64 0, i64 1
  %_41 = icmp eq i64 %_40, 1
  call void @llvm.assume(i1 %_41)
  %val5 = load ptr, ptr %self2, align 8, !nonnull !4, !align !6, !noundef !4
  %z = load i8, ptr %val5, align 1, !noundef !4
  %_20 = and i8 %y, 63
  %ch6 = zext i8 %_20 to i32
  %_42 = shl i32 %ch6, 6
  %_44 = and i8 %z, 63
  %_43 = zext i8 %_44 to i32
  %y_z = or i32 %_42, %_43
  %_21 = shl i32 %init, 12
  %20 = or i32 %_21, %y_z
  store i32 %20, ptr %ch, align 4
  %_22 = icmp uge i8 %x, -16
  br i1 %_22, label %bb10, label %bb12

bb12:                                             ; preds = %bb10, %bb8
  br label %bb13

bb10:                                             ; preds = %bb8
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %21 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18c5b0d34fb73472E"(ptr align 8 %bytes)
  store ptr %21, ptr %self3, align 8
  %22 = load ptr, ptr %self3, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %_46 = select i1 %24, i64 0, i64 1
  %_47 = icmp eq i64 %_46, 1
  call void @llvm.assume(i1 %_47)
  %val7 = load ptr, ptr %self3, align 8, !nonnull !4, !align !6, !noundef !4
  %w = load i8, ptr %val7, align 1, !noundef !4
  %_27 = and i32 %init, 7
  %_26 = shl i32 %_27, 18
  %_48 = shl i32 %y_z, 6
  %_50 = and i8 %w, 63
  %_49 = zext i8 %_50 to i32
  %_28 = or i32 %_48, %_49
  %25 = or i32 %_26, %_28
  store i32 %25, ptr %ch, align 4
  br label %bb12

bb14:                                             ; preds = %bb4, %bb5, %bb13
  %26 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !range !7, !noundef !4
  %28 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = insertvalue { i32, i32 } poison, i32 %27, 0
  %31 = insertvalue { i32, i32 } %30, i32 %29, 1
  ret { i32, i32 } %31

bb3:                                              ; No predecessors!
  unreachable
}

; core::str::validations::next_code_point_reverse
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hb0bacc797e57cedbE(ptr align 8 %bytes) unnamed_addr #0 {
start:
  %self3 = alloca ptr, align 8
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %ch = alloca i32, align 4
  %self = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  %_0 = alloca { i32, i32 }, align 4
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %0 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0d8c807e82fe78aaE"(ptr align 8 %bytes)
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8, !noundef !4
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_33 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_33, 0
  br i1 %4, label %bb17, label %bb18

bb17:                                             ; preds = %start
  store ptr null, ptr %_2, align 8
  br label %bb16

bb18:                                             ; preds = %start
  %v = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %v, ptr %_2, align 8
  br label %bb16

bb16:                                             ; preds = %bb18, %bb17
  %5 = load ptr, ptr %_2, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %_4 = select i1 %7, i64 1, i64 0
  %8 = icmp eq i64 %_4, 0
  br i1 %8, label %bb2, label %bb4

bb2:                                              ; preds = %bb16
  %val = load ptr, ptr %_2, align 8, !nonnull !4, !align !6, !noundef !4
  %_8 = load i8, ptr %val, align 1, !noundef !4
  %_7 = icmp ult i8 %_8, -128
  br i1 %_7, label %bb5, label %bb6

bb4:                                              ; preds = %bb16
  store i32 0, ptr %_0, align 4
  br label %bb14

bb6:                                              ; preds = %bb2
  %w = load i8, ptr %val, align 1, !noundef !4
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %9 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0d8c807e82fe78aaE"(ptr align 8 %bytes)
  store ptr %9, ptr %self1, align 8
  %10 = load ptr, ptr %self1, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %_36 = select i1 %12, i64 0, i64 1
  %_37 = icmp eq i64 %_36, 1
  call void @llvm.assume(i1 %_37)
  %val4 = load ptr, ptr %self1, align 8, !nonnull !4, !align !6, !noundef !4
  %z = load i8, ptr %val4, align 1, !noundef !4
  %_38 = and i8 %z, 31
  %_15 = zext i8 %_38 to i32
  store i32 %_15, ptr %ch, align 4
  %_16 = icmp slt i8 %z, -64
  br i1 %_16, label %bb8, label %bb13

bb5:                                              ; preds = %bb2
  %next_byte = load i8, ptr %val, align 1, !noundef !4
  %_9 = zext i8 %next_byte to i32
  %13 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 1
  store i32 %_9, ptr %13, align 4
  store i32 1, ptr %_0, align 4
  br label %bb14

bb13:                                             ; preds = %bb12, %bb6
  %ch9 = load i32, ptr %ch, align 4, !noundef !4
  %_55 = shl i32 %ch9, 6
  %_57 = and i8 %w, 63
  %_56 = zext i8 %_57 to i32
  %_30 = or i32 %_55, %_56
  store i32 %_30, ptr %ch, align 4
  %_32 = load i32, ptr %ch, align 4, !noundef !4
  %14 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 1
  store i32 %_32, ptr %14, align 4
  store i32 1, ptr %_0, align 4
  br label %bb15

bb8:                                              ; preds = %bb6
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %15 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0d8c807e82fe78aaE"(ptr align 8 %bytes)
  store ptr %15, ptr %self2, align 8
  %16 = load ptr, ptr %self2, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %_41 = select i1 %18, i64 0, i64 1
  %_42 = icmp eq i64 %_41, 1
  call void @llvm.assume(i1 %_42)
  %val5 = load ptr, ptr %self2, align 8, !nonnull !4, !align !6, !noundef !4
  %y = load i8, ptr %val5, align 1, !noundef !4
  %_43 = and i8 %y, 15
  %_20 = zext i8 %_43 to i32
  store i32 %_20, ptr %ch, align 4
  %_21 = icmp slt i8 %y, -64
  br i1 %_21, label %bb10, label %bb12

bb12:                                             ; preds = %bb10, %bb8
  %ch8 = load i32, ptr %ch, align 4, !noundef !4
  %_52 = shl i32 %ch8, 6
  %_54 = and i8 %z, 63
  %_53 = zext i8 %_54 to i32
  %_28 = or i32 %_52, %_53
  store i32 %_28, ptr %ch, align 4
  br label %bb13

bb10:                                             ; preds = %bb8
; call <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
  %19 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0d8c807e82fe78aaE"(ptr align 8 %bytes)
  store ptr %19, ptr %self3, align 8
  %20 = load ptr, ptr %self3, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %_46 = select i1 %22, i64 0, i64 1
  %_47 = icmp eq i64 %_46, 1
  call void @llvm.assume(i1 %_47)
  %val6 = load ptr, ptr %self3, align 8, !nonnull !4, !align !6, !noundef !4
  %x = load i8, ptr %val6, align 1, !noundef !4
  %_48 = and i8 %x, 7
  %_25 = zext i8 %_48 to i32
  store i32 %_25, ptr %ch, align 4
  %ch7 = load i32, ptr %ch, align 4, !noundef !4
  %_49 = shl i32 %ch7, 6
  %_51 = and i8 %y, 63
  %_50 = zext i8 %_51 to i32
  %_26 = or i32 %_49, %_50
  store i32 %_26, ptr %ch, align 4
  br label %bb12

bb15:                                             ; preds = %bb14, %bb13
  %23 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !range !7, !noundef !4
  %25 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = insertvalue { i32, i32 } poison, i32 %24, 0
  %28 = insertvalue { i32, i32 } %27, i32 %26, 1
  ret { i32, i32 } %28

bb14:                                             ; preds = %bb4, %bb5
  br label %bb15

bb3:                                              ; No predecessors!
  unreachable
}

; core::str::<impl str>::starts_with
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h5795c04a8cf9ef50E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %pat.0, i64 %pat.1) unnamed_addr #1 {
start:
; call <&str as core::str::pattern::Pattern>::is_prefix_of
  %_0 = call zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17h75227f09b8f9dcfeE"(ptr align 1 %pat.0, i64 %pat.1, ptr align 1 %self.0, i64 %self.1)
  ret i1 %_0
}

; core::str::<impl str>::trim_matches
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hc0471086036036eeE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_27 = alloca { ptr, i64 }, align 8
  %_26 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_11 = alloca %"core::option::Option<(usize, usize)>", align 8
  %_6 = alloca %"core::option::Option<(usize, usize)>", align 8
  %matcher = alloca %"core::str::pattern::CharPredicateSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", align 8
  %j = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %j, align 8
; call <F as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17ha83d52adf7d5b017E"(ptr sret(%"core::str::pattern::CharPredicateSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>") align 8 %matcher, ptr align 1 %self.0, i64 %self.1)
; invoke <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_reject
  invoke void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hd56c13a8bff498ffE"(ptr sret(%"core::option::Option<(usize, usize)>") align 8 %_6, ptr align 8 %matcher)
          to label %bb2 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %1 = load ptr, ptr %0, align 8, !noundef !4
  %2 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 8, !noundef !4
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %bb4, %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %bb9

bb2:                                              ; preds = %start
  %_8 = load i64, ptr %_6, align 8, !range !16, !noundef !4
  %11 = icmp eq i64 %_8, 1
  br i1 %11, label %bb3, label %bb4

bb3:                                              ; preds = %bb2
  %12 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_6, i32 0, i32 1
  %a = load i64, ptr %12, align 8, !noundef !4
  %13 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_6, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %b = load i64, ptr %14, align 8, !noundef !4
  store i64 %a, ptr %i, align 8
  store i64 %b, ptr %j, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
; invoke <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::ReverseSearcher>::next_reject_back
  invoke void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hd76e38d5d7501a48E"(ptr sret(%"core::option::Option<(usize, usize)>") align 8 %_11, ptr align 8 %matcher)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %_13 = load i64, ptr %_11, align 8, !range !16, !noundef !4
  %15 = icmp eq i64 %_13, 1
  br i1 %15, label %bb6, label %bb7

bb6:                                              ; preds = %bb5
  %16 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_11, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %b1 = load i64, ptr %17, align 8, !noundef !4
  store i64 %b1, ptr %j, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5
  %i2 = load i64, ptr %i, align 8, !noundef !4
  %i3 = load i64, ptr %j, align 8, !noundef !4
  %ptr = getelementptr inbounds i8, ptr %self.0, i64 %i2
  %len = sub i64 %i3, %i2
  store ptr %ptr, ptr %_27, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_27, i32 0, i32 1
  store i64 %len, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_27, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %_27, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %_26, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %_26, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %_26, i32 0, i32 0
  %_24.0 = load ptr, ptr %25, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %_26, i32 0, i32 1
  %_24.1 = load i64, ptr %26, align 8, !noundef !4
  %27 = insertvalue { ptr, i64 } poison, ptr %_24.0, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %_24.1, 1
  ret { ptr, i64 } %28
}

; core::str::<impl str>::trim
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17h98d3b7e0faa871e3E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
; call core::str::<impl str>::trim_matches
  %0 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hc0471086036036eeE"(ptr align 1 %self.0, i64 %self.1)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; core::str::<impl str>::trim::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h3de569bd7b6ad45dE"(ptr align 1 %_1, i32 %c) unnamed_addr #0 {
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
  %1 = call zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h1337a8afd22f3075E(i32 %c)
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
define internal i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h222f5a344433ad59E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %_0 = alloca %"core::result::Result<i32, core::num::error::ParseIntError>", align 4
; call core::num::<impl core::str::traits::FromStr for i32>::from_str
  %1 = call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17hd51b303bfc56444eE"(ptr align 1 %self.0, i64 %self.1)
  store i64 %1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %0, i64 8, i1 false)
  %2 = load i64, ptr %_0, align 4
  ret i64 %2
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h8f0254aad4b68bdcE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %_0 = alloca %"core::result::Result<u32, core::num::error::ParseIntError>", align 4
; call core::num::<impl core::str::traits::FromStr for u32>::from_str
  %1 = call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17h92ab62e9fc9d4b93E"(ptr align 1 %self.0, i64 %self.1)
  store i64 %1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_0, ptr align 8 %0, i64 8, i1 false)
  %2 = load i64, ptr %_0, align 4
  ret i64 %2
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hc9c6360cc26be10bE"(ptr sret(%"core::result::Result<u64, core::num::error::ParseIntError>") align 8 %_0, ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
; call core::num::<impl core::str::traits::FromStr for u64>::from_str
  call void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h04ba3c48b65f0d24E"(ptr sret(%"core::result::Result<u64, core::num::error::ParseIntError>") align 8 %_0, ptr align 1 %self.0, i64 %self.1)
  ret void
}

; core::str::<impl str>::split
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h1b819717464f7488E"(ptr sret(%"core::str::iter::Split<'_, char>") align 8 %_0, ptr align 1 %self.0, i64 %self.1, i32 %pat) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_5 = alloca %"core::str::pattern::CharSearcher<'_>", align 8
  %_3 = alloca %"core::str::iter::SplitInternal<'_, char>", align 8
; invoke <char as core::str::pattern::Pattern>::into_searcher
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h5f350a0b473813bcE"(ptr sret(%"core::str::pattern::CharSearcher<'_>") align 8 %_5, i32 %pat, ptr align 1 %self.0, i64 %self.1)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  br i1 false, label %bb3, label %bb2

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb4

bb1:                                              ; preds = %start
  store i64 0, ptr %_3, align 8
  %6 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %_3, i32 0, i32 1
  store i64 %self.1, ptr %6, align 8
  %7 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %_3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %_5, i64 48, i1 false)
  %8 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %_3, i32 0, i32 3
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %_3, i32 0, i32 4
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 72, i1 false)
  ret void

bb2:                                              ; preds = %bb3, %bb4
  %10 = load ptr, ptr %0, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

bb3:                                              ; preds = %bb4
  br label %bb2
}

; core::str::<impl str>::split
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h417a77d1cb0d8210E"(ptr sret(%"core::str::iter::Split<'_, [char; 2]>") align 8 %_0, ptr align 1 %self.0, i64 %self.1, i64 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_6 = alloca [2 x i32], align 4
  %_5 = alloca %"core::str::pattern::CharArraySearcher<'_, 2>", align 8
  %_3 = alloca %"core::str::iter::SplitInternal<'_, [char; 2]>", align 8
  %2 = alloca i64, align 8
  %pat = alloca [2 x i32], align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pat, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_6, ptr align 4 %pat, i64 8, i1 false)
  %3 = load i64, ptr %_6, align 4
; invoke <[char; N] as core::str::pattern::Pattern>::into_searcher
  invoke void @"_ZN73_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h93cb2e9a69ccb250E"(ptr sret(%"core::str::pattern::CharArraySearcher<'_, 2>") align 8 %_5, i64 %3, ptr align 1 %self.0, i64 %self.1)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  br i1 false, label %bb3, label %bb2

cleanup:                                          ; preds = %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  %7 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %9 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, [char; 2]>", ptr %_3, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, [char; 2]>", ptr %_3, i32 0, i32 2
  store i64 %self.1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_5, i64 48, i1 false)
  %11 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, [char; 2]>", ptr %_3, i32 0, i32 3
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, [char; 2]>", ptr %_3, i32 0, i32 4
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 72, i1 false)
  ret void

bb2:                                              ; preds = %bb3, %bb4
  %13 = load ptr, ptr %1, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

bb3:                                              ; preds = %bb4
  br label %bb2
}

; core::str::iter::SplitInternal<P>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8cd42517823d3997E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_22 = alloca { ptr, i64 }, align 8
  %_21 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_5 = alloca %"core::option::Option<(usize, usize)>", align 8
  %_0 = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %self, i32 0, i32 4
  %1 = load i8, ptr %0, align 1, !range !10, !noundef !4
  %_2 = trunc i8 %1 to i1
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_4 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %self, i32 0, i32 2
; call <core::str::pattern::CharSearcher as core::str::pattern::Searcher>::haystack
  %2 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hcb1d06e9d34d4ec1E"(ptr align 8 %_4)
  %haystack.0 = extractvalue { ptr, i64 } %2, 0
  %haystack.1 = extractvalue { ptr, i64 } %2, 1
  %_6 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %self, i32 0, i32 2
; call <core::str::pattern::CharSearcher as core::str::pattern::Searcher>::next_match
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8e4540b553c5fc67E"(ptr sret(%"core::option::Option<(usize, usize)>") align 8 %_5, ptr align 8 %_6)
  %_7 = load i64, ptr %_5, align 8, !range !16, !noundef !4
  %3 = icmp eq i64 %_7, 0
  br i1 %3, label %bb5, label %bb7

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb9

bb5:                                              ; preds = %bb2
; call core::str::iter::SplitInternal<P>::get_end
  %4 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd457c0da84c5dd8dE"(ptr align 8 %self)
  store { ptr, i64 } %4, ptr %_0, align 8
  br label %bb8

bb7:                                              ; preds = %bb2
  %5 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_5, i32 0, i32 1
  %a = load i64, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %b = load i64, ptr %7, align 8, !noundef !4
  %i = load i64, ptr %self, align 8, !noundef !4
  %ptr = getelementptr inbounds i8, ptr %haystack.0, i64 %i
  %len = sub i64 %a, %i
  store ptr %ptr, ptr %_22, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 1
  store i64 %len, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 0
  %_19.0 = load ptr, ptr %15, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 1
  %_19.1 = load i64, ptr %16, align 8, !noundef !4
  store i64 %b, ptr %self, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %_19.0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %_19.1, ptr %18, align 8
  br label %bb8

bb8:                                              ; preds = %bb7, %bb5
  br label %bb9

bb9:                                              ; preds = %bb1, %bb8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !align !6, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

bb6:                                              ; No predecessors!
  unreachable
}

; core::str::iter::SplitInternal<P>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdec5c760d4e8a406E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_22 = alloca { ptr, i64 }, align 8
  %_21 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_5 = alloca %"core::option::Option<(usize, usize)>", align 8
  %_0 = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, [char; 2]>", ptr %self, i32 0, i32 4
  %1 = load i8, ptr %0, align 1, !range !10, !noundef !4
  %_2 = trunc i8 %1 to i1
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
; call <core::str::pattern::CharArraySearcher<_> as core::str::pattern::Searcher>::haystack
  %2 = call { ptr, i64 } @"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h5bcdba359b4ad929E"(ptr align 8 %self)
  %haystack.0 = extractvalue { ptr, i64 } %2, 0
  %haystack.1 = extractvalue { ptr, i64 } %2, 1
; call <core::str::pattern::CharArraySearcher<_> as core::str::pattern::Searcher>::next_match
  call void @"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h4d984dbcf06dcad7E"(ptr sret(%"core::option::Option<(usize, usize)>") align 8 %_5, ptr align 8 %self)
  %_7 = load i64, ptr %_5, align 8, !range !16, !noundef !4
  %3 = icmp eq i64 %_7, 0
  br i1 %3, label %bb5, label %bb7

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb9

bb5:                                              ; preds = %bb2
; call core::str::iter::SplitInternal<P>::get_end
  %4 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hc1d5e7b7abe4db9cE"(ptr align 8 %self)
  store { ptr, i64 } %4, ptr %_0, align 8
  br label %bb8

bb7:                                              ; preds = %bb2
  %5 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_5, i32 0, i32 1
  %a = load i64, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %b = load i64, ptr %7, align 8, !noundef !4
  %8 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, [char; 2]>", ptr %self, i32 0, i32 1
  %i = load i64, ptr %8, align 8, !noundef !4
  %ptr = getelementptr inbounds i8, ptr %haystack.0, i64 %i
  %len = sub i64 %a, %i
  store ptr %ptr, ptr %_22, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 1
  store i64 %len, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 0
  %_19.0 = load ptr, ptr %16, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 1
  %_19.1 = load i64, ptr %17, align 8, !noundef !4
  %18 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, [char; 2]>", ptr %self, i32 0, i32 1
  store i64 %b, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %_19.0, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %_19.1, ptr %20, align 8
  br label %bb8

bb8:                                              ; preds = %bb7, %bb5
  br label %bb9

bb9:                                              ; preds = %bb1, %bb8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !align !6, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26

bb6:                                              ; No predecessors!
  unreachable
}

; core::str::iter::SplitInternal<P>::get_end
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hc1d5e7b7abe4db9cE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_23 = alloca { ptr, i64 }, align 8
  %_22 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_0 = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, [char; 2]>", ptr %self, i32 0, i32 4
  %1 = load i8, ptr %0, align 1, !range !10, !noundef !4
  %_2 = trunc i8 %1 to i1
  br i1 %_2, label %bb6, label %bb1

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, [char; 2]>", ptr %self, i32 0, i32 4
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, [char; 2]>", ptr %self, i32 0, i32 3
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !4
  %_3 = trunc i8 %4 to i1
  br i1 %_3, label %bb3, label %bb2

bb6:                                              ; preds = %bb5, %start
  store ptr null, ptr %_0, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %5 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, [char; 2]>", ptr %self, i32 0, i32 2
  %_6 = load i64, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, [char; 2]>", ptr %self, i32 0, i32 1
  %_7 = load i64, ptr %6, align 8, !noundef !4
  %_5 = sub i64 %_6, %_7
  %_4 = icmp ugt i64 %_5, 0
  br i1 %_4, label %bb3, label %bb5

bb3:                                              ; preds = %bb2, %bb1
; call <core::str::pattern::CharArraySearcher<_> as core::str::pattern::Searcher>::haystack
  %7 = call { ptr, i64 } @"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h5bcdba359b4ad929E"(ptr align 8 %self)
  %self.0 = extractvalue { ptr, i64 } %7, 0
  %self.1 = extractvalue { ptr, i64 } %7, 1
  %8 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, [char; 2]>", ptr %self, i32 0, i32 1
  %i = load i64, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, [char; 2]>", ptr %self, i32 0, i32 2
  %i1 = load i64, ptr %9, align 8, !noundef !4
  %ptr = getelementptr inbounds i8, ptr %self.0, i64 %i
  %len = sub i64 %i1, %i
  store ptr %ptr, ptr %_23, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_23, i32 0, i32 1
  store i64 %len, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_23, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_23, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 0
  %_20.0 = load ptr, ptr %17, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 1
  %_20.1 = load i64, ptr %18, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %_20.0, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %_20.1, ptr %20, align 8
  br label %bb7

bb5:                                              ; preds = %bb2
  br label %bb6

bb7:                                              ; preds = %bb6, %bb3
  %21 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !align !6, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; core::str::iter::SplitInternal<P>::get_end
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hd457c0da84c5dd8dE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_23 = alloca { ptr, i64 }, align 8
  %_22 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_0 = alloca { ptr, i64 }, align 8
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
  store ptr null, ptr %_0, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %5 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %self, i32 0, i32 1
  %_6 = load i64, ptr %5, align 8, !noundef !4
  %_7 = load i64, ptr %self, align 8, !noundef !4
  %_5 = sub i64 %_6, %_7
  %_4 = icmp ugt i64 %_5, 0
  br i1 %_4, label %bb3, label %bb5

bb3:                                              ; preds = %bb2, %bb1
  %_9 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %self, i32 0, i32 2
; call <core::str::pattern::CharSearcher as core::str::pattern::Searcher>::haystack
  %6 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hcb1d06e9d34d4ec1E"(ptr align 8 %_9)
  %self.0 = extractvalue { ptr, i64 } %6, 0
  %self.1 = extractvalue { ptr, i64 } %6, 1
  %i = load i64, ptr %self, align 8, !noundef !4
  %7 = getelementptr inbounds %"core::str::iter::SplitInternal<'_, char>", ptr %self, i32 0, i32 1
  %i1 = load i64, ptr %7, align 8, !noundef !4
  %ptr = getelementptr inbounds i8, ptr %self.0, i64 %i
  %len = sub i64 %i1, %i
  store ptr %ptr, ptr %_23, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_23, i32 0, i32 1
  store i64 %len, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_23, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_23, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 0
  %_20.0 = load ptr, ptr %15, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 1
  %_20.1 = load i64, ptr %16, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %_20.0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %_20.1, ptr %18, align 8
  br label %bb7

bb5:                                              ; preds = %bb2
  br label %bb6

bb7:                                              ; preds = %bb6, %bb3
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !align !6, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24
}

; core::str::traits::<impl core::cmp::PartialEq for str>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h628ad8840bf6283dE"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #0 {
start:
  %_6 = alloca { ptr, i64 }, align 8
  %_4 = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  store ptr %other.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  store i64 %other.1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0
  %self.01 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1
  %self.12 = load i64, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  %other.03 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  %other.14 = load i64, ptr %7, align 8, !noundef !4
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %_0 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h27d0400443e0542fE"(ptr align 1 %self.01, i64 %self.12, ptr align 1 %other.03, i64 %other.14)
  ret i1 %_0
}

; core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hf60dc20d5c6b4d71E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { ptr, i64 } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, i64 } %0, i64 %self.1, 1
  ret { ptr, i64 } %1
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17he92783954ca3cfa0E(i32 %0, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #0 {
start:
  %_85 = alloca { i64, i64 }, align 8
  %_70 = alloca i64, align 8
  %_68 = alloca { ptr, ptr }, align 8
  %_66 = alloca { ptr, ptr }, align 8
  %_64 = alloca { ptr, ptr }, align 8
  %_63 = alloca [3 x { ptr, ptr }], align 8
  %_59 = alloca %"core::fmt::Arguments<'_>", align 8
  %len = alloca i64, align 8
  %code = alloca i32, align 4
  store i32 %0, ptr %code, align 4
  %code1 = load i32, ptr %code, align 4, !noundef !4
  %_73 = icmp ult i32 %code1, 128
  br i1 %_73, label %bb12, label %bb13

bb13:                                             ; preds = %start
  %_74 = icmp ult i32 %code1, 2048
  br i1 %_74, label %bb14, label %bb15

bb12:                                             ; preds = %start
  store i64 1, ptr %len, align 8
  br label %bb20

bb15:                                             ; preds = %bb13
  %_75 = icmp ult i32 %code1, 65536
  br i1 %_75, label %bb16, label %bb17

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
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_64, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %1, align 8
  store ptr %code, ptr %_66, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_66, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %2, align 8
  store i64 %dst.1, ptr %_70, align 8
  store ptr %_70, ptr %_68, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_68, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_64, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_64, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_63, i64 0, i64 0
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_66, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_66, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_63, i64 0, i64 1
  %16 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %_68, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = getelementptr inbounds { ptr, ptr }, ptr %_68, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_63, i64 0, i64 2
  %23 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %21, ptr %24, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc2c20a2c8b057672E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_59, ptr align 8 @alloc_d51214f097f67314513b76e97e13aa6b, i64 3, ptr align 8 %_63, i64 3)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_59, ptr align 8 @alloc_15e56ccbce15945ea86b75a3c6d59ec8) #19
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
  %25 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %26 = trunc i32 %_15 to i8
  store i8 %26, ptr %25, align 1
  br label %bb11

bb11:                                             ; preds = %bb9, %bb8, %bb7, %bb6
  %index = load i64, ptr %len, align 8, !noundef !4
  store i64 0, ptr %_85, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %_85, i32 0, i32 1
  store i64 %index, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %_85, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { i64, i64 }, ptr %_85, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %32 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6f9816cef10a2450E"(i64 %29, i64 %31, ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_6a0114d2661e84bef3991f7200e47da8)
  %_0.0 = extractvalue { ptr, i64 } %32, 0
  %_0.1 = extractvalue { ptr, i64 } %32, 1
  %33 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %_0.1, 1
  ret { ptr, i64 } %34

bb7:                                              ; preds = %bb3
  %a2 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %b = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %_21 = load i32, ptr %code, align 4, !noundef !4
  %_20 = lshr i32 %_21, 6
  %_19 = and i32 %_20, 31
  %_18 = trunc i32 %_19 to i8
  %35 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %36 = or i8 %_18, -64
  store i8 %36, ptr %35, align 1
  %_24 = load i32, ptr %code, align 4, !noundef !4
  %_23 = and i32 %_24, 63
  %_22 = trunc i32 %_23 to i8
  %37 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %38 = or i8 %_22, -128
  store i8 %38, ptr %37, align 1
  br label %bb11

bb8:                                              ; preds = %bb4
  %a3 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %b4 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %c = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %_31 = load i32, ptr %code, align 4, !noundef !4
  %_30 = lshr i32 %_31, 12
  %_29 = and i32 %_30, 15
  %_28 = trunc i32 %_29 to i8
  %39 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %40 = or i8 %_28, -32
  store i8 %40, ptr %39, align 1
  %_35 = load i32, ptr %code, align 4, !noundef !4
  %_34 = lshr i32 %_35, 6
  %_33 = and i32 %_34, 63
  %_32 = trunc i32 %_33 to i8
  %41 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %42 = or i8 %_32, -128
  store i8 %42, ptr %41, align 1
  %_38 = load i32, ptr %code, align 4, !noundef !4
  %_37 = and i32 %_38, 63
  %_36 = trunc i32 %_37 to i8
  %43 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %44 = or i8 %_36, -128
  store i8 %44, ptr %43, align 1
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
  %45 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 0
  %46 = or i8 %_43, -16
  store i8 %46, ptr %45, align 1
  %_50 = load i32, ptr %code, align 4, !noundef !4
  %_49 = lshr i32 %_50, 12
  %_48 = and i32 %_49, 63
  %_47 = trunc i32 %_48 to i8
  %47 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1
  %48 = or i8 %_47, -128
  store i8 %48, ptr %47, align 1
  %_54 = load i32, ptr %code, align 4, !noundef !4
  %_53 = lshr i32 %_54, 6
  %_52 = and i32 %_53, 63
  %_51 = trunc i32 %_52 to i8
  %49 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2
  %50 = or i8 %_51, -128
  store i8 %50, ptr %49, align 1
  %_57 = load i32, ptr %code, align 4, !noundef !4
  %_56 = and i32 %_57, 63
  %_55 = trunc i32 %_56 to i8
  %51 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 3
  %52 = or i8 %_55, -128
  store i8 %52, ptr %51, align 1
  br label %bb11
}

; core::iter::traits::iterator::Iterator::advance_by
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17he58eb53a9568a389E(ptr align 8 %self, i64 %n) unnamed_addr #0 {
start:
  %_12 = alloca i64, align 8
  %_11 = alloca { ptr, i64 }, align 8
  %_5 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %self1 = alloca { i64, i64 }, align 8
  %_0 = alloca i64, align 8
  store i64 0, ptr %self1, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  store i64 %n, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 0
  %2 = load i64, ptr %1, align 8, !noundef !4
  %3 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  store i64 %4, ptr %6, align 8
  br label %bb1

bb1:                                              ; preds = %bb8, %start
  %other = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  %_19 = load i64, ptr %iter, align 8, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  %_20 = load i64, ptr %7, align 8, !noundef !4
  %_14 = icmp ult i64 %_19, %_20
  br i1 %_14, label %bb11, label %bb13

bb13:                                             ; preds = %bb1
  store i64 0, ptr %_5, align 8
  br label %bb14

bb11:                                             ; preds = %bb1
  %old = load i64, ptr %iter, align 8, !noundef !4
; call <usize as core::iter::range::Step>::forward_unchecked
  %_18 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h642ff6e5aa275d6dE"(i64 %old, i64 1)
  store i64 %_18, ptr %iter, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1
  store i64 %old, ptr %8, align 8
  store i64 1, ptr %_5, align 8
  br label %bb14

bb14:                                             ; preds = %bb11, %bb13
  %_7 = load i64, ptr %_5, align 8, !range !16, !noundef !4
  %9 = icmp eq i64 %_7, 0
  br i1 %9, label %bb4, label %bb2

bb4:                                              ; preds = %bb14
  store i64 0, ptr %_0, align 8
  br label %bb10

bb2:                                              ; preds = %bb14
  %10 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1
  %i = load i64, ptr %10, align 8, !noundef !4
; call <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %11 = call { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f71b50e556f21a5E"(ptr align 8 %self)
  store { ptr, i64 } %11, ptr %_11, align 8
  %12 = load ptr, ptr %_11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_22 = select i1 %14, i64 0, i64 1
  %_21 = icmp eq i64 %_22, 1
  %_9 = xor i1 %_21, true
  br i1 %_9, label %bb6, label %bb8

bb10:                                             ; preds = %bb6, %bb4
  %15 = load i64, ptr %_0, align 8, !noundef !4
  ret i64 %15

bb8:                                              ; preds = %bb2
  br label %bb1

bb6:                                              ; preds = %bb2
  %n2 = sub i64 %n, %i
  store i64 %n2, ptr %_12, align 8
  %16 = load i64, ptr %_12, align 8, !range !21, !noundef !4
  store i64 %16, ptr %_0, align 8
  br label %bb10

bb3:                                              ; No predecessors!
  unreachable
}

; core::iter::traits::iterator::Iterator::nth
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17h71a0dcf9e4378f71E(ptr align 8 %self, i64 %n) unnamed_addr #0 {
start:
  %self2 = alloca i64, align 8
  %self1 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %_0 = alloca { ptr, i64 }, align 8
; call core::iter::traits::iterator::Iterator::advance_by
  %0 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17he58eb53a9568a389E(ptr align 8 %self, i64 %n)
  store i64 %0, ptr %self2, align 8
  %1 = load i64, ptr %self2, align 8, !noundef !4
  %2 = icmp eq i64 %1, 0
  %_7 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_7, 0
  br i1 %3, label %bb7, label %bb6

bb7:                                              ; preds = %start
  store i8 1, ptr %self1, align 1
  br label %bb8

bb6:                                              ; preds = %start
  store i8 0, ptr %self1, align 1
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  %4 = load i8, ptr %self1, align 1, !range !10, !noundef !4
  %5 = trunc i8 %4 to i1
  %_8 = zext i1 %5 to i64
  %6 = icmp eq i64 %_8, 0
  br i1 %6, label %bb10, label %bb11

bb10:                                             ; preds = %bb8
  store i8 1, ptr %_3, align 1
  br label %bb9

bb11:                                             ; preds = %bb8
  store i8 0, ptr %_3, align 1
  br label %bb9

bb9:                                              ; preds = %bb11, %bb10
  %7 = load i8, ptr %_3, align 1, !range !10, !noundef !4
  %8 = trunc i8 %7 to i1
  %_6 = zext i1 %8 to i64
  %9 = icmp eq i64 %_6, 0
  br i1 %9, label %bb2, label %bb4

bb2:                                              ; preds = %bb9
; call <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %10 = call { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f71b50e556f21a5E"(ptr align 8 %self)
  store { ptr, i64 } %10, ptr %_0, align 8
  br label %bb5

bb4:                                              ; preds = %bb9
  store ptr null, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb4, %bb2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !align !6, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16

bb3:                                              ; No predecessors!
  unreachable
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h30b6084e4e49ff8bE(ptr align 8 %self, i64 %init, ptr align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_17 = alloca i8, align 1
  %_11 = alloca { i64, ptr }, align 8
  %_8 = alloca { i64, i64 }, align 8
  %_5 = alloca ptr, align 8
  %accum = alloca i64, align 8
  %_0 = alloca { i64, i64 }, align 8
  %f = alloca ptr, align 8
  store ptr %0, ptr %f, align 8
  store i8 1, ptr %_17, align 1
  store i64 %init, ptr %accum, align 8
  br label %bb1

bb1:                                              ; preds = %bb6, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %2 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hafdf9ee1c55719d5E"(ptr align 8 %self)
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
  %8 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %bb17

bb2:                                              ; preds = %bb1
  store ptr %2, ptr %_5, align 8
  %10 = load ptr, ptr %_5, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %_6 = select i1 %12, i64 0, i64 1
  %13 = icmp eq i64 %_6, 1
  br i1 %13, label %bb3, label %bb10

bb3:                                              ; preds = %bb2
  %x = load ptr, ptr %_5, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %_17, align 1
  %_12 = load i64, ptr %accum, align 8, !noundef !4
  store i64 %_12, ptr %_11, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %_11, i32 0, i32 1
  store ptr %x, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %_11, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, ptr }, ptr %_11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
; invoke core::iter::adapters::map::map_try_fold::{{closure}}
  %19 = invoke { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2a26d6a23919a9f9E"(ptr align 8 %f, i64 %16, ptr align 8 %18)
          to label %bb4 unwind label %cleanup

bb10:                                             ; preds = %bb2
  br label %bb11

bb4:                                              ; preds = %bb3
  %_9.0 = extractvalue { i64, i64 } %19, 0
  %_9.1 = extractvalue { i64, i64 } %19, 1
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %20 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8019e440e401169E"(i64 %_9.0, i64 %_9.1)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  store { i64, i64 } %20, ptr %_8, align 8
  %_13 = load i64, ptr %_8, align 8, !range !16, !noundef !4
  %21 = icmp eq i64 %_13, 0
  br i1 %21, label %bb6, label %bb8

bb6:                                              ; preds = %bb5
  %22 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1
  %val = load i64, ptr %22, align 8, !noundef !4
  store i8 1, ptr %_17, align 1
  store i64 %val, ptr %accum, align 8
  br label %bb1

bb8:                                              ; preds = %bb5
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %23 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0498df50993bb0c1E"()
          to label %bb9 unwind label %cleanup

bb9:                                              ; preds = %bb8
  store { i64, i64 } %23, ptr %_0, align 8
  br label %bb13

bb13:                                             ; preds = %bb12, %bb9
  %24 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !16, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { i64, i64 } poison, i64 %25, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29

bb7:                                              ; No predecessors!
  unreachable

bb11:                                             ; preds = %bb10
  store i8 0, ptr %_17, align 1
  %_16 = load i64, ptr %accum, align 8, !noundef !4
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::from_output
  %30 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h56feb0aaf31a18a1E"(i64 %_16)
          to label %bb12 unwind label %cleanup

bb12:                                             ; preds = %bb11
  store { i64, i64 } %30, ptr %_0, align 8
  br label %bb13

bb14:                                             ; preds = %bb16, %bb17
  %31 = load ptr, ptr %1, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !4
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

bb16:                                             ; preds = %bb17
  br label %bb14
}

; core::iter::adapters::map::map_try_fold::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2a26d6a23919a9f9E"(ptr align 8 %_1, i64 %acc, ptr align 8 %elt) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_10 = alloca i8, align 1
  %_8 = alloca ptr, align 8
  %_5 = alloca { i64, i64 }, align 8
  %_4 = getelementptr i8, ptr %_1, i64 8
  store i8 1, ptr %_10, align 1
  %_9 = load ptr, ptr %_1, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %elt, ptr %_8, align 8
  %1 = load ptr, ptr %_8, align 8, !nonnull !4, !align !5, !noundef !4
; invoke alloc::str::join_generic_copy::{{closure}}::{{closure}}
  %_7 = invoke i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55e768fe0a8dc454E"(ptr align 1 %_9, ptr align 8 %1)
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
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  br label %bb5

bb1:                                              ; preds = %start
  store i8 0, ptr %_10, align 1
  store i64 %acc, ptr %_5, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1
  store i64 %_7, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
; invoke core::ops::function::FnMut::call_mut
  %14 = invoke { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17had152d566e70731aE(ptr align 1 %_4, i64 %11, i64 %13)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %_0.0 = extractvalue { i64, i64 } %14, 0
  %_0.1 = extractvalue { i64, i64 } %14, 1
  %15 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %16 = insertvalue { i64, i64 } %15, i64 %_0.1, 1
  ret { i64, i64 } %16

bb3:                                              ; preds = %bb4, %bb5
  %17 = load ptr, ptr %0, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

bb4:                                              ; preds = %bb5
  br label %bb3
}

; core::alloc::layout::Layout::array::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h8c3cc2c656010cc0E(i64 %element_size, i64 %align, i64 %n) unnamed_addr #0 {
start:
  %_18 = alloca i64, align 8
  %_13 = alloca i64, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
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
  %1 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  store i64 %array_size, ptr %1, align 8
  store i64 %_19, ptr %_9, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !range !22, !noundef !4
  %4 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %5, ptr %7, align 8
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
  %8 = call i1 @llvm.expect.i1(i1 %_7, i1 false)
  br i1 %8, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  %_5 = udiv i64 %_6, %element_size
  %_4 = icmp ugt i64 %n, %_5
  br i1 %_4, label %bb3, label %bb4

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.1, i64 25, ptr align 8 @alloc_9fee1bf584efbd5b11fd1e422f2cc172) #19
  unreachable

bb4:                                              ; preds = %bb2
  br label %bb5

bb3:                                              ; preds = %bb2
  store i64 0, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb5
  %9 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !17, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; core::slice::<impl [T]>::starts_with
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h844f84f8cceb0f47E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %0, i64 %1) unnamed_addr #1 {
start:
  %_11 = alloca { i64, i64 }, align 8
  %_9 = alloca { ptr, i64 }, align 8
  %_0 = alloca i8, align 1
  %needle = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %needle, i32 0, i32 0
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %needle, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %needle, i32 0, i32 0
  %_4.0 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %needle, i32 0, i32 1
  %_4.1 = load i64, ptr %5, align 8, !noundef !4
  %_5 = icmp uge i64 %self.1, %_4.1
  br i1 %_5, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i64 0, ptr %_11, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %_11, i32 0, i32 1
  store i64 %_4.1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %_11, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, i64 }, ptr %_11, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
  %11 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0ee78b88de0dfbe3E"(i64 %8, i64 %10, ptr align 1 %self.0, i64 %self.1, ptr align 8 @alloc_376fc000d719af451db2580c05702721)
  %_10.0 = extractvalue { ptr, i64 } %11, 0
  %_10.1 = extractvalue { ptr, i64 } %11, 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 0
  store ptr %_10.0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1
  store i64 %_10.1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %needle, i32 0, i32 0
  %self.01 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %needle, i32 0, i32 1
  %self.12 = load i64, ptr %15, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 0
  %other.0 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1
  %other.1 = load i64, ptr %17, align 8, !noundef !4
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %18 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h27d0400443e0542fE"(ptr align 1 %self.01, i64 %self.12, ptr align 1 %other.0, i64 %other.1)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %_0, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %20 = load i8, ptr %_0, align 1, !range !10, !noundef !4
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; core::slice::<impl [T]>::split_at_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hbe8786ec2cd9ccb4E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_0, ptr align 1 %self.0, i64 %self.1, i64 %mid, ptr align 8 %0) unnamed_addr #0 {
start:
  %_22 = alloca { ptr, i64 }, align 8
  %_21 = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_17 = alloca { ptr, i64 }, align 8
  %_16 = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_3 = icmp ule i64 %mid, %self.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @alloc_fddaeef1fe1a23c45402ef8f58614acb, i64 35, ptr align 8 %0) #19
  unreachable

bb1:                                              ; preds = %start
  store ptr %self.0, ptr %_17, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 1
  store i64 %mid, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0
  %_14.0 = load ptr, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1
  %_14.1 = load i64, ptr %9, align 8, !noundef !4
  %data = getelementptr inbounds i8, ptr %self.0, i64 %mid
  %len = sub i64 %self.1, %mid
  store ptr %data, ptr %_22, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 1
  store i64 %len, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 0
  %_19.0 = load ptr, ptr %17, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 1
  %_19.1 = load i64, ptr %18, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %_14.0, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %_14.1, ptr %20, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_0, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %_19.0, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %_19.1, ptr %23, align 8
  ret void
}

; core::slice::<impl [T]>::copy_from_slice
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h9f93cd7559ba87d3E"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %src.0, i64 %src.1, ptr align 8 %0) unnamed_addr #1 {
start:
  %_3 = icmp ne i64 %self.1, %src.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %1 = mul i64 %self.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %self.0, ptr align 1 %src.0, i64 %1, i1 false)
  ret void

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::copy_from_slice::len_mismatch_fail
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 %self.1, i64 %src.1, ptr align 8 %0) #19
  unreachable
}

; core::slice::<impl [T]>::contains
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17he2032cf804289bf7E"(ptr align 8 %self.0, i64 %self.1, ptr align 8 %x) unnamed_addr #0 {
start:
; call <T as core::slice::cmp::SliceContains>::slice_contains
  %_0 = call zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hee34225e0c3d95ebE"(ptr align 8 %x, ptr align 8 %self.0, i64 %self.1)
  ret i1 %_0
}

; core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h46cf3fbb739eaecfE"(ptr align 8 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %_7 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_0 = alloca { ptr, ptr }, align 8
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
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1
  store ptr %_9, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hdc052f5e8be4ffa0E"(ptr align 8 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %_7 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_0 = alloca { ptr, ptr }, align 8
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
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1
  store ptr %_9, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; core::slice::memchr::memchr_naive
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h95b29b10f408bda0E(i8 %x, ptr align 1 %text.0, i64 %text.1) unnamed_addr #0 {
start:
  %i = alloca i64, align 8
  %_0 = alloca { i64, i64 }, align 8
  store i64 0, ptr %i, align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %start
  %_5 = load i64, ptr %i, align 8, !noundef !4
  %_4 = icmp ult i64 %_5, %text.1
  br i1 %_4, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %_9 = load i64, ptr %i, align 8, !noundef !4
  %_11 = icmp ult i64 %_9, %text.1
  %0 = call i1 @llvm.expect.i1(i1 %_11, i1 true)
  br i1 %0, label %bb3, label %panic

bb7:                                              ; preds = %bb4, %bb6
  %1 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %2 = load i64, ptr %1, align 8, !range !16, !noundef !4
  %3 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6

bb3:                                              ; preds = %bb2
  %7 = getelementptr inbounds [0 x i8], ptr %text.0, i64 0, i64 %_9
  %_8 = load i8, ptr %7, align 1, !noundef !4
  %_7 = icmp eq i8 %_8, %x
  br i1 %_7, label %bb4, label %bb5

panic:                                            ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %_9, i64 %text.1, ptr align 8 @alloc_5bc1b291dae9b898876d4e4c4a53a140) #19
  unreachable

bb5:                                              ; preds = %bb3
  %8 = load i64, ptr %i, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %i, align 8
  br label %bb1

bb4:                                              ; preds = %bb3
  %_12 = load i64, ptr %i, align 8, !noundef !4
  %10 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %_12, ptr %10, align 8
  store i64 1, ptr %_0, align 8
  br label %bb7
}

; core::option::Option<T>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$6expect17h7532d2598c7b2ebcE"(ptr sret(%"std::ffi::os_str::OsString") align 8 %val, ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #0 {
start:
  %1 = load i64, ptr %self, align 8, !range !17, !noundef !4
  %2 = icmp eq i64 %1, -9223372036854775808
  %_3 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_3, 0
  br i1 %3, label %bb1, label %bb3

bb1:                                              ; preds = %start
; call core::option::expect_failed
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) #19
  unreachable

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %self, i64 24, i1 false)
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::map_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc0acd098927ee938E"(ptr align 1 %0, i64 %1, i1 zeroext %default) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32 }, align 8
  %_9 = alloca i8, align 1
  %_8 = alloca i8, align 1
  %_7 = alloca { ptr, i64 }, align 8
  %_0 = alloca i8, align 1
  %self = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %_9, align 1
  store i8 1, ptr %_8, align 1
  %5 = load ptr, ptr %self, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %_4 = select i1 %7, i64 0, i64 1
  %8 = icmp eq i64 %_4, 0
  br i1 %8, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %_9, align 1
  %9 = zext i1 %default to i8
  store i8 %9, ptr %_0, align 1
  br label %bb9

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %t.0 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %t.1 = load i64, ptr %11, align 8, !noundef !4
  store i8 0, ptr %_8, align 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0
  store ptr %t.0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1
  store i64 %t.1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
; invoke build_script_build::rustc_minor_nightly::{{closure}}
  %18 = invoke zeroext i1 @"_ZN18build_script_build19rustc_minor_nightly28_$u7b$$u7b$closure$u7d$$u7d$17h979456526da6afb7E"(ptr align 1 %15, i64 %17)
          to label %bb4 unwind label %cleanup

bb9:                                              ; preds = %bb4, %bb1
  %19 = load i8, ptr %_8, align 1, !range !10, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %bb8, label %bb5

bb12:                                             ; preds = %cleanup
  %21 = load i8, ptr %_9, align 1, !range !10, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %bb11, label %bb7

cleanup:                                          ; preds = %bb3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %bb12

bb4:                                              ; preds = %bb3
  %28 = zext i1 %18 to i8
  store i8 %28, ptr %_0, align 1
  br label %bb9

bb5:                                              ; preds = %bb8, %bb9
  %29 = load i8, ptr %_9, align 1, !range !10, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %bb10, label %bb6

bb8:                                              ; preds = %bb9
  br label %bb5

bb6:                                              ; preds = %bb10, %bb5
  %31 = load i8, ptr %_0, align 1, !range !10, !noundef !4
  %32 = trunc i8 %31 to i1
  ret i1 %32

bb10:                                             ; preds = %bb5
  br label %bb6

bb7:                                              ; preds = %bb11, %bb12
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !4
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

bb11:                                             ; preds = %bb12
  br label %bb7

bb2:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::and_then
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h6aa8fad18baa25a8E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %_6 = alloca { ptr, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  %self = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store i8 1, ptr %_7, align 1
  %4 = load ptr, ptr %self, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_3 = select i1 %6, i64 0, i64 1
  %7 = icmp eq i64 %_3, 0
  br i1 %7, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  br label %bb7

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %x.0 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %x.1 = load i64, ptr %9, align 8, !noundef !4
  store i8 0, ptr %_7, align 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  store ptr %x.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  store i64 %x.1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
; call build_script_build::emcc_version_code::{{closure}}
  %16 = call { i64, i64 } @"_ZN18build_script_build17emcc_version_code28_$u7b$$u7b$closure$u7d$$u7d$17h7881c0f0b7d2ac65E"(ptr align 1 %13, i64 %15)
  store { i64, i64 } %16, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb3, %bb1
  %17 = load i8, ptr %_7, align 1, !range !10, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %19 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !16, !noundef !4
  %21 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::and_then
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hbdc16955540a2e28E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %_6 = alloca { ptr, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  %self = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store i8 1, ptr %_7, align 1
  %4 = load ptr, ptr %self, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_3 = select i1 %6, i64 0, i64 1
  %7 = icmp eq i64 %_3, 0
  br i1 %7, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  br label %bb7

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %x.0 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %x.1 = load i64, ptr %9, align 8, !noundef !4
  store i8 0, ptr %_7, align 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  store ptr %x.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  store i64 %x.1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
; call build_script_build::emcc_version_code::{{closure}}
  %16 = call { i64, i64 } @"_ZN18build_script_build17emcc_version_code28_$u7b$$u7b$closure$u7d$$u7d$17h84e3fb5c7fa36704E"(ptr align 1 %13, i64 %15)
  store { i64, i64 } %16, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb3, %bb1
  %17 = load i8, ptr %_7, align 1, !range !10, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %19 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !16, !noundef !4
  %21 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::and_then
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hff3ce3a9f49b047aE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %_6 = alloca { ptr, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  %self = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store i8 1, ptr %_7, align 1
  %4 = load ptr, ptr %self, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_3 = select i1 %6, i64 0, i64 1
  %7 = icmp eq i64 %_3, 0
  br i1 %7, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  br label %bb7

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %x.0 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %x.1 = load i64, ptr %9, align 8, !noundef !4
  store i8 0, ptr %_7, align 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  store ptr %x.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  store i64 %x.1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
; call build_script_build::emcc_version_code::{{closure}}
  %16 = call { i64, i64 } @"_ZN18build_script_build17emcc_version_code28_$u7b$$u7b$closure$u7d$$u7d$17h4606221eb3f6f562E"(ptr align 1 %13, i64 %15)
  store { i64, i64 } %16, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb3, %bb1
  %17 = load i8, ptr %_7, align 1, !range !10, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %19 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !16, !noundef !4
  %21 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::unwrap_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h052f477789f2b0ceE"(i32 %0, i32 %1, i32 %default) unnamed_addr #0 {
start:
  %_5 = alloca i8, align 1
  %_0 = alloca i32, align 4
  %self = alloca { i32, i32 }, align 4
  %2 = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 0
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 1
  store i32 %1, ptr %3, align 4
  store i8 1, ptr %_5, align 1
  %4 = load i32, ptr %self, align 4, !range !7, !noundef !4
  %_3 = zext i32 %4 to i64
  %5 = icmp eq i64 %_3, 0
  br i1 %5, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %_5, align 1
  store i32 %default, ptr %_0, align 4
  br label %bb6

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 1
  %x = load i32, ptr %6, align 4, !noundef !4
  store i32 %x, ptr %_0, align 4
  br label %bb6

bb6:                                              ; preds = %bb3, %bb1
  %7 = load i8, ptr %_5, align 1, !range !10, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %bb5, label %bb4

bb4:                                              ; preds = %bb5, %bb6
  %9 = load i32, ptr %_0, align 4, !noundef !4
  ret i32 %9

bb5:                                              ; preds = %bb6
  br label %bb4

bb2:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::unwrap_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h7fdcf67bed7a2463E"(i64 %0, i64 %1, i64 %default) unnamed_addr #0 {
start:
  %_5 = alloca i8, align 1
  %_0 = alloca i64, align 8
  %self = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store i8 1, ptr %_5, align 1
  %_3 = load i64, ptr %self, align 8, !range !16, !noundef !4
  %4 = icmp eq i64 %_3, 0
  br i1 %4, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %_5, align 1
  store i64 %default, ptr %_0, align 8
  br label %bb6

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %x = load i64, ptr %5, align 8, !noundef !4
  store i64 %x, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb1
  %6 = load i8, ptr %_5, align 1, !range !10, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb5, label %bb4

bb4:                                              ; preds = %bb5, %bb6
  %8 = load i64, ptr %_0, align 8, !noundef !4
  ret i64 %8

bb5:                                              ; preds = %bb6
  br label %bb4

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::unwrap_or_default
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h52e396eca2bd9b21E"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %x = alloca %"alloc::string::String", align 8
  %_2 = load i64, ptr %self, align 8, !range !16, !noundef !4
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %self, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %x, i64 24, i1 false)
  br label %bb7

bb1:                                              ; preds = %start
; invoke <alloc::string::String as core::default::Default>::default
  invoke void @"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17h5d1dbe13ba380b50E"(ptr sret(%"alloc::string::String") align 8 %_0)
          to label %bb10 unwind label %cleanup

bb7:                                              ; preds = %bb10, %bb3
  %_4 = load i64, ptr %self, align 8, !range !16, !noundef !4
  %3 = icmp eq i64 %_4, 0
  br i1 %3, label %bb5, label %bb6

bb9:                                              ; preds = %cleanup
  %_5 = load i64, ptr %self, align 8, !range !16, !noundef !4
  %4 = icmp eq i64 %_5, 0
  br i1 %4, label %bb4, label %bb8

cleanup:                                          ; preds = %bb1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %bb9

bb10:                                             ; preds = %bb1
  br label %bb7

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h2ba9dbec03b88567E"(ptr align 8 %self)
  br label %bb5

bb4:                                              ; preds = %bb8, %bb9
  %10 = load ptr, ptr %0, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

bb8:                                              ; preds = %bb9
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h2ba9dbec03b88567E"(ptr align 8 %self) #20
          to label %bb4 unwind label %terminate

terminate:                                        ; preds = %bb8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h09d56cfd7800fcb0E"(ptr sret(%"core::option::Option<std::process::Output>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %x = alloca %"std::process::Output", align 8
  %0 = load i64, ptr %self, align 8, !range !17, !noundef !4
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
  %3 = load i64, ptr %self, align 8, !range !17, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  %_4 = select i1 %4, i64 1, i64 0
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb4, label %bb5

bb4:                                              ; preds = %bb5, %bb6
  ret void

bb5:                                              ; preds = %bb6
; call core::ptr::drop_in_place<core::result::Result<std::process::Output,std::io::error::Error>>
  call void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h33c6a1d06f16b5ffE"(ptr align 8 %self)
  br label %bb4

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h3c4920bb5ff0081cE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0 = alloca { ptr, i64 }, align 8
  %_2 = load i64, ptr %self, align 8, !range !16, !noundef !4
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds %"core::result::Result<&str, core::str::error::Utf8Error>::Ok", ptr %self, i32 0, i32 1
  %2 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %x.0 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %x.1 = load i64, ptr %3, align 8, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %x.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %x.1, ptr %5, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb1, %bb3
  %_4 = load i64, ptr %self, align 8, !range !16, !noundef !4
  %6 = icmp eq i64 %_4, 0
  br i1 %6, label %bb4, label %bb5

bb4:                                              ; preds = %bb5, %bb6
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !align !6, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12

bb5:                                              ; preds = %bb6
  br label %bb4

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h808ed37eef15782aE"(i64 %0) unnamed_addr #0 {
start:
  %_0 = alloca { i32, i32 }, align 4
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
  %6 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 1
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
  %10 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !range !7, !noundef !4
  %12 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { i32, i32 } poison, i32 %11, 0
  %15 = insertvalue { i32, i32 } %14, i32 %13, 1
  ret { i32, i32 } %15

bb5:                                              ; preds = %bb6
  br label %bb4

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h8206522ff7e20933E"(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %x = alloca %"alloc::string::String", align 8
  %0 = load i64, ptr %self, align 8, !range !17, !noundef !4
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
  %4 = load i64, ptr %self, align 8, !range !17, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %_4 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_4, 0
  br i1 %6, label %bb4, label %bb5

bb4:                                              ; preds = %bb5, %bb6
  ret void

bb5:                                              ; preds = %bb6
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,alloc::string::FromUtf8Error>>
  call void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17h9ecd369103b6f7f5E"(ptr align 8 %self)
  br label %bb4

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha79d72965e6d1660E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0 = alloca { i64, i64 }, align 8
  %0 = load i8, ptr %self, align 8, !range !10, !noundef !4
  %1 = trunc i8 %0 to i1
  %_2 = zext i1 %1 to i64
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds %"core::result::Result<u64, core::num::error::ParseIntError>::Ok", ptr %self, i32 0, i32 1
  %x = load i64, ptr %3, align 8, !noundef !4
  %4 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
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
  %8 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !range !16, !noundef !4
  %10 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

bb5:                                              ; preds = %bb6
  br label %bb4

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::is_ok
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h591e40527dd27866E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = load i64, ptr %self, align 8, !range !16, !noundef !4
  %_0 = icmp eq i64 %_2, 0
  ret i1 %_0
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heab5da4adf3a060eE"(ptr sret(%"std::process::Output") align 8 %t, ptr align 8 %self, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %e = alloca ptr, align 8
  %2 = load i64, ptr %self, align 8, !range !17, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %_3 = select i1 %3, i64 1, i64 0
  %4 = icmp eq i64 %_3, 0
  br i1 %4, label %bb3, label %bb1

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %self, i64 56, i1 false)
  ret void

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds %"core::result::Result<std::process::Output, std::io::error::Error>::Err", ptr %self, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %e, align 8
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.2, ptr align 8 %0) #19
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haa26bddb8cdbf675E"(ptr align 8 %e) #20
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

terminate:                                        ; preds = %bb4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb5:                                              ; preds = %bb4
  %15 = load ptr, ptr %1, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd58ef146d084ab1fE"(i64 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32 }, align 8
  %e = alloca i8, align 1
  %3 = alloca i64, align 8
  %self = alloca %"core::result::Result<i32, core::num::error::ParseIntError>", align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %self, ptr align 8 %3, i64 8, i1 false)
  %4 = load i8, ptr %self, align 4, !range !10, !noundef !4
  %5 = trunc i8 %4 to i1
  %_2 = zext i1 %5 to i64
  %6 = icmp eq i64 %_2, 0
  br i1 %6, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds %"core::result::Result<i32, core::num::error::ParseIntError>::Ok", ptr %self, i32 0, i32 1
  %t = load i32, ptr %7, align 4, !noundef !4
  ret i32 %t

bb1:                                              ; preds = %start
  %8 = getelementptr inbounds %"core::result::Result<i32, core::num::error::ParseIntError>::Err", ptr %self, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !range !23, !noundef !4
  store i8 %9, ptr %e, align 1
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e, ptr align 8 @vtable.3, ptr align 8 %1) #19
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

cleanup:                                          ; preds = %bb1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0edf573dfa45cabcE"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_9 = alloca i8, align 1
  %_8 = alloca { i64, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store i8 1, ptr %_9, align 1
  %4 = load i64, ptr %self, align 8, !range !24, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775807
  %_3 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb3, label %bb1

bb3:                                              ; preds = %start
  store i64 -9223372036854775807, ptr %_0, align 8
  br label %bb7

bb1:                                              ; preds = %start
  %7 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  %e.0 = load i64, ptr %7, align 8, !range !17, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %e.1 = load i64, ptr %8, align 8
  store i8 0, ptr %_9, align 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 0
  store i64 %e.0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1
  store i64 %e.1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !17, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
; call alloc::raw_vec::handle_reserve::{{closure}}
  %15 = call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h96c294620311ce57E"(i64 %12, i64 %14)
  %_6.0 = extractvalue { i64, i64 } %15, 0
  %_6.1 = extractvalue { i64, i64 } %15, 1
  %16 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  store i64 %_6.0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %_6.1, ptr %17, align 8
  br label %bb7

bb7:                                              ; preds = %bb1, %bb3
  %18 = load i8, ptr %_9, align 1, !range !10, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %20 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !24, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30c4681b93b70cbdE"(ptr sret(%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>") align 8 %_0, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_9 = alloca i8, align 1
  %self = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store i8 1, ptr %_9, align 1
  %4 = load i64, ptr %self, align 8, !range !17, !noundef !4
  %5 = icmp eq i64 %4, 0
  %_3 = select i1 %5, i64 1, i64 0
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  %t.0 = load i64, ptr %7, align 8, !range !22, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %t.1 = load i64, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok", ptr %_0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %t.0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %t.1, ptr %11, align 8
  store i64 0, ptr %_0, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store i8 0, ptr %_9, align 1
; call alloc::raw_vec::finish_grow::{{closure}}
  %12 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h58a755e504d30bc3E"()
  %_6.0 = extractvalue { i64, i64 } %12, 0
  %_6.1 = extractvalue { i64, i64 } %12, 1
  %13 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err", ptr %_0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %_6.0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %_6.1, ptr %15, align 8
  store i64 1, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb1, %bb3
  %16 = load i8, ptr %_9, align 1, !range !10, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::map_err
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ce532456fb4a264E"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %_0, ptr %0, i64 %1, ptr align 8 %op) unnamed_addr #0 {
start:
  %_9 = alloca i8, align 1
  %self = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store i8 1, ptr %_9, align 1
  %4 = load ptr, ptr %self, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_3 = select i1 %6, i64 1, i64 0
  %7 = icmp eq i64 %_3, 0
  br i1 %7, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %t.0 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %t.1 = load i64, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %_0, i32 0, i32 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %t.0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %t.1, ptr %12, align 8
  store i64 0, ptr %_0, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store i8 0, ptr %_9, align 1
; call alloc::raw_vec::finish_grow::{{closure}}
  %13 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hc3b42446422680a1E"(ptr align 8 %op)
  %_6.0 = extractvalue { i64, i64 } %13, 0
  %_6.1 = extractvalue { i64, i64 } %13, 1
  %14 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %_0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %_6.0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %_6.1, ptr %16, align 8
  store i64 1, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb1, %bb3
  %17 = load i8, ptr %_9, align 1, !range !10, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5

bb2:                                              ; No predecessors!
  unreachable
}

; core::unicode::unicode_data::white_space::lookup
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h1337a8afd22f3075E(i32 %c) unnamed_addr #0 {
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
  %_15 = zext i32 %c to i64
  %_14 = and i64 %_15, 255
  %_16 = icmp ult i64 %_14, 256
  %3 = call i1 @llvm.expect.i1(i1 %_16, i1 true)
  br i1 %3, label %bb6, label %panic1

bb7:                                              ; preds = %start
  %4 = icmp eq i32 %c, 12288
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_0, align 1
  br label %bb8

bb3:                                              ; preds = %bb2
  %6 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17heb4e91ca37dc8ab9E, i64 0, i64 %_7
  %_5 = load i8, ptr %6, align 1, !noundef !4
  %_4 = and i8 %_5, 1
  %7 = icmp ne i8 %_4, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %_0, align 1
  br label %bb8

panic:                                            ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %_7, i64 256, ptr align 8 @alloc_ccdd7ef391f3bd1ceea39e5da338aaaf) #19
  unreachable

bb8:                                              ; preds = %bb1, %bb7, %bb6, %bb4, %bb3
  %9 = load i8, ptr %_0, align 1, !range !10, !noundef !4
  %10 = trunc i8 %9 to i1
  ret i1 %10

bb6:                                              ; preds = %bb5
  %11 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17heb4e91ca37dc8ab9E, i64 0, i64 %_14
  %_12 = load i8, ptr %11, align 1, !noundef !4
  %_11 = and i8 %_12, 2
  %12 = icmp ne i8 %_11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %_0, align 1
  br label %bb8

panic1:                                           ; preds = %bb5
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %_14, i64 256, ptr align 8 @alloc_8db83e7295388e6cd76d2316cd791c1c) #19
  unreachable
}

; core::panicking::assert_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hf3dee6fae2cd44e3E(i8 %kind, ptr align 8 %0, ptr align 8 %1, ptr align 8 %args, ptr align 8 %2) unnamed_addr #3 {
start:
  %right = alloca ptr, align 8
  %left = alloca ptr, align 8
  store ptr %0, ptr %left, align 8
  store ptr %1, ptr %right, align 8
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %kind, ptr align 1 %left, ptr align 8 @vtable.4, ptr align 1 %right, ptr align 8 @vtable.4, ptr align 8 %args, ptr align 8 %2) #19
  unreachable
}

; <T as alloc::slice::hack::ConvertVec>::to_vec
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc25ea47dd0443687E"(ptr sret(%"alloc::vec::Vec<u8>") align 8 %_0, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %v = alloca %"alloc::vec::Vec<u8>", align 8
; invoke alloc::raw_vec::RawVec<T,A>::allocate_in
  %1 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0eca14a4b31d8614E"(i64 %s.1, i1 zeroext false)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br i1 false, label %bb2, label %bb1

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %4, ptr %6, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %_13.0 = extractvalue { i64, ptr } %1, 0
  %_13.1 = extractvalue { i64, ptr } %1, 1
  %7 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 0
  store i64 %_13.0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 1
  store ptr %_13.1, ptr %8, align 8
  %9 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 1
  %self = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %11 = mul i64 %s.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %self, ptr align 1 %s.0, i64 %11, i1 false)
  %12 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1
  store i64 %s.1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 24, i1 false)
  ret void

bb1:                                              ; preds = %bb2, %bb3
  %13 = load ptr, ptr %0, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

bb2:                                              ; preds = %bb3
  br label %bb1
}

; <char as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h5f350a0b473813bcE"(ptr sret(%"core::str::pattern::CharSearcher<'_>") align 8 %_0, i32 %self, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 {
start:
  %_9 = alloca [4 x i8], align 1
  %utf8_encoded = alloca [4 x i8], align 1
  %0 = getelementptr inbounds [4 x i8], ptr %utf8_encoded, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 4, i1 false)
; call core::char::methods::encode_utf8_raw
  %1 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17he92783954ca3cfa0E(i32 %self, ptr align 1 %utf8_encoded, i64 4)
  %v.0 = extractvalue { ptr, i64 } %1, 0
  %v.1 = extractvalue { ptr, i64 } %1, 1
  %2 = load <4 x i8>, ptr %utf8_encoded, align 1
  store <4 x i8> %2, ptr %_9, align 1
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %haystack.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %haystack.1, ptr %4, align 8
  %5 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %_0, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %_0, i32 0, i32 2
  store i64 %haystack.1, ptr %6, align 8
  %7 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %_0, i32 0, i32 5
  store i32 %self, ptr %7, align 4
  %8 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %_0, i32 0, i32 3
  store i64 %v.1, ptr %8, align 8
  %9 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %_0, i32 0, i32 4
  %10 = load <4 x i8>, ptr %_9, align 1
  store <4 x i8> %10, ptr %9, align 8
  ret void
}

; <F as core::str::pattern::MultiCharEq>::matches
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4347957515ef23d2E"(ptr align 1 %self, i32 %c) unnamed_addr #0 {
start:
  %_3 = alloca i32, align 4
  store i32 %c, ptr %_3, align 4
  %0 = load i32, ptr %_3, align 4, !range !9, !noundef !4
; call core::str::<impl str>::trim::{{closure}}
  %_0 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h3de569bd7b6ad45dE"(ptr align 1 %self, i32 %0)
  ret i1 %_0
}

; <T as core::slice::cmp::SliceContains>::slice_contains
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hee34225e0c3d95ebE"(ptr align 8 %self, ptr align 8 %x.0, i64 %x.1) unnamed_addr #1 {
start:
  %_11 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  %_4 = alloca { ptr, ptr }, align 8
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
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_4, i32 0, i32 1
  store ptr %_13, ptr %3, align 8
  store ptr %self, ptr %_5, align 8
  %4 = load ptr, ptr %_5, align 8, !nonnull !4, !align !5, !noundef !4
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
  %_0 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4e66be0a95980857E"(ptr align 8 %_4, ptr align 8 %4)
  ret i1 %_0
}

; <T as core::slice::cmp::SliceContains>::slice_contains::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7ba0922c483adbc2E"(ptr align 8 %_1, ptr align 8 %y) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %_1, align 8, !nonnull !4, !align !5, !noundef !4
; call core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
  %_0 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17ha769455978cf8a1dE"(ptr align 8 %y, ptr align 8 %_3)
  ret i1 %_0
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h9d1c3d86bd8538eaE"() unnamed_addr #0 {
start:
  ret i8 0
}

; <&T as core::borrow::Borrow<T>>::borrow
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h2e6f496936d0dc8eE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_0.0 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_0.1 = load i64, ptr %1, align 8, !noundef !4
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h805fafcbb224618dE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_2.0 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_2.1 = load i64, ptr %1, align 8, !noundef !4
; call std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
  %2 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hb192855c9f133509E"(ptr align 1 %_2.0, i64 %_2.1)
  %_0.0 = extractvalue { ptr, i64 } %2, 0
  %_0.1 = extractvalue { ptr, i64 } %2, 1
  %3 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %_0.1, 1
  ret { ptr, i64 } %4
}

; <&str as core::str::pattern::Pattern>::is_prefix_of
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17h75227f09b8f9dcfeE"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 {
start:
; call core::slice::<impl [T]>::starts_with
  %_0 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h844f84f8cceb0f47E"(ptr align 1 %haystack.0, i64 %haystack.1, ptr align 1 %self.0, i64 %self.1)
  ret i1 %_0
}

; <T as core::option::SpecOptionPartialEq>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h80147a92d0411b16E"(ptr align 8 %l, ptr align 8 %r) unnamed_addr #0 {
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
  %14 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17ha769455978cf8a1dE"(ptr align 8 %l, ptr align 8 %r)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %_0, align 1
  br label %bb6
}

; <alloc::alloc::Global as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3ece7bb970ad4a67E"(ptr align 1 %self) unnamed_addr #0 {
start:
  ret void
}

; alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3a9acc1c60900047E"(ptr sret(%"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_7 = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>", align 8
  %0 = getelementptr inbounds %"alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %self, i32 0, i32 1
  %_2 = load i64, ptr %0, align 8, !noundef !4
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb1, label %bb4

bb1:                                              ; preds = %start
  %_6 = getelementptr inbounds %"alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %self, i32 0, i32 2
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3ece7bb970ad4a67E"(ptr align 1 %_6)
; call alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::deallocating_end
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h46cbe1966c8a95cbE"(ptr align 8 %self)
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
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3ece7bb970ad4a67E"(ptr align 1 %_10)
; call alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::deallocating_next_unchecked
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hae64e546b2def833E"(ptr sret(%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>") align 8 %_7, ptr align 8 %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_7, i64 24, i1 false)
  br label %bb7

bb7:                                              ; preds = %bb4, %bb1
  ret void
}

; alloc::collections::btree::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree3mem7replace17h91763cef9de16fa5E(ptr sret(%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>") align 8 %ret, ptr align 8 %v) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_8 = alloca { %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>" }, align 8
  %_6 = alloca { %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>" }, align 8
  %new_value = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", align 8
  %value = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", align 8
  %_3 = alloca %"alloc::collections::btree::mem::replace::PanicGuard", align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %v, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %value, i64 24, i1 false)
; invoke alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_next_unchecked::{{closure}}
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h2bc7776bd6c2c5b4E"(ptr sret({ %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>" }) align 8 %_6, ptr align 8 %_8)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  br i1 true, label %bb4, label %bb2

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb5

bb1:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_value, ptr align 8 %_6, i64 24, i1 false)
  %6 = getelementptr inbounds { %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>" }, ptr %_6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %new_value, i64 24, i1 false)
  ret void

bb2:                                              ; preds = %bb4, %bb5
  br i1 false, label %bb6, label %bb3

bb4:                                              ; preds = %bb5
; invoke core::ptr::drop_in_place<alloc::collections::btree::mem::replace::PanicGuard>
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h71c6df5bb2a71fb5E"(ptr align 1 %_3) #20
          to label %bb2 unwind label %terminate

terminate:                                        ; preds = %bb4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb3:                                              ; preds = %bb6, %bb2
  %10 = load ptr, ptr %0, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

bb6:                                              ; preds = %bb2
  br label %bb3
}

; alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::LeafOrInternal>::deallocate_and_ascend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h585eec1195a5760dE"(ptr sret(%"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>>") align 8 %_0, ptr %self.0, i64 %self.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %x = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", align 8
  %_10 = alloca { i64, i64 }, align 8
  %_9 = alloca ptr, align 8
  %self = alloca %"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>>", align 8
  %ret = alloca %"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>>", align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
; invoke alloc::collections::btree::node::NodeRef<BorrowType,K,V,Type>::ascend
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1dd8f1fc10d14ec8E"(ptr sret(%"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>>") align 8 %self, ptr %self.0, i64 %self.1)
          to label %bb1 unwind label %cleanup

bb7:                                              ; preds = %cleanup
  %1 = load ptr, ptr %0, align 8, !noundef !4
  %2 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 8, !noundef !4
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %bb4, %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %bb7

bb1:                                              ; preds = %start
  %11 = load ptr, ptr %self, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %_12 = select i1 %13, i64 1, i64 0
  %14 = icmp eq i64 %_12, 0
  br i1 %14, label %bb11, label %bb9

bb11:                                             ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 %x, i64 24, i1 false)
  br label %bb12

bb9:                                              ; preds = %bb1
  store ptr null, ptr %ret, align 8
  br label %bb12

bb12:                                             ; preds = %bb9, %bb11
  store ptr %self.0, ptr %_9, align 8
  %_11 = icmp ugt i64 %self.1, 0
  br i1 %_11, label %bb2, label %bb3

bb3:                                              ; preds = %bb12
  %15 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1
  store i64 544, ptr %15, align 8
  store i64 8, ptr %_10, align 8
  br label %bb4

bb2:                                              ; preds = %bb12
  %16 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1
  store i64 640, ptr %16, align 8
  store i64 8, ptr %_10, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %17 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !22, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6e51c1f8593b9b8fE"(ptr align 1 %alloc, ptr %17, i64 %19, i64 %21)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %ret, i64 24, i1 false)
  ret void

bb10:                                             ; No predecessors!
  unreachable
}

; alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>,Type>::force
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17heb9cc9c987b9711cE"(ptr sret(%"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_11 = alloca { ptr, i64 }, align 8
  %_10 = alloca { ptr, i64 }, align 8
  %_8 = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>", align 8
  %_5 = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>", align 8
  %_2 = alloca %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %self1 = load i64, ptr %0, align 8, !noundef !4
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = icmp eq i64 %self1, 0
  br i1 %1, label %bb6, label %bb7

bb6:                                              ; preds = %start
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  store i64 %self1, ptr %2, align 8
  store ptr %self2, ptr %_10, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>::Leaf", ptr %_2, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %6, ptr %9, align 8
  store i64 0, ptr %_2, align 8
  br label %bb5

bb7:                                              ; preds = %start
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1
  store i64 %self1, ptr %10, align 8
  store ptr %self2, ptr %_11, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>::Internal", ptr %_2, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %14, ptr %17, align 8
  store i64 1, ptr %_2, align 8
  br label %bb5

bb5:                                              ; preds = %bb7, %bb6
  %_3 = load i64, ptr %_2, align 8, !range !16, !noundef !4
  %18 = icmp eq i64 %_3, 0
  br i1 %18, label %bb3, label %bb1

bb3:                                              ; preds = %bb5
  %19 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>::Leaf", ptr %_2, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %node.0 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %node.1 = load i64, ptr %21, align 8, !noundef !4
  %22 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>", ptr %self, i32 0, i32 1
  %_6 = load i64, ptr %22, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  store ptr %node.0, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 %node.1, ptr %24, align 8
  %25 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>", ptr %_5, i32 0, i32 1
  store i64 %_6, ptr %25, align 8
  %26 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>::Leaf", ptr %_0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %_5, i64 24, i1 false)
  store i64 0, ptr %_0, align 8
  br label %bb4

bb1:                                              ; preds = %bb5
  %27 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>::Internal", ptr %_2, i32 0, i32 1
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %node.03 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %node.14 = load i64, ptr %29, align 8, !noundef !4
  %30 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>", ptr %self, i32 0, i32 1
  %_9 = load i64, ptr %30, align 8, !noundef !4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 0
  store ptr %node.03, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1
  store i64 %node.14, ptr %32, align 8
  %33 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>", ptr %_8, i32 0, i32 1
  store i64 %_9, ptr %33, align 8
  %34 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>::Internal", ptr %_0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %_8, i64 24, i1 false)
  store i64 1, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,NodeType>,alloc::collections::btree::node::marker::KV>::drop_key_val
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h44c22e6ac5184988E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_6 = getelementptr inbounds %"alloc::collections::btree::node::LeafNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %self1, i32 0, i32 1
  %0 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>", ptr %self, i32 0, i32 1
  %index = load i64, ptr %0, align 8, !noundef !4
  %self2 = getelementptr inbounds %"core::mem::maybe_uninit::MaybeUninit<std::ffi::os_str::OsString>", ptr %_6, i64 %index
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hec6a297e0642dc68E"(ptr align 8 %self2)
  %_10 = getelementptr inbounds %"alloc::collections::btree::node::LeafNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %self1, i32 0, i32 2
  %1 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>", ptr %self, i32 0, i32 1
  %index3 = load i64, ptr %1, align 8, !noundef !4
  %self4 = getelementptr inbounds %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::ffi::os_str::OsString>>", ptr %_10, i64 %index3
; call core::ptr::drop_in_place<core::option::Option<std::ffi::os_str::OsString>>
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb2cff7a947781e0eE"(ptr align 8 %self4)
  ret void
}

; alloc::collections::btree::node::NodeRef<BorrowType,K,V,Type>::ascend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1dd8f1fc10d14ec8E"(ptr sret(%"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>>") align 8 %_0, ptr %0, i64 %1) unnamed_addr #1 {
start:
  %v = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", align 8
  %_27 = alloca ptr, align 8
  %_20 = alloca { ptr, i64 }, align 8
  %_19 = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", align 8
  %_8 = alloca ptr, align 8
  %self2 = alloca ptr, align 8
  %self1 = alloca %"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>>", align 8
  %leaf_ptr = alloca ptr, align 8
  %self = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %self3, ptr %leaf_ptr, align 8
  %4 = load ptr, ptr %leaf_ptr, align 8, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %5, ptr %_8, align 8
  %6 = load ptr, ptr %_8, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %_14 = select i1 %8, i64 0, i64 1
  %9 = icmp eq i64 %_14, 0
  br i1 %9, label %bb2, label %bb4

bb2:                                              ; preds = %start
  store ptr null, ptr %self2, align 8
  br label %bb1

bb4:                                              ; preds = %start
  store ptr %_8, ptr %self2, align 8
  br label %bb1

bb1:                                              ; preds = %bb4, %bb2
  %f = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %10 = load ptr, ptr %self2, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %_17 = select i1 %12, i64 0, i64 1
  %13 = icmp eq i64 %_17, 0
  br i1 %13, label %bb5, label %bb6

bb5:                                              ; preds = %bb1
  store ptr null, ptr %self1, align 8
  br label %bb7

bb6:                                              ; preds = %bb1
  %x = load ptr, ptr %self2, align 8, !nonnull !4, !align !5, !noundef !4
  %node = load ptr, ptr %x, align 8, !nonnull !4, !noundef !4
  %_23 = load i64, ptr %f, align 8, !noundef !4
  %height = add i64 %_23, 1
  store ptr %node, ptr %_27, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 1
  store i64 %height, ptr %14, align 8
  %15 = load ptr, ptr %_27, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %_20, align 8
  %_26 = load ptr, ptr %leaf_ptr, align 8, !noundef !4
  %16 = getelementptr inbounds %"alloc::collections::btree::node::LeafNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %_26, i32 0, i32 3
  %self4 = load i16, ptr %16, align 8
  %_24 = zext i16 %self4 to i64
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %_19, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %_19, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", ptr %_19, i32 0, i32 1
  store i64 %_24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self1, ptr align 8 %_19, i64 24, i1 false)
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %err.0 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %err.1 = load i64, ptr %25, align 8, !noundef !4
  %26 = load ptr, ptr %self1, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %_34 = select i1 %28, i64 0, i64 1
  %29 = icmp eq i64 %_34, 0
  br i1 %29, label %bb8, label %bb9

bb8:                                              ; preds = %bb7
  %30 = getelementptr inbounds %"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>>::Err", ptr %_0, i32 0, i32 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %err.0, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %err.1, ptr %32, align 8
  store ptr null, ptr %_0, align 8
  br label %bb10

bb9:                                              ; preds = %bb7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 24, i1 false)
  br label %bb10

bb10:                                             ; preds = %bb9, %bb8
  ret void

bb3:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>>::first_leaf_edge
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6950ef8d2da36d21E"(ptr sret(%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>") align 8 %_0, ptr %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %node1 = alloca ptr, align 8
  %node = alloca i64, align 8
  %_32 = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<core::ptr::non_null::NonNull<alloc::collections::btree::node::LeafNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>>]>", align 8
  %_8 = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %self = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", align 8
  %_2 = alloca %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>", align 8
  store i64 %self.1, ptr %node, align 8
  store ptr %self.0, ptr %node1, align 8
  br label %bb1

bb1:                                              ; preds = %bb2, %start
  %self2 = load i64, ptr %node, align 8, !noundef !4
  %self3 = load ptr, ptr %node1, align 8, !nonnull !4, !noundef !4
  %0 = icmp eq i64 %self2, 0
  br i1 %0, label %bb6, label %bb7

bb6:                                              ; preds = %bb1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1
  store i64 %self2, ptr %1, align 8
  store ptr %self3, ptr %_7, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>::Leaf", ptr %_2, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  store i64 0, ptr %_2, align 8
  br label %bb5

bb7:                                              ; preds = %bb1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1
  store i64 %self2, ptr %9, align 8
  store ptr %self3, ptr %_8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>::Internal", ptr %_2, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  store i64 1, ptr %_2, align 8
  br label %bb5

bb5:                                              ; preds = %bb7, %bb6
  %_3 = load i64, ptr %_2, align 8, !range !16, !noundef !4
  %17 = icmp eq i64 %_3, 0
  br i1 %17, label %bb4, label %bb2

bb4:                                              ; preds = %bb5
  %18 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>::Leaf", ptr %_2, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %leaf.0 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %leaf.1 = load i64, ptr %20, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %leaf.0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %leaf.1, ptr %22, align 8
  %23 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", ptr %_0, i32 0, i32 1
  store i64 0, ptr %23, align 8
  ret void

bb2:                                              ; preds = %bb5
  %24 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>>::Internal", ptr %_2, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %internal.0 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %internal.1 = load i64, ptr %26, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  store ptr %internal.0, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  store i64 %internal.1, ptr %28, align 8
  %29 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", ptr %self, i32 0, i32 1
  store i64 0, ptr %29, align 8
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_19 = getelementptr inbounds %"alloc::collections::btree::node::InternalNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %self4, i32 0, i32 1
  %30 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", ptr %self, i32 0, i32 1
  %index = load i64, ptr %30, align 8, !noundef !4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 0
  store ptr %_19, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 1
  store i64 12, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 1
  %_30 = load i64, ptr %33, align 8, !noundef !4
  %_29 = icmp ult i64 %index, %_30
  call void @llvm.assume(i1 %_29)
  %self5 = getelementptr inbounds ptr, ptr %_19, i64 %index
  %node6 = load ptr, ptr %self5, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_22 = load i64, ptr %34, align 8, !noundef !4
  %_21 = sub i64 %_22, 1
  store i64 %_21, ptr %node, align 8
  store ptr %node6, ptr %node1, align 8
  br label %bb1

bb3:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>,alloc::collections::btree::node::marker::KV>>::next_leaf_edge
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5301537767a19f94E"(ptr sret(%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %_32 = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<core::ptr::non_null::NonNull<alloc::collections::btree::node::LeafNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>>]>", align 8
  %self1 = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", align 8
  %_5 = alloca { ptr, i64 }, align 8
  %next_internal_edge = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", align 8
  %_2 = alloca %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>", align 8
; call alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>,Type>::force
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17heb9cc9c987b9711cE"(ptr sret(%"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>") align 8 %_2, ptr align 8 %self)
  %_3 = load i64, ptr %_2, align 8, !range !16, !noundef !4
  %0 = icmp eq i64 %_3, 0
  br i1 %0, label %bb4, label %bb2

bb4:                                              ; preds = %start
  %1 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>::Leaf", ptr %_2, i32 0, i32 1
  %2 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %leaf_kv.0 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %leaf_kv.1 = load i64, ptr %3, align 8, !noundef !4
  %4 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>::Leaf", ptr %_2, i32 0, i32 1
  %5 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>", ptr %4, i32 0, i32 1
  %leaf_kv = load i64, ptr %5, align 8, !noundef !4
  %idx = add i64 %leaf_kv, 1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %leaf_kv.0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %leaf_kv.1, ptr %7, align 8
  %8 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", ptr %_0, i32 0, i32 1
  store i64 %idx, ptr %8, align 8
  br label %bb6

bb2:                                              ; preds = %start
  %9 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>::Internal", ptr %_2, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %internal_kv.0 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %internal_kv.1 = load i64, ptr %11, align 8, !noundef !4
  %12 = getelementptr inbounds %"alloc::collections::btree::node::ForceResult<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>>::Internal", ptr %_2, i32 0, i32 1
  %13 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::KV>", ptr %12, i32 0, i32 1
  %internal_kv = load i64, ptr %13, align 8, !noundef !4
  %idx2 = add i64 %internal_kv, 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %next_internal_edge, i32 0, i32 0
  store ptr %internal_kv.0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %next_internal_edge, i32 0, i32 1
  store i64 %internal_kv.1, ptr %15, align 8
  %16 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", ptr %next_internal_edge, i32 0, i32 1
  store i64 %idx2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self1, ptr align 8 %next_internal_edge, i64 24, i1 false)
  %self3 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  %_19 = getelementptr inbounds %"alloc::collections::btree::node::InternalNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %self3, i32 0, i32 1
  %17 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", ptr %self1, i32 0, i32 1
  %index = load i64, ptr %17, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 0
  store ptr %_19, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 1
  store i64 12, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %_32, i32 0, i32 1
  %_30 = load i64, ptr %20, align 8, !noundef !4
  %_29 = icmp ult i64 %index, %_30
  call void @llvm.assume(i1 %_29)
  %self4 = getelementptr inbounds ptr, ptr %_19, i64 %index
  %node = load ptr, ptr %self4, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %self1, i32 0, i32 1
  %_22 = load i64, ptr %21, align 8, !noundef !4
  %_21 = sub i64 %_22, 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 %_21, ptr %22, align 8
  store ptr %node, ptr %_5, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
; call alloc::collections::btree::navigate::<impl alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>>::first_leaf_edge
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6950ef8d2da36d21E"(ptr sret(%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>") align 8 %_0, ptr %24, i64 %26)
  br label %bb6

bb6:                                              ; preds = %bb2, %bb4
  ret void

bb3:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_end
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbccdc6902e053c82E"(ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %edge2 = alloca i64, align 8
  %edge = alloca { ptr, i64 }, align 8
  %node1 = alloca { ptr, i64 }, align 8
  %node = alloca { ptr, i64 }, align 8
  %_3 = alloca %"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>>", align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %self3 = load i64, ptr %1, align 8, !noundef !4
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", ptr %self, i32 0, i32 1
  %self5 = load i64, ptr %2, align 8, !noundef !4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %node, i32 0, i32 1
  store i64 %self3, ptr %3, align 8
  store ptr %self4, ptr %node, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %node, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %node, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %edge, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %edge, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  store i64 %self5, ptr %edge2, align 8
  br label %bb1

bb1:                                              ; preds = %bb4, %start
  %10 = getelementptr inbounds { ptr, i64 }, ptr %edge, i32 0, i32 0
  %self.0 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %edge, i32 0, i32 1
  %self.1 = load i64, ptr %11, align 8, !noundef !4
  %self6 = load i64, ptr %edge2, align 8, !noundef !4
; invoke <alloc::alloc::Global as core::clone::Clone>::clone
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3ece7bb970ad4a67E"(ptr align 1 %alloc)
          to label %bb2 unwind label %cleanup

bb7:                                              ; preds = %cleanup
  %12 = load ptr, ptr %0, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !4
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

cleanup:                                          ; preds = %bb2, %bb1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
; invoke alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::LeafOrInternal>::deallocate_and_ascend
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h585eec1195a5760dE"(ptr sret(%"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>>") align 8 %_3, ptr %self.0, i64 %self.1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %22 = load ptr, ptr %_3, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %_6 = select i1 %24, i64 0, i64 1
  %25 = icmp eq i64 %_6, 1
  br i1 %25, label %bb4, label %bb5

bb4:                                              ; preds = %bb3
  %26 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1
  %parent_edge = load i64, ptr %26, align 8, !noundef !4
  %parent_edge7 = load ptr, ptr %_3, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", ptr %_3, i32 0, i32 1
  %parent_edge8 = load i64, ptr %27, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %node1, i32 0, i32 1
  store i64 %parent_edge, ptr %28, align 8
  store ptr %parent_edge7, ptr %node1, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %node1, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %node1, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %edge, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %edge, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  store i64 %parent_edge8, ptr %edge2, align 8
  br label %bb1

bb5:                                              ; preds = %bb3
  ret void
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_next
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h480176c484425f8fE"(ptr sret(%"core::option::Option<(alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>)>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %node2 = alloca { ptr, i64 }, align 8
  %_29 = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>", align 8
  %_26 = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>", align 8
  %node = alloca { ptr, i64 }, align 8
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
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %self3 = load i64, ptr %1, align 8, !noundef !4
  %self4 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", ptr %self, i32 0, i32 1
  %self5 = load i64, ptr %2, align 8, !noundef !4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %node, i32 0, i32 1
  store i64 %self3, ptr %3, align 8
  store ptr %self4, ptr %node, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %node, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %node, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %edge, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %edge, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>", ptr %edge, i32 0, i32 1
  store i64 %self5, ptr %10, align 8
  br label %bb1

bb1:                                              ; preds = %bb9, %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self1, ptr align 8 %edge, i64 24, i1 false)
  %11 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>", ptr %self1, i32 0, i32 1
  %_23 = load i64, ptr %11, align 8, !noundef !4
  %self6 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds %"alloc::collections::btree::node::LeafNode<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", ptr %self6, i32 0, i32 4
  %small = load i16, ptr %12, align 2, !noundef !4
  %_24 = zext i16 %small to i64
  %_22 = icmp ult i64 %_23, %_24
  br i1 %_22, label %bb14, label %bb15

bb15:                                             ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_29, ptr align 8 %self1, i64 24, i1 false)
  %13 = getelementptr inbounds %"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>>::Err", ptr %_5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %_29, i64 24, i1 false)
  store i64 1, ptr %_5, align 8
  br label %bb16

bb14:                                             ; preds = %bb1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %self1, i32 0, i32 0
  %node.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %self1, i32 0, i32 1
  %node.1 = load i64, ptr %15, align 8, !noundef !4
  %16 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>", ptr %self1, i32 0, i32 1
  %idx = load i64, ptr %16, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_26, i32 0, i32 0
  store ptr %node.0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_26, i32 0, i32 1
  store i64 %node.1, ptr %18, align 8
  %19 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>", ptr %_26, i32 0, i32 1
  store i64 %idx, ptr %19, align 8
  %20 = getelementptr inbounds %"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>>::Ok", ptr %_5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %_26, i64 24, i1 false)
  store i64 0, ptr %_5, align 8
  br label %bb16

bb16:                                             ; preds = %bb14, %bb15
  %_7 = load i64, ptr %_5, align 8, !range !16, !noundef !4
  %21 = icmp eq i64 %_7, 0
  br i1 %21, label %bb4, label %bb2

bb4:                                              ; preds = %bb16
  %22 = getelementptr inbounds %"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>>::Ok", ptr %_5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %kv, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %kv, i64 24, i1 false)
; invoke alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>,alloc::collections::btree::node::marker::KV>>::next_leaf_edge
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5301537767a19f94E"(ptr sret(%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>") align 8 %_10, ptr align 8 %_11)
          to label %bb5 unwind label %cleanup

bb2:                                              ; preds = %bb16
  %23 = getelementptr inbounds %"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>>::Err", ptr %_5, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %last_edge.0 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %last_edge.1 = load i64, ptr %25, align 8, !noundef !4
  %26 = getelementptr inbounds %"core::result::Result<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>>::Err", ptr %_5, i32 0, i32 1
  %27 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>", ptr %26, i32 0, i32 1
  %last_edge = load i64, ptr %27, align 8, !noundef !4
; invoke <alloc::alloc::Global as core::clone::Clone>::clone
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3ece7bb970ad4a67E"(ptr align 1 %alloc)
          to label %bb6 unwind label %cleanup

bb12:                                             ; preds = %cleanup
  %28 = load ptr, ptr %0, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

cleanup:                                          ; preds = %bb6, %bb2, %bb4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %bb12

bb5:                                              ; preds = %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_13, ptr align 8 %kv, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %_10, i64 24, i1 false)
  %38 = getelementptr inbounds { %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>" }, ptr %_9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %_13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 48, i1 false)
  br label %bb10

bb10:                                             ; preds = %bb8, %bb5
  ret void

bb6:                                              ; preds = %bb2
; invoke alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::LeafOrInternal>::deallocate_and_ascend
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h585eec1195a5760dE"(ptr sret(%"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>>") align 8 %_14, ptr %last_edge.0, i64 %last_edge.1)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  %39 = load ptr, ptr %_14, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %_17 = select i1 %41, i64 0, i64 1
  %42 = icmp eq i64 %_17, 0
  br i1 %42, label %bb8, label %bb9

bb8:                                              ; preds = %bb7
  store ptr null, ptr %_0, align 8
  br label %bb10

bb9:                                              ; preds = %bb7
  %43 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1
  %parent_edge = load i64, ptr %43, align 8, !noundef !4
  %parent_edge7 = load ptr, ptr %_14, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Internal>, alloc::collections::btree::node::marker::Edge>", ptr %_14, i32 0, i32 1
  %parent_edge8 = load i64, ptr %44, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, i64 }, ptr %node2, i32 0, i32 1
  store i64 %parent_edge, ptr %45, align 8
  store ptr %parent_edge7, ptr %node2, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %node2, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds { ptr, i64 }, ptr %node2, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %_4, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::Edge>", ptr %_4, i32 0, i32 1
  store i64 %parent_edge8, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %edge, ptr align 8 %_4, i64 24, i1 false)
  br label %bb1

bb3:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_next_unchecked::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h2bc7776bd6c2c5b4E"(ptr sret({ %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>" }) align 8 %val, ptr align 8 %leaf_edge) unnamed_addr #0 {
start:
  %self = alloca %"core::option::Option<(alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>)>", align 8
; call alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_next
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h480176c484425f8fE"(ptr sret(%"core::option::Option<(alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>, alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>)>") align 8 %self, ptr align 8 %leaf_edge)
  %0 = load ptr, ptr %self, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_5 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_5, 0
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @alloc_5f55955de67e57c79064b537689facea, i64 43, ptr align 8 @alloc_192c2fcebcdbc42d44fd8db9103bd1fc) #19
  unreachable

bb4:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %self, i64 48, i1 false)
  ret void

bb3:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::LazyLeafRange<BorrowType,K,V>::init_front
; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb1adb39d5aa64812E"(ptr align 8 %self) unnamed_addr #1 {
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
  br i1 %6, label %bb7, label %bb5

bb2:                                              ; preds = %bb1
  %7 = getelementptr inbounds %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Some", ptr %self, i32 0, i32 1
  %root = getelementptr inbounds %"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>::Root", ptr %7, i32 0, i32 1
  %8 = getelementptr inbounds %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Some", ptr %self, i32 0, i32 1
  %src = getelementptr inbounds %"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>::Root", ptr %8, i32 0, i32 1
  %9 = getelementptr inbounds %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Some", ptr %self, i32 0, i32 1
  %10 = getelementptr inbounds %"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>::Root", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %_8.0 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %_8.1 = load i64, ptr %12, align 8, !noundef !4
; call alloc::collections::btree::navigate::<impl alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>>::first_leaf_edge
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6950ef8d2da36d21E"(ptr sret(%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>") align 8 %_7, ptr %_8.0, i64 %_8.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %_7, i64 24, i1 false)
  %13 = getelementptr inbounds %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Some", ptr %_5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %_6, i64 24, i1 false)
  store i64 1, ptr %_5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_5, i64 32, i1 false)
  br label %bb4

bb7:                                              ; preds = %bb4
  store ptr null, ptr %_0, align 8
  br label %bb8

bb5:                                              ; preds = %bb4
  %14 = getelementptr inbounds %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Some", ptr %self, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %_10 = select i1 %17, i64 0, i64 1
  %_15 = icmp eq i64 %_10, 1
  call void @llvm.assume(i1 %_15)
  %edge = getelementptr inbounds %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Some", ptr %self, i32 0, i32 1
  %_13 = getelementptr inbounds %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Some", ptr %self, i32 0, i32 1
  store ptr %_13, ptr %_0, align 8
  br label %bb8

bb8:                                              ; preds = %bb5, %bb7
  %18 = load ptr, ptr %_0, align 8, !align !5, !noundef !4
  ret ptr %18

bb6:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::take_front
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hb03835f915e7564dE"(ptr sret(%"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
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
  %_13 = load i64, ptr %result, align 8, !range !16, !noundef !4
  %0 = icmp eq i64 %_13, 0
  br i1 %0, label %bb10, label %bb11

bb10:                                             ; preds = %start
  store i64 1, ptr %_2, align 8
  br label %bb9

bb11:                                             ; preds = %start
  %1 = getelementptr inbounds %"core::option::Option<alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Some", ptr %result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %1, i64 24, i1 false)
  %2 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Continue", ptr %_2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %v, i64 24, i1 false)
  store i64 0, ptr %_2, align 8
  br label %bb9

bb9:                                              ; preds = %bb11, %bb10
  %_5 = load i64, ptr %_2, align 8, !range !16, !noundef !4
  %3 = icmp eq i64 %_5, 0
  br i1 %3, label %bb1, label %bb3

bb1:                                              ; preds = %bb9
  %4 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>>::Continue", ptr %_2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %4, i64 24, i1 false)
  %5 = load ptr, ptr %val, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %_7 = select i1 %7, i64 0, i64 1
  %8 = icmp eq i64 %_7, 0
  br i1 %8, label %bb5, label %bb4

bb3:                                              ; preds = %bb9
  store ptr null, ptr %_0, align 8
  br label %bb8

bb5:                                              ; preds = %bb1
  %9 = getelementptr inbounds %"alloc::collections::btree::navigate::LazyLeafHandle<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>::Root", ptr %val, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %root.0 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %root.1 = load i64, ptr %11, align 8, !noundef !4
; call alloc::collections::btree::navigate::<impl alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>>::first_leaf_edge
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6950ef8d2da36d21E"(ptr sret(%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>") align 8 %_9, ptr %root.0, i64 %root.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false)
  br label %bb7

bb4:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %edge, ptr align 8 %val, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %edge, i64 24, i1 false)
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5
  br label %bb8

bb8:                                              ; preds = %bb3, %bb7
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::deallocating_end
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h46cbe1966c8a95cbE"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_7 = alloca i8, align 1
  %front = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>", align 8
  %_3 = alloca %"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>>", align 8
  store i8 1, ptr %_7, align 1
; invoke alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::take_front
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hb03835f915e7564dE"(ptr sret(%"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::Leaf>, alloc::collections::btree::node::marker::Edge>>") align 8 %_3, ptr align 8 %self)
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
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  br label %bb9

bb1:                                              ; preds = %start
  %8 = load ptr, ptr %_3, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %_4 = select i1 %10, i64 0, i64 1
  %11 = icmp eq i64 %_4, 1
  br i1 %11, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %front, ptr align 8 %_3, i64 24, i1 false)
  store i8 0, ptr %_7, align 1
; invoke alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_end
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbccdc6902e053c82E"(ptr align 8 %front)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %bb3, %bb1
  %12 = load i8, ptr %_7, align 1, !range !10, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %bb7, label %bb5

bb3:                                              ; preds = %bb2
  br label %bb4

bb5:                                              ; preds = %bb7, %bb4
  ret void

bb7:                                              ; preds = %bb4
  br label %bb5

bb6:                                              ; preds = %bb8, %bb9
  %14 = load ptr, ptr %0, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

bb8:                                              ; preds = %bb9
  br label %bb6
}

; alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::deallocating_next_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hae64e546b2def833E"(ptr sret(%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_7 = alloca i8, align 1
  %self1 = alloca ptr, align 8
  store i8 1, ptr %_7, align 1
; invoke alloc::collections::btree::navigate::LazyLeafRange<BorrowType,K,V>::init_front
  %1 = invoke align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb1adb39d5aa64812E"(ptr align 8 %self)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %2 = load i8, ptr %_7, align 1, !range !10, !noundef !4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb3, label %bb2

cleanup:                                          ; preds = %bb7, %bb5, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  br label %bb4

bb1:                                              ; preds = %start
  store ptr %1, ptr %self1, align 8
  %9 = load ptr, ptr %self1, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %_8 = select i1 %11, i64 0, i64 1
  %12 = icmp eq i64 %_8, 0
  br i1 %12, label %bb5, label %bb7

bb5:                                              ; preds = %bb1
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @alloc_5f55955de67e57c79064b537689facea, i64 43, ptr align 8 @alloc_35b5294f510b77ab7f380ab6760e71bb) #19
          to label %unreachable unwind label %cleanup

bb7:                                              ; preds = %bb1
  %front = load ptr, ptr %self1, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %_7, align 1
; invoke alloc::collections::btree::mem::replace
  invoke void @_ZN5alloc11collections5btree3mem7replace17h91763cef9de16fa5E(ptr sret(%"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>") align 8 %_0, ptr align 8 %front)
          to label %bb8 unwind label %cleanup

unreachable:                                      ; preds = %bb5
  unreachable

bb8:                                              ; preds = %bb7
  ret void

bb6:                                              ; No predecessors!
  unreachable

bb2:                                              ; preds = %bb3, %bb4
  %13 = load ptr, ptr %0, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

bb3:                                              ; preds = %bb4
  br label %bb2
}

; alloc::str::join_generic_copy
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc3str17join_generic_copy17hbe6eef264a9dc173E(ptr sret(%"alloc::vec::Vec<u8>") align 8 %_0, ptr align 8 %slice.0, i64 %slice.1, ptr align 1 %sep.0, i64 %sep.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_0.i = alloca i64, align 8
  %0 = alloca { ptr, i32 }, align 8
  %1 = alloca i8, align 1
  %_188 = alloca { ptr, i64 }, align 8
  %_187 = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_182 = alloca { ptr, i64 }, align 8
  %_181 = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_168 = alloca i64, align 8
  %_152 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_141 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_134 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_127 = alloca { ptr, i64 }, align 8
  %iter7 = alloca { ptr, ptr }, align 8
  %_123 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_116 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_109 = alloca { ptr, i64 }, align 8
  %iter6 = alloca { ptr, ptr }, align 8
  %_105 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_98 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_91 = alloca { ptr, i64 }, align 8
  %iter5 = alloca { ptr, ptr }, align 8
  %_87 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_80 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_73 = alloca { ptr, i64 }, align 8
  %iter4 = alloca { ptr, ptr }, align 8
  %_69 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_62 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_55 = alloca { ptr, i64 }, align 8
  %iter3 = alloca { ptr, ptr }, align 8
  %_51 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_44 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %_37 = alloca { ptr, i64 }, align 8
  %iter2 = alloca { ptr, ptr }, align 8
  %target = alloca { ptr, i64 }, align 8
  %iter_uninit = alloca { ptr, ptr }, align 8
  %result = alloca %"alloc::vec::Vec<u8>", align 8
  %f = alloca { ptr, i64 }, align 8
  %self1 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %_5 = alloca ptr, align 8
  %iter = alloca { ptr, ptr }, align 8
  br i1 false, label %bb67, label %bb68

bb68:                                             ; preds = %start
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.0, i64 %slice.1
  store ptr %2, ptr %end_or_len, align 8
  br label %bb69

bb67:                                             ; preds = %start
  %3 = inttoptr i64 %slice.1 to ptr
  store ptr %3, ptr %end_or_len, align 8
  br label %bb69

bb69:                                             ; preds = %bb67, %bb68
  store ptr %slice.0, ptr %_152, align 8
  %_154 = load ptr, ptr %end_or_len, align 8, !noundef !4
  %4 = load ptr, ptr %_152, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %iter, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1
  store ptr %_154, ptr %5, align 8
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hafdf9ee1c55719d5E"(ptr align 8 %iter)
  store ptr %6, ptr %_5, align 8
  %7 = load ptr, ptr %_5, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %_7 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_7, 0
  br i1 %10, label %bb70, label %bb3

bb70:                                             ; preds = %bb69
  %11 = getelementptr inbounds { i64, ptr }, ptr %_0, i32 0, i32 0
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %_0, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %_0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %bb64

bb3:                                              ; preds = %bb69
  %first = load ptr, ptr %_5, align 8, !nonnull !4, !align !5, !noundef !4
  %self1.i = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1
  %end.i = load ptr, ptr %self1.i, align 8, !nonnull !4, !noundef !4
  %subtracted.i = load ptr, ptr %iter, align 8, !nonnull !4, !noundef !4
  %14 = ptrtoint ptr %end.i to i64
  %15 = ptrtoint ptr %subtracted.i to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 16
  store i64 %17, ptr %_0.i, align 8
  %18 = load i64, ptr %_0.i, align 8, !noundef !4
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sep.1, i64 %18)
  %_162.0 = extractvalue { i64, i1 } %19, 0
  %_162.1 = extractvalue { i64, i1 } %19, 1
  %20 = call i1 @llvm.expect.i1(i1 %_162.1, i1 false)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %1, align 1
  %22 = load i8, ptr %1, align 1, !range !10, !noundef !4
  %_159 = trunc i8 %22 to i1
  br i1 %_159, label %bb72, label %bb73

bb64:                                             ; preds = %bb63, %bb70
  ret void

bb73:                                             ; preds = %bb3
  %23 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  store i64 %_162.0, ptr %23, align 8
  store i64 1, ptr %self1, align 8
  br label %bb74

bb72:                                             ; preds = %bb3
  store i64 0, ptr %self1, align 8
  br label %bb74

bb74:                                             ; preds = %bb72, %bb73
  %24 = getelementptr inbounds { ptr, i64 }, ptr %f, i32 0, i32 0
  store ptr %slice.0, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %f, i32 0, i32 1
  store i64 %slice.1, ptr %25, align 8
  %_166 = load i64, ptr %self1, align 8, !range !16, !noundef !4
  %26 = icmp eq i64 %_166, 0
  br i1 %26, label %bb75, label %bb76

bb75:                                             ; preds = %bb74
  store i64 0, ptr %self, align 8
  br label %bb78

bb76:                                             ; preds = %bb74
  %27 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %x = load i64, ptr %27, align 8, !noundef !4
  store i64 %x, ptr %_168, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %f, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %f, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = load i64, ptr %_168, align 8, !noundef !4
; call alloc::str::join_generic_copy::{{closure}}
  %33 = call { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h2475299a88b3e434E"(ptr align 8 %29, i64 %31, i64 %32)
  store { i64, i64 } %33, ptr %self, align 8
  br label %bb78

bb78:                                             ; preds = %bb76, %bb75
  %_169 = load i64, ptr %self, align 8, !range !16, !noundef !4
  %34 = icmp eq i64 %_169, 0
  br i1 %34, label %bb79, label %bb80

bb79:                                             ; preds = %bb78
; call core::option::expect_failed
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 @alloc_ca673fb95acb8e58af271999e89294ae, i64 53, ptr align 8 @alloc_d3c3f16b8d458e4a281680f5b4326167) #19
  unreachable

bb80:                                             ; preds = %bb78
  %35 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %reserved_len = load i64, ptr %35, align 8, !noundef !4
; call alloc::raw_vec::RawVec<T,A>::allocate_in
  %36 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0eca14a4b31d8614E"(i64 %reserved_len, i1 zeroext false)
  %_171.0 = extractvalue { i64, ptr } %36, 0
  %_171.1 = extractvalue { i64, ptr } %36, 1
  %37 = getelementptr inbounds { i64, ptr }, ptr %result, i32 0, i32 0
  store i64 %_171.0, ptr %37, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %result, i32 0, i32 1
  store ptr %_171.1, ptr %38, align 8
  %39 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %result, i32 0, i32 1
  store i64 0, ptr %39, align 8
; invoke <&T as core::borrow::Borrow<T>>::borrow
  %40 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h2e6f496936d0dc8eE"(ptr align 8 %first)
          to label %bb5 unwind label %cleanup

bb65:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3887670e04078d53E"(ptr align 8 %result) #20
          to label %bb66 unwind label %terminate

cleanup:                                          ; preds = %bb61, %bb60, %bb59, %bb57, %bb55, %bb53, %bb52, %bb51, %bb49, %bb47, %bb44, %bb43, %bb42, %bb40, %bb38, %bb35, %bb34, %bb33, %bb31, %bb29, %bb26, %bb25, %bb24, %bb22, %bb20, %bb17, %bb16, %bb15, %bb13, %bb11, %bb7, %bb6, %bb5, %bb80
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %bb65

bb5:                                              ; preds = %bb80
  %_21.0 = extractvalue { ptr, i64 } %40, 0
  %_21.1 = extractvalue { ptr, i64 } %40, 1
; invoke core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %46 = invoke { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hf60dc20d5c6b4d71E"(ptr align 1 %_21.0, i64 %_21.1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_20.0 = extractvalue { ptr, i64 } %46, 0
  %_20.1 = extractvalue { ptr, i64 } %46, 1
; invoke alloc::vec::Vec<T,A>::extend_from_slice
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h189087debc92363cE"(ptr align 8 %result, ptr align 1 %_20.0, i64 %_20.1)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  %47 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %result, i32 0, i32 1
  %pos = load i64, ptr %47, align 8, !noundef !4
; invoke alloc::vec::Vec<T,A>::spare_capacity_mut
  %48 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17he53637b129eb4aa8E"(ptr align 8 %result)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  %self.0 = extractvalue { ptr, i64 } %48, 0
  %self.1 = extractvalue { ptr, i64 } %48, 1
  %index = sub i64 %reserved_len, %pos
  %new_len = sub nuw i64 %index, 0
  %data = getelementptr inbounds i8, ptr %self.0, i64 0
  store ptr %data, ptr %_182, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %_182, i32 0, i32 1
  store i64 %new_len, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %_182, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { ptr, i64 }, ptr %_182, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = getelementptr inbounds { ptr, i64 }, ptr %_181, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %_181, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %_181, i32 0, i32 0
  %_173.0 = load ptr, ptr %56, align 8, !noundef !4
  %57 = getelementptr inbounds { ptr, i64 }, ptr %_181, i32 0, i32 1
  %_173.1 = load i64, ptr %57, align 8, !noundef !4
  store ptr %sep.0, ptr %_188, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %_188, i32 0, i32 1
  store i64 %sep.1, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %_188, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { ptr, i64 }, ptr %_188, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = getelementptr inbounds { ptr, i64 }, ptr %_187, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %_187, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %_187, i32 0, i32 0
  %sep_uninit.0 = load ptr, ptr %65, align 8, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %_187, i32 0, i32 1
  %sep_uninit.1 = load i64, ptr %66, align 8, !noundef !4
  %67 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0
  %self.08 = load ptr, ptr %67, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1
  %self.19 = load ptr, ptr %68, align 8, !noundef !4
  %69 = getelementptr inbounds { ptr, ptr }, ptr %iter_uninit, i32 0, i32 0
  store ptr %self.08, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %iter_uninit, i32 0, i32 1
  store ptr %self.19, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  store ptr %_173.0, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  store i64 %_173.1, ptr %72, align 8
  switch i64 %sep_uninit.1, label %bb9 [
    i64 0, label %bb10
    i64 1, label %bb19
    i64 2, label %bb28
    i64 3, label %bb37
    i64 4, label %bb46
  ]

bb9:                                              ; preds = %bb8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %iter_uninit, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds { ptr, ptr }, ptr %iter_uninit, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !noundef !4
  %77 = getelementptr inbounds { ptr, ptr }, ptr %iter7, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %iter7, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  br label %bb55

bb10:                                             ; preds = %bb8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %iter_uninit, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds { ptr, ptr }, ptr %iter_uninit, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !noundef !4
  %83 = getelementptr inbounds { ptr, ptr }, ptr %iter2, i32 0, i32 0
  store ptr %80, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, ptr }, ptr %iter2, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  br label %bb11

bb19:                                             ; preds = %bb8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %iter_uninit, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds { ptr, ptr }, ptr %iter_uninit, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !noundef !4
  %89 = getelementptr inbounds { ptr, ptr }, ptr %iter3, i32 0, i32 0
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, ptr }, ptr %iter3, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  br label %bb20

bb28:                                             ; preds = %bb8
  %91 = getelementptr inbounds { ptr, ptr }, ptr %iter_uninit, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds { ptr, ptr }, ptr %iter_uninit, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !noundef !4
  %95 = getelementptr inbounds { ptr, ptr }, ptr %iter4, i32 0, i32 0
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, ptr }, ptr %iter4, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  br label %bb29

bb37:                                             ; preds = %bb8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %iter_uninit, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds { ptr, ptr }, ptr %iter_uninit, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds { ptr, ptr }, ptr %iter5, i32 0, i32 0
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %iter5, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  br label %bb38

bb46:                                             ; preds = %bb8
  %103 = getelementptr inbounds { ptr, ptr }, ptr %iter_uninit, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds { ptr, ptr }, ptr %iter_uninit, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { ptr, ptr }, ptr %iter6, i32 0, i32 0
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, ptr }, ptr %iter6, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  br label %bb47

bb11:                                             ; preds = %bb18, %bb10
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %109 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce218ca6e8f106dcE"(ptr align 8 %iter2)
          to label %bb12 unwind label %cleanup

bb12:                                             ; preds = %bb11
  store { ptr, i64 } %109, ptr %_37, align 8
  %110 = load ptr, ptr %_37, align 8, !noundef !4
  %111 = ptrtoint ptr %110 to i64
  %112 = icmp eq i64 %111, 0
  %_39 = select i1 %112, i64 0, i64 1
  %113 = icmp eq i64 %_39, 0
  br i1 %113, label %bb14, label %bb13

bb14:                                             ; preds = %bb12
  br label %bb63

bb13:                                             ; preds = %bb12
  %114 = getelementptr inbounds { ptr, i64 }, ptr %_37, i32 0, i32 0
  %s.0 = load ptr, ptr %114, align 8, !nonnull !4, !align !6, !noundef !4
  %115 = getelementptr inbounds { ptr, i64 }, ptr %_37, i32 0, i32 1
  %s.1 = load i64, ptr %115, align 8, !noundef !4
  %116 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  %_45.0 = load ptr, ptr %116, align 8, !nonnull !4, !align !6, !noundef !4
  %117 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  %_45.1 = load i64, ptr %117, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hbe8786ec2cd9ccb4E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_44, ptr align 1 %_45.0, i64 %_45.1, i64 %sep_uninit.1, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb15 unwind label %cleanup

bb63:                                             ; preds = %bb58, %bb50, %bb41, %bb32, %bb23, %bb14
  %118 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  %remain.0 = load ptr, ptr %118, align 8, !nonnull !4, !align !6, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  %remain.1 = load i64, ptr %119, align 8, !noundef !4
  %result_len = sub i64 %reserved_len, %remain.1
  %120 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %result, i32 0, i32 1
  store i64 %result_len, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %result, i64 24, i1 false)
  br label %bb64

bb15:                                             ; preds = %bb13
  %121 = getelementptr inbounds { ptr, i64 }, ptr %_44, i32 0, i32 0
  %head.0 = load ptr, ptr %121, align 8, !nonnull !4, !align !6, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %_44, i32 0, i32 1
  %head.1 = load i64, ptr %122, align 8, !noundef !4
  %123 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_44, i32 0, i32 1
  %124 = getelementptr inbounds { ptr, i64 }, ptr %123, i32 0, i32 0
  %tail.0 = load ptr, ptr %124, align 8, !nonnull !4, !align !6, !noundef !4
  %125 = getelementptr inbounds { ptr, i64 }, ptr %123, i32 0, i32 1
  %tail.1 = load i64, ptr %125, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h9f93cd7559ba87d3E"(ptr align 1 %head.0, i64 %head.1, ptr align 1 %sep_uninit.0, i64 %sep_uninit.1, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb16 unwind label %cleanup

bb16:                                             ; preds = %bb15
  %126 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  store ptr %tail.0, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  store i64 %tail.1, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  %_52.0 = load ptr, ptr %128, align 8, !nonnull !4, !align !6, !noundef !4
  %129 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  %_52.1 = load i64, ptr %129, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hbe8786ec2cd9ccb4E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_51, ptr align 1 %_52.0, i64 %_52.1, i64 %s.1, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb17 unwind label %cleanup

bb17:                                             ; preds = %bb16
  %130 = getelementptr inbounds { ptr, i64 }, ptr %_51, i32 0, i32 0
  %head.010 = load ptr, ptr %130, align 8, !nonnull !4, !align !6, !noundef !4
  %131 = getelementptr inbounds { ptr, i64 }, ptr %_51, i32 0, i32 1
  %head.111 = load i64, ptr %131, align 8, !noundef !4
  %132 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_51, i32 0, i32 1
  %133 = getelementptr inbounds { ptr, i64 }, ptr %132, i32 0, i32 0
  %tail.012 = load ptr, ptr %133, align 8, !nonnull !4, !align !6, !noundef !4
  %134 = getelementptr inbounds { ptr, i64 }, ptr %132, i32 0, i32 1
  %tail.113 = load i64, ptr %134, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h9f93cd7559ba87d3E"(ptr align 1 %head.010, i64 %head.111, ptr align 1 %s.0, i64 %s.1, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb18 unwind label %cleanup

bb18:                                             ; preds = %bb17
  %135 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  store ptr %tail.012, ptr %135, align 8
  %136 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  store i64 %tail.113, ptr %136, align 8
  br label %bb11

bb20:                                             ; preds = %bb27, %bb19
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %137 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce218ca6e8f106dcE"(ptr align 8 %iter3)
          to label %bb21 unwind label %cleanup

bb21:                                             ; preds = %bb20
  store { ptr, i64 } %137, ptr %_55, align 8
  %138 = load ptr, ptr %_55, align 8, !noundef !4
  %139 = ptrtoint ptr %138 to i64
  %140 = icmp eq i64 %139, 0
  %_57 = select i1 %140, i64 0, i64 1
  %141 = icmp eq i64 %_57, 0
  br i1 %141, label %bb23, label %bb22

bb23:                                             ; preds = %bb21
  br label %bb63

bb22:                                             ; preds = %bb21
  %142 = getelementptr inbounds { ptr, i64 }, ptr %_55, i32 0, i32 0
  %s.014 = load ptr, ptr %142, align 8, !nonnull !4, !align !6, !noundef !4
  %143 = getelementptr inbounds { ptr, i64 }, ptr %_55, i32 0, i32 1
  %s.115 = load i64, ptr %143, align 8, !noundef !4
  %144 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  %_63.0 = load ptr, ptr %144, align 8, !nonnull !4, !align !6, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  %_63.1 = load i64, ptr %145, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hbe8786ec2cd9ccb4E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_62, ptr align 1 %_63.0, i64 %_63.1, i64 %sep_uninit.1, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb24 unwind label %cleanup

bb24:                                             ; preds = %bb22
  %146 = getelementptr inbounds { ptr, i64 }, ptr %_62, i32 0, i32 0
  %head.016 = load ptr, ptr %146, align 8, !nonnull !4, !align !6, !noundef !4
  %147 = getelementptr inbounds { ptr, i64 }, ptr %_62, i32 0, i32 1
  %head.117 = load i64, ptr %147, align 8, !noundef !4
  %148 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_62, i32 0, i32 1
  %149 = getelementptr inbounds { ptr, i64 }, ptr %148, i32 0, i32 0
  %tail.018 = load ptr, ptr %149, align 8, !nonnull !4, !align !6, !noundef !4
  %150 = getelementptr inbounds { ptr, i64 }, ptr %148, i32 0, i32 1
  %tail.119 = load i64, ptr %150, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h9f93cd7559ba87d3E"(ptr align 1 %head.016, i64 %head.117, ptr align 1 %sep_uninit.0, i64 %sep_uninit.1, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb25 unwind label %cleanup

bb25:                                             ; preds = %bb24
  %151 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  store ptr %tail.018, ptr %151, align 8
  %152 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  store i64 %tail.119, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  %_70.0 = load ptr, ptr %153, align 8, !nonnull !4, !align !6, !noundef !4
  %154 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  %_70.1 = load i64, ptr %154, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hbe8786ec2cd9ccb4E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_69, ptr align 1 %_70.0, i64 %_70.1, i64 %s.115, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb26 unwind label %cleanup

bb26:                                             ; preds = %bb25
  %155 = getelementptr inbounds { ptr, i64 }, ptr %_69, i32 0, i32 0
  %head.020 = load ptr, ptr %155, align 8, !nonnull !4, !align !6, !noundef !4
  %156 = getelementptr inbounds { ptr, i64 }, ptr %_69, i32 0, i32 1
  %head.121 = load i64, ptr %156, align 8, !noundef !4
  %157 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_69, i32 0, i32 1
  %158 = getelementptr inbounds { ptr, i64 }, ptr %157, i32 0, i32 0
  %tail.022 = load ptr, ptr %158, align 8, !nonnull !4, !align !6, !noundef !4
  %159 = getelementptr inbounds { ptr, i64 }, ptr %157, i32 0, i32 1
  %tail.123 = load i64, ptr %159, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h9f93cd7559ba87d3E"(ptr align 1 %head.020, i64 %head.121, ptr align 1 %s.014, i64 %s.115, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb27 unwind label %cleanup

bb27:                                             ; preds = %bb26
  %160 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  store ptr %tail.022, ptr %160, align 8
  %161 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  store i64 %tail.123, ptr %161, align 8
  br label %bb20

bb29:                                             ; preds = %bb36, %bb28
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %162 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce218ca6e8f106dcE"(ptr align 8 %iter4)
          to label %bb30 unwind label %cleanup

bb30:                                             ; preds = %bb29
  store { ptr, i64 } %162, ptr %_73, align 8
  %163 = load ptr, ptr %_73, align 8, !noundef !4
  %164 = ptrtoint ptr %163 to i64
  %165 = icmp eq i64 %164, 0
  %_75 = select i1 %165, i64 0, i64 1
  %166 = icmp eq i64 %_75, 0
  br i1 %166, label %bb32, label %bb31

bb32:                                             ; preds = %bb30
  br label %bb63

bb31:                                             ; preds = %bb30
  %167 = getelementptr inbounds { ptr, i64 }, ptr %_73, i32 0, i32 0
  %s.024 = load ptr, ptr %167, align 8, !nonnull !4, !align !6, !noundef !4
  %168 = getelementptr inbounds { ptr, i64 }, ptr %_73, i32 0, i32 1
  %s.125 = load i64, ptr %168, align 8, !noundef !4
  %169 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  %_81.0 = load ptr, ptr %169, align 8, !nonnull !4, !align !6, !noundef !4
  %170 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  %_81.1 = load i64, ptr %170, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hbe8786ec2cd9ccb4E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_80, ptr align 1 %_81.0, i64 %_81.1, i64 %sep_uninit.1, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb33 unwind label %cleanup

bb33:                                             ; preds = %bb31
  %171 = getelementptr inbounds { ptr, i64 }, ptr %_80, i32 0, i32 0
  %head.026 = load ptr, ptr %171, align 8, !nonnull !4, !align !6, !noundef !4
  %172 = getelementptr inbounds { ptr, i64 }, ptr %_80, i32 0, i32 1
  %head.127 = load i64, ptr %172, align 8, !noundef !4
  %173 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_80, i32 0, i32 1
  %174 = getelementptr inbounds { ptr, i64 }, ptr %173, i32 0, i32 0
  %tail.028 = load ptr, ptr %174, align 8, !nonnull !4, !align !6, !noundef !4
  %175 = getelementptr inbounds { ptr, i64 }, ptr %173, i32 0, i32 1
  %tail.129 = load i64, ptr %175, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h9f93cd7559ba87d3E"(ptr align 1 %head.026, i64 %head.127, ptr align 1 %sep_uninit.0, i64 %sep_uninit.1, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb34 unwind label %cleanup

bb34:                                             ; preds = %bb33
  %176 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  store ptr %tail.028, ptr %176, align 8
  %177 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  store i64 %tail.129, ptr %177, align 8
  %178 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  %_88.0 = load ptr, ptr %178, align 8, !nonnull !4, !align !6, !noundef !4
  %179 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  %_88.1 = load i64, ptr %179, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hbe8786ec2cd9ccb4E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_87, ptr align 1 %_88.0, i64 %_88.1, i64 %s.125, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb35 unwind label %cleanup

bb35:                                             ; preds = %bb34
  %180 = getelementptr inbounds { ptr, i64 }, ptr %_87, i32 0, i32 0
  %head.030 = load ptr, ptr %180, align 8, !nonnull !4, !align !6, !noundef !4
  %181 = getelementptr inbounds { ptr, i64 }, ptr %_87, i32 0, i32 1
  %head.131 = load i64, ptr %181, align 8, !noundef !4
  %182 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_87, i32 0, i32 1
  %183 = getelementptr inbounds { ptr, i64 }, ptr %182, i32 0, i32 0
  %tail.032 = load ptr, ptr %183, align 8, !nonnull !4, !align !6, !noundef !4
  %184 = getelementptr inbounds { ptr, i64 }, ptr %182, i32 0, i32 1
  %tail.133 = load i64, ptr %184, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h9f93cd7559ba87d3E"(ptr align 1 %head.030, i64 %head.131, ptr align 1 %s.024, i64 %s.125, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb36 unwind label %cleanup

bb36:                                             ; preds = %bb35
  %185 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  store ptr %tail.032, ptr %185, align 8
  %186 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  store i64 %tail.133, ptr %186, align 8
  br label %bb29

bb38:                                             ; preds = %bb45, %bb37
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %187 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce218ca6e8f106dcE"(ptr align 8 %iter5)
          to label %bb39 unwind label %cleanup

bb39:                                             ; preds = %bb38
  store { ptr, i64 } %187, ptr %_91, align 8
  %188 = load ptr, ptr %_91, align 8, !noundef !4
  %189 = ptrtoint ptr %188 to i64
  %190 = icmp eq i64 %189, 0
  %_93 = select i1 %190, i64 0, i64 1
  %191 = icmp eq i64 %_93, 0
  br i1 %191, label %bb41, label %bb40

bb41:                                             ; preds = %bb39
  br label %bb63

bb40:                                             ; preds = %bb39
  %192 = getelementptr inbounds { ptr, i64 }, ptr %_91, i32 0, i32 0
  %s.034 = load ptr, ptr %192, align 8, !nonnull !4, !align !6, !noundef !4
  %193 = getelementptr inbounds { ptr, i64 }, ptr %_91, i32 0, i32 1
  %s.135 = load i64, ptr %193, align 8, !noundef !4
  %194 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  %_99.0 = load ptr, ptr %194, align 8, !nonnull !4, !align !6, !noundef !4
  %195 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  %_99.1 = load i64, ptr %195, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hbe8786ec2cd9ccb4E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_98, ptr align 1 %_99.0, i64 %_99.1, i64 %sep_uninit.1, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb42 unwind label %cleanup

bb42:                                             ; preds = %bb40
  %196 = getelementptr inbounds { ptr, i64 }, ptr %_98, i32 0, i32 0
  %head.036 = load ptr, ptr %196, align 8, !nonnull !4, !align !6, !noundef !4
  %197 = getelementptr inbounds { ptr, i64 }, ptr %_98, i32 0, i32 1
  %head.137 = load i64, ptr %197, align 8, !noundef !4
  %198 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_98, i32 0, i32 1
  %199 = getelementptr inbounds { ptr, i64 }, ptr %198, i32 0, i32 0
  %tail.038 = load ptr, ptr %199, align 8, !nonnull !4, !align !6, !noundef !4
  %200 = getelementptr inbounds { ptr, i64 }, ptr %198, i32 0, i32 1
  %tail.139 = load i64, ptr %200, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h9f93cd7559ba87d3E"(ptr align 1 %head.036, i64 %head.137, ptr align 1 %sep_uninit.0, i64 %sep_uninit.1, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb43 unwind label %cleanup

bb43:                                             ; preds = %bb42
  %201 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  store ptr %tail.038, ptr %201, align 8
  %202 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  store i64 %tail.139, ptr %202, align 8
  %203 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  %_106.0 = load ptr, ptr %203, align 8, !nonnull !4, !align !6, !noundef !4
  %204 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  %_106.1 = load i64, ptr %204, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hbe8786ec2cd9ccb4E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_105, ptr align 1 %_106.0, i64 %_106.1, i64 %s.135, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb44 unwind label %cleanup

bb44:                                             ; preds = %bb43
  %205 = getelementptr inbounds { ptr, i64 }, ptr %_105, i32 0, i32 0
  %head.040 = load ptr, ptr %205, align 8, !nonnull !4, !align !6, !noundef !4
  %206 = getelementptr inbounds { ptr, i64 }, ptr %_105, i32 0, i32 1
  %head.141 = load i64, ptr %206, align 8, !noundef !4
  %207 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_105, i32 0, i32 1
  %208 = getelementptr inbounds { ptr, i64 }, ptr %207, i32 0, i32 0
  %tail.042 = load ptr, ptr %208, align 8, !nonnull !4, !align !6, !noundef !4
  %209 = getelementptr inbounds { ptr, i64 }, ptr %207, i32 0, i32 1
  %tail.143 = load i64, ptr %209, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h9f93cd7559ba87d3E"(ptr align 1 %head.040, i64 %head.141, ptr align 1 %s.034, i64 %s.135, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb45 unwind label %cleanup

bb45:                                             ; preds = %bb44
  %210 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  store ptr %tail.042, ptr %210, align 8
  %211 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  store i64 %tail.143, ptr %211, align 8
  br label %bb38

bb47:                                             ; preds = %bb54, %bb46
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %212 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce218ca6e8f106dcE"(ptr align 8 %iter6)
          to label %bb48 unwind label %cleanup

bb48:                                             ; preds = %bb47
  store { ptr, i64 } %212, ptr %_109, align 8
  %213 = load ptr, ptr %_109, align 8, !noundef !4
  %214 = ptrtoint ptr %213 to i64
  %215 = icmp eq i64 %214, 0
  %_111 = select i1 %215, i64 0, i64 1
  %216 = icmp eq i64 %_111, 0
  br i1 %216, label %bb50, label %bb49

bb50:                                             ; preds = %bb48
  br label %bb63

bb49:                                             ; preds = %bb48
  %217 = getelementptr inbounds { ptr, i64 }, ptr %_109, i32 0, i32 0
  %s.044 = load ptr, ptr %217, align 8, !nonnull !4, !align !6, !noundef !4
  %218 = getelementptr inbounds { ptr, i64 }, ptr %_109, i32 0, i32 1
  %s.145 = load i64, ptr %218, align 8, !noundef !4
  %219 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  %_117.0 = load ptr, ptr %219, align 8, !nonnull !4, !align !6, !noundef !4
  %220 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  %_117.1 = load i64, ptr %220, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hbe8786ec2cd9ccb4E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_116, ptr align 1 %_117.0, i64 %_117.1, i64 %sep_uninit.1, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb51 unwind label %cleanup

bb51:                                             ; preds = %bb49
  %221 = getelementptr inbounds { ptr, i64 }, ptr %_116, i32 0, i32 0
  %head.046 = load ptr, ptr %221, align 8, !nonnull !4, !align !6, !noundef !4
  %222 = getelementptr inbounds { ptr, i64 }, ptr %_116, i32 0, i32 1
  %head.147 = load i64, ptr %222, align 8, !noundef !4
  %223 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_116, i32 0, i32 1
  %224 = getelementptr inbounds { ptr, i64 }, ptr %223, i32 0, i32 0
  %tail.048 = load ptr, ptr %224, align 8, !nonnull !4, !align !6, !noundef !4
  %225 = getelementptr inbounds { ptr, i64 }, ptr %223, i32 0, i32 1
  %tail.149 = load i64, ptr %225, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h9f93cd7559ba87d3E"(ptr align 1 %head.046, i64 %head.147, ptr align 1 %sep_uninit.0, i64 %sep_uninit.1, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb52 unwind label %cleanup

bb52:                                             ; preds = %bb51
  %226 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  store ptr %tail.048, ptr %226, align 8
  %227 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  store i64 %tail.149, ptr %227, align 8
  %228 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  %_124.0 = load ptr, ptr %228, align 8, !nonnull !4, !align !6, !noundef !4
  %229 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  %_124.1 = load i64, ptr %229, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hbe8786ec2cd9ccb4E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_123, ptr align 1 %_124.0, i64 %_124.1, i64 %s.145, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb53 unwind label %cleanup

bb53:                                             ; preds = %bb52
  %230 = getelementptr inbounds { ptr, i64 }, ptr %_123, i32 0, i32 0
  %head.050 = load ptr, ptr %230, align 8, !nonnull !4, !align !6, !noundef !4
  %231 = getelementptr inbounds { ptr, i64 }, ptr %_123, i32 0, i32 1
  %head.151 = load i64, ptr %231, align 8, !noundef !4
  %232 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_123, i32 0, i32 1
  %233 = getelementptr inbounds { ptr, i64 }, ptr %232, i32 0, i32 0
  %tail.052 = load ptr, ptr %233, align 8, !nonnull !4, !align !6, !noundef !4
  %234 = getelementptr inbounds { ptr, i64 }, ptr %232, i32 0, i32 1
  %tail.153 = load i64, ptr %234, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h9f93cd7559ba87d3E"(ptr align 1 %head.050, i64 %head.151, ptr align 1 %s.044, i64 %s.145, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb54 unwind label %cleanup

bb54:                                             ; preds = %bb53
  %235 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  store ptr %tail.052, ptr %235, align 8
  %236 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  store i64 %tail.153, ptr %236, align 8
  br label %bb47

bb55:                                             ; preds = %bb62, %bb9
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %237 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce218ca6e8f106dcE"(ptr align 8 %iter7)
          to label %bb56 unwind label %cleanup

bb56:                                             ; preds = %bb55
  store { ptr, i64 } %237, ptr %_127, align 8
  %238 = load ptr, ptr %_127, align 8, !noundef !4
  %239 = ptrtoint ptr %238 to i64
  %240 = icmp eq i64 %239, 0
  %_129 = select i1 %240, i64 0, i64 1
  %241 = icmp eq i64 %_129, 0
  br i1 %241, label %bb58, label %bb57

bb58:                                             ; preds = %bb56
  br label %bb63

bb57:                                             ; preds = %bb56
  %242 = getelementptr inbounds { ptr, i64 }, ptr %_127, i32 0, i32 0
  %s.054 = load ptr, ptr %242, align 8, !nonnull !4, !align !6, !noundef !4
  %243 = getelementptr inbounds { ptr, i64 }, ptr %_127, i32 0, i32 1
  %s.155 = load i64, ptr %243, align 8, !noundef !4
  %244 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  %_135.0 = load ptr, ptr %244, align 8, !nonnull !4, !align !6, !noundef !4
  %245 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  %_135.1 = load i64, ptr %245, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hbe8786ec2cd9ccb4E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_134, ptr align 1 %_135.0, i64 %_135.1, i64 %sep_uninit.1, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb59 unwind label %cleanup

bb59:                                             ; preds = %bb57
  %246 = getelementptr inbounds { ptr, i64 }, ptr %_134, i32 0, i32 0
  %head.056 = load ptr, ptr %246, align 8, !nonnull !4, !align !6, !noundef !4
  %247 = getelementptr inbounds { ptr, i64 }, ptr %_134, i32 0, i32 1
  %head.157 = load i64, ptr %247, align 8, !noundef !4
  %248 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_134, i32 0, i32 1
  %249 = getelementptr inbounds { ptr, i64 }, ptr %248, i32 0, i32 0
  %tail.058 = load ptr, ptr %249, align 8, !nonnull !4, !align !6, !noundef !4
  %250 = getelementptr inbounds { ptr, i64 }, ptr %248, i32 0, i32 1
  %tail.159 = load i64, ptr %250, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h9f93cd7559ba87d3E"(ptr align 1 %head.056, i64 %head.157, ptr align 1 %sep_uninit.0, i64 %sep_uninit.1, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb60 unwind label %cleanup

bb60:                                             ; preds = %bb59
  %251 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  store ptr %tail.058, ptr %251, align 8
  %252 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  store i64 %tail.159, ptr %252, align 8
  %253 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  %_142.0 = load ptr, ptr %253, align 8, !nonnull !4, !align !6, !noundef !4
  %254 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  %_142.1 = load i64, ptr %254, align 8, !noundef !4
; invoke core::slice::<impl [T]>::split_at_mut
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hbe8786ec2cd9ccb4E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %_141, ptr align 1 %_142.0, i64 %_142.1, i64 %s.155, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb61 unwind label %cleanup

bb61:                                             ; preds = %bb60
  %255 = getelementptr inbounds { ptr, i64 }, ptr %_141, i32 0, i32 0
  %head.060 = load ptr, ptr %255, align 8, !nonnull !4, !align !6, !noundef !4
  %256 = getelementptr inbounds { ptr, i64 }, ptr %_141, i32 0, i32 1
  %head.161 = load i64, ptr %256, align 8, !noundef !4
  %257 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_141, i32 0, i32 1
  %258 = getelementptr inbounds { ptr, i64 }, ptr %257, i32 0, i32 0
  %tail.062 = load ptr, ptr %258, align 8, !nonnull !4, !align !6, !noundef !4
  %259 = getelementptr inbounds { ptr, i64 }, ptr %257, i32 0, i32 1
  %tail.163 = load i64, ptr %259, align 8, !noundef !4
; invoke core::slice::<impl [T]>::copy_from_slice
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h9f93cd7559ba87d3E"(ptr align 1 %head.060, i64 %head.161, ptr align 1 %s.054, i64 %s.155, ptr align 8 @alloc_13e4d7edf2fc44e5618a7c0d3cc66dcc)
          to label %bb62 unwind label %cleanup

bb62:                                             ; preds = %bb61
  %260 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  store ptr %tail.062, ptr %260, align 8
  %261 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  store i64 %tail.163, ptr %261, align 8
  br label %bb55

terminate:                                        ; preds = %bb65
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %263 = extractvalue { ptr, i32 } %262, 0
  %264 = extractvalue { ptr, i32 } %262, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb66:                                             ; preds = %bb65
  %265 = load ptr, ptr %0, align 8, !noundef !4
  %266 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %267 = load i32, ptr %266, align 8, !noundef !4
  %268 = insertvalue { ptr, i32 } poison, ptr %265, 0
  %269 = insertvalue { ptr, i32 } %268, i32 %267, 1
  resume { ptr, i32 } %269

bb2:                                              ; No predecessors!
  unreachable
}

; alloc::str::join_generic_copy::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h2475299a88b3e434E"(ptr align 8 %0, i64 %1, i64 %n) unnamed_addr #0 {
start:
  %_12 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %self = alloca { ptr, ptr }, align 8
  %_4 = alloca { ptr, ptr }, align 8
  %_1 = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 0
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 0
  %self.0 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_1, i32 0, i32 1
  %self.1 = load i64, ptr %5, align 8, !noundef !4
  br i1 false, label %bb2, label %bb3

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds { ptr, i64 }, ptr %self.0, i64 %self.1
  store ptr %6, ptr %end_or_len, align 8
  br label %bb4

bb2:                                              ; preds = %start
  %7 = inttoptr i64 %self.1 to ptr
  store ptr %7, ptr %end_or_len, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  store ptr %self.0, ptr %_12, align 8
  %_14 = load ptr, ptr %end_or_len, align 8, !noundef !4
  %8 = load ptr, ptr %_12, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %self, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  store ptr %_14, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_4, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_4, i32 0, i32 1
  store ptr %13, ptr %15, align 8
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::try_fold
  %16 = call { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0ad2b75d7f13c878E"(ptr align 8 %_4, i64 %n)
  %_0.0 = extractvalue { i64, i64 } %16, 0
  %_0.1 = extractvalue { i64, i64 } %16, 1
  %17 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %_0.1, 1
  ret { i64, i64 } %18
}

; alloc::str::join_generic_copy::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h775c9651f635b779E"(ptr align 1 %_1, ptr align 8 %it) unnamed_addr #0 {
start:
  %_12 = alloca { ptr, i64 }, align 8
  %_11 = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
; call <&T as core::borrow::Borrow<T>>::borrow
  %0 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h2e6f496936d0dc8eE"(ptr align 8 %it)
  %_4.0 = extractvalue { ptr, i64 } %0, 0
  %_4.1 = extractvalue { ptr, i64 } %0, 1
; call core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %1 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hf60dc20d5c6b4d71E"(ptr align 1 %_4.0, i64 %_4.1)
  %it.0 = extractvalue { ptr, i64 } %1, 0
  %it.1 = extractvalue { ptr, i64 } %1, 1
  store ptr %it.0, ptr %_12, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1
  store i64 %it.1, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 0
  %_9.0 = load ptr, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1
  %_9.1 = load i64, ptr %10, align 8, !noundef !4
  %11 = insertvalue { ptr, i64 } poison, ptr %_9.0, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %_9.1, 1
  ret { ptr, i64 } %12
}

; alloc::str::join_generic_copy::{{closure}}::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55e768fe0a8dc454E"(ptr align 1 %_1, ptr align 8 %s) unnamed_addr #0 {
start:
; call <&T as core::borrow::Borrow<T>>::borrow
  %0 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h2e6f496936d0dc8eE"(ptr align 8 %s)
  %_4.0 = extractvalue { ptr, i64 } %0, 0
  %_4.1 = extractvalue { ptr, i64 } %0, 1
; call core::str::<impl core::convert::AsRef<[u8]> for str>::as_ref
  %1 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hf60dc20d5c6b4d71E"(ptr align 1 %_4.0, i64 %_4.1)
  %_3.0 = extractvalue { ptr, i64 } %1, 0
  %_3.1 = extractvalue { ptr, i64 } %1, 1
  ret i64 %_3.1
}

; alloc::str::<impl alloc::slice::Join<&str> for [S]>::join
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3str75_$LT$impl$u20$alloc..slice..Join$LT$$RF$str$GT$$u20$for$u20$$u5b$S$u5d$$GT$4join17h8f1c48b22177b849E"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 8 %slice.0, i64 %slice.1, ptr align 1 %sep.0, i64 %sep.1) unnamed_addr #1 {
start:
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
; call alloc::str::join_generic_copy
  call void @_ZN5alloc3str17join_generic_copy17hbe6eef264a9dc173E(ptr sret(%"alloc::vec::Vec<u8>") align 8 %bytes, ptr align 8 %slice.0, i64 %slice.1, ptr align 1 %sep.0, i64 %sep.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false)
  ret void
}

; alloc::vec::Vec<T,A>::extend_from_slice
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h189087debc92363cE"(ptr align 8 %self, ptr align 1 %other.0, i64 %other.1) unnamed_addr #1 {
start:
  %_9 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_3 = alloca { ptr, ptr }, align 8
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
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1
  store ptr %_11, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !4
; call <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<&T,core::slice::iter::Iter<T>>>::spec_extend
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h05848a294e4529c6E"(ptr align 8 %self, ptr %5, ptr %7)
  ret void
}

; alloc::vec::Vec<T,A>::spare_capacity_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17he53637b129eb4aa8E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_17 = alloca { ptr, i64 }, align 8
  %_16 = alloca %"core::ptr::metadata::PtrRepr<[core::mem::maybe_uninit::MaybeUninit<u8>]>", align 8
  %_7 = alloca i64, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
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
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 1
  store i64 %len, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0
  %_14.0 = load ptr, ptr %12, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1
  %_14.1 = load i64, ptr %13, align 8, !noundef !4
  %14 = insertvalue { ptr, i64 } poison, ptr %_14.0, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %_14.1, 1
  ret { ptr, i64 } %15
}

; alloc::vec::Vec<T,A>::reserve
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3a46ba8a3110c081E"(ptr align 8 %self, i64 %additional) unnamed_addr #1 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf55bc255a470ac82E"(ptr align 8 %self, i64 %len, i64 %additional)
  br label %bb2
}

; alloc::vec::Vec<T,A>::as_slice
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h2aad60e9a9778c91E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_11 = alloca { ptr, i64 }, align 8
  %_10 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_11, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1
  store i64 %len, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 0
  %_8.0 = load ptr, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  %_8.1 = load i64, ptr %10, align 8, !noundef !4
  %11 = insertvalue { ptr, i64 } poison, ptr %_8.0, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %_8.1, 1
  ret { ptr, i64 } %12
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h0608bd7e19814e19E(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 {
start:
  %2 = alloca i8, align 1
  %_76 = alloca { ptr, i64 }, align 8
  %_75 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_62 = alloca ptr, align 8
  %_57 = alloca i64, align 8
  %_43 = alloca i64, align 8
  %_34 = alloca { ptr, i64 }, align 8
  %_33 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_22 = alloca i64, align 8
  %_18 = alloca { ptr, i64 }, align 8
  %self4 = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %_12 = alloca ptr, align 8
  %layout2 = alloca { i64, i64 }, align 8
  %layout1 = alloca { i64, i64 }, align 8
  %raw_ptr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %_6 = alloca { ptr, i64 }, align 8
  %_0 = alloca { ptr, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %size = load i64, ptr %5, align 8, !noundef !4
  %6 = icmp eq i64 %size, 0
  br i1 %6, label %bb2, label %bb1

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
  %_31 = load ptr, ptr %data, align 8, !noundef !4
  store ptr %_31, ptr %_34, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 0
  %ptr.0 = load ptr, ptr %14, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 1
  %ptr.1 = load i64, ptr %15, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  store ptr %ptr.0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  store i64 %ptr.1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  br label %bb9

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4

bb9:                                              ; preds = %bb8, %bb6, %bb2
  %24 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { ptr, i64 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %27, 1
  ret { ptr, i64 } %29

bb4:                                              ; preds = %bb1
  %30 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !range !22, !noundef !4
  %32 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, i64 }, ptr %layout2, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %layout2, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %36, ptr %2, align 1
  %_48 = load i8, ptr %2, align 1, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %layout2, i32 0, i32 1
  %_51 = load i64, ptr %37, align 8, !noundef !4
  %self6 = load i64, ptr %layout2, align 8, !range !22, !noundef !4
  store i64 %self6, ptr %_57, align 8
  %_58 = load i64, ptr %_57, align 8, !range !22, !noundef !4
  %_59 = icmp uge i64 %_58, 1
  %_60 = icmp ule i64 %_58, -9223372036854775808
  %_61 = and i1 %_59, %_60
  call void @llvm.assume(i1 %_61)
  %38 = call ptr @__rust_alloc(i64 %_51, i64 %_58) #22
  store ptr %38, ptr %raw_ptr, align 8
  br label %bb5

bb3:                                              ; preds = %bb1
  %39 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !22, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1
  %_38 = load i64, ptr %45, align 8, !noundef !4
  %self7 = load i64, ptr %layout1, align 8, !range !22, !noundef !4
  store i64 %self7, ptr %_43, align 8
  %_44 = load i64, ptr %_43, align 8, !range !22, !noundef !4
  %_45 = icmp uge i64 %_44, 1
  %_46 = icmp ule i64 %_44, -9223372036854775808
  %_47 = and i1 %_45, %_46
  call void @llvm.assume(i1 %_47)
  %46 = call ptr @__rust_alloc_zeroed(i64 %_38, i64 %_44) #22
  store ptr %46, ptr %raw_ptr, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %ptr8 = load ptr, ptr %raw_ptr, align 8, !noundef !4
  %_63 = ptrtoint ptr %ptr8 to i64
  %47 = icmp eq i64 %_63, 0
  br i1 %47, label %bb14, label %bb15

bb14:                                             ; preds = %bb5
  store ptr null, ptr %self4, align 8
  br label %bb13

bb15:                                             ; preds = %bb5
  store ptr %ptr8, ptr %_62, align 8
  %48 = load ptr, ptr %_62, align 8, !nonnull !4, !noundef !4
  store ptr %48, ptr %self4, align 8
  br label %bb13

bb13:                                             ; preds = %bb15, %bb14
  %49 = load ptr, ptr %self4, align 8, !noundef !4
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %_67 = select i1 %51, i64 0, i64 1
  %52 = icmp eq i64 %_67, 0
  br i1 %52, label %bb16, label %bb17

bb16:                                             ; preds = %bb13
  store ptr null, ptr %self3, align 8
  br label %bb18

bb17:                                             ; preds = %bb13
  %v = load ptr, ptr %self4, align 8, !nonnull !4, !noundef !4
  store ptr %v, ptr %self3, align 8
  br label %bb18

bb18:                                             ; preds = %bb17, %bb16
  %53 = load ptr, ptr %self3, align 8, !noundef !4
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %_69 = select i1 %55, i64 1, i64 0
  %56 = icmp eq i64 %_69, 0
  br i1 %56, label %bb21, label %bb20

bb21:                                             ; preds = %bb18
  %v9 = load ptr, ptr %self3, align 8, !nonnull !4, !noundef !4
  store ptr %v9, ptr %_12, align 8
  br label %bb19

bb20:                                             ; preds = %bb18
  store ptr null, ptr %_12, align 8
  br label %bb19

bb19:                                             ; preds = %bb20, %bb21
  %57 = load ptr, ptr %_12, align 8, !noundef !4
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %_16 = select i1 %59, i64 1, i64 0
  %60 = icmp eq i64 %_16, 0
  br i1 %60, label %bb6, label %bb8

bb6:                                              ; preds = %bb19
  %ptr10 = load ptr, ptr %_12, align 8, !nonnull !4, !noundef !4
  store ptr %ptr10, ptr %_76, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %_76, i32 0, i32 1
  store i64 %size, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %_76, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds { ptr, i64 }, ptr %_76, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %_75, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %_75, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %_75, i32 0, i32 0
  %ptr.011 = load ptr, ptr %68, align 8, !noundef !4
  %69 = getelementptr inbounds { ptr, i64 }, ptr %_75, i32 0, i32 1
  %ptr.112 = load i64, ptr %69, align 8, !noundef !4
  %70 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 0
  store ptr %ptr.011, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 1
  store i64 %ptr.112, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  br label %bb9

bb8:                                              ; preds = %bb19
  store ptr null, ptr %_0, align 8
  br label %bb9

bb7:                                              ; No predecessors!
  unreachable
}

; alloc::alloc::Global::grow_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h65c55b5e57c8aaaaE(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1, i64 %2, i64 %3, i1 zeroext %zeroed) unnamed_addr #0 {
start:
  %self4 = alloca ptr, align 8
  %_84 = alloca { ptr, i64 }, align 8
  %_83 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_70 = alloca ptr, align 8
  %_65 = alloca i64, align 8
  %_54 = alloca i64, align 8
  %_48 = alloca i64, align 8
  %self3 = alloca { ptr, i64 }, align 8
  %_37 = alloca { ptr, i64 }, align 8
  %_35 = alloca { ptr, i64 }, align 8
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_27 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %_9 = alloca i64, align 8
  %_0 = alloca { ptr, i64 }, align 8
  %new_layout = alloca { i64, i64 }, align 8
  %old_layout = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i64 %9, ptr %_9, align 8
  %10 = load i64, ptr %_9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %bb1, label %bb3

bb1:                                              ; preds = %start
  %12 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  %_11.0 = load i64, ptr %12, align 8, !range !22, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %_11.1 = load i64, ptr %13, align 8, !noundef !4
; call alloc::alloc::Global::alloc_impl
  %14 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h0608bd7e19814e19E(ptr align 1 %self, i64 %_11.0, i64 %_11.1, i1 zeroext %zeroed)
  store { ptr, i64 } %14, ptr %_0, align 8
  br label %bb15

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

bb15:                                             ; preds = %bb10, %bb12, %bb1
  br label %bb17

bb5:                                              ; preds = %bb3
  %old_size = load i64, ptr %_9, align 8, !noundef !4
  %15 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  %_39.0 = load i64, ptr %15, align 8, !range !22, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %_39.1 = load i64, ptr %16, align 8, !noundef !4
; call alloc::alloc::Global::alloc_impl
  %17 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h0608bd7e19814e19E(ptr align 1 %self, i64 %_39.0, i64 %_39.1, i1 zeroext %zeroed)
  store { ptr, i64 } %17, ptr %self3, align 8
  %18 = load ptr, ptr %self3, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %_88 = select i1 %20, i64 1, i64 0
  %21 = icmp eq i64 %_88, 0
  br i1 %21, label %bb31, label %bb30

bb4:                                              ; preds = %bb3
  %old_size7 = load i64, ptr %_9, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %new_size = load i64, ptr %22, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  %_22 = load i64, ptr %23, align 8, !noundef !4
  %_21 = icmp uge i64 %new_size, %_22
  call void @llvm.assume(i1 %_21)
  %24 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !22, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  store i64 %25, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_60 = load i64, ptr %30, align 8, !noundef !4
  %self8 = load i64, ptr %layout, align 8, !range !22, !noundef !4
  store i64 %self8, ptr %_65, align 8
  %_66 = load i64, ptr %_65, align 8, !range !22, !noundef !4
  %_67 = icmp uge i64 %_66, 1
  %_68 = icmp ule i64 %_66, -9223372036854775808
  %_69 = and i1 %_67, %_68
  call void @llvm.assume(i1 %_69)
  %raw_ptr = call ptr @__rust_realloc(ptr %ptr, i64 %_60, i64 %_66, i64 %new_size) #22
  %_71 = ptrtoint ptr %raw_ptr to i64
  %31 = icmp eq i64 %_71, 0
  br i1 %31, label %bb20, label %bb21

bb31:                                             ; preds = %bb5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %self3, i32 0, i32 0
  %v.0 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %self3, i32 0, i32 1
  %v.1 = load i64, ptr %33, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %_37, i32 0, i32 0
  store ptr %v.0, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %_37, i32 0, i32 1
  store i64 %v.1, ptr %35, align 8
  br label %bb29

bb30:                                             ; preds = %bb5
  store ptr null, ptr %_37, align 8
  br label %bb29

bb29:                                             ; preds = %bb30, %bb31
  %36 = load ptr, ptr %_37, align 8, !noundef !4
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %_40 = select i1 %38, i64 1, i64 0
  %39 = icmp eq i64 %_40, 0
  br i1 %39, label %bb12, label %bb13

bb12:                                             ; preds = %bb29
  %40 = getelementptr inbounds { ptr, i64 }, ptr %_37, i32 0, i32 0
  %new_ptr.0 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds { ptr, i64 }, ptr %_37, i32 0, i32 1
  %new_ptr.1 = load i64, ptr %41, align 8, !noundef !4
  store ptr %new_ptr.0, ptr %self4, align 8
  %_97 = load ptr, ptr %self4, align 8, !noundef !4
  %42 = mul i64 %old_size, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_97, ptr align 1 %ptr, i64 %42, i1 false)
  %43 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 0
  %_46.0 = load i64, ptr %43, align 8, !range !22, !noundef !4
  %44 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  %_46.1 = load i64, ptr %44, align 8, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6e51c1f8593b9b8fE"(ptr align 1 %self, ptr %ptr, i64 %_46.0, i64 %_46.1)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %new_ptr.0, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %new_ptr.1, ptr %46, align 8
  br label %bb15

bb13:                                             ; preds = %bb29
  store ptr null, ptr %_0, align 8
  br label %bb16

bb16:                                             ; preds = %bb8, %bb13
  br label %bb17

bb20:                                             ; preds = %bb4
  store ptr null, ptr %self2, align 8
  br label %bb19

bb21:                                             ; preds = %bb4
  store ptr %raw_ptr, ptr %_70, align 8
  %47 = load ptr, ptr %_70, align 8, !nonnull !4, !noundef !4
  store ptr %47, ptr %self2, align 8
  br label %bb19

bb19:                                             ; preds = %bb21, %bb20
  %48 = load ptr, ptr %self2, align 8, !noundef !4
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %_75 = select i1 %50, i64 0, i64 1
  %51 = icmp eq i64 %_75, 0
  br i1 %51, label %bb22, label %bb23

bb22:                                             ; preds = %bb19
  store ptr null, ptr %self1, align 8
  br label %bb24

bb23:                                             ; preds = %bb19
  %v = load ptr, ptr %self2, align 8, !nonnull !4, !noundef !4
  store ptr %v, ptr %self1, align 8
  br label %bb24

bb24:                                             ; preds = %bb23, %bb22
  %52 = load ptr, ptr %self1, align 8, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %_77 = select i1 %54, i64 1, i64 0
  %55 = icmp eq i64 %_77, 0
  br i1 %55, label %bb27, label %bb26

bb27:                                             ; preds = %bb24
  %v9 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  store ptr %v9, ptr %_27, align 8
  br label %bb25

bb26:                                             ; preds = %bb24
  store ptr null, ptr %_27, align 8
  br label %bb25

bb25:                                             ; preds = %bb26, %bb27
  %56 = load ptr, ptr %_27, align 8, !noundef !4
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %_30 = select i1 %58, i64 1, i64 0
  %59 = icmp eq i64 %_30, 0
  br i1 %59, label %bb6, label %bb8

bb6:                                              ; preds = %bb25
  %ptr10 = load ptr, ptr %_27, align 8, !nonnull !4, !noundef !4
  br i1 %zeroed, label %bb9, label %bb10

bb8:                                              ; preds = %bb25
  store ptr null, ptr %_0, align 8
  br label %bb16

bb10:                                             ; preds = %bb9, %bb6
  store ptr %ptr10, ptr %_84, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %_84, i32 0, i32 1
  store i64 %new_size, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %_84, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !noundef !4
  %63 = getelementptr inbounds { ptr, i64 }, ptr %_84, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { ptr, i64 }, ptr %_83, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %_83, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %_83, i32 0, i32 0
  %ptr.0 = load ptr, ptr %67, align 8, !noundef !4
  %68 = getelementptr inbounds { ptr, i64 }, ptr %_83, i32 0, i32 1
  %ptr.1 = load i64, ptr %68, align 8, !noundef !4
  %69 = getelementptr inbounds { ptr, i64 }, ptr %_35, i32 0, i32 0
  store ptr %ptr.0, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %_35, i32 0, i32 1
  store i64 %ptr.1, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %_35, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds { ptr, i64 }, ptr %_35, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  br label %bb15

bb9:                                              ; preds = %bb6
  %self11 = getelementptr inbounds i8, ptr %raw_ptr, i64 %old_size7
  %count = sub i64 %new_size, %old_size7
  %77 = mul i64 1, %count
  call void @llvm.memset.p0.i64(ptr align 1 %self11, i8 0, i64 %77, i1 false)
  br label %bb10

bb17:                                             ; preds = %bb16, %bb15
  %78 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = insertvalue { ptr, i64 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i64 } %82, i64 %81, 1
  ret { ptr, i64 } %83

bb7:                                              ; No predecessors!
  unreachable
}

; alloc::slice::<impl [T]>::join
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17hf7cb78bb9bfe3d76E"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 8 %self.0, i64 %self.1, ptr align 1 %sep.0, i64 %sep.1) unnamed_addr #1 {
start:
; call alloc::str::<impl alloc::slice::Join<&str> for [S]>::join
  call void @"_ZN5alloc3str75_$LT$impl$u20$alloc..slice..Join$LT$$RF$str$GT$$u20$for$u20$$u5b$S$u5d$$GT$4join17h8f1c48b22177b849E"(ptr sret(%"alloc::string::String") align 8 %_0, ptr align 8 %self.0, i64 %self.1, ptr align 1 %sep.0, i64 %sep.1)
  ret void
}

; alloc::string::String::as_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc6string6String6as_str17h740ee7863e2b9874E(ptr align 8 %self) unnamed_addr #0 {
start:
  %_13 = alloca { ptr, i64 }, align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_13, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1
  store i64 %len, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 0
  %v.0 = load ptr, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1
  %v.1 = load i64, ptr %10, align 8, !noundef !4
  %11 = insertvalue { ptr, i64 } poison, ptr %v.0, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %v.1, 1
  ret { ptr, i64 } %12
}

; alloc::string::String::from_utf8
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String9from_utf817hffeaf87f1af44aa1E(ptr sret(%"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>") align 8 %_0, ptr align 8 %vec) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_20 = alloca { ptr, i64 }, align 8
  %_19 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_10 = alloca %"alloc::vec::Vec<u8>", align 8
  %_9 = alloca %"alloc::string::FromUtf8Error", align 8
  %e = alloca %"core::str::error::Utf8Error", align 8
  %_7 = alloca %"alloc::vec::Vec<u8>", align 8
  %_6 = alloca %"alloc::string::String", align 8
  %_2 = alloca %"core::result::Result<&str, core::str::error::Utf8Error>", align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %vec, i32 0, i32 1
  %self = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %vec, i32 0, i32 1
  %len = load i64, ptr %2, align 8, !noundef !4
  store ptr %self, ptr %_20, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 1
  store i64 %len, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_19, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_19, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_19, i32 0, i32 0
  %_17.0 = load ptr, ptr %10, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_19, i32 0, i32 1
  %_17.1 = load i64, ptr %11, align 8, !noundef !4
; invoke core::str::converts::from_utf8
  invoke void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8 %_2, ptr align 1 %_17.0, i64 %_17.1)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3887670e04078d53E"(ptr align 8 %vec) #20
          to label %bb7 unwind label %terminate

cleanup:                                          ; preds = %start
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %bb6

bb1:                                              ; preds = %start
  %_5 = load i64, ptr %_2, align 8, !range !16, !noundef !4
  %17 = icmp eq i64 %_5, 0
  br i1 %17, label %bb4, label %bb2

bb4:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %vec, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %_7, i64 24, i1 false)
  %18 = getelementptr inbounds %"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>::Ok", ptr %_0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %_6, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  %19 = getelementptr inbounds %"core::result::Result<&str, core::str::error::Utf8Error>::Err", ptr %_2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %vec, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %_10, i64 24, i1 false)
  %20 = getelementptr inbounds %"alloc::string::FromUtf8Error", ptr %_9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %e, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 40, i1 false)
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  ret void

bb3:                                              ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb6
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb7:                                              ; preds = %bb6
  %24 = load ptr, ptr %0, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; alloc::raw_vec::finish_grow
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17h6ae76dcd59838e80E(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %_0, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %current_memory, ptr align 1 %alloc) unnamed_addr #2 {
start:
  %_55 = alloca i64, align 8
  %_49 = alloca i64, align 8
  %_42 = alloca { i64, i64 }, align 8
  %_40 = alloca { i64, i64 }, align 8
  %_35 = alloca ptr, align 8
  %old_layout = alloca { i64, i64 }, align 8
  %memory = alloca { ptr, i64 }, align 8
  %residual2 = alloca { i64, i64 }, align 8
  %self1 = alloca { i64, i64 }, align 8
  %_10 = alloca { i64, i64 }, align 8
  %residual = alloca { i64, i64 }, align 8
  %self = alloca %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>", align 8
  %_5 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>", align 8
  %new_layout = alloca { i64, i64 }, align 8
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h30c4681b93b70cbdE"(ptr sret(%"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>") align 8 %self, i64 %new_layout.0, i64 %new_layout.1)
  %_37 = load i64, ptr %self, align 8, !range !16, !noundef !4
  %0 = icmp eq i64 %_37, 0
  br i1 %0, label %bb17, label %bb16

bb17:                                             ; preds = %start
  %1 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Ok", ptr %self, i32 0, i32 1
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %v.0 = load i64, ptr %2, align 8, !range !22, !noundef !4
  %3 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %v.1 = load i64, ptr %3, align 8, !noundef !4
  %4 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue", ptr %_5, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %v.0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %v.1, ptr %6, align 8
  store i64 0, ptr %_5, align 8
  br label %bb15

bb16:                                             ; preds = %start
  %7 = getelementptr inbounds %"core::result::Result<core::alloc::layout::Layout, alloc::collections::TryReserveErrorKind>::Err", ptr %self, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %e.0 = load i64, ptr %8, align 8, !range !17, !noundef !4
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %e.1 = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %_40, i32 0, i32 0
  store i64 %e.0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %_40, i32 0, i32 1
  store i64 %e.1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %_40, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !17, !noundef !4
  %14 = getelementptr inbounds { i64, i64 }, ptr %_40, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break", ptr %_5, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %13, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %15, ptr %18, align 8
  store i64 1, ptr %_5, align 8
  br label %bb15

bb15:                                             ; preds = %bb16, %bb17
  %_7 = load i64, ptr %_5, align 8, !range !16, !noundef !4
  %19 = icmp eq i64 %_7, 0
  br i1 %19, label %bb2, label %bb4

bb2:                                              ; preds = %bb15
  %20 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Continue", ptr %_5, i32 0, i32 1
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %val.0 = load i64, ptr %21, align 8, !range !22, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %val.1 = load i64, ptr %22, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  store i64 %val.0, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  store i64 %val.1, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %alloc_size = load i64, ptr %25, align 8, !noundef !4
  store i64 -9223372036854775807, ptr %self1, align 8
  store i64 -9223372036854775807, ptr %_10, align 8
  %26 = load i64, ptr %_10, align 8, !range !24, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775807
  %_14 = select i1 %27, i64 0, i64 1
  %28 = icmp eq i64 %_14, 0
  br i1 %28, label %bb5, label %bb6

bb4:                                              ; preds = %bb15
  %29 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, core::alloc::layout::Layout>::Break", ptr %_5, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !range !17, !noundef !4
  %32 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  %e.07 = load i64, ptr %36, align 8, !range !17, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  %e.18 = load i64, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %_42, i32 0, i32 0
  store i64 %e.07, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %_42, i32 0, i32 1
  store i64 %e.18, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %_42, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !range !17, !noundef !4
  %42 = getelementptr inbounds { i64, i64 }, ptr %_42, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %_0, i32 0, i32 1
  %45 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %41, ptr %45, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %43, ptr %46, align 8
  store i64 1, ptr %_0, align 8
  br label %bb13

bb5:                                              ; preds = %bb2
  %47 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %current_memory, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !range !17, !noundef !4
  %49 = icmp eq i64 %48, 0
  %_17 = select i1 %49, i64 0, i64 1
  %50 = icmp eq i64 %_17, 1
  br i1 %50, label %bb8, label %bb7

bb6:                                              ; preds = %bb2
  %51 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !range !17, !noundef !4
  %53 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %residual2, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %residual2, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %residual2, i32 0, i32 0
  %e.05 = load i64, ptr %57, align 8, !range !17, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %residual2, i32 0, i32 1
  %e.16 = load i64, ptr %58, align 8
  %59 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %_0, i32 0, i32 1
  %60 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 0
  store i64 %e.05, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  store i64 %e.16, ptr %61, align 8
  store i64 1, ptr %_0, align 8
  br label %bb13

bb8:                                              ; preds = %bb5
  %ptr = load ptr, ptr %current_memory, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %current_memory, i32 0, i32 1
  %63 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !22, !noundef !4
  %65 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 0
  store i64 %64, ptr %67, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  %self3 = load i64, ptr %old_layout, align 8, !range !22, !noundef !4
  store i64 %self3, ptr %_49, align 8
  %_50 = load i64, ptr %_49, align 8, !range !22, !noundef !4
  %_51 = icmp uge i64 %_50, 1
  %_52 = icmp ule i64 %_50, -9223372036854775808
  %_53 = and i1 %_51, %_52
  call void @llvm.assume(i1 %_53)
  %self4 = load i64, ptr %new_layout, align 8, !range !22, !noundef !4
  store i64 %self4, ptr %_55, align 8
  %_56 = load i64, ptr %_55, align 8, !range !22, !noundef !4
  %_57 = icmp uge i64 %_56, 1
  %_58 = icmp ule i64 %_56, -9223372036854775808
  %_59 = and i1 %_57, %_58
  call void @llvm.assume(i1 %_59)
  %_24 = icmp eq i64 %_50, %_56
  call void @llvm.assume(i1 %_24)
  %69 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 0
  %_30.0 = load i64, ptr %69, align 8, !range !22, !noundef !4
  %70 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  %_30.1 = load i64, ptr %70, align 8, !noundef !4
  %71 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  %_31.0 = load i64, ptr %71, align 8, !range !22, !noundef !4
  %72 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %_31.1 = load i64, ptr %72, align 8, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::grow
  %73 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hf62c96a5c76e2a7eE"(ptr align 1 %alloc, ptr %ptr, i64 %_30.0, i64 %_30.1, i64 %_31.0, i64 %_31.1)
  store { ptr, i64 } %73, ptr %memory, align 8
  br label %bb11

bb7:                                              ; preds = %bb5
  %74 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  %_33.0 = load i64, ptr %74, align 8, !range !22, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %_33.1 = load i64, ptr %75, align 8, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %76 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h94ccf701cb9c87d7E"(ptr align 1 %alloc, i64 %_33.0, i64 %_33.1)
  store { ptr, i64 } %76, ptr %memory, align 8
  br label %bb11

bb11:                                             ; preds = %bb7, %bb8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %memory, i32 0, i32 0
  %_34.0 = load ptr, ptr %77, align 8, !noundef !4
  %78 = getelementptr inbounds { ptr, i64 }, ptr %memory, i32 0, i32 1
  %_34.1 = load i64, ptr %78, align 8
  store ptr %new_layout, ptr %_35, align 8
  %79 = load ptr, ptr %_35, align 8, !nonnull !4, !align !5, !noundef !4
; call core::result::Result<T,E>::map_err
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ce532456fb4a264E"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %_0, ptr %_34.0, i64 %_34.1, ptr align 8 %79)
  br label %bb14

bb14:                                             ; preds = %bb13, %bb11
  ret void

bb13:                                             ; preds = %bb4, %bb6
  br label %bb14

bb3:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::finish_grow::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h58a755e504d30bc3E"() unnamed_addr #0 {
start:
  %_0 = alloca { i64, i64 }, align 8
  store i64 0, ptr %_0, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %1 = load i64, ptr %0, align 8, !range !17, !noundef !4
  %2 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; alloc::raw_vec::finish_grow::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hc3b42446422680a1E"(ptr align 8 %0) unnamed_addr #0 {
start:
  %self = alloca { i64, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %_5 = load ptr, ptr %_1, align 8, !nonnull !4, !align !5, !noundef !4
  %1 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0
  %_4.0 = load i64, ptr %1, align 8, !range !22, !noundef !4
  %2 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1
  %_4.1 = load i64, ptr %2, align 8, !noundef !4
  %3 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  store i64 %_4.0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %_4.1, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !17, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; alloc::raw_vec::handle_reserve
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec14handle_reserve17hbae3187ffd17133aE(i64 %result.0, i64 %result.1) unnamed_addr #0 {
start:
  %_2 = alloca { i64, i64 }, align 8
; call core::result::Result<T,E>::map_err
  %0 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0edf573dfa45cabcE"(i64 %result.0, i64 %result.1)
  store { i64, i64 } %0, ptr %_2, align 8
  %1 = load i64, ptr %_2, align 8, !range !24, !noundef !4
  %2 = icmp eq i64 %1, -9223372036854775807
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 0
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %start
  ret void

bb3:                                              ; preds = %start
  %4 = load i64, ptr %_2, align 8, !range !17, !noundef !4
  %5 = icmp eq i64 %4, 0
  %_3 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_3, 0
  br i1 %6, label %bb5, label %bb6

bb5:                                              ; preds = %bb3
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #19
  unreachable

bb6:                                              ; preds = %bb3
  %7 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 0
  %layout.0 = load i64, ptr %7, align 8, !range !22, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1
  %layout.1 = load i64, ptr %8, align 8, !noundef !4
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %layout.0, i64 %layout.1) #19
  unreachable

bb4:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::handle_reserve::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h96c294620311ce57E"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_0 = alloca { i64, i64 }, align 8
  %e = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %e, align 8, !range !17, !noundef !4
  %5 = icmp eq i64 %4, 0
  %_5 = select i1 %5, i64 0, i64 1
  %6 = icmp eq i64 %_5, 0
  br i1 %6, label %bb4, label %bb2

bb4:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  br label %bb1

bb2:                                              ; preds = %start
  %__self_1 = getelementptr i8, ptr %e, i64 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 0
  %_8.0 = load i64, ptr %7, align 8, !range !22, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 1
  %_8.1 = load i64, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  store i64 %_8.0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %_8.1, ptr %10, align 8
  br label %bb1

bb1:                                              ; preds = %bb2, %bb4
  %11 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !17, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16

bb3:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::allocate_in
; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0eca14a4b31d8614E"(i64 %capacity, i1 zeroext %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_46 = alloca ptr, align 8
  %_30 = alloca ptr, align 8
  %_29 = alloca ptr, align 8
  %_26 = alloca i64, align 8
  %self = alloca ptr, align 8
  %_23 = alloca ptr, align 8
  %result = alloca { ptr, i64 }, align 8
  %_7 = alloca { i64, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %_0 = alloca { i64, ptr }, align 8
  %alloc = alloca %"alloc::alloc::Global", align 1
  %init = alloca i8, align 1
  %2 = zext i1 %0 to i8
  store i8 %2, ptr %init, align 1
  br i1 false, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %3 = icmp eq i64 %capacity, 0
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  store ptr inttoptr (i64 1 to ptr), ptr %_30, align 8
  %4 = load ptr, ptr %_30, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %_29, align 8
  %5 = load ptr, ptr %_29, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { i64, ptr }, ptr %_0, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  store i64 0, ptr %_0, align 8
  br label %bb14

bb3:                                              ; preds = %bb1
; invoke core::alloc::layout::Layout::array::inner
  %7 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h8c3cc2c656010cc0E(i64 1, i64 1, i64 %capacity)
          to label %bb18 unwind label %cleanup

bb17:                                             ; preds = %cleanup
  br i1 true, label %bb16, label %bb15

cleanup:                                          ; preds = %bb4, %bb12, %bb7, %bb8, %bb3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %bb17

bb18:                                             ; preds = %bb3
  store { i64, i64 } %7, ptr %_7, align 8
  %13 = load i64, ptr %_7, align 8, !range !17, !noundef !4
  %14 = icmp eq i64 %13, 0
  %_8 = select i1 %14, i64 1, i64 0
  %15 = icmp eq i64 %_8, 0
  br i1 %15, label %bb6, label %bb4

bb6:                                              ; preds = %bb18
  %16 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0
  %layout.0 = load i64, ptr %16, align 8, !range !22, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1
  %layout.1 = load i64, ptr %17, align 8, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  store i64 %layout.0, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %layout.1, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %alloc_size = load i64, ptr %20, align 8, !noundef !4
  %21 = load i8, ptr %init, align 1, !range !10, !noundef !4
  %22 = trunc i8 %21 to i1
  %_14 = zext i1 %22 to i64
  %23 = icmp eq i64 %_14, 0
  br i1 %23, label %bb8, label %bb7

bb4:                                              ; preds = %bb18
; invoke alloc::raw_vec::capacity_overflow
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #19
          to label %unreachable unwind label %cleanup

bb8:                                              ; preds = %bb6
  %24 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %_16.0 = load i64, ptr %24, align 8, !range !22, !noundef !4
  %25 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_16.1 = load i64, ptr %25, align 8, !noundef !4
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %26 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h94ccf701cb9c87d7E"(ptr align 1 %alloc, i64 %_16.0, i64 %_16.1)
          to label %bb9 unwind label %cleanup

bb7:                                              ; preds = %bb6
  %27 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %_18.0 = load i64, ptr %27, align 8, !range !22, !noundef !4
  %28 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_18.1 = load i64, ptr %28, align 8, !noundef !4
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %29 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hf3ccbee156718b0cE"(ptr align 1 %alloc, i64 %_18.0, i64 %_18.1)
          to label %bb10 unwind label %cleanup

bb9:                                              ; preds = %bb8
  store { ptr, i64 } %26, ptr %result, align 8
  br label %bb11

bb11:                                             ; preds = %bb10, %bb9
  %30 = load ptr, ptr %result, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %_19 = select i1 %32, i64 1, i64 0
  %33 = icmp eq i64 %_19, 0
  br i1 %33, label %bb13, label %bb12

bb10:                                             ; preds = %bb7
  store { ptr, i64 } %29, ptr %result, align 8
  br label %bb11

bb13:                                             ; preds = %bb11
  %34 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 0
  %ptr.0 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 1
  %ptr.1 = load i64, ptr %35, align 8, !noundef !4
  store ptr %ptr.0, ptr %self, align 8
  %_45 = load ptr, ptr %self, align 8, !noundef !4
  store ptr %_45, ptr %_46, align 8
  %36 = load ptr, ptr %_46, align 8, !nonnull !4, !noundef !4
  store ptr %36, ptr %_23, align 8
  store i64 %capacity, ptr %_26, align 8
  %37 = load ptr, ptr %_23, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds { i64, ptr }, ptr %_0, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  %39 = load i64, ptr %_26, align 8, !range !25, !noundef !4
  store i64 %39, ptr %_0, align 8
  br label %bb14

bb12:                                             ; preds = %bb11
  %40 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %_22.0 = load i64, ptr %40, align 8, !range !22, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_22.1 = load i64, ptr %41, align 8, !noundef !4
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %_22.0, i64 %_22.1) #19
          to label %unreachable unwind label %cleanup

bb14:                                             ; preds = %bb2, %bb13
  %42 = getelementptr inbounds { i64, ptr }, ptr %_0, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !range !25, !noundef !4
  %44 = getelementptr inbounds { i64, ptr }, ptr %_0, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %46 = insertvalue { i64, ptr } poison, i64 %43, 0
  %47 = insertvalue { i64, ptr } %46, ptr %45, 1
  ret { i64, ptr } %47

unreachable:                                      ; preds = %bb4, %bb12
  unreachable

bb5:                                              ; No predecessors!
  unreachable

bb15:                                             ; preds = %bb16, %bb17
  %48 = load ptr, ptr %1, align 8, !noundef !4
  %49 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !4
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

bb16:                                             ; preds = %bb17
  br label %bb15
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9155fac14bbf4bE"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, { i64, i64 } }, align 8
  %layout = alloca { i64, i64 }, align 8
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
  %2 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %size, ptr %2, align 8
  store i64 8, ptr %layout, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self3 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %self3, ptr %self1, align 8
  %_20 = load ptr, ptr %self1, align 8, !noundef !4
  store ptr %_20, ptr %self2, align 8
  %_25 = load ptr, ptr %self2, align 8, !noundef !4
  store ptr %_25, ptr %_10, align 8
  %4 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %_9, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !22, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_9, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5526228e2f8dfc6E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, { i64, i64 } }, align 8
  %layout = alloca { i64, i64 }, align 8
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
  %2 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %size, ptr %2, align 8
  store i64 8, ptr %layout, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self3 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %self3, ptr %self1, align 8
  %_20 = load ptr, ptr %self1, align 8, !noundef !4
  store ptr %_20, ptr %self2, align 8
  %_25 = load ptr, ptr %self2, align 8, !noundef !4
  store ptr %_25, ptr %_10, align 8
  %4 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %_9, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !22, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_9, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha74edfe795e1b750E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, { i64, i64 } }, align 8
  %layout = alloca { i64, i64 }, align 8
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
  %2 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %size, ptr %2, align 8
  store i64 8, ptr %layout, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self3 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %self3, ptr %self1, align 8
  %_20 = load ptr, ptr %self1, align 8, !noundef !4
  store ptr %_20, ptr %self2, align 8
  %_25 = load ptr, ptr %self2, align 8, !noundef !4
  store ptr %_25, ptr %_10, align 8
  %4 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %_9, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !22, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_9, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd073d5a94dc11551E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_0, ptr align 8 %self) unnamed_addr #1 {
start:
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, { i64, i64 } }, align 8
  %layout = alloca { i64, i64 }, align 8
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
  %2 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %size, ptr %2, align 8
  store i64 1, ptr %layout, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self3 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %self3, ptr %self1, align 8
  %_20 = load ptr, ptr %self1, align 8, !noundef !4
  store ptr %_20, ptr %self2, align 8
  %_25 = load ptr, ptr %self2, align 8, !noundef !4
  store ptr %_25, ptr %_10, align 8
  %4 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %_9, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !22, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_9, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void
}

; alloc::raw_vec::RawVec<T,A>::grow_amortized
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha25c7bc5b75e6e31E"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %_61 = alloca ptr, align 8
  %_54 = alloca i64, align 8
  %self6 = alloca ptr, align 8
  %_51 = alloca ptr, align 8
  %_50 = alloca { i64, i64 }, align 8
  %_41 = alloca { i64, i64 }, align 8
  %_39 = alloca { i64, i64 }, align 8
  %residual5 = alloca { i64, i64 }, align 8
  %_21 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %self4 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %_19 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>", align 8
  %residual = alloca { i64, i64 }, align 8
  %err = alloca { i64, i64 }, align 8
  %self3 = alloca { i64, i64 }, align 8
  %self2 = alloca %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>", align 8
  %_7 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>", align 8
  %self1 = alloca { i64, i64 }, align 8
  %_5 = alloca { i64, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %1 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 %additional)
  %_30.0 = extractvalue { i64, i1 } %1, 0
  %_30.1 = extractvalue { i64, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_30.1, i1 false)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %0, align 1
  %4 = load i8, ptr %0, align 1, !range !10, !noundef !4
  %_27 = trunc i8 %4 to i1
  br i1 %_27, label %bb12, label %bb13

bb1:                                              ; preds = %start
  store i64 0, ptr %self1, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !17, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  br label %bb10

bb13:                                             ; preds = %bb2
  %17 = getelementptr inbounds { i64, i64 }, ptr %self3, i32 0, i32 1
  store i64 %_30.0, ptr %17, align 8
  store i64 1, ptr %self3, align 8
  br label %bb14

bb12:                                             ; preds = %bb2
  store i64 0, ptr %self3, align 8
  br label %bb14

bb14:                                             ; preds = %bb12, %bb13
  store i64 0, ptr %err, align 8
  %_34 = load i64, ptr %self3, align 8, !range !16, !noundef !4
  %18 = icmp eq i64 %_34, 0
  br i1 %18, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  %19 = getelementptr inbounds { i64, i64 }, ptr %err, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !17, !noundef !4
  %21 = getelementptr inbounds { i64, i64 }, ptr %err, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %bb17

bb16:                                             ; preds = %bb14
  %25 = getelementptr inbounds { i64, i64 }, ptr %self3, i32 0, i32 1
  %v = load i64, ptr %25, align 8, !noundef !4
  %26 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %self2, i32 0, i32 1
  store i64 %v, ptr %26, align 8
  store i64 -9223372036854775807, ptr %self2, align 8
  br label %bb17

bb17:                                             ; preds = %bb16, %bb15
  %27 = load i64, ptr %self2, align 8, !range !24, !noundef !4
  %28 = icmp eq i64 %27, -9223372036854775807
  %_36 = select i1 %28, i64 0, i64 1
  %29 = icmp eq i64 %_36, 0
  br i1 %29, label %bb20, label %bb19

bb20:                                             ; preds = %bb17
  %30 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %self2, i32 0, i32 1
  %v7 = load i64, ptr %30, align 8, !noundef !4
  %31 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue", ptr %_7, i32 0, i32 1
  store i64 %v7, ptr %31, align 8
  store i64 -9223372036854775807, ptr %_7, align 8
  br label %bb18

bb19:                                             ; preds = %bb17
  %32 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 0
  %e.0 = load i64, ptr %32, align 8, !range !17, !noundef !4
  %33 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 1
  %e.1 = load i64, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %_39, i32 0, i32 0
  store i64 %e.0, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %_39, i32 0, i32 1
  store i64 %e.1, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %_39, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !range !17, !noundef !4
  %38 = getelementptr inbounds { i64, i64 }, ptr %_39, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  br label %bb18

bb18:                                             ; preds = %bb19, %bb20
  %42 = load i64, ptr %_7, align 8, !range !24, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775807
  %_11 = select i1 %43, i64 0, i64 1
  %44 = icmp eq i64 %_11, 0
  br i1 %44, label %bb3, label %bb5

bb3:                                              ; preds = %bb18
  %45 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>, usize>::Continue", ptr %_7, i32 0, i32 1
  %required_cap = load i64, ptr %45, align 8, !noundef !4
  %_16 = load i64, ptr %self, align 8, !noundef !4
  %v1 = mul i64 %_16, 2
; call core::cmp::max_by
  %cap = call i64 @_ZN4core3cmp6max_by17hf462c5ee179e7894E(i64 %v1, i64 %required_cap)
; call core::cmp::max_by
  %cap8 = call i64 @_ZN4core3cmp6max_by17hf462c5ee179e7894E(i64 8, i64 %cap)
; call core::alloc::layout::Layout::array::inner
  %46 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h8c3cc2c656010cc0E(i64 1, i64 1, i64 %cap8)
  %new_layout.0 = extractvalue { i64, i64 } %46, 0
  %new_layout.1 = extractvalue { i64, i64 } %46, 1
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd073d5a94dc11551E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_21, ptr align 8 %self)
  %_23 = getelementptr i8, ptr %self, i64 16
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17h6ae76dcd59838e80E(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") align 8 %self4, i64 %new_layout.0, i64 %new_layout.1, ptr align 8 %_21, ptr align 1 %_23)
  %_47 = load i64, ptr %self4, align 8, !range !16, !noundef !4
  %47 = icmp eq i64 %_47, 0
  br i1 %47, label %bb26, label %bb25

bb5:                                              ; preds = %bb18
  %48 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !17, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  %e.013 = load i64, ptr %54, align 8, !range !17, !noundef !4
  %55 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  %e.114 = load i64, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %_41, i32 0, i32 0
  store i64 %e.013, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %_41, i32 0, i32 1
  store i64 %e.114, ptr %57, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %_41, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !range !17, !noundef !4
  %60 = getelementptr inbounds { i64, i64 }, ptr %_41, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  store i64 %59, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  br label %bb10

bb26:                                             ; preds = %bb3
  %64 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %self4, i32 0, i32 1
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  %v.0 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  %v.1 = load i64, ptr %66, align 8, !noundef !4
  %67 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", ptr %_19, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  store ptr %v.0, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 %v.1, ptr %69, align 8
  store i64 0, ptr %_19, align 8
  br label %bb24

bb25:                                             ; preds = %bb3
  %70 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %self4, i32 0, i32 1
  %71 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 0
  %e.09 = load i64, ptr %71, align 8, !range !17, !noundef !4
  %72 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 1
  %e.110 = load i64, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 0
  store i64 %e.09, ptr %73, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 1
  store i64 %e.110, ptr %74, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !range !17, !noundef !4
  %77 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_19, i32 0, i32 1
  %80 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 0
  store i64 %76, ptr %80, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 1
  store i64 %78, ptr %81, align 8
  store i64 1, ptr %_19, align 8
  br label %bb24

bb24:                                             ; preds = %bb25, %bb26
  %_24 = load i64, ptr %_19, align 8, !range !16, !noundef !4
  %82 = icmp eq i64 %_24, 0
  br i1 %82, label %bb8, label %bb9

bb8:                                              ; preds = %bb24
  %83 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Continue", ptr %_19, i32 0, i32 1
  %84 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 0
  %ptr.0 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 1
  %ptr.1 = load i64, ptr %85, align 8, !noundef !4
  store ptr %ptr.0, ptr %self6, align 8
  %_60 = load ptr, ptr %self6, align 8, !noundef !4
  store ptr %_60, ptr %_61, align 8
  %86 = load ptr, ptr %_61, align 8, !nonnull !4, !noundef !4
  store ptr %86, ptr %_51, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %88 = load ptr, ptr %_51, align 8, !nonnull !4, !noundef !4
  store ptr %88, ptr %87, align 8
  store i64 %cap8, ptr %_54, align 8
  %89 = load i64, ptr %_54, align 8, !range !25, !noundef !4
  store i64 %89, ptr %self, align 8
  store i64 -9223372036854775807, ptr %_0, align 8
  br label %bb10

bb9:                                              ; preds = %bb24
  %90 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>::Break", ptr %_19, i32 0, i32 1
  %91 = getelementptr inbounds { i64, i64 }, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !range !17, !noundef !4
  %93 = getelementptr inbounds { i64, i64 }, ptr %90, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { i64, i64 }, ptr %residual5, i32 0, i32 0
  store i64 %92, ptr %95, align 8
  %96 = getelementptr inbounds { i64, i64 }, ptr %residual5, i32 0, i32 1
  store i64 %94, ptr %96, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %residual5, i32 0, i32 0
  %e.011 = load i64, ptr %97, align 8, !range !17, !noundef !4
  %98 = getelementptr inbounds { i64, i64 }, ptr %residual5, i32 0, i32 1
  %e.112 = load i64, ptr %98, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  store i64 %e.011, ptr %99, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %e.112, ptr %100, align 8
  br label %bb10

bb10:                                             ; preds = %bb1, %bb5, %bb9, %bb8
  %101 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !range !24, !noundef !4
  %103 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = insertvalue { i64, i64 } poison, i64 %102, 0
  %106 = insertvalue { i64, i64 } %105, i64 %104, 1
  ret { i64, i64 } %106

bb4:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf55bc255a470ac82E"(ptr align 8 %slf, i64 %len, i64 %additional) unnamed_addr #4 {
start:
; call alloc::raw_vec::RawVec<T,A>::grow_amortized
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha25c7bc5b75e6e31E"(ptr align 8 %slf, i64 %len, i64 %additional)
  %_5.0 = extractvalue { i64, i64 } %0, 0
  %_5.1 = extractvalue { i64, i64 } %0, 1
; call alloc::raw_vec::handle_reserve
  call void @_ZN5alloc7raw_vec14handle_reserve17hbae3187ffd17133aE(i64 %_5.0, i64 %_5.1)
  ret void
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4bb4f79abb325e5cE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_15 = alloca { ptr, i64 }, align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_15, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  store i64 %len, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0
  %v.0 = load ptr, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1
  %v.1 = load i64, ptr %10, align 8, !noundef !4
; call <str as core::fmt::Display>::fmt
  %_0 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1 %v.0, i64 %v.1, ptr align 8 %f)
  ret i1 %_0
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6e51c1f8593b9b8fE"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_14 = alloca i64, align 8
  %layout1 = alloca { i64, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_4 = load i64, ptr %4, align 8, !noundef !4
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb2, label %bb1

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !22, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1
  %_9 = load i64, ptr %12, align 8, !noundef !4
  %self2 = load i64, ptr %layout1, align 8, !range !22, !noundef !4
  store i64 %self2, ptr %_14, align 8
  %_15 = load i64, ptr %_14, align 8, !range !22, !noundef !4
  %_16 = icmp uge i64 %_15, 1
  %_17 = icmp ule i64 %_15, -9223372036854775808
  %_18 = and i1 %_16, %_17
  call void @llvm.assume(i1 %_18)
  call void @__rust_dealloc(ptr %ptr, i64 %_9, i64 %_15) #22
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hf3ccbee156718b0cE"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h0608bd7e19814e19E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::alloc::Global as core::alloc::Allocator>::grow
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hf62c96a5c76e2a7eE"(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::grow_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h65c55b5e57c8aaaaE(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1, i1 zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h94ccf701cb9c87d7E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h0608bd7e19814e19E(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::string::String as core::default::Default>::default
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17h5d1dbe13ba380b50E"(ptr sret(%"alloc::string::String") align 8 %_0) unnamed_addr #0 {
start:
  %_1 = alloca %"alloc::vec::Vec<u8>", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %_1, i32 0, i32 0
  store i64 0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %_1, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8
  %2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %_1, i32 0, i32 1
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_1, i64 24, i1 false)
  ret void
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h78175cb204764933E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_13 = alloca { ptr, i64 }, align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_13, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1
  store i64 %len, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 0
  %v.0 = load ptr, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1
  %v.1 = load i64, ptr %10, align 8, !noundef !4
  %11 = insertvalue { ptr, i64 } poison, ptr %v.0, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %v.1, 1
  ret { ptr, i64 } %12
}

; <alloc::borrow::Cow<B> as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h109e5123d30675f8E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %_0 = alloca i8, align 1
  %0 = load i64, ptr %self, align 8, !range !17, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_3 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_3, 0
  br i1 %2, label %bb3, label %bb1

bb3:                                              ; preds = %start
  %b = getelementptr inbounds %"alloc::borrow::Cow<'_, str>::Borrowed", ptr %self, i32 0, i32 1
  %self1 = getelementptr inbounds %"alloc::borrow::Cow<'_, str>::Borrowed", ptr %self, i32 0, i32 1
  %3 = getelementptr inbounds %"alloc::borrow::Cow<'_, str>::Borrowed", ptr %self, i32 0, i32 1
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %_8.0 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %_8.1 = load i64, ptr %5, align 8, !noundef !4
; call <str as core::fmt::Display>::fmt
  %6 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1 %_8.0, i64 %_8.1, ptr align 8 %f)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %_0, align 1
  br label %bb5

bb1:                                              ; preds = %start
; call <alloc::string::String as core::fmt::Display>::fmt
  %8 = call zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4bb4f79abb325e5cE"(ptr align 8 %self, ptr align 8 %f)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb1, %bb3
  %10 = load i8, ptr %_0, align 1, !range !10, !noundef !4
  %11 = trunc i8 %10 to i1
  ret i1 %11

bb2:                                              ; No predecessors!
  unreachable
}

; <core::option::Option<T> as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a2a1edc67d20c52E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %__self_0 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %0 = load ptr, ptr %self, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_3 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_3, 0
  br i1 %3, label %bb3, label %bb1

bb3:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %f, ptr align 1 @alloc_37d2e53432a03a1f90b3e7253015eaf9, i64 4)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_0, align 1
  br label %bb5

bb1:                                              ; preds = %start
  store ptr %self, ptr %__self_0, align 8
; call core::fmt::Formatter::debug_tuple_field1_finish
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %f, ptr align 1 @alloc_9535bf4c204f3eb9b19ec2c83e446e52, i64 4, ptr align 1 %__self_0, ptr align 8 @vtable.5)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb1, %bb3
  %8 = load i8, ptr %_0, align 1, !range !10, !noundef !4
  %9 = trunc i8 %8 to i1
  ret i1 %9

bb2:                                              ; No predecessors!
  unreachable
}

; <core::num::error::IntErrorKind as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c956b8301de4c01E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_3 = alloca { ptr, i64 }, align 8
  %0 = load i8, ptr %self, align 1, !range !23, !noundef !4
  %_4 = zext i8 %0 to i64
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0
  store ptr @alloc_59ba7b9f7211443cd55a366616eef46a, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1
  store i64 5, ptr %2, align 8
  br label %bb7

bb4:                                              ; preds = %start
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0
  store ptr @alloc_00315c78e51d29fe6b3102a4c1ecf6ef, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1
  store i64 12, ptr %4, align 8
  br label %bb7

bb5:                                              ; preds = %start
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0
  store ptr @alloc_bd3a3f3879e0d5f64554753e977f58d4, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1
  store i64 11, ptr %6, align 8
  br label %bb7

bb6:                                              ; preds = %start
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0
  store ptr @alloc_0964bb2a4870637395c77a018495bd5c, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1
  store i64 11, ptr %8, align 8
  br label %bb7

bb1:                                              ; preds = %start
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0
  store ptr @alloc_6566120a3a17f930e960a0863fcbd591, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1
  store i64 4, ptr %10, align 8
  br label %bb7

bb7:                                              ; preds = %bb1, %bb6, %bb5, %bb4, %bb3
  %11 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
; call core::fmt::Formatter::write_str
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %f, ptr align 1 %12, i64 %14)
  ret i1 %_0
}

; <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc974dceb7f636aE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_2.0 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_2.1 = load i64, ptr %1, align 8, !noundef !4
  %_4 = getelementptr inbounds i8, ptr %_2.0, i64 0
  store i8 0, ptr %_4, align 1
  ret void
}

; <core::num::error::ParseIntError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hea10962e7c2fa152E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_7 = alloca ptr, align 8
  store ptr %self, ptr %_7, align 8
; call core::fmt::Formatter::debug_struct_field1_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %f, ptr align 1 @alloc_f62df14955f7d78bca139b0a7668683d, i64 13, ptr align 1 @alloc_a5d866b1768ad3f826bccdb004a1a8ae, i64 4, ptr align 1 %_7, ptr align 8 @vtable.6)
  ret i1 %_0
}

; <std::os::fd::owned::OwnedFd as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5758d3fe12d33c83E"(ptr align 4 %self) unnamed_addr #0 {
start:
  %_3 = load i32, ptr %self, align 4, !noundef !4
  %_2 = call i32 @close(i32 %_3)
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h314e5a351c174c76E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_10 = alloca { ptr, i64 }, align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>]>", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_10, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  store i64 %len, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 0
  %_2.0 = load ptr, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1
  %_2.1 = load i64, ptr %10, align 8, !noundef !4
; call core::ptr::drop_in_place<[alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Send+core::marker::Sync>]>
  call void @"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u5d$$GT$17hee797633b2d6562dE"(ptr align 8 %_2.0, i64 %_2.1)
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fd6fbf651dcb69fE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_10 = alloca { ptr, i64 }, align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[*const i8]>", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<*const i8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_10, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  store i64 %len, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 0
  %_2.0 = load ptr, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1
  %_2.1 = load i64, ptr %10, align 8, !noundef !4
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3de65555394858cE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_10 = alloca { ptr, i64 }, align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_10, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  store i64 %len, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 0
  %_2.0 = load ptr, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1
  %_2.1 = load i64, ptr %10, align 8, !noundef !4
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb281eaf80317a789E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_10 = alloca { ptr, i64 }, align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[alloc::ffi::c_str::CString]>", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<alloc::ffi::c_str::CString>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_10, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  store i64 %len, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 0
  %_2.0 = load ptr, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1
  %_2.1 = load i64, ptr %10, align 8, !noundef !4
; call core::ptr::drop_in_place<[alloc::ffi::c_str::CString]>
  call void @"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17hb7f6b64fc47143cfE"(ptr align 8 %_2.0, i64 %_2.1)
  ret void
}

; <core::option::Option<T> as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0077a91dfffd5111E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
; call <T as core::option::SpecOptionPartialEq>::eq
  %_0 = call zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h80147a92d0411b16E"(ptr align 8 %self, ptr align 8 %other)
  ret i1 %_0
}

; <std::ffi::os_str::OsString as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h88fcab568b8471d5E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_15 = alloca { ptr, i64 }, align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_15, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  store i64 %len, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0
  %_12.0 = load ptr, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1
  %_12.1 = load i64, ptr %10, align 8, !noundef !4
  %11 = insertvalue { ptr, i64 } poison, ptr %_12.0, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %_12.1, 1
  ret { ptr, i64 } %12
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e66d5c2ea637431E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %ptr = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store i64 24, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  %2 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %size, ptr %2, align 8
  store i64 %align, ptr %layout, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_5 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %_5, 0
  br i1 %4, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_8 = getelementptr i8, ptr %self, i64 8
  store ptr %ptr, ptr %self1, align 8
  %_23 = load ptr, ptr %self1, align 8, !noundef !4
  store ptr %_23, ptr %unique, align 8
  %_28 = load ptr, ptr %unique, align 8, !noundef !4
  store ptr %_28, ptr %_9, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %_10.0 = load i64, ptr %5, align 8, !range !22, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_10.1 = load i64, ptr %6, align 8, !noundef !4
  %7 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6e51c1f8593b9b8fE"(ptr align 1 %_8, ptr %7, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99f7387d8e3c8f3aE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %ptr.0 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %ptr.1 = load i64, ptr %3, align 8, !noundef !4
  %4 = mul nsw i64 %ptr.1, 4
  store i64 %4, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  %5 = mul nsw i64 %ptr.1, 4
  store i64 4, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %size, ptr %6, align 8
  store i64 %align, ptr %layout, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_5 = load i64, ptr %7, align 8, !noundef !4
  %8 = icmp eq i64 %_5, 0
  br i1 %8, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_8 = getelementptr i8, ptr %self, i64 16
  store ptr %ptr.0, ptr %self1, align 8
  %_23 = load ptr, ptr %self1, align 8, !noundef !4
  store ptr %_23, ptr %unique, align 8
  %_28 = load ptr, ptr %unique, align 8, !noundef !4
  store ptr %_28, ptr %_9, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %_10.0 = load i64, ptr %9, align 8, !range !22, !noundef !4
  %10 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_10.1 = load i64, ptr %10, align 8, !noundef !4
  %11 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6e51c1f8593b9b8fE"(ptr align 1 %_8, ptr %11, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habd8233af40dba10E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 0
  %ptr.0 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %ptr.1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %5 = load i64, ptr %4, align 8, !range !25, !invariant.load !4
  %6 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %7 = load i64, ptr %6, align 8, !range !21, !invariant.load !4
  store i64 %5, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %9 = load i64, ptr %8, align 8, !range !25, !invariant.load !4
  %10 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %11 = load i64, ptr %10, align 8, !range !21, !invariant.load !4
  store i64 %11, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %size, ptr %12, align 8
  store i64 %align, ptr %layout, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_5 = load i64, ptr %13, align 8, !noundef !4
  %14 = icmp eq i64 %_5, 0
  br i1 %14, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_8 = getelementptr i8, ptr %self, i64 16
  store ptr %ptr.0, ptr %self1, align 8
  %_23 = load ptr, ptr %self1, align 8, !noundef !4
  store ptr %_23, ptr %unique, align 8
  %_28 = load ptr, ptr %unique, align 8, !noundef !4
  store ptr %_28, ptr %_9, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %_10.0 = load i64, ptr %15, align 8, !range !22, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_10.1 = load i64, ptr %16, align 8, !noundef !4
  %17 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6e51c1f8593b9b8fE"(ptr align 1 %_8, ptr %17, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f80282e76b14e9E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %ptr.0 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %ptr.1 = load i64, ptr %3, align 8, !noundef !4
  %4 = mul nsw i64 %ptr.1, 1
  store i64 %4, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  %5 = mul nsw i64 %ptr.1, 1
  store i64 1, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %size, ptr %6, align 8
  store i64 %align, ptr %layout, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_5 = load i64, ptr %7, align 8, !noundef !4
  %8 = icmp eq i64 %_5, 0
  br i1 %8, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_8 = getelementptr i8, ptr %self, i64 16
  store ptr %ptr.0, ptr %self1, align 8
  %_23 = load ptr, ptr %self1, align 8, !noundef !4
  store ptr %_23, ptr %unique, align 8
  %_28 = load ptr, ptr %unique, align 8, !noundef !4
  store ptr %_28, ptr %_9, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %_10.0 = load i64, ptr %9, align 8, !range !22, !noundef !4
  %10 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_10.1 = load i64, ptr %10, align 8, !noundef !4
  %11 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6e51c1f8593b9b8fE"(ptr align 1 %_8, ptr %11, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9939b66742e1b8bE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 0
  %ptr.0 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %ptr.1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %5 = load i64, ptr %4, align 8, !range !25, !invariant.load !4
  %6 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %7 = load i64, ptr %6, align 8, !range !21, !invariant.load !4
  store i64 %5, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i64, ptr %ptr.1, i64 1
  %9 = load i64, ptr %8, align 8, !range !25, !invariant.load !4
  %10 = getelementptr inbounds i64, ptr %ptr.1, i64 2
  %11 = load i64, ptr %10, align 8, !range !21, !invariant.load !4
  store i64 %11, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %size, ptr %12, align 8
  store i64 %align, ptr %layout, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_5 = load i64, ptr %13, align 8, !noundef !4
  %14 = icmp eq i64 %_5, 0
  br i1 %14, label %bb3, label %bb1

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %_8 = getelementptr i8, ptr %self, i64 16
  store ptr %ptr.0, ptr %self1, align 8
  %_23 = load ptr, ptr %self1, align 8, !noundef !4
  store ptr %_23, ptr %unique, align 8
  %_28 = load ptr, ptr %unique, align 8, !noundef !4
  store ptr %_28, ptr %_9, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %_10.0 = load i64, ptr %15, align 8, !range !22, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_10.1 = load i64, ptr %16, align 8, !noundef !4
  %17 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6e51c1f8593b9b8fE"(ptr align 1 %_8, ptr %17, i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf17988822bbba17E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_11 = alloca { ptr, i64 }, align 8
  %_10 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_11, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1
  store i64 %len, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 0
  %_8.0 = load ptr, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1
  %_8.1 = load i64, ptr %10, align 8, !noundef !4
  %11 = insertvalue { ptr, i64 } poison, ptr %_8.0, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %_8.1, 1
  ret { ptr, i64 } %12
}

; <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h27d0400443e0542fE"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %other.0, i64 %other.1) unnamed_addr #1 {
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

; <[char; N] as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN73_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h93cb2e9a69ccb250E"(ptr sret(%"core::str::pattern::CharArraySearcher<'_, 2>") align 8 %_0, i64 %0, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #0 {
start:
  %_14 = alloca ptr, align 8
  %_8 = alloca { ptr, ptr }, align 8
  %_7 = alloca { ptr, ptr }, align 8
  %_6 = alloca %"core::str::iter::CharIndices<'_>", align 8
  %_5 = alloca [2 x i32], align 4
  %self1 = alloca %"core::str::pattern::MultiCharEqPattern<[char; 2]>", align 4
  %_3 = alloca %"core::str::pattern::MultiCharEqSearcher<'_, [char; 2]>", align 8
  %1 = alloca i64, align 8
  %self = alloca [2 x i32], align 4
  store i64 %0, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %self, ptr align 8 %1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %self1, ptr align 4 %self, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_5, ptr align 4 %self1, i64 8, i1 false)
  %end_or_len = getelementptr inbounds i8, ptr %haystack.0, i64 %haystack.1
  store ptr %haystack.0, ptr %_14, align 8
  %2 = load ptr, ptr %_14, align 8, !nonnull !4, !noundef !4
  store ptr %2, ptr %_8, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_8, i32 0, i32 1
  store ptr %end_or_len, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_8, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_8, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"core::str::iter::CharIndices<'_>", ptr %_6, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 4 %_5, i64 8, i1 false)
  %17 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, [char; 2]>", ptr %_3, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %haystack.0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %haystack.1, ptr %19, align 8
  %20 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, [char; 2]>", ptr %_3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %_6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 48, i1 false)
  ret void
}

; <core::option::Option<T> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h56feb0aaf31a18a1E"(i64 %output) unnamed_addr #0 {
start:
  %_0 = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %output, ptr %0, align 8
  store i64 1, ptr %_0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %2 = load i64, ptr %1, align 8, !range !16, !noundef !4
  %3 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; <core::option::Option<T> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96458928a5c655a7E"(ptr sret(%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, std::process::Output>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %v = alloca %"std::process::Output", align 8
  %0 = load i64, ptr %self, align 8, !range !17, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 56, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; <core::option::Option<T> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcd2cacdb018b14f0E"(ptr sret(%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, alloc::string::String>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %v = alloca %"alloc::string::String", align 8
  %0 = load i64, ptr %self, align 8, !range !17, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; <core::option::Option<T> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8019e440e401169E"(i64 %0, i64 %1) unnamed_addr #0 {
start:
  %_0 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  %_2 = load i64, ptr %self, align 8, !range !16, !noundef !4
  %4 = icmp eq i64 %_2, 0
  br i1 %4, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i64 1, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %v = load i64, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %v, ptr %6, align 8
  store i64 0, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %7 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !16, !noundef !4
  %9 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = insertvalue { i64, i64 } poison, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12

bb2:                                              ; No predecessors!
  unreachable
}

; <[char; N] as core::str::pattern::MultiCharEq>::matches
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN77_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h7a43db8c79f621f7E"(ptr align 4 %self, i32 %0) unnamed_addr #0 {
start:
  %_13 = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %_4 = alloca { ptr, ptr }, align 8
  %c = alloca i32, align 4
  store i32 %0, ptr %c, align 4
  %end_or_len = getelementptr inbounds i32, ptr %self, i64 2
  store ptr %self, ptr %_13, align 8
  %1 = load ptr, ptr %_13, align 8, !nonnull !4, !noundef !4
  store ptr %1, ptr %_4, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_4, i32 0, i32 1
  store ptr %end_or_len, ptr %2, align 8
  store ptr %c, ptr %_7, align 8
  %3 = load ptr, ptr %_7, align 8, !nonnull !4, !align !26, !noundef !4
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
  %_0 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7469cc8f51885d97E"(ptr align 8 %_4, ptr align 4 %3)
  ret i1 %_0
}

; <[char; N] as core::str::pattern::MultiCharEq>::matches::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN77_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches28_$u7b$$u7b$closure$u7d$$u7d$17h91a517d36102b155E"(ptr align 8 %_1, ptr align 4 %_2) unnamed_addr #0 {
start:
  %m = load i32, ptr %_2, align 4, !range !9, !noundef !4
  %_5 = load ptr, ptr %_1, align 8, !nonnull !4, !align !26, !noundef !4
  %_4 = load i32, ptr %_5, align 4, !range !9, !noundef !4
  %_0 = icmp eq i32 %m, %_4
  ret i1 %_0
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cee3612c62de5dfE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd073d5a94dc11551E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_2, ptr align 8 %self)
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i64, ptr %0, align 8, !range !17, !noundef !4
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_2, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %layout.0 = load i64, ptr %5, align 8, !range !22, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %layout.1 = load i64, ptr %6, align 8, !noundef !4
  %_7 = getelementptr i8, ptr %self, i64 16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6e51c1f8593b9b8fE"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7447c607f4654c29E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5526228e2f8dfc6E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_2, ptr align 8 %self)
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i64, ptr %0, align 8, !range !17, !noundef !4
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_2, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %layout.0 = load i64, ptr %5, align 8, !range !22, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %layout.1 = load i64, ptr %6, align 8, !noundef !4
  %_7 = getelementptr i8, ptr %self, i64 16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6e51c1f8593b9b8fE"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ff77d2169ded5eE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f9155fac14bbf4bE"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_2, ptr align 8 %self)
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i64, ptr %0, align 8, !range !17, !noundef !4
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_2, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %layout.0 = load i64, ptr %5, align 8, !range !22, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %layout.1 = load i64, ptr %6, align 8, !noundef !4
  %_7 = getelementptr i8, ptr %self, i64 16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6e51c1f8593b9b8fE"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f56aa1c0eacdfa3E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha74edfe795e1b750E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 8 %_2, ptr align 8 %self)
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i64, ptr %0, align 8, !range !17, !noundef !4
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_2, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %layout.0 = load i64, ptr %5, align 8, !range !22, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %layout.1 = load i64, ptr %6, align 8, !noundef !4
  %_7 = getelementptr i8, ptr %self, i64 16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6e51c1f8593b9b8fE"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; <alloc::string::String as core::cmp::PartialEq<&str>>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h5b10eace7af02a14E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
  %_20 = alloca { ptr, i64 }, align 8
  %_18 = alloca { ptr, i64 }, align 8
  %_16 = alloca { ptr, i64 }, align 8
  %_15 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_16, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1
  store i64 %len, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0
  %v.0 = load ptr, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  %v.1 = load i64, ptr %10, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %other, i32 0, i32 0
  %self.0 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %other, i32 0, i32 1
  %self.1 = load i64, ptr %12, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 0
  store ptr %v.0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 1
  store i64 %v.1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 0
  store ptr %self.0, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 1
  store i64 %self.1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 0
  %self.02 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 1
  %self.13 = load i64, ptr %18, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 0
  %other.0 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 1
  %other.1 = load i64, ptr %20, align 8, !noundef !4
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %_0 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h27d0400443e0542fE"(ptr align 1 %self.02, i64 %self.13, ptr align 1 %other.0, i64 %other.1)
  ret i1 %_0
}

; <alloc::string::String as core::cmp::PartialEq<&str>>::ne
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17ha7b3cdcc431f354fE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #0 {
start:
  %_21 = alloca { ptr, i64 }, align 8
  %_19 = alloca { ptr, i64 }, align 8
  %_16 = alloca { ptr, i64 }, align 8
  %_15 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_16, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1
  store i64 %len, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_16, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0
  %v.0 = load ptr, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  %v.1 = load i64, ptr %10, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %other, i32 0, i32 0
  %self.0 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %other, i32 0, i32 1
  %self.1 = load i64, ptr %12, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_19, i32 0, i32 0
  store ptr %v.0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_19, i32 0, i32 1
  store i64 %v.1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 0
  store ptr %self.0, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 1
  store i64 %self.1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_19, i32 0, i32 0
  %self.02 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_19, i32 0, i32 1
  %self.13 = load i64, ptr %18, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 0
  %other.0 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 1
  %other.1 = load i64, ptr %20, align 8, !noundef !4
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %_17 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h27d0400443e0542fE"(ptr align 1 %self.02, i64 %self.13, ptr align 1 %other.0, i64 %other.1)
  %_0 = xor i1 %_17, true
  ret i1 %_0
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7463647e6cd1cd8E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_2 = alloca %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>", align 8
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h27456cfb0c85343eE(ptr sret(%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>") align 8 %_2, ptr %_3)
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4992c608c783bc22E"(ptr align 8 %_2)
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h25f610b7de55f2b7E"(ptr %p) unnamed_addr #0 {
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
define internal void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8e4540b553c5fc67E"(ptr sret(%"core::option::Option<(usize, usize)>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_52 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_39 = alloca { i64, i64 }, align 8
  %index3 = alloca { i64, i64 }, align 8
  %_34 = alloca { ptr, i64 }, align 8
  %slice = alloca { ptr, i64 }, align 8
  %index2 = alloca { i64, i64 }, align 8
  %_25 = alloca { ptr, i64 }, align 8
  %_15 = alloca { i64, i64 }, align 8
  %index = alloca { i64, i64 }, align 8
  %self1 = alloca { ptr, i64 }, align 8
  %_2 = alloca { ptr, i64 }, align 8
  br label %bb1

bb1:                                              ; preds = %bb12, %start
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %self.0 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %self.1 = load i64, ptr %1, align 8, !noundef !4
  %2 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  %_6 = load i64, ptr %2, align 8, !noundef !4
  %3 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 2
  %_7 = load i64, ptr %3, align 8, !noundef !4
  store i64 %_6, ptr %index, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %index, i32 0, i32 1
  store i64 %_7, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %index, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %index, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get
  %9 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h8a203e2d9b114f85E"(i64 %6, i64 %8, ptr align 1 %self.0, i64 %self.1)
  store { ptr, i64 } %9, ptr %self1, align 8
  %10 = load ptr, ptr %self1, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %_44 = select i1 %12, i64 0, i64 1
  %13 = icmp eq i64 %_44, 0
  br i1 %13, label %bb18, label %bb19

bb18:                                             ; preds = %bb1
  store ptr null, ptr %_2, align 8
  br label %bb17

bb19:                                             ; preds = %bb1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %self1, i32 0, i32 0
  %v.0 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %self1, i32 0, i32 1
  %v.1 = load i64, ptr %15, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0
  store ptr %v.0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1
  store i64 %v.1, ptr %17, align 8
  br label %bb17

bb17:                                             ; preds = %bb19, %bb18
  %18 = load ptr, ptr %_2, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %_8 = select i1 %20, i64 1, i64 0
  %21 = icmp eq i64 %_8, 0
  br i1 %21, label %bb2, label %bb4

bb2:                                              ; preds = %bb17
  %22 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 0
  %bytes.0 = load ptr, ptr %22, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1
  %bytes.1 = load i64, ptr %23, align 8, !noundef !4
  %_12 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 4
  %24 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 3
  %_14 = load i64, ptr %24, align 8, !noundef !4
  %index4 = sub i64 %_14, 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %_52, i32 0, i32 0
  store ptr %_12, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %_52, i32 0, i32 1
  store i64 4, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %_52, i32 0, i32 1
  %_50 = load i64, ptr %27, align 8, !noundef !4
  %_49 = icmp ult i64 %index4, %_50
  call void @llvm.assume(i1 %_49)
  %_46 = getelementptr inbounds i8, ptr %_12, i64 %index4
  %last_byte = load i8, ptr %_46, align 1, !noundef !4
  %_53 = icmp ult i64 %bytes.1, 16
  br i1 %_53, label %bb21, label %bb23

bb4:                                              ; preds = %bb17
  store i64 0, ptr %_0, align 8
  br label %bb15

bb23:                                             ; preds = %bb2
; call core::slice::memchr::memchr_aligned
  %28 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 %last_byte, ptr align 1 %bytes.0, i64 %bytes.1)
  store { i64, i64 } %28, ptr %_15, align 8
  br label %bb20

bb21:                                             ; preds = %bb2
; call core::slice::memchr::memchr_naive
  %29 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h95b29b10f408bda0E(i8 %last_byte, ptr align 1 %bytes.0, i64 %bytes.1)
  store { i64, i64 } %29, ptr %_15, align 8
  br label %bb20

bb20:                                             ; preds = %bb21, %bb23
  %_16 = load i64, ptr %_15, align 8, !range !16, !noundef !4
  %30 = icmp eq i64 %_16, 1
  br i1 %30, label %bb5, label %bb13

bb5:                                              ; preds = %bb20
  %31 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 1
  %index5 = load i64, ptr %31, align 8, !noundef !4
  %_18 = add i64 %index5, 1
  %32 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  %33 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = add i64 %34, %_18
  store i64 %35, ptr %32, align 8
  %36 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  %_20 = load i64, ptr %36, align 8, !noundef !4
  %37 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 3
  %_21 = load i64, ptr %37, align 8, !noundef !4
  %_19 = icmp uge i64 %_20, %_21
  br i1 %_19, label %bb6, label %bb11

bb13:                                             ; preds = %bb20
  %38 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 2
  %_41 = load i64, ptr %38, align 8, !noundef !4
  %39 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  store i64 %_41, ptr %39, align 8
  store i64 0, ptr %_0, align 8
  br label %bb14

bb11:                                             ; preds = %bb5
  br label %bb12

bb6:                                              ; preds = %bb5
  %40 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  %_23 = load i64, ptr %40, align 8, !noundef !4
  %41 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 3
  %_24 = load i64, ptr %41, align 8, !noundef !4
  %found_char = sub i64 %_23, %_24
  %42 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %self.06 = load ptr, ptr %42, align 8, !nonnull !4, !align !6, !noundef !4
  %43 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %self.17 = load i64, ptr %43, align 8, !noundef !4
  %44 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  %_28 = load i64, ptr %44, align 8, !noundef !4
  store i64 %found_char, ptr %index2, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %index2, i32 0, i32 1
  store i64 %_28, ptr %45, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %index2, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds { i64, i64 }, ptr %index2, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get
  %50 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h8a203e2d9b114f85E"(i64 %47, i64 %49, ptr align 1 %self.06, i64 %self.17)
  store { ptr, i64 } %50, ptr %_25, align 8
  %51 = load ptr, ptr %_25, align 8, !noundef !4
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %_29 = select i1 %53, i64 0, i64 1
  %54 = icmp eq i64 %_29, 1
  br i1 %54, label %bb7, label %bb10

bb12:                                             ; preds = %bb10, %bb11
  br label %bb1

bb7:                                              ; preds = %bb6
  %55 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !align !6, !noundef !4
  %57 = getelementptr inbounds { ptr, i64 }, ptr %_25, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds { ptr, i64 }, ptr %slice, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %slice, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  %self8 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 4
  %61 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 3
  %_38 = load i64, ptr %61, align 8, !noundef !4
  store i64 0, ptr %index3, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %index3, i32 0, i32 1
  store i64 %_38, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %index3, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { i64, i64 }, ptr %index3, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !4
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
  %67 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0ee78b88de0dfbe3E"(i64 %64, i64 %66, ptr align 1 %self8, i64 4, ptr align 8 @alloc_ccd3a2093e88c3245a1cd2b2f8057ddb)
  %_35.0 = extractvalue { ptr, i64 } %67, 0
  %_35.1 = extractvalue { ptr, i64 } %67, 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 0
  store ptr %_35.0, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 1
  store i64 %_35.1, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %slice, i32 0, i32 0
  %self.09 = load ptr, ptr %70, align 8, !nonnull !4, !align !6, !noundef !4
  %71 = getelementptr inbounds { ptr, i64 }, ptr %slice, i32 0, i32 1
  %self.110 = load i64, ptr %71, align 8, !noundef !4
  %72 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 0
  %other.0 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %73 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 1
  %other.1 = load i64, ptr %73, align 8, !noundef !4
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %_31 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h27d0400443e0542fE"(ptr align 1 %self.09, i64 %self.110, ptr align 1 %other.0, i64 %other.1)
  br i1 %_31, label %bb8, label %bb9

bb10:                                             ; preds = %bb9, %bb6
  br label %bb12

bb9:                                              ; preds = %bb7
  br label %bb10

bb8:                                              ; preds = %bb7
  %74 = getelementptr inbounds %"core::str::pattern::CharSearcher<'_>", ptr %self, i32 0, i32 1
  %_40 = load i64, ptr %74, align 8, !noundef !4
  store i64 %found_char, ptr %_39, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %_39, i32 0, i32 1
  store i64 %_40, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %_39, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = getelementptr inbounds { i64, i64 }, ptr %_39, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_0, i32 0, i32 1
  %81 = getelementptr inbounds { i64, i64 }, ptr %80, i32 0, i32 0
  store i64 %77, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %80, i32 0, i32 1
  store i64 %79, ptr %82, align 8
  store i64 1, ptr %_0, align 8
  br label %bb14

bb14:                                             ; preds = %bb13, %bb8
  br label %bb15

bb15:                                             ; preds = %bb4, %bb14
  ret void

bb3:                                              ; No predecessors!
  unreachable
}

; <core::str::pattern::CharSearcher as core::str::pattern::Searcher>::haystack
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hcb1d06e9d34d4ec1E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_0.0 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_0.1 = load i64, ptr %1, align 8, !noundef !4
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0498df50993bb0c1E"() unnamed_addr #0 {
start:
  %_0 = alloca { i64, i64 }, align 8
  store i64 0, ptr %_0, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %1 = load i64, ptr %0, align 8, !range !16, !noundef !4
  %2 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h181b83d2151934b9E"() unnamed_addr #0 {
start:
  %_0 = alloca { i64, i64 }, align 8
  store i64 0, ptr %_0, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %1 = load i64, ptr %0, align 8, !range !16, !noundef !4
  %2 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h4346702cb1b99ed7E"() unnamed_addr #0 {
start:
  %_0 = alloca { i32, i32 }, align 4
  store i32 0, ptr %_0, align 4
  %0 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 0
  %1 = load i32, ptr %0, align 4, !range !7, !noundef !4
  %2 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  %4 = insertvalue { i32, i32 } poison, i32 %1, 0
  %5 = insertvalue { i32, i32 } %4, i32 %3, 1
  ret { i32, i32 } %5
}

; <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a8ce8e98e1c9010E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0.i2 = alloca i64, align 8
  %_0.i = alloca i64, align 8
  %self1 = alloca { i32, i32 }, align 4
  %_12 = alloca { i64, i32 }, align 8
  %_4 = alloca i32, align 4
  %_0 = alloca { i64, i32 }, align 8
  %self1.i3 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %end.i4 = load ptr, ptr %self1.i3, align 8, !nonnull !4, !noundef !4
  %subtracted.i5 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %0 = ptrtoint ptr %end.i4 to i64
  %1 = ptrtoint ptr %subtracted.i5 to i64
  %2 = sub nuw i64 %0, %1
  store i64 %2, ptr %_0.i2, align 8
  %3 = load i64, ptr %_0.i2, align 8, !noundef !4
; call core::str::validations::next_code_point
  %4 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h7316fd2ee7f3355eE(ptr align 8 %self)
  store { i32, i32 } %4, ptr %self1, align 4
  %5 = load i32, ptr %self1, align 4, !range !7, !noundef !4
  %_15 = zext i32 %5 to i64
  %6 = icmp eq i64 %_15, 0
  br i1 %6, label %bb8, label %bb9

bb8:                                              ; preds = %start
  store i32 1114112, ptr %_4, align 4
  br label %bb10

bb9:                                              ; preds = %start
  %7 = getelementptr inbounds { i32, i32 }, ptr %self1, i32 0, i32 1
  %x = load i32, ptr %7, align 4, !noundef !4
  store i32 %x, ptr %_4, align 4
  br label %bb10

bb10:                                             ; preds = %bb9, %bb8
  %8 = load i32, ptr %_4, align 4, !range !8, !noundef !4
  %9 = icmp eq i32 %8, 1114112
  %_6 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_6, 0
  br i1 %10, label %bb4, label %bb2

bb4:                                              ; preds = %bb10
  %11 = getelementptr inbounds { i64, i32 }, ptr %_0, i32 0, i32 1
  store i32 1114112, ptr %11, align 8
  br label %bb6

bb2:                                              ; preds = %bb10
  %ch = load i32, ptr %_4, align 4, !range !9, !noundef !4
  %12 = getelementptr inbounds %"core::str::iter::CharIndices<'_>", ptr %self, i32 0, i32 1
  %index = load i64, ptr %12, align 8, !noundef !4
  %self1.i = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %end.i = load ptr, ptr %self1.i, align 8, !nonnull !4, !noundef !4
  %subtracted.i = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %13 = ptrtoint ptr %end.i to i64
  %14 = ptrtoint ptr %subtracted.i to i64
  %15 = sub nuw i64 %13, %14
  store i64 %15, ptr %_0.i, align 8
  %16 = load i64, ptr %_0.i, align 8, !noundef !4
  %_11 = sub i64 %3, %16
  %17 = getelementptr inbounds %"core::str::iter::CharIndices<'_>", ptr %self, i32 0, i32 1
  %18 = getelementptr inbounds %"core::str::iter::CharIndices<'_>", ptr %self, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, %_11
  store i64 %20, ptr %17, align 8
  store i64 %index, ptr %_12, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %_12, i32 0, i32 1
  store i32 %ch, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i32 }, ptr %_12, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { i64, i32 }, ptr %_12, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !range !9, !noundef !4
  %26 = getelementptr inbounds { i64, i32 }, ptr %_0, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i32 }, ptr %_0, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %bb6

bb6:                                              ; preds = %bb2, %bb4
  %28 = getelementptr inbounds { i64, i32 }, ptr %_0, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i32 }, ptr %_0, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !range !8, !noundef !4
  %32 = insertvalue { i64, i32 } poison, i64 %29, 0
  %33 = insertvalue { i64, i32 } %32, i32 %31, 1
  ret { i64, i32 } %33

bb3:                                              ; No predecessors!
  unreachable
}

; <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2181ce057ced1560E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call core::str::iter::SplitInternal<P>::next
  %0 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdec5c760d4e8a406E"(ptr align 8 %self)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f71b50e556f21a5E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call core::str::iter::SplitInternal<P>::next
  %0 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8cd42517823d3997E"(ptr align 8 %self)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4e66be0a95980857E"(ptr align 8 %self, ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_8 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %f = alloca ptr, align 8
  store ptr %0, ptr %f, align 8
  br label %bb1

bb1:                                              ; preds = %bb6, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %2 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hafdf9ee1c55719d5E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %bb3, %bb1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %bb9

bb2:                                              ; preds = %bb1
  store ptr %2, ptr %_3, align 8
  %13 = load ptr, ptr %_3, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %_4 = select i1 %15, i64 0, i64 1
  %16 = icmp eq i64 %_4, 1
  br i1 %16, label %bb3, label %bb7

bb3:                                              ; preds = %bb2
  %x = load ptr, ptr %_3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %x, ptr %_8, align 8
  %17 = load ptr, ptr %_8, align 8, !nonnull !4, !align !5, !noundef !4
; invoke <T as core::slice::cmp::SliceContains>::slice_contains::{{closure}}
  %_6 = invoke zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h7ba0922c483adbc2E"(ptr align 8 %f, ptr align 8 %17)
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
  %18 = load i8, ptr %_0, align 1, !range !10, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7469cc8f51885d97E"(ptr align 8 %self, ptr align 4 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_8 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %f = alloca ptr, align 8
  store ptr %0, ptr %f, align 8
  br label %bb1

bb1:                                              ; preds = %bb6, %start
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %2 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87809e7c132895d8E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %bb3, %bb1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %bb9

bb2:                                              ; preds = %bb1
  store ptr %2, ptr %_3, align 8
  %13 = load ptr, ptr %_3, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %_4 = select i1 %15, i64 0, i64 1
  %16 = icmp eq i64 %_4, 1
  br i1 %16, label %bb3, label %bb7

bb3:                                              ; preds = %bb2
  %x = load ptr, ptr %_3, align 8, !nonnull !4, !align !26, !noundef !4
  store ptr %x, ptr %_8, align 8
  %17 = load ptr, ptr %_8, align 8, !nonnull !4, !align !26, !noundef !4
; invoke <[char; N] as core::str::pattern::MultiCharEq>::matches::{{closure}}
  %_6 = invoke zeroext i1 @"_ZN77_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches28_$u7b$$u7b$closure$u7d$$u7d$17h91a517d36102b155E"(ptr align 8 %f, ptr align 4 %17)
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
  %18 = load i8, ptr %_0, align 1, !range !10, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18c5b0d34fb73472E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_28 = alloca ptr, align 8
  %old = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %0 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %end, align 8
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %self3 = load ptr, ptr %end, align 8, !nonnull !4, !noundef !4
  %1 = icmp eq ptr %self2, %self3
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_2, align 1
  br label %bb3

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
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
  %self5 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %self6 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_30 = getelementptr inbounds i8, ptr %self6, i64 1
  store ptr %_30, ptr %_28, align 8
  %9 = load ptr, ptr %_28, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %self, align 8
  br label %bb9

bb7:                                              ; preds = %bb5
  %self7 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
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
define internal align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e06a93b31b406a8E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_28 = alloca ptr, align 8
  %old = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %0 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %end, align 8
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %self3 = load ptr, ptr %end, align 8, !nonnull !4, !noundef !4
  %1 = icmp eq ptr %self2, %self3
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_2, align 1
  br label %bb3

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
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
  %self5 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %self6 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_30 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %self6, i64 1
  store ptr %_30, ptr %_28, align 8
  %9 = load ptr, ptr %_28, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %self, align 8
  br label %bb9

bb7:                                              ; preds = %bb5
  %self7 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
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
define internal align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87809e7c132895d8E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_28 = alloca ptr, align 8
  %old = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %0 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %end, align 8
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %self3 = load ptr, ptr %end, align 8, !nonnull !4, !noundef !4
  %1 = icmp eq ptr %self2, %self3
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_2, align 1
  br label %bb3

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
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
  %self5 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %self6 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_30 = getelementptr inbounds i32, ptr %self6, i64 1
  store ptr %_30, ptr %_28, align 8
  %9 = load ptr, ptr %_28, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %self, align 8
  br label %bb9

bb7:                                              ; preds = %bb5
  %self7 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %self8 = load i64, ptr %self7, align 8, !noundef !4
  %_24 = sub nuw i64 %self8, 1
  store i64 %_24, ptr %self7, align 8
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  %self9 = load ptr, ptr %old, align 8, !nonnull !4, !noundef !4
  store ptr %self9, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb9
  %10 = load ptr, ptr %_0, align 8, !align !26, !noundef !4
  ret ptr %10
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hafdf9ee1c55719d5E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_28 = alloca ptr, align 8
  %old = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %self1 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %0 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %end, align 8
  %self2 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %self3 = load ptr, ptr %end, align 8, !nonnull !4, !noundef !4
  %1 = icmp eq ptr %self2, %self3
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_2, align 1
  br label %bb3

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
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
  %self5 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %self6 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %_30 = getelementptr inbounds { ptr, i64 }, ptr %self6, i64 1
  store ptr %_30, ptr %_28, align 8
  %9 = load ptr, ptr %_28, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %self, align 8
  br label %bb9

bb7:                                              ; preds = %bb5
  %self7 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
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

; <core::str::pattern::CharArraySearcher<_> as core::str::pattern::Searcher>::next_match
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h4d984dbcf06dcad7E"(ptr sret(%"core::option::Option<(usize, usize)>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_7 = alloca { i64, i64 }, align 8
  %_3 = alloca %"core::str::pattern::SearchStep", align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %start
; call <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h74388b113fb1bc5eE"(ptr sret(%"core::str::pattern::SearchStep") align 8 %_3, ptr align 8 %self)
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
  %2 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1
  store i64 %b, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_0, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %6, ptr %9, align 8
  store i64 1, ptr %_0, align 8
  br label %bb6

bb4:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb3
  ret void
}

; <core::str::pattern::CharArraySearcher<_> as core::str::pattern::Searcher>::haystack
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h5bcdba359b4ad929E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, [char; 2]>", ptr %self, i32 0, i32 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %_0.0 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %_0.1 = load i64, ptr %2, align 8, !noundef !4
  %3 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %_0.1, 1
  ret { ptr, i64 } %4
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h3381d02dba220e00E"(ptr sret(%"core::str::pattern::SearchStep") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_0.i1 = alloca i64, align 8
  %_0.i = alloca i64, align 8
  %_5 = alloca { i64, i32 }, align 8
  %s = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", ptr %self, i32 0, i32 1
  %_4 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", ptr %self, i32 0, i32 1
  %self1.i2 = getelementptr inbounds { ptr, ptr }, ptr %_4, i32 0, i32 1
  %end.i3 = load ptr, ptr %self1.i2, align 8, !nonnull !4, !noundef !4
  %subtracted.i4 = load ptr, ptr %_4, align 8, !nonnull !4, !noundef !4
  %0 = ptrtoint ptr %end.i3 to i64
  %1 = ptrtoint ptr %subtracted.i4 to i64
  %2 = sub nuw i64 %0, %1
  store i64 %2, ptr %_0.i1, align 8
  %3 = load i64, ptr %_0.i1, align 8, !noundef !4
  %_6 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", ptr %self, i32 0, i32 1
; call <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
  %4 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a8ce8e98e1c9010E"(ptr align 8 %_6)
  store { i64, i32 } %4, ptr %_5, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %_5, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !range !8, !noundef !4
  %7 = icmp eq i32 %6, 1114112
  %_7 = select i1 %7, i64 0, i64 1
  %8 = icmp eq i64 %_7, 1
  br i1 %8, label %bb3, label %bb8

bb3:                                              ; preds = %start
  %i = load i64, ptr %_5, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, i32 }, ptr %_5, i32 0, i32 1
  %c = load i32, ptr %9, align 8, !range !9, !noundef !4
  %_11 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", ptr %self, i32 0, i32 1
  %self1.i = getelementptr inbounds { ptr, ptr }, ptr %_11, i32 0, i32 1
  %end.i = load ptr, ptr %self1.i, align 8, !nonnull !4, !noundef !4
  %subtracted.i = load ptr, ptr %_11, align 8, !nonnull !4, !noundef !4
  %10 = ptrtoint ptr %end.i to i64
  %11 = ptrtoint ptr %subtracted.i to i64
  %12 = sub nuw i64 %10, %11
  store i64 %12, ptr %_0.i, align 8
  %13 = load i64, ptr %_0.i, align 8, !noundef !4
  %char_len = sub i64 %3, %13
  %_14 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, {closure@core::str::<impl str>::trim::{closure#0}}>", ptr %self, i32 0, i32 2
; call <F as core::str::pattern::MultiCharEq>::matches
  %_13 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4347957515ef23d2E"(ptr align 1 %_14, i32 %c)
  br i1 %_13, label %bb6, label %bb7

bb8:                                              ; preds = %start
  store i64 2, ptr %_0, align 8
  br label %bb10

bb7:                                              ; preds = %bb3
  %_16 = add i64 %i, %char_len
  %14 = getelementptr inbounds %"core::str::pattern::SearchStep::Reject", ptr %_0, i32 0, i32 1
  store i64 %i, ptr %14, align 8
  %15 = getelementptr inbounds %"core::str::pattern::SearchStep::Reject", ptr %_0, i32 0, i32 2
  store i64 %_16, ptr %15, align 8
  store i64 1, ptr %_0, align 8
  br label %bb9

bb6:                                              ; preds = %bb3
  %_15 = add i64 %i, %char_len
  %16 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %_0, i32 0, i32 1
  store i64 %i, ptr %16, align 8
  %17 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %_0, i32 0, i32 2
  store i64 %_15, ptr %17, align 8
  store i64 0, ptr %_0, align 8
  br label %bb9

bb9:                                              ; preds = %bb6, %bb7
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  ret void
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h74388b113fb1bc5eE"(ptr sret(%"core::str::pattern::SearchStep") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_0.i1 = alloca i64, align 8
  %_0.i = alloca i64, align 8
  %_5 = alloca { i64, i32 }, align 8
  %s = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, [char; 2]>", ptr %self, i32 0, i32 2
  %_4 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, [char; 2]>", ptr %self, i32 0, i32 2
  %self1.i2 = getelementptr inbounds { ptr, ptr }, ptr %_4, i32 0, i32 1
  %end.i3 = load ptr, ptr %self1.i2, align 8, !nonnull !4, !noundef !4
  %subtracted.i4 = load ptr, ptr %_4, align 8, !nonnull !4, !noundef !4
  %0 = ptrtoint ptr %end.i3 to i64
  %1 = ptrtoint ptr %subtracted.i4 to i64
  %2 = sub nuw i64 %0, %1
  store i64 %2, ptr %_0.i1, align 8
  %3 = load i64, ptr %_0.i1, align 8, !noundef !4
  %_6 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, [char; 2]>", ptr %self, i32 0, i32 2
; call <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
  %4 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a8ce8e98e1c9010E"(ptr align 8 %_6)
  store { i64, i32 } %4, ptr %_5, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %_5, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !range !8, !noundef !4
  %7 = icmp eq i32 %6, 1114112
  %_7 = select i1 %7, i64 0, i64 1
  %8 = icmp eq i64 %_7, 1
  br i1 %8, label %bb3, label %bb8

bb3:                                              ; preds = %start
  %i = load i64, ptr %_5, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, i32 }, ptr %_5, i32 0, i32 1
  %c = load i32, ptr %9, align 8, !range !9, !noundef !4
  %_11 = getelementptr inbounds %"core::str::pattern::MultiCharEqSearcher<'_, [char; 2]>", ptr %self, i32 0, i32 2
  %self1.i = getelementptr inbounds { ptr, ptr }, ptr %_11, i32 0, i32 1
  %end.i = load ptr, ptr %self1.i, align 8, !nonnull !4, !noundef !4
  %subtracted.i = load ptr, ptr %_11, align 8, !nonnull !4, !noundef !4
  %10 = ptrtoint ptr %end.i to i64
  %11 = ptrtoint ptr %subtracted.i to i64
  %12 = sub nuw i64 %10, %11
  store i64 %12, ptr %_0.i, align 8
  %13 = load i64, ptr %_0.i, align 8, !noundef !4
  %char_len = sub i64 %3, %13
; call <[char; N] as core::str::pattern::MultiCharEq>::matches
  %_13 = call zeroext i1 @"_ZN77_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h7a43db8c79f621f7E"(ptr align 4 %self, i32 %c)
  br i1 %_13, label %bb6, label %bb7

bb8:                                              ; preds = %start
  store i64 2, ptr %_0, align 8
  br label %bb10

bb7:                                              ; preds = %bb3
  %_16 = add i64 %i, %char_len
  %14 = getelementptr inbounds %"core::str::pattern::SearchStep::Reject", ptr %_0, i32 0, i32 1
  store i64 %i, ptr %14, align 8
  %15 = getelementptr inbounds %"core::str::pattern::SearchStep::Reject", ptr %_0, i32 0, i32 2
  store i64 %_16, ptr %15, align 8
  store i64 1, ptr %_0, align 8
  br label %bb9

bb6:                                              ; preds = %bb3
  %_15 = add i64 %i, %char_len
  %16 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %_0, i32 0, i32 1
  store i64 %i, ptr %16, align 8
  %17 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %_0, i32 0, i32 2
  store i64 %_15, ptr %17, align 8
  store i64 0, ptr %_0, align 8
  br label %bb9

bb9:                                              ; preds = %bb6, %bb7
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  ret void
}

; <std::ffi::os_str::OsString as core::convert::AsRef<std::ffi::os_str::OsStr>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hf8bc2e1ed1a5dceeE"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_15 = alloca { ptr, i64 }, align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1
  %self1 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %1, align 8, !noundef !4
  store ptr %self1, ptr %_15, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  store i64 %len, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 0
  %_12.0 = load ptr, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1
  %_12.1 = load i64, ptr %10, align 8, !noundef !4
  %11 = insertvalue { ptr, i64 } poison, ptr %_12.0, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %_12.1, 1
  ret { ptr, i64 } %12
}

; <alloc::collections::btree::map::BTreeMap<K,V,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1c50e7124045b8eE"(ptr align 8 %self) unnamed_addr #1 {
start:
  %_3 = alloca %"alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", align 8
  %_x = alloca %"alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %self, i64 24, i1 false)
; call <alloc::collections::btree::map::BTreeMap<K,V,A> as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb16eb7035ba3728E"(ptr sret(%"alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>>") align 8 %_x, ptr align 8 %_3)
; call core::ptr::drop_in_place<alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h3a0a6ca90bfa5ffbE"(ptr align 8 %_x)
  ret void
}

; <alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61d83804ece2c525E"(ptr align 8 %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %guard = alloca ptr, align 8
  %kv = alloca %"alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>", align 8
  %_2 = alloca %"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>>", align 8
  br label %bb1

bb1:                                              ; preds = %bb4, %start
; call alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3a9acc1c60900047E"(ptr sret(%"core::option::Option<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying, std::ffi::os_str::OsString, core::option::Option<std::ffi::os_str::OsString>, alloc::collections::btree::node::marker::LeafOrInternal>, alloc::collections::btree::node::marker::KV>>") align 8 %_2, ptr align 8 %self)
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
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h44c22e6ac5184988E"(ptr align 8 %kv)
          to label %bb4 unwind label %cleanup

bb5:                                              ; preds = %bb1
  ret void

bb8:                                              ; preds = %cleanup
  br i1 true, label %bb7, label %bb6

cleanup:                                          ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %bb8

bb4:                                              ; preds = %bb3
  %t = load ptr, ptr %guard, align 8, !nonnull !4, !align !5, !noundef !4
  br label %bb1

bb6:                                              ; preds = %bb7, %bb8
  %10 = load ptr, ptr %0, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

bb7:                                              ; preds = %bb8
; invoke core::ptr::drop_in_place<<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>,alloc::alloc::Global>>
  invoke void @"_ZN4core3ptr250drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$C$alloc..alloc..Global$GT$$GT$17hc9d923a5fea63e85E"(ptr align 8 %guard) #20
          to label %bb6 unwind label %terminate

terminate:                                        ; preds = %bb7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_reject
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hd56c13a8bff498ffE"(ptr sret(%"core::option::Option<(usize, usize)>") align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %_7 = alloca { i64, i64 }, align 8
  %_3 = alloca %"core::str::pattern::SearchStep", align 8
  br label %bb1

bb1:                                              ; preds = %bb5, %start
; call <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h3381d02dba220e00E"(ptr sret(%"core::str::pattern::SearchStep") align 8 %_3, ptr align 8 %self)
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
  %2 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1
  store i64 %b, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { i64, i64 }, ptr %_7, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %_0, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %6, ptr %9, align 8
  store i64 1, ptr %_0, align 8
  br label %bb6

bb4:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb3
  ret void
}

; build_script_build::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build4main17h08d8f334dbd25d9eE() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_0.i33 = alloca { ptr, ptr }, align 8
  %_0.i32 = alloca { ptr, ptr }, align 8
  %_0.i31 = alloca { ptr, ptr }, align 8
  %_0.i30 = alloca { ptr, ptr }, align 8
  %_0.i29 = alloca { ptr, ptr }, align 8
  %_0.i28 = alloca { ptr, ptr }, align 8
  %_0.i = alloca { ptr, ptr }, align 8
  %0 = alloca i64, align 8
  %1 = alloca { ptr, i32 }, align 8
  %_271 = alloca i8, align 1
  %_270 = alloca i8, align 1
  %_269 = alloca i8, align 1
  %_230 = alloca [2 x { ptr, ptr }], align 8
  %_226 = alloca %"core::fmt::Arguments<'_>", align 8
  %_220 = alloca [2 x { ptr, ptr }], align 8
  %_216 = alloca %"core::fmt::Arguments<'_>", align 8
  %values = alloca %"alloc::string::String", align 8
  %name = alloca { ptr, i64 }, align 8
  %_207 = alloca ptr, align 8
  %iter2 = alloca { ptr, ptr }, align 8
  %_202 = alloca [1 x { ptr, ptr }], align 8
  %_198 = alloca %"core::fmt::Arguments<'_>", align 8
  %_194 = alloca [1 x { ptr, ptr }], align 8
  %_190 = alloca %"core::fmt::Arguments<'_>", align 8
  %cfg = alloca ptr, align 8
  %_184 = alloca ptr, align 8
  %iter = alloca { ptr, ptr }, align 8
  %_165 = alloca %"core::fmt::Arguments<'_>", align 8
  %_158 = alloca %"core::fmt::Arguments<'_>", align 8
  %_155 = alloca { ptr, i64 }, align 8
  %_149 = alloca { ptr, i64 }, align 8
  %valid_bits = alloca [2 x { ptr, i64 }], align 8
  %_141 = alloca %"core::fmt::Arguments<'_>", align 8
  %_139 = alloca %"alloc::string::String", align 8
  %_137 = alloca %"alloc::string::String", align 8
  %fb = alloca %"alloc::string::String", align 8
  %_131 = alloca %"core::fmt::Arguments<'_>", align 8
  %_128 = alloca %"alloc::string::String", align 8
  %_127 = alloca %"alloc::string::String", align 8
  %tb1 = alloca %"alloc::string::String", align 8
  %_122 = alloca %"alloc::string::String", align 8
  %_120 = alloca %"alloc::string::String", align 8
  %tb = alloca %"alloc::string::String", align 8
  %_115 = alloca %"alloc::string::String", align 8
  %_113 = alloca %"alloc::string::String", align 8
  %_111 = alloca %"core::fmt::Arguments<'_>", align 8
  %_106 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %_105 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %_104 = alloca { %"core::result::Result<alloc::string::String, std::env::VarError>", %"core::result::Result<alloc::string::String, std::env::VarError>" }, align 8
  %_103 = alloca { %"alloc::string::String", %"alloc::string::String" }, align 8
  %filebits = alloca %"alloc::string::String", align 8
  %timebits = alloca %"alloc::string::String", align 8
  %defaultbits = alloca %"alloc::string::String", align 8
  %_87 = alloca %"core::fmt::Arguments<'_>", align 8
  %_84 = alloca %"core::fmt::Arguments<'_>", align 8
  %_79 = alloca %"core::fmt::Arguments<'_>", align 8
  %_77 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %_67 = alloca %"core::fmt::Arguments<'_>", align 8
  %_65 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %_56 = alloca { i64, i64 }, align 8
  %_47 = alloca %"core::fmt::Arguments<'_>", align 8
  %_37 = alloca [1 x { ptr, ptr }], align 8
  %_33 = alloca %"core::fmt::Arguments<'_>", align 8
  %_29 = alloca %"core::result::Result<i32, core::num::error::ParseIntError>", align 4
  %vers = alloca i32, align 4
  %version = alloca %"alloc::string::String", align 8
  %_25 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %which_freebsd = alloca i32, align 4
  %_22 = alloca %"core::fmt::Arguments<'_>", align 8
  %_20 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %target_arch = alloca %"alloc::string::String", align 8
  %_18 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %target_ptr_width = alloca %"alloc::string::String", align 8
  %_16 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %target_os = alloca %"alloc::string::String", align 8
  %_14 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %target_env = alloca %"alloc::string::String", align 8
  %_12 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %_9 = alloca %"core::result::Result<alloc::string::String, std::env::VarError>", align 8
  %_2 = alloca %"core::fmt::Arguments<'_>", align 8
  store i8 0, ptr %_269, align 1
  store i8 0, ptr %_271, align 1
  store i8 0, ptr %_270, align 1
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h23d05d35a70b6271E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_2, ptr align 8 @alloc_87bf645e20c49614b5c80b947cae4b8c, i64 1)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr align 8 %_2)
; call build_script_build::rustc_minor_nightly
  %2 = call { i32, i8 } @_ZN18build_script_build19rustc_minor_nightly17hbf38da7a879a6e99E()
  %_6.0 = extractvalue { i32, i8 } %2, 0
  %3 = extractvalue { i32, i8 } %2, 1
  %_6.1 = trunc i8 %3 to i1
; call std::env::var
  call void @_ZN3std3env3var17h46d893a23aa550feE(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_9, ptr align 1 @alloc_509e3f14595a72dfc2af0a28f5824017, i64 30)
; invoke core::result::Result<T,E>::is_ok
  %rustc_dep_of_std = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h591e40527dd27866E"(ptr align 8 %_9)
          to label %bb5 unwind label %cleanup

bb186:                                            ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h2ba9dbec03b88567E"(ptr align 8 %_9) #20
          to label %bb187 unwind label %terminate

cleanup:                                          ; preds = %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  %7 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  br label %bb186

bb5:                                              ; preds = %start
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h2ba9dbec03b88567E"(ptr align 8 %_9)
; call std::env::var
  call void @_ZN3std3env3var17h46d893a23aa550feE(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_12, ptr align 1 @alloc_f73607afcba5e721c2712249402644b6, i64 7)
; invoke core::result::Result<T,E>::is_ok
  %libc_ci = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h591e40527dd27866E"(ptr align 8 %_12)
          to label %bb8 unwind label %cleanup3

bb185:                                            ; preds = %cleanup3
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h2ba9dbec03b88567E"(ptr align 8 %_12) #20
          to label %bb187 unwind label %terminate

cleanup3:                                         ; preds = %bb5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %bb185

bb8:                                              ; preds = %bb5
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h2ba9dbec03b88567E"(ptr align 8 %_12)
; call std::env::var
  call void @_ZN3std3env3var17h46d893a23aa550feE(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_14, ptr align 1 @alloc_1e1fc66c1706c6c7501acca2ae8010f4, i64 20)
; call core::result::Result<T,E>::unwrap_or_default
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h52e396eca2bd9b21E"(ptr sret(%"alloc::string::String") align 8 %target_env, ptr align 8 %_14)
; invoke std::env::var
  invoke void @_ZN3std3env3var17h46d893a23aa550feE(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_16, ptr align 1 @alloc_aa4687de82972c6f88dd4ebd068e3b63, i64 19)
          to label %bb12 unwind label %cleanup4

bb184:                                            ; preds = %bb183, %cleanup4
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %target_env) #20
          to label %bb187 unwind label %terminate

cleanup4:                                         ; preds = %bb165, %bb12, %bb8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %bb184

bb12:                                             ; preds = %bb8
; invoke core::result::Result<T,E>::unwrap_or_default
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h52e396eca2bd9b21E"(ptr sret(%"alloc::string::String") align 8 %target_os, ptr align 8 %_16)
          to label %bb13 unwind label %cleanup4

bb13:                                             ; preds = %bb12
; invoke std::env::var
  invoke void @_ZN3std3env3var17h46d893a23aa550feE(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_18, ptr align 1 @alloc_6508c675143a2a16e0690055cd395724, i64 30)
          to label %bb14 unwind label %cleanup5

bb183:                                            ; preds = %bb182, %cleanup5
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %target_os) #20
          to label %bb184 unwind label %terminate

cleanup5:                                         ; preds = %bb164, %bb14, %bb13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %bb183

bb14:                                             ; preds = %bb13
; invoke core::result::Result<T,E>::unwrap_or_default
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h52e396eca2bd9b21E"(ptr sret(%"alloc::string::String") align 8 %target_ptr_width, ptr align 8 %_18)
          to label %bb15 unwind label %cleanup5

bb15:                                             ; preds = %bb14
; invoke std::env::var
  invoke void @_ZN3std3env3var17h46d893a23aa550feE(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_20, ptr align 1 @alloc_0d3bcf6fb685f000bc18304ea76cbac4, i64 21)
          to label %bb16 unwind label %cleanup6

bb182:                                            ; preds = %bb181, %cleanup6
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %target_ptr_width) #20
          to label %bb183 unwind label %terminate

cleanup6:                                         ; preds = %bb163, %bb16, %bb15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %bb182

bb16:                                             ; preds = %bb15
; invoke core::result::Result<T,E>::unwrap_or_default
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h52e396eca2bd9b21E"(ptr sret(%"alloc::string::String") align 8 %target_arch, ptr align 8 %_20)
          to label %bb17 unwind label %cleanup6

bb17:                                             ; preds = %bb16
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h23d05d35a70b6271E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_22, ptr align 8 @alloc_ee53b02850fb8b75b8351633116ea8a2, i64 1)
          to label %bb18 unwind label %cleanup7

bb181:                                            ; preds = %bb209, %bb208, %bb207, %bb179, %bb178, %bb177, %bb168, %cleanup7
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %target_arch) #20
          to label %bb182 unwind label %terminate

cleanup7:                                         ; preds = %bb35, %bb33, %bb145, %bb144, %bb148, %bb147, %bb162, %bb152, %bb150, %bb142, %bb139, %bb137, %bb135, %bb133, %bb131, %bb77, %bb75, %bb73, %bb71, %bb69, %bb67, %bb66, %bb65, %bb64, %bb63, %bb62, %bb60, %bb59, %bb58, %bb56, %bb55, %bb53, %bb51, %bb49, %bb48, %bb47, %bb45, %bb44, %bb41, %bb32, %bb40, %bb39, %bb38, %bb37, %bb36, %bb191, %bb190, %bb19, %bb18, %bb17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %bb181

bb18:                                             ; preds = %bb17
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr align 8 %_22)
          to label %bb19 unwind label %cleanup7

bb19:                                             ; preds = %bb18
; invoke std::env::var
  invoke void @_ZN3std3env3var17h46d893a23aa550feE(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_25, ptr align 1 @alloc_aaa658f8720b91022cfd120b3be84301, i64 34)
          to label %bb20 unwind label %cleanup7

bb20:                                             ; preds = %bb19
  store i8 1, ptr %_269, align 1
  %_26 = load i64, ptr %_25, align 8, !range !16, !noundef !4
  %34 = icmp eq i64 %_26, 0
  br i1 %34, label %bb21, label %bb28

bb21:                                             ; preds = %bb20
  store i8 0, ptr %_269, align 1
  %35 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %version, ptr align 8 %35, i64 24, i1 false)
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %36 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h78175cb204764933E"(ptr align 8 %version)
          to label %bb22 unwind label %cleanup8

bb28:                                             ; preds = %bb20
  br i1 %libc_ci, label %bb29, label %bb31

bb180:                                            ; preds = %cleanup8
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %version) #20
          to label %bb210 unwind label %terminate

cleanup8:                                         ; preds = %bb26, %bb25, %bb23, %bb22, %bb21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %bb180

bb22:                                             ; preds = %bb21
  %_30.0 = extractvalue { ptr, i64 } %36, 0
  %_30.1 = extractvalue { ptr, i64 } %36, 1
; invoke core::str::<impl str>::parse
  %42 = invoke i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h222f5a344433ad59E"(ptr align 1 %_30.0, i64 %_30.1)
          to label %bb23 unwind label %cleanup8

bb23:                                             ; preds = %bb22
  store i64 %42, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_29, ptr align 8 %0, i64 8, i1 false)
  %43 = load i64, ptr %_29, align 4
; invoke core::result::Result<T,E>::unwrap
  %44 = invoke i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd58ef146d084ab1fE"(i64 %43, ptr align 8 @alloc_4c8d58cff6627a46acfe8d737c67b064)
          to label %bb24 unwind label %cleanup8

bb24:                                             ; preds = %bb23
  store i32 %44, ptr %vers, align 4
  store ptr %vers, ptr %_0.i29, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %_0.i29, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE", ptr %45, align 8
  %46 = load ptr, ptr %_0.i29, align 8, !nonnull !4, !align !6, !noundef !4
  %47 = getelementptr inbounds { ptr, ptr }, ptr %_0.i29, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = insertvalue { ptr, ptr } poison, ptr %46, 0
  %50 = insertvalue { ptr, ptr } %49, ptr %48, 1
  br label %bb25

bb25:                                             ; preds = %bb24
  %_38.0 = extractvalue { ptr, ptr } %50, 0
  %_38.1 = extractvalue { ptr, ptr } %50, 1
  %51 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_37, i64 0, i64 0
  %52 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 0
  store ptr %_38.0, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 1
  store ptr %_38.1, ptr %53, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hc2c20a2c8b057672E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_33, ptr align 8 @alloc_e7603d3e97d2f38c40126dcaac7aedac, i64 2, ptr align 8 %_37, i64 1)
          to label %bb26 unwind label %cleanup8

bb26:                                             ; preds = %bb25
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr align 8 %_33)
          to label %bb27 unwind label %cleanup8

bb27:                                             ; preds = %bb26
  %54 = load i32, ptr %vers, align 4, !noundef !4
  store i32 %54, ptr %which_freebsd, align 4
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %version)
          to label %bb192 unwind label %cleanup9

bb210:                                            ; preds = %bb180, %cleanup9
  %_278 = load i64, ptr %_25, align 8, !range !16, !noundef !4
  %55 = icmp eq i64 %_278, 0
  br i1 %55, label %bb207, label %bb209

cleanup9:                                         ; preds = %bb30, %bb29, %bb27
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %bb210

bb192:                                            ; preds = %bb211, %bb31, %bb27
  %_272 = load i64, ptr %_25, align 8, !range !16, !noundef !4
  %61 = icmp eq i64 %_272, 0
  br i1 %61, label %bb189, label %bb191

terminate:                                        ; preds = %bb186, %bb185, %bb184, %bb183, %bb182, %bb181, %bb209, %bb208, %bb179, %bb178, %bb177, %bb176, %bb202, %bb201, %bb205, %bb204, %bb175, %bb170, %bb169, %bb194, %bb168, %bb171, %bb174, %bb173, %bb172, %bb180
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb31:                                             ; preds = %bb28
  store i32 12, ptr %which_freebsd, align 4
  br label %bb192

bb29:                                             ; preds = %bb28
; invoke build_script_build::which_freebsd
  %65 = invoke { i32, i32 } @_ZN18build_script_build13which_freebsd17h1680a5d3046d8f48E()
          to label %bb30 unwind label %cleanup9

bb30:                                             ; preds = %bb29
  %_40.0 = extractvalue { i32, i32 } %65, 0
  %_40.1 = extractvalue { i32, i32 } %65, 1
; invoke core::option::Option<T>::unwrap_or
  %66 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h052f477789f2b0ceE"(i32 %_40.0, i32 %_40.1, i32 12)
          to label %bb211 unwind label %cleanup9

bb211:                                            ; preds = %bb30
  store i32 %66, ptr %which_freebsd, align 4
  br label %bb192

bb189:                                            ; preds = %bb192
  %67 = load i8, ptr %_269, align 1, !range !10, !noundef !4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %bb190, label %bb188

bb191:                                            ; preds = %bb192
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h2ba9dbec03b88567E"(ptr align 8 %_25)
          to label %bb188 unwind label %cleanup7

bb188:                                            ; preds = %bb191, %bb190, %bb189
  store i8 0, ptr %_269, align 1
  %_45 = load i32, ptr %which_freebsd, align 4, !noundef !4
  %_44 = icmp slt i32 %_45, 10
  br i1 %_44, label %bb33, label %bb34

bb190:                                            ; preds = %bb189
  %69 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_25, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %69)
          to label %bb188 unwind label %cleanup7

bb34:                                             ; preds = %bb188
  %70 = load i32, ptr %which_freebsd, align 4, !noundef !4
  switch i32 %70, label %bb32 [
    i32 10, label %bb36
    i32 11, label %bb37
    i32 12, label %bb38
    i32 13, label %bb39
    i32 14, label %bb40
  ]

bb33:                                             ; preds = %bb188
  %x = load i32, ptr %which_freebsd, align 4, !noundef !4
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h23d05d35a70b6271E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_47, ptr align 8 @alloc_65505440ef682971eaea1b40d914453d, i64 1)
          to label %bb35 unwind label %cleanup7

bb32:                                             ; preds = %bb34
; invoke build_script_build::set_cfg
  invoke void @_ZN18build_script_build7set_cfg17hc2885a3deffe1789E(ptr align 1 @alloc_c8539d7d8992b0450a5874fa781e9124, i64 9)
          to label %bb212 unwind label %cleanup7

bb36:                                             ; preds = %bb34
; invoke build_script_build::set_cfg
  invoke void @_ZN18build_script_build7set_cfg17hc2885a3deffe1789E(ptr align 1 @alloc_7267420313fdc34f79da1c04bfca7409, i64 9)
          to label %bb213 unwind label %cleanup7

bb37:                                             ; preds = %bb34
; invoke build_script_build::set_cfg
  invoke void @_ZN18build_script_build7set_cfg17hc2885a3deffe1789E(ptr align 1 @alloc_5581ed16f5c58ecd3f36713b9b396029, i64 9)
          to label %bb214 unwind label %cleanup7

bb38:                                             ; preds = %bb34
; invoke build_script_build::set_cfg
  invoke void @_ZN18build_script_build7set_cfg17hc2885a3deffe1789E(ptr align 1 @alloc_55f07188386ace482603892e4768112d, i64 9)
          to label %bb215 unwind label %cleanup7

bb39:                                             ; preds = %bb34
; invoke build_script_build::set_cfg
  invoke void @_ZN18build_script_build7set_cfg17hc2885a3deffe1789E(ptr align 1 @alloc_028f45a065ad7442c332be763445b925, i64 9)
          to label %bb216 unwind label %cleanup7

bb40:                                             ; preds = %bb34
; invoke build_script_build::set_cfg
  invoke void @_ZN18build_script_build7set_cfg17hc2885a3deffe1789E(ptr align 1 @alloc_358590eecf303ad391259af81e368788, i64 9)
          to label %bb217 unwind label %cleanup7

bb213:                                            ; preds = %bb36
  br label %bb41

bb41:                                             ; preds = %bb212, %bb217, %bb216, %bb215, %bb214, %bb213
; invoke build_script_build::emcc_version_code
  %71 = invoke { i64, i64 } @_ZN18build_script_build17emcc_version_code17hbc3f7fab629078aaE()
          to label %bb42 unwind label %cleanup7

bb214:                                            ; preds = %bb37
  br label %bb41

bb215:                                            ; preds = %bb38
  br label %bb41

bb216:                                            ; preds = %bb39
  br label %bb41

bb217:                                            ; preds = %bb40
  br label %bb41

bb212:                                            ; preds = %bb32
  br label %bb41

bb42:                                             ; preds = %bb41
  store { i64, i64 } %71, ptr %_56, align 8
  %_57 = load i64, ptr %_56, align 8, !range !16, !noundef !4
  %72 = icmp eq i64 %_57, 1
  br i1 %72, label %bb43, label %bb45

bb43:                                             ; preds = %bb42
  %v = getelementptr inbounds { i64, i64 }, ptr %_56, i32 0, i32 1
  %_61 = load i64, ptr %v, align 8, !noundef !4
  %_60 = icmp ult i64 %_61, 30142
  br i1 %_60, label %bb44, label %bb45

bb45:                                             ; preds = %bb218, %bb43, %bb42
; invoke std::env::var
  invoke void @_ZN3std3env3var17h46d893a23aa550feE(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_65, ptr align 1 @alloc_154439d6e8351f7172ea58cb90d2dd09, i64 30)
          to label %bb46 unwind label %cleanup7

bb44:                                             ; preds = %bb43
  %73 = getelementptr inbounds { i64, i64 }, ptr %_56, i32 0, i32 1
  %v10 = load i64, ptr %73, align 8, !noundef !4
; invoke build_script_build::set_cfg
  invoke void @_ZN18build_script_build7set_cfg17hc2885a3deffe1789E(ptr align 1 @alloc_ccedf80c3ce4e46e2ff8efee35ec798b, i64 23)
          to label %bb218 unwind label %cleanup7

bb218:                                            ; preds = %bb44
  br label %bb45

bb46:                                             ; preds = %bb45
; invoke core::result::Result<T,E>::is_ok
  %musl_v1_2_3 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h591e40527dd27866E"(ptr align 8 %_65)
          to label %bb47 unwind label %cleanup11

bb179:                                            ; preds = %cleanup11
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h2ba9dbec03b88567E"(ptr align 8 %_65) #20
          to label %bb181 unwind label %terminate

cleanup11:                                        ; preds = %bb46
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  %77 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %bb179

bb47:                                             ; preds = %bb46
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h2ba9dbec03b88567E"(ptr align 8 %_65)
          to label %bb48 unwind label %cleanup7

bb48:                                             ; preds = %bb47
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h23d05d35a70b6271E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_67, ptr align 8 @alloc_43898efbf868faa307309e3da52314eb, i64 1)
          to label %bb49 unwind label %cleanup7

bb49:                                             ; preds = %bb48
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr align 8 %_67)
          to label %bb50 unwind label %cleanup7

bb50:                                             ; preds = %bb49
  br i1 %musl_v1_2_3, label %bb55, label %bb51

bb51:                                             ; preds = %bb50
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::eq
  %_69 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h5b10eace7af02a14E"(ptr align 8 %target_arch, ptr align 8 @alloc_04ae16b4a15849418afc866361ff448c)
          to label %bb52 unwind label %cleanup7

bb55:                                             ; preds = %bb54, %bb52, %bb50
; invoke build_script_build::set_cfg
  invoke void @_ZN18build_script_build7set_cfg17hc2885a3deffe1789E(ptr align 1 @alloc_513019cde2cbfb4427cb8f1afc437e08, i64 11)
          to label %bb219 unwind label %cleanup7

bb52:                                             ; preds = %bb51
  br i1 %_69, label %bb55, label %bb53

bb53:                                             ; preds = %bb52
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::eq
  %_71 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h5b10eace7af02a14E"(ptr align 8 %target_env, ptr align 8 @alloc_0ea32019065fdc3ed432972cf068188a)
          to label %bb54 unwind label %cleanup7

bb54:                                             ; preds = %bb53
  br i1 %_71, label %bb55, label %bb56

bb56:                                             ; preds = %bb219, %bb54
; invoke std::env::var
  invoke void @_ZN3std3env3var17h46d893a23aa550feE(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_77, ptr align 1 @alloc_508b13eade4b92efdda744da70d08ff7, i64 36)
          to label %bb57 unwind label %cleanup7

bb219:                                            ; preds = %bb55
  br label %bb56

bb57:                                             ; preds = %bb56
; invoke core::result::Result<T,E>::is_ok
  %linux_time_bits64 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h591e40527dd27866E"(ptr align 8 %_77)
          to label %bb58 unwind label %cleanup12

bb178:                                            ; preds = %cleanup12
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h2ba9dbec03b88567E"(ptr align 8 %_77) #20
          to label %bb181 unwind label %terminate

cleanup12:                                        ; preds = %bb57
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  %82 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  br label %bb178

bb58:                                             ; preds = %bb57
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h2ba9dbec03b88567E"(ptr align 8 %_77)
          to label %bb59 unwind label %cleanup7

bb59:                                             ; preds = %bb58
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h23d05d35a70b6271E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_79, ptr align 8 @alloc_3f6cd4991254dc337463f779b3b7c410, i64 1)
          to label %bb60 unwind label %cleanup7

bb60:                                             ; preds = %bb59
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr align 8 %_79)
          to label %bb61 unwind label %cleanup7

bb61:                                             ; preds = %bb60
  br i1 %linux_time_bits64, label %bb62, label %bb63

bb63:                                             ; preds = %bb220, %bb61
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h23d05d35a70b6271E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_84, ptr align 8 @alloc_edef478edf85b6ffb4bef2f703c4f383, i64 1)
          to label %bb64 unwind label %cleanup7

bb62:                                             ; preds = %bb61
; invoke build_script_build::set_cfg
  invoke void @_ZN18build_script_build7set_cfg17hc2885a3deffe1789E(ptr align 1 @alloc_681b6f9e783332c8e0b8ad7b08df1498, i64 17)
          to label %bb220 unwind label %cleanup7

bb220:                                            ; preds = %bb62
  br label %bb63

bb64:                                             ; preds = %bb63
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr align 8 %_84)
          to label %bb65 unwind label %cleanup7

bb65:                                             ; preds = %bb64
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h23d05d35a70b6271E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_87, ptr align 8 @alloc_17e3249dbc03469bf39e37e908641c9d, i64 1)
          to label %bb66 unwind label %cleanup7

bb66:                                             ; preds = %bb65
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr align 8 %_87)
          to label %bb67 unwind label %cleanup7

bb67:                                             ; preds = %bb66
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::eq
  %_89 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h5b10eace7af02a14E"(ptr align 8 %target_env, ptr align 8 @alloc_5f1fa3d3632e6c4569633fdbf01f4dfd)
          to label %bb68 unwind label %cleanup7

bb68:                                             ; preds = %bb67
  br i1 %_89, label %bb69, label %bb132

bb132:                                            ; preds = %bb131, %bb76, %bb74, %bb72, %bb70, %bb68
  br i1 %libc_ci, label %bb133, label %bb134

bb69:                                             ; preds = %bb68
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::eq
  %_91 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h5b10eace7af02a14E"(ptr align 8 %target_os, ptr align 8 @alloc_81ee0c5c0edcb125f9a26d10b0c5ed4d)
          to label %bb70 unwind label %cleanup7

bb70:                                             ; preds = %bb69
  br i1 %_91, label %bb71, label %bb132

bb71:                                             ; preds = %bb70
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::eq
  %_93 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h5b10eace7af02a14E"(ptr align 8 %target_ptr_width, ptr align 8 @alloc_6acf5cef53ff329dbb82d898d18cdb2e)
          to label %bb72 unwind label %cleanup7

bb72:                                             ; preds = %bb71
  br i1 %_93, label %bb73, label %bb132

bb73:                                             ; preds = %bb72
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::ne
  %_95 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17ha7b3cdcc431f354fE"(ptr align 8 %target_arch, ptr align 8 @alloc_4350be96762956ee9b1e574e90f9bc59)
          to label %bb74 unwind label %cleanup7

bb74:                                             ; preds = %bb73
  br i1 %_95, label %bb75, label %bb132

bb75:                                             ; preds = %bb74
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::ne
  %_97 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17ha7b3cdcc431f354fE"(ptr align 8 %target_arch, ptr align 8 @alloc_77e6c2f5f17728c2d49e973a506e0875)
          to label %bb76 unwind label %cleanup7

bb76:                                             ; preds = %bb75
  br i1 %_97, label %bb77, label %bb132

bb77:                                             ; preds = %bb76
; invoke <str as alloc::string::ToString>::to_string
  invoke void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h93a813a20b05449dE"(ptr sret(%"alloc::string::String") align 8 %defaultbits, ptr align 1 @alloc_8e020aace2b3cf2c6b8375c8868270b7, i64 2)
          to label %bb78 unwind label %cleanup7

bb78:                                             ; preds = %bb77
; invoke std::env::var
  invoke void @_ZN3std3env3var17h46d893a23aa550feE(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_105, ptr align 1 @alloc_a81a2677393ac2707db2f683d48ac6b7, i64 32)
          to label %bb79 unwind label %cleanup13

bb177:                                            ; preds = %bb176, %bb202, %bb201, %bb200, %bb170, %cleanup13
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %defaultbits) #20
          to label %bb181 unwind label %terminate

cleanup13:                                        ; preds = %bb130, %bb78
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  %87 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %86, ptr %88, align 8
  br label %bb177

bb79:                                             ; preds = %bb78
; invoke std::env::var
  invoke void @_ZN3std3env3var17h46d893a23aa550feE(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8 %_106, ptr align 1 @alloc_9329be348e7e4f3c8cc453f36256cbfd, i64 39)
          to label %bb80 unwind label %cleanup14

bb176:                                            ; preds = %cleanup14
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h2ba9dbec03b88567E"(ptr align 8 %_105) #20
          to label %bb177 unwind label %terminate

cleanup14:                                        ; preds = %bb79
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  %92 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  br label %bb176

bb80:                                             ; preds = %bb79
  store i8 1, ptr %_270, align 1
  store i8 1, ptr %_271, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_104, ptr align 8 %_105, i64 32, i1 false)
  %94 = getelementptr inbounds { %"core::result::Result<alloc::string::String, std::env::VarError>", %"core::result::Result<alloc::string::String, std::env::VarError>" }, ptr %_104, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %_106, i64 32, i1 false)
  %_109 = load i64, ptr %_104, align 8, !range !16, !noundef !4
  %95 = icmp eq i64 %_109, 0
  br i1 %95, label %bb81, label %bb83

bb81:                                             ; preds = %bb80
  %96 = getelementptr inbounds { %"core::result::Result<alloc::string::String, std::env::VarError>", %"core::result::Result<alloc::string::String, std::env::VarError>" }, ptr %_104, i32 0, i32 1
  %_107 = load i64, ptr %96, align 8, !range !16, !noundef !4
  %97 = icmp eq i64 %_107, 0
  br i1 %97, label %bb84, label %bb89

bb83:                                             ; preds = %bb80
  %98 = getelementptr inbounds { %"core::result::Result<alloc::string::String, std::env::VarError>", %"core::result::Result<alloc::string::String, std::env::VarError>" }, ptr %_104, i32 0, i32 1
  %_108 = load i64, ptr %98, align 8, !range !16, !noundef !4
  %99 = icmp eq i64 %_108, 0
  br i1 %99, label %bb100, label %bb86

bb84:                                             ; preds = %bb81
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h23d05d35a70b6271E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_111, ptr align 8 @alloc_c3eee02b9317cd94e83ef96d4d4475ca, i64 1)
          to label %bb85 unwind label %cleanup15

bb89:                                             ; preds = %bb81
  %tb16 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_104, i32 0, i32 1
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::eq
  %_119 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h5b10eace7af02a14E"(ptr align 8 %tb16, ptr align 8 @alloc_0dbf7d4a74b67d2858b208d86efb2019)
          to label %bb90 unwind label %cleanup15

bb206:                                            ; preds = %bb175, %bb171, %bb174, %bb172, %cleanup15
  %_277 = load i64, ptr %_104, align 8, !range !16, !noundef !4
  %100 = icmp eq i64 %_277, 0
  br i1 %100, label %bb203, label %bb205

cleanup15:                                        ; preds = %bb86, %bb107, %bb105, %bb102, %bb100, %bb94, %bb99, %bb97, %bb92, %bb89, %bb85, %bb84
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  %104 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %bb206

bb85:                                             ; preds = %bb84
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_111, ptr align 8 @alloc_d0bb781af8311a034d3c32fe425d248d) #19
          to label %unreachable unwind label %cleanup15

unreachable:                                      ; preds = %bb35, %bb121, %bb116, %bb107, %bb99, %bb85
  unreachable

bb90:                                             ; preds = %bb89
  br i1 %_119, label %bb91, label %bb92

bb92:                                             ; preds = %bb90
  %tb17 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_104, i32 0, i32 1
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::eq
  %_126 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h5b10eace7af02a14E"(ptr align 8 %tb17, ptr align 8 @alloc_6acf5cef53ff329dbb82d898d18cdb2e)
          to label %bb95 unwind label %cleanup15

bb91:                                             ; preds = %bb90
  store i8 0, ptr %_271, align 1
  %106 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_104, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tb, ptr align 8 %106, i64 24, i1 false)
; invoke <alloc::string::String as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr sret(%"alloc::string::String") align 8 %_120, ptr align 8 %tb)
          to label %bb93 unwind label %cleanup19

bb95:                                             ; preds = %bb92
  br i1 %_126, label %bb96, label %bb97

bb97:                                             ; preds = %bb95
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h23d05d35a70b6271E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_131, ptr align 8 @alloc_db44b200e71f661c13a086db2278ac05, i64 1)
          to label %bb99 unwind label %cleanup15

bb96:                                             ; preds = %bb95
  store i8 0, ptr %_271, align 1
  %107 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_104, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tb1, ptr align 8 %107, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_127, ptr align 8 %tb1, i64 24, i1 false)
; invoke <alloc::string::String as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr sret(%"alloc::string::String") align 8 %_128, ptr align 8 %defaultbits)
          to label %bb98 unwind label %cleanup18

bb99:                                             ; preds = %bb97
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_131, ptr align 8 @alloc_c30087ae847a1ae3c131b75dac7f4b5e) #19
          to label %unreachable unwind label %cleanup15

bb172:                                            ; preds = %cleanup18
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %_127) #20
          to label %bb206 unwind label %terminate

cleanup18:                                        ; preds = %bb96
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  %111 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  br label %bb172

bb98:                                             ; preds = %bb96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_103, ptr align 8 %_127, i64 24, i1 false)
  %113 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %_103, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %_128, i64 24, i1 false)
  br label %bb108

bb108:                                            ; preds = %bb88, %bb106, %bb94, %bb98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timebits, ptr align 8 %_103, i64 24, i1 false)
  %114 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %_103, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %filebits, ptr align 8 %114, i64 24, i1 false)
  %_275 = load i64, ptr %_104, align 8, !range !16, !noundef !4
  %115 = icmp eq i64 %_275, 0
  br i1 %115, label %bb197, label %bb198

bb174:                                            ; preds = %bb173, %cleanup19
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %tb) #20
          to label %bb206 unwind label %terminate

cleanup19:                                        ; preds = %bb91
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  %119 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  br label %bb174

bb93:                                             ; preds = %bb91
; invoke <alloc::string::String as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr sret(%"alloc::string::String") align 8 %_122, ptr align 8 %tb)
          to label %bb94 unwind label %cleanup20

bb173:                                            ; preds = %cleanup20
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %_120) #20
          to label %bb174 unwind label %terminate

cleanup20:                                        ; preds = %bb93
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  %124 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %123, ptr %125, align 8
  br label %bb173

bb94:                                             ; preds = %bb93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_103, ptr align 8 %_120, i64 24, i1 false)
  %126 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %_103, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %_122, i64 24, i1 false)
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %tb)
          to label %bb108 unwind label %cleanup15

bb100:                                            ; preds = %bb83
  %127 = getelementptr inbounds { %"core::result::Result<alloc::string::String, std::env::VarError>", %"core::result::Result<alloc::string::String, std::env::VarError>" }, ptr %_104, i32 0, i32 1
  %fb21 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %127, i32 0, i32 1
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::eq
  %_135 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h5b10eace7af02a14E"(ptr align 8 %fb21, ptr align 8 @alloc_6acf5cef53ff329dbb82d898d18cdb2e)
          to label %bb101 unwind label %cleanup15

bb86:                                             ; preds = %bb83
; invoke <alloc::string::String as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr sret(%"alloc::string::String") align 8 %_113, ptr align 8 %defaultbits)
          to label %bb87 unwind label %cleanup15

bb101:                                            ; preds = %bb100
  br i1 %_135, label %bb104, label %bb102

bb102:                                            ; preds = %bb101
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::eq
  %_136 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h5b10eace7af02a14E"(ptr align 8 %fb21, ptr align 8 @alloc_0dbf7d4a74b67d2858b208d86efb2019)
          to label %bb103 unwind label %cleanup15

bb104:                                            ; preds = %bb103, %bb101
  store i8 0, ptr %_270, align 1
  %128 = getelementptr inbounds { %"core::result::Result<alloc::string::String, std::env::VarError>", %"core::result::Result<alloc::string::String, std::env::VarError>" }, ptr %_104, i32 0, i32 1
  %129 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %128, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fb, ptr align 8 %129, i64 24, i1 false)
; invoke <alloc::string::String as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr sret(%"alloc::string::String") align 8 %_137, ptr align 8 %defaultbits)
          to label %bb106 unwind label %cleanup22

bb103:                                            ; preds = %bb102
  br i1 %_136, label %bb104, label %bb105

bb105:                                            ; preds = %bb103
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h23d05d35a70b6271E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_141, ptr align 8 @alloc_b1a98e488be051ea7895f52787d16bc8, i64 1)
          to label %bb107 unwind label %cleanup15

bb107:                                            ; preds = %bb105
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_141, ptr align 8 @alloc_1ec8e2e20d2d5711bf2247be0556c439) #19
          to label %unreachable unwind label %cleanup15

bb171:                                            ; preds = %cleanup22
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %fb) #20
          to label %bb206 unwind label %terminate

cleanup22:                                        ; preds = %bb104
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = extractvalue { ptr, i32 } %130, 1
  %133 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %132, ptr %134, align 8
  br label %bb171

bb106:                                            ; preds = %bb104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_139, ptr align 8 %fb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_103, ptr align 8 %_137, i64 24, i1 false)
  %135 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %_103, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %_139, i64 24, i1 false)
  br label %bb108

bb87:                                             ; preds = %bb86
; invoke <alloc::string::String as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr sret(%"alloc::string::String") align 8 %_115, ptr align 8 %defaultbits)
          to label %bb88 unwind label %cleanup23

bb175:                                            ; preds = %cleanup23
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %_113) #20
          to label %bb206 unwind label %terminate

cleanup23:                                        ; preds = %bb87
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  %138 = extractvalue { ptr, i32 } %136, 1
  %139 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %138, ptr %140, align 8
  br label %bb175

bb88:                                             ; preds = %bb87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_103, ptr align 8 %_113, i64 24, i1 false)
  %141 = getelementptr inbounds { %"alloc::string::String", %"alloc::string::String" }, ptr %_103, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %_115, i64 24, i1 false)
  br label %bb108

bb197:                                            ; preds = %bb198, %bb108
  %142 = getelementptr inbounds { %"core::result::Result<alloc::string::String, std::env::VarError>", %"core::result::Result<alloc::string::String, std::env::VarError>" }, ptr %_104, i32 0, i32 1
  %_274 = load i64, ptr %142, align 8, !range !16, !noundef !4
  %143 = icmp eq i64 %_274, 0
  br i1 %143, label %bb195, label %bb196

bb198:                                            ; preds = %bb108
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h2ba9dbec03b88567E"(ptr align 8 %_104)
          to label %bb197 unwind label %cleanup24

bb193:                                            ; preds = %cleanup24
  %144 = getelementptr inbounds { %"core::result::Result<alloc::string::String, std::env::VarError>", %"core::result::Result<alloc::string::String, std::env::VarError>" }, ptr %_104, i32 0, i32 1
  %_273 = load i64, ptr %144, align 8, !range !16, !noundef !4
  %145 = icmp eq i64 %_273, 0
  br i1 %145, label %bb169, label %bb194

cleanup24:                                        ; preds = %bb198
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  %149 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %148, ptr %150, align 8
  br label %bb193

bb195:                                            ; preds = %bb196, %bb197
  store i8 0, ptr %_270, align 1
  store i8 0, ptr %_271, align 1
  %151 = getelementptr inbounds [2 x { ptr, i64 }], ptr %valid_bits, i64 0, i64 0
  %152 = getelementptr inbounds { ptr, i64 }, ptr %151, i32 0, i32 0
  store ptr @alloc_8e020aace2b3cf2c6b8375c8868270b7, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, i64 }, ptr %151, i32 0, i32 1
  store i64 2, ptr %153, align 8
  %154 = getelementptr inbounds [2 x { ptr, i64 }], ptr %valid_bits, i64 0, i64 1
  %155 = getelementptr inbounds { ptr, i64 }, ptr %154, i32 0, i32 0
  store ptr @alloc_8092ccd99cb94b0213fd5864ca7ee6ea, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %154, i32 0, i32 1
  store i64 2, ptr %156, align 8
; invoke alloc::string::String::as_str
  %157 = invoke { ptr, i64 } @_ZN5alloc6string6String6as_str17h740ee7863e2b9874E(ptr align 8 %filebits)
          to label %bb109 unwind label %cleanup25

bb196:                                            ; preds = %bb197
  %158 = getelementptr inbounds { %"core::result::Result<alloc::string::String, std::env::VarError>", %"core::result::Result<alloc::string::String, std::env::VarError>" }, ptr %_104, i32 0, i32 1
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h2ba9dbec03b88567E"(ptr align 8 %158)
          to label %bb195 unwind label %cleanup25

bb169:                                            ; preds = %bb194, %bb193, %cleanup25
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %filebits) #20
          to label %bb170 unwind label %terminate

cleanup25:                                        ; preds = %bb121, %bb120, %bb128, %bb126, %bb125, %bb124, %bb122, %bb118, %bb114, %bb116, %bb115, %bb112, %bb111, %bb109, %bb195, %bb196
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  %161 = extractvalue { ptr, i32 } %159, 1
  %162 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %160, ptr %162, align 8
  %163 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %161, ptr %163, align 8
  br label %bb169

bb109:                                            ; preds = %bb195
  store { ptr, i64 } %157, ptr %_149, align 8
; invoke core::slice::<impl [T]>::contains
  %_145 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17he2032cf804289bf7E"(ptr align 8 %valid_bits, i64 2, ptr align 8 %_149)
          to label %bb110 unwind label %cleanup25

bb110:                                            ; preds = %bb109
  br i1 %_145, label %bb111, label %bb115

bb115:                                            ; preds = %bb113, %bb110
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h23d05d35a70b6271E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_158, ptr align 8 @alloc_faf6ad6c83a010f1b60feadc68877790, i64 1)
          to label %bb116 unwind label %cleanup25

bb111:                                            ; preds = %bb110
; invoke alloc::string::String::as_str
  %164 = invoke { ptr, i64 } @_ZN5alloc6string6String6as_str17h740ee7863e2b9874E(ptr align 8 %timebits)
          to label %bb112 unwind label %cleanup25

bb112:                                            ; preds = %bb111
  store { ptr, i64 } %164, ptr %_155, align 8
; invoke core::slice::<impl [T]>::contains
  %_151 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17he2032cf804289bf7E"(ptr align 8 %valid_bits, i64 2, ptr align 8 %_155)
          to label %bb113 unwind label %cleanup25

bb113:                                            ; preds = %bb112
  br i1 %_151, label %bb114, label %bb115

bb114:                                            ; preds = %bb113
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::eq
  %_160 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h5b10eace7af02a14E"(ptr align 8 %filebits, ptr align 8 @alloc_6acf5cef53ff329dbb82d898d18cdb2e)
          to label %bb117 unwind label %cleanup25

bb116:                                            ; preds = %bb115
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_158, ptr align 8 @alloc_0f269888c16f42cc49cd253446ee9362) #19
          to label %unreachable unwind label %cleanup25

bb117:                                            ; preds = %bb114
  br i1 %_160, label %bb118, label %bb122

bb122:                                            ; preds = %bb119, %bb117
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::eq
  %_167 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h5b10eace7af02a14E"(ptr align 8 %timebits, ptr align 8 @alloc_0dbf7d4a74b67d2858b208d86efb2019)
          to label %bb123 unwind label %cleanup25

bb118:                                            ; preds = %bb117
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::eq
  %_162 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h5b10eace7af02a14E"(ptr align 8 %timebits, ptr align 8 @alloc_0dbf7d4a74b67d2858b208d86efb2019)
          to label %bb119 unwind label %cleanup25

bb119:                                            ; preds = %bb118
  br i1 %_162, label %bb120, label %bb122

bb120:                                            ; preds = %bb119
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h23d05d35a70b6271E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_165, ptr align 8 @alloc_a6c382372a421cec500726e5ca1d0554, i64 1)
          to label %bb121 unwind label %cleanup25

bb123:                                            ; preds = %bb122
  br i1 %_167, label %bb124, label %bb126

bb126:                                            ; preds = %bb221, %bb123
; invoke <alloc::string::String as core::cmp::PartialEq<&str>>::eq
  %_173 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h5b10eace7af02a14E"(ptr align 8 %filebits, ptr align 8 @alloc_0dbf7d4a74b67d2858b208d86efb2019)
          to label %bb127 unwind label %cleanup25

bb124:                                            ; preds = %bb123
; invoke build_script_build::set_cfg
  invoke void @_ZN18build_script_build7set_cfg17hc2885a3deffe1789E(ptr align 1 @alloc_681b6f9e783332c8e0b8ad7b08df1498, i64 17)
          to label %bb125 unwind label %cleanup25

bb125:                                            ; preds = %bb124
; invoke build_script_build::set_cfg
  invoke void @_ZN18build_script_build7set_cfg17hc2885a3deffe1789E(ptr align 1 @alloc_a4772b3acfc19af28fefe691db64c6aa, i64 15)
          to label %bb221 unwind label %cleanup25

bb221:                                            ; preds = %bb125
  br label %bb126

bb127:                                            ; preds = %bb126
  br i1 %_173, label %bb128, label %bb129

bb129:                                            ; preds = %bb222, %bb127
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %filebits)
          to label %bb130 unwind label %cleanup26

bb128:                                            ; preds = %bb127
; invoke build_script_build::set_cfg
  invoke void @_ZN18build_script_build7set_cfg17hc2885a3deffe1789E(ptr align 1 @alloc_4052f5f320831d7a280bd8ee23d7c161, i64 22)
          to label %bb222 unwind label %cleanup25

bb222:                                            ; preds = %bb128
  br label %bb129

bb170:                                            ; preds = %bb169, %cleanup26
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %timebits) #20
          to label %bb177 unwind label %terminate

cleanup26:                                        ; preds = %bb129
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  %167 = extractvalue { ptr, i32 } %165, 1
  %168 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %166, ptr %168, align 8
  %169 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %167, ptr %169, align 8
  br label %bb170

bb130:                                            ; preds = %bb129
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %timebits)
          to label %bb131 unwind label %cleanup13

bb131:                                            ; preds = %bb130
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %defaultbits)
          to label %bb132 unwind label %cleanup7

bb134:                                            ; preds = %bb223, %bb132
  br i1 %rustc_dep_of_std, label %bb135, label %bb136

bb133:                                            ; preds = %bb132
; invoke build_script_build::set_cfg
  invoke void @_ZN18build_script_build7set_cfg17hc2885a3deffe1789E(ptr align 1 @alloc_e051788150efb5e0f212c696366647c3, i64 18)
          to label %bb223 unwind label %cleanup7

bb223:                                            ; preds = %bb133
  br label %bb134

bb136:                                            ; preds = %bb224, %bb134
  %_181 = icmp uge i32 %_6.0, 80
  br i1 %_181, label %bb137, label %bb163

bb135:                                            ; preds = %bb134
; invoke build_script_build::set_cfg
  invoke void @_ZN18build_script_build7set_cfg17hc2885a3deffe1789E(ptr align 1 @alloc_e300d0c2c56fc656630ece49b293f3f6, i64 17)
          to label %bb224 unwind label %cleanup7

bb224:                                            ; preds = %bb135
  br label %bb136

bb163:                                            ; preds = %bb151, %bb136
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %target_arch)
          to label %bb164 unwind label %cleanup6

bb137:                                            ; preds = %bb136
; invoke core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
  %170 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h46cf3fbb739eaecfE"(ptr align 8 @alloc_8fcfa133d029ad0571c5e9a282b52c71, i64 14)
          to label %bb138 unwind label %cleanup7

bb138:                                            ; preds = %bb137
  %_182.0 = extractvalue { ptr, ptr } %170, 0
  %_182.1 = extractvalue { ptr, ptr } %170, 1
  %171 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0
  store ptr %_182.0, ptr %171, align 8
  %172 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1
  store ptr %_182.1, ptr %172, align 8
  br label %bb139

bb139:                                            ; preds = %bb225, %bb226, %bb138
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %173 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hafdf9ee1c55719d5E"(ptr align 8 %iter)
          to label %bb140 unwind label %cleanup7

bb140:                                            ; preds = %bb139
  store ptr %173, ptr %_184, align 8
  %174 = load ptr, ptr %_184, align 8, !noundef !4
  %175 = ptrtoint ptr %174 to i64
  %176 = icmp eq i64 %175, 0
  %_186 = select i1 %176, i64 0, i64 1
  %177 = icmp eq i64 %_186, 0
  br i1 %177, label %bb142, label %bb141

bb142:                                            ; preds = %bb140
; invoke core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
  %178 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hdc052f5e8be4ffa0E"(ptr align 8 @alloc_d6cccca6a96bb7b9af2a176386b3d228, i64 3)
          to label %bb149 unwind label %cleanup7

bb141:                                            ; preds = %bb140
  %179 = load ptr, ptr %_184, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %179, ptr %cfg, align 8
  %_188 = icmp uge i32 %_6.0, 75
  br i1 %_188, label %bb143, label %bb146

bb149:                                            ; preds = %bb142
  %_205.0 = extractvalue { ptr, ptr } %178, 0
  %_205.1 = extractvalue { ptr, ptr } %178, 1
  %180 = getelementptr inbounds { ptr, ptr }, ptr %iter2, i32 0, i32 0
  store ptr %_205.0, ptr %180, align 8
  %181 = getelementptr inbounds { ptr, ptr }, ptr %iter2, i32 0, i32 1
  store ptr %_205.1, ptr %181, align 8
  br label %bb150

bb150:                                            ; preds = %bb162, %bb149
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %182 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e06a93b31b406a8E"(ptr align 8 %iter2)
          to label %bb151 unwind label %cleanup7

bb151:                                            ; preds = %bb150
  store ptr %182, ptr %_207, align 8
  %183 = load ptr, ptr %_207, align 8, !noundef !4
  %184 = ptrtoint ptr %183 to i64
  %185 = icmp eq i64 %184, 0
  %_209 = select i1 %185, i64 0, i64 1
  %186 = icmp eq i64 %_209, 0
  br i1 %186, label %bb163, label %bb152

bb152:                                            ; preds = %bb151
  %_267 = load ptr, ptr %_207, align 8, !nonnull !4, !align !5, !noundef !4
  %187 = getelementptr inbounds { ptr, i64 }, ptr %_267, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !nonnull !4, !align !6, !noundef !4
  %189 = getelementptr inbounds { ptr, i64 }, ptr %_267, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !noundef !4
  %191 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %188, ptr %191, align 8
  %192 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %190, ptr %192, align 8
  %_268 = load ptr, ptr %_207, align 8, !nonnull !4, !align !5, !noundef !4
  %193 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %_268, i32 0, i32 1
  %194 = getelementptr inbounds { ptr, i64 }, ptr %193, i32 0, i32 0
  %values.0 = load ptr, ptr %194, align 8, !nonnull !4, !align !5, !noundef !4
  %195 = getelementptr inbounds { ptr, i64 }, ptr %193, i32 0, i32 1
  %values.1 = load i64, ptr %195, align 8, !noundef !4
; invoke alloc::slice::<impl [T]>::join
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17hf7cb78bb9bfe3d76E"(ptr sret(%"alloc::string::String") align 8 %values, ptr align 8 %values.0, i64 %values.1, ptr align 1 @alloc_4e81f3446308e52f5d03e9e4175413e4, i64 3)
          to label %bb153 unwind label %cleanup7

bb164:                                            ; preds = %bb163
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %target_ptr_width)
          to label %bb165 unwind label %cleanup5

bb165:                                            ; preds = %bb164
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %target_os)
          to label %bb166 unwind label %cleanup4

bb166:                                            ; preds = %bb165
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %target_env)
  ret void

bb153:                                            ; preds = %bb152
  %_214 = icmp uge i32 %_6.0, 75
  br i1 %_214, label %bb154, label %bb158

bb158:                                            ; preds = %bb153
  store ptr %name, ptr %_0.i31, align 8
  %196 = getelementptr inbounds { ptr, ptr }, ptr %_0.i31, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd4600649844220a7E", ptr %196, align 8
  %197 = load ptr, ptr %_0.i31, align 8, !nonnull !4, !align !6, !noundef !4
  %198 = getelementptr inbounds { ptr, ptr }, ptr %_0.i31, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !nonnull !4, !noundef !4
  %200 = insertvalue { ptr, ptr } poison, ptr %197, 0
  %201 = insertvalue { ptr, ptr } %200, ptr %199, 1
  br label %bb159

bb154:                                            ; preds = %bb153
  store ptr %name, ptr %_0.i30, align 8
  %202 = getelementptr inbounds { ptr, ptr }, ptr %_0.i30, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd4600649844220a7E", ptr %202, align 8
  %203 = load ptr, ptr %_0.i30, align 8, !nonnull !4, !align !6, !noundef !4
  %204 = getelementptr inbounds { ptr, ptr }, ptr %_0.i30, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !nonnull !4, !noundef !4
  %206 = insertvalue { ptr, ptr } poison, ptr %203, 0
  %207 = insertvalue { ptr, ptr } %206, ptr %205, 1
  br label %bb155

bb168:                                            ; preds = %cleanup27
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %values) #20
          to label %bb181 unwind label %terminate

cleanup27:                                        ; preds = %bb157, %bb156, %bb161, %bb160
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  %210 = extractvalue { ptr, i32 } %208, 1
  %211 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %209, ptr %211, align 8
  %212 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %210, ptr %212, align 8
  br label %bb168

bb159:                                            ; preds = %bb158
  %_231.0 = extractvalue { ptr, ptr } %201, 0
  %_231.1 = extractvalue { ptr, ptr } %201, 1
  store ptr %values, ptr %_0.i33, align 8
  %213 = getelementptr inbounds { ptr, ptr }, ptr %_0.i33, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4bb4f79abb325e5cE", ptr %213, align 8
  %214 = load ptr, ptr %_0.i33, align 8, !nonnull !4, !align !6, !noundef !4
  %215 = getelementptr inbounds { ptr, ptr }, ptr %_0.i33, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !nonnull !4, !noundef !4
  %217 = insertvalue { ptr, ptr } poison, ptr %214, 0
  %218 = insertvalue { ptr, ptr } %217, ptr %216, 1
  br label %bb160

bb160:                                            ; preds = %bb159
  %_233.0 = extractvalue { ptr, ptr } %218, 0
  %_233.1 = extractvalue { ptr, ptr } %218, 1
  %219 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_230, i64 0, i64 0
  %220 = getelementptr inbounds { ptr, ptr }, ptr %219, i32 0, i32 0
  store ptr %_231.0, ptr %220, align 8
  %221 = getelementptr inbounds { ptr, ptr }, ptr %219, i32 0, i32 1
  store ptr %_231.1, ptr %221, align 8
  %222 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_230, i64 0, i64 1
  %223 = getelementptr inbounds { ptr, ptr }, ptr %222, i32 0, i32 0
  store ptr %_233.0, ptr %223, align 8
  %224 = getelementptr inbounds { ptr, ptr }, ptr %222, i32 0, i32 1
  store ptr %_233.1, ptr %224, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hc2c20a2c8b057672E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_226, ptr align 8 @alloc_aca7854352273ca19f412b47c6740d26, i64 3, ptr align 8 %_230, i64 2)
          to label %bb161 unwind label %cleanup27

bb161:                                            ; preds = %bb160
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr align 8 %_226)
          to label %bb228 unwind label %cleanup27

bb228:                                            ; preds = %bb161
  br label %bb162

bb162:                                            ; preds = %bb227, %bb228
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %values)
          to label %bb150 unwind label %cleanup7

bb155:                                            ; preds = %bb154
  %_221.0 = extractvalue { ptr, ptr } %207, 0
  %_221.1 = extractvalue { ptr, ptr } %207, 1
  store ptr %values, ptr %_0.i32, align 8
  %225 = getelementptr inbounds { ptr, ptr }, ptr %_0.i32, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4bb4f79abb325e5cE", ptr %225, align 8
  %226 = load ptr, ptr %_0.i32, align 8, !nonnull !4, !align !6, !noundef !4
  %227 = getelementptr inbounds { ptr, ptr }, ptr %_0.i32, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !nonnull !4, !noundef !4
  %229 = insertvalue { ptr, ptr } poison, ptr %226, 0
  %230 = insertvalue { ptr, ptr } %229, ptr %228, 1
  br label %bb156

bb156:                                            ; preds = %bb155
  %_223.0 = extractvalue { ptr, ptr } %230, 0
  %_223.1 = extractvalue { ptr, ptr } %230, 1
  %231 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_220, i64 0, i64 0
  %232 = getelementptr inbounds { ptr, ptr }, ptr %231, i32 0, i32 0
  store ptr %_221.0, ptr %232, align 8
  %233 = getelementptr inbounds { ptr, ptr }, ptr %231, i32 0, i32 1
  store ptr %_221.1, ptr %233, align 8
  %234 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_220, i64 0, i64 1
  %235 = getelementptr inbounds { ptr, ptr }, ptr %234, i32 0, i32 0
  store ptr %_223.0, ptr %235, align 8
  %236 = getelementptr inbounds { ptr, ptr }, ptr %234, i32 0, i32 1
  store ptr %_223.1, ptr %236, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hc2c20a2c8b057672E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_216, ptr align 8 @alloc_94e475627f53aa3dbffe693807a45e03, i64 3, ptr align 8 %_220, i64 2)
          to label %bb157 unwind label %cleanup27

bb157:                                            ; preds = %bb156
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr align 8 %_216)
          to label %bb227 unwind label %cleanup27

bb227:                                            ; preds = %bb157
  br label %bb162

bb146:                                            ; preds = %bb141
  store ptr %cfg, ptr %_0.i28, align 8
  %237 = getelementptr inbounds { ptr, ptr }, ptr %_0.i28, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3806bb8c2931c5d9E", ptr %237, align 8
  %238 = load ptr, ptr %_0.i28, align 8, !nonnull !4, !align !6, !noundef !4
  %239 = getelementptr inbounds { ptr, ptr }, ptr %_0.i28, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !nonnull !4, !noundef !4
  %241 = insertvalue { ptr, ptr } poison, ptr %238, 0
  %242 = insertvalue { ptr, ptr } %241, ptr %240, 1
  br label %bb147

bb143:                                            ; preds = %bb141
  store ptr %cfg, ptr %_0.i, align 8
  %243 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3806bb8c2931c5d9E", ptr %243, align 8
  %244 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !6, !noundef !4
  %245 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !nonnull !4, !noundef !4
  %247 = insertvalue { ptr, ptr } poison, ptr %244, 0
  %248 = insertvalue { ptr, ptr } %247, ptr %246, 1
  br label %bb144

bb147:                                            ; preds = %bb146
  %_203.0 = extractvalue { ptr, ptr } %242, 0
  %_203.1 = extractvalue { ptr, ptr } %242, 1
  %249 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_202, i64 0, i64 0
  %250 = getelementptr inbounds { ptr, ptr }, ptr %249, i32 0, i32 0
  store ptr %_203.0, ptr %250, align 8
  %251 = getelementptr inbounds { ptr, ptr }, ptr %249, i32 0, i32 1
  store ptr %_203.1, ptr %251, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hc2c20a2c8b057672E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_198, ptr align 8 @alloc_4eeda7205751175a49b06499c9a56a10, i64 2, ptr align 8 %_202, i64 1)
          to label %bb148 unwind label %cleanup7

bb148:                                            ; preds = %bb147
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr align 8 %_198)
          to label %bb226 unwind label %cleanup7

bb226:                                            ; preds = %bb148
  br label %bb139

bb144:                                            ; preds = %bb143
  %_195.0 = extractvalue { ptr, ptr } %248, 0
  %_195.1 = extractvalue { ptr, ptr } %248, 1
  %252 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_194, i64 0, i64 0
  %253 = getelementptr inbounds { ptr, ptr }, ptr %252, i32 0, i32 0
  store ptr %_195.0, ptr %253, align 8
  %254 = getelementptr inbounds { ptr, ptr }, ptr %252, i32 0, i32 1
  store ptr %_195.1, ptr %254, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hc2c20a2c8b057672E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_190, ptr align 8 @alloc_52cdc5c3cdbc4fafb7761e3fb7e847e1, i64 2, ptr align 8 %_194, i64 1)
          to label %bb145 unwind label %cleanup7

bb145:                                            ; preds = %bb144
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr align 8 %_190)
          to label %bb225 unwind label %cleanup7

bb225:                                            ; preds = %bb145
  br label %bb139

bb121:                                            ; preds = %bb120
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_165, ptr align 8 @alloc_92d97bd50479dd7034df2afaabdfcd91) #19
          to label %unreachable unwind label %cleanup25

bb194:                                            ; preds = %bb193
  %255 = getelementptr inbounds { %"core::result::Result<alloc::string::String, std::env::VarError>", %"core::result::Result<alloc::string::String, std::env::VarError>" }, ptr %_104, i32 0, i32 1
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h2ba9dbec03b88567E"(ptr align 8 %255) #20
          to label %bb169 unwind label %terminate

bb203:                                            ; preds = %bb206
  %256 = load i8, ptr %_271, align 1, !range !10, !noundef !4
  %257 = trunc i8 %256 to i1
  br i1 %257, label %bb204, label %bb199

bb205:                                            ; preds = %bb206
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h2ba9dbec03b88567E"(ptr align 8 %_104) #20
          to label %bb199 unwind label %terminate

bb199:                                            ; preds = %bb205, %bb204, %bb203
  %258 = getelementptr inbounds { %"core::result::Result<alloc::string::String, std::env::VarError>", %"core::result::Result<alloc::string::String, std::env::VarError>" }, ptr %_104, i32 0, i32 1
  %_276 = load i64, ptr %258, align 8, !range !16, !noundef !4
  %259 = icmp eq i64 %_276, 0
  br i1 %259, label %bb200, label %bb202

bb204:                                            ; preds = %bb203
  %260 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_104, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %260) #20
          to label %bb199 unwind label %terminate

bb200:                                            ; preds = %bb199
  %261 = load i8, ptr %_270, align 1, !range !10, !noundef !4
  %262 = trunc i8 %261 to i1
  br i1 %262, label %bb201, label %bb177

bb202:                                            ; preds = %bb199
  %263 = getelementptr inbounds { %"core::result::Result<alloc::string::String, std::env::VarError>", %"core::result::Result<alloc::string::String, std::env::VarError>" }, ptr %_104, i32 0, i32 1
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h2ba9dbec03b88567E"(ptr align 8 %263) #20
          to label %bb177 unwind label %terminate

bb201:                                            ; preds = %bb200
  %264 = getelementptr inbounds { %"core::result::Result<alloc::string::String, std::env::VarError>", %"core::result::Result<alloc::string::String, std::env::VarError>" }, ptr %_104, i32 0, i32 1
  %265 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %264, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %265) #20
          to label %bb177 unwind label %terminate

bb82:                                             ; No predecessors!
  unreachable

bb35:                                             ; preds = %bb33
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_47, ptr align 8 @alloc_90e5bfb1b1f6b9c05fb679ea6785cb25) #19
          to label %unreachable unwind label %cleanup7

bb207:                                            ; preds = %bb210
  %266 = load i8, ptr %_269, align 1, !range !10, !noundef !4
  %267 = trunc i8 %266 to i1
  br i1 %267, label %bb208, label %bb181

bb209:                                            ; preds = %bb210
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h2ba9dbec03b88567E"(ptr align 8 %_25) #20
          to label %bb181 unwind label %terminate

bb208:                                            ; preds = %bb207
  %268 = getelementptr inbounds %"core::result::Result<alloc::string::String, std::env::VarError>::Ok", ptr %_25, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %268) #20
          to label %bb181 unwind label %terminate

bb187:                                            ; preds = %bb186, %bb185, %bb184
  %269 = load ptr, ptr %1, align 8, !noundef !4
  %270 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %271 = load i32, ptr %270, align 8, !noundef !4
  %272 = insertvalue { ptr, i32 } poison, ptr %269, 0
  %273 = insertvalue { ptr, i32 } %272, i32 %271, 1
  resume { ptr, i32 } %273
}

; build_script_build::rustc_version_cmd
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build17rustc_version_cmd17h1a355e5717b89ebbE(ptr sret(%"std::process::Output") align 8 %_0, i1 zeroext %is_clippy_driver) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_0.i = alloca { ptr, ptr }, align 8
  %0 = alloca { ptr, i32 }, align 8
  %_43 = alloca i8, align 1
  %_42 = alloca i8, align 1
  %_37 = alloca %"alloc::borrow::Cow<'_, str>", align 8
  %_34 = alloca [1 x { ptr, ptr }], align 8
  %_30 = alloca %"core::fmt::Arguments<'_>", align 8
  %_24 = alloca %"core::result::Result<std::process::Output, std::io::error::Error>", align 8
  %output = alloca %"std::process::Output", align 8
  %_20 = alloca %"std::ffi::os_str::OsString", align 8
  %_17 = alloca %"std::ffi::os_str::OsString", align 8
  %cmd2 = alloca %"std::process::Command", align 8
  %wrapper1 = alloca %"std::ffi::os_str::OsString", align 8
  %_12 = alloca %"std::ffi::os_str::OsString", align 8
  %wrapper = alloca ptr, align 8
  %_6 = alloca %"core::option::Option<std::ffi::os_str::OsString>", align 8
  %cmd = alloca %"std::process::Command", align 8
  %_3 = alloca %"core::option::Option<std::ffi::os_str::OsString>", align 8
  %rustc = alloca %"std::ffi::os_str::OsString", align 8
  store i8 0, ptr %_43, align 1
  store i8 0, ptr %_42, align 1
; call std::env::var_os
  call void @_ZN3std3env6var_os17h5565d6bc947fcd93E(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_3, ptr align 1 @alloc_806c1ac911172019779ceab530bc1f0e, i64 5)
; call core::option::Option<T>::expect
  call void @"_ZN4core6option15Option$LT$T$GT$6expect17h7532d2598c7b2ebcE"(ptr sret(%"std::ffi::os_str::OsString") align 8 %rustc, ptr align 8 %_3, ptr align 1 @alloc_57e2a3f3daa80a9da338a6fbc7fe2a99, i64 46, ptr align 8 @alloc_24217708d3cc2894630dc2e85475758a)
  store i8 1, ptr %_43, align 1
; invoke std::env::var_os
  invoke void @_ZN3std3env6var_os17h5565d6bc947fcd93E(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8 %_6, ptr align 1 @alloc_f36ce88bd5d4a921175f5521f484b675, i64 13)
          to label %bb3 unwind label %cleanup

bb39:                                             ; preds = %bb36, %bb35, %bb37, %bb28, %cleanup
  %1 = load i8, ptr %_43, align 1, !range !10, !noundef !4
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb38, label %bb30

cleanup:                                          ; preds = %bb19, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  br label %bb39

bb3:                                              ; preds = %start
  store i8 1, ptr %_42, align 1
  %8 = load i64, ptr %_6, align 8, !range !17, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %_7 = select i1 %9, i64 0, i64 1
  %10 = icmp eq i64 %_7, 0
  br i1 %10, label %bb4, label %bb6

bb4:                                              ; preds = %bb3
  store i8 0, ptr %_43, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_20, ptr align 8 %rustc, i64 24, i1 false)
; invoke std::process::Command::new
  invoke void @_ZN3std7process7Command3new17hc1bd9d6fd9cdb039E(ptr sret(%"std::process::Command") align 8 %cmd, ptr align 8 %_20)
          to label %bb40 unwind label %cleanup3

bb6:                                              ; preds = %bb3
  store ptr %_6, ptr %wrapper, align 8
  %_41 = load ptr, ptr %wrapper, align 8, !nonnull !4, !align !5, !noundef !4
; invoke <std::ffi::os_str::OsString as core::ops::deref::Deref>::deref
  %11 = invoke { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h88fcab568b8471d5E"(ptr align 8 %_41)
          to label %bb7 unwind label %cleanup3

bb37:                                             ; preds = %bb29, %cleanup3
  %12 = load i64, ptr %_6, align 8, !range !17, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %_45 = select i1 %13, i64 0, i64 1
  %14 = icmp eq i64 %_45, 1
  br i1 %14, label %bb35, label %bb39

cleanup3:                                         ; preds = %bb9, %bb10, %bb7, %bb6, %bb4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %bb37

bb40:                                             ; preds = %bb4
  br label %bb34

bb34:                                             ; preds = %bb41, %bb14, %bb40
  %20 = load i64, ptr %_6, align 8, !range !17, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  %_44 = select i1 %21, i64 0, i64 1
  %22 = icmp eq i64 %_44, 1
  br i1 %22, label %bb32, label %bb31

bb7:                                              ; preds = %bb6
  %_11.0 = extractvalue { ptr, i64 } %11, 0
  %_11.1 = extractvalue { ptr, i64 } %11, 1
; invoke std::ffi::os_str::OsStr::is_empty
  %_10 = invoke zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17h861f429a0e609a85E(ptr align 1 %_11.0, i64 %_11.1)
          to label %bb8 unwind label %cleanup3

bb8:                                              ; preds = %bb7
  br i1 %_10, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  store i8 0, ptr %_42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %wrapper1, ptr align 8 %_6, i64 24, i1 false)
; invoke std::process::Command::new
  invoke void @_ZN3std7process7Command3new17hc1bd9d6fd9cdb039E(ptr sret(%"std::process::Command") align 8 %cmd2, ptr align 8 %wrapper1)
          to label %bb11 unwind label %cleanup3

bb9:                                              ; preds = %bb8
  store i8 0, ptr %_43, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %rustc, i64 24, i1 false)
; invoke std::process::Command::new
  invoke void @_ZN3std7process7Command3new17hc1bd9d6fd9cdb039E(ptr sret(%"std::process::Command") align 8 %cmd, ptr align 8 %_12)
          to label %bb41 unwind label %cleanup3

bb11:                                             ; preds = %bb10
  store i8 0, ptr %_43, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_17, ptr align 8 %rustc, i64 24, i1 false)
; invoke std::process::Command::arg
  %_15 = invoke align 8 ptr @_ZN3std7process7Command3arg17h99913af577cc973bE(ptr align 8 %cmd2, ptr align 8 %_17)
          to label %bb12 unwind label %cleanup4

bb29:                                             ; preds = %cleanup4
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h28198fb1522878f1E"(ptr align 8 %cmd2) #20
          to label %bb37 unwind label %terminate

cleanup4:                                         ; preds = %bb13, %bb11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %bb29

bb12:                                             ; preds = %bb11
  br i1 %is_clippy_driver, label %bb13, label %bb14

bb14:                                             ; preds = %bb42, %bb12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 %cmd2, i64 208, i1 false)
  br label %bb34

bb13:                                             ; preds = %bb12
; invoke std::process::Command::arg
  %_18 = invoke align 8 ptr @_ZN3std7process7Command3arg17h6071ef044a424b69E(ptr align 8 %cmd2, ptr align 1 @alloc_0a95b2846250f640f3e914bc2bbe7701, i64 7)
          to label %bb42 unwind label %cleanup4

bb42:                                             ; preds = %bb13
  br label %bb14

terminate:                                        ; preds = %bb38, %bb36, %bb28, %bb27, %bb26, %bb29
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb41:                                             ; preds = %bb9
  br label %bb34

bb32:                                             ; preds = %bb34
  %31 = load i8, ptr %_42, align 1, !range !10, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %bb33, label %bb31

bb31:                                             ; preds = %bb33, %bb32, %bb34
  store i8 0, ptr %_42, align 1
; invoke std::process::Command::arg
  %_21 = invoke align 8 ptr @_ZN3std7process7Command3arg17h6071ef044a424b69E(ptr align 8 %cmd, ptr align 1 @alloc_a887f9858119cc7413062dc002c4d9ab, i64 9)
          to label %bb15 unwind label %cleanup5

bb33:                                             ; preds = %bb32
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hec6a297e0642dc68E"(ptr align 8 %_6)
          to label %bb31 unwind label %cleanup5

bb28:                                             ; preds = %bb27, %cleanup5
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h28198fb1522878f1E"(ptr align 8 %cmd) #20
          to label %bb39 unwind label %terminate

cleanup5:                                         ; preds = %bb16, %bb15, %bb31, %bb33
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %bb28

bb15:                                             ; preds = %bb31
; invoke std::process::Command::output
  invoke void @_ZN3std7process7Command6output17hbdaf677e474f5432E(ptr sret(%"core::result::Result<std::process::Output, std::io::error::Error>") align 8 %_24, ptr align 8 %cmd)
          to label %bb16 unwind label %cleanup5

bb16:                                             ; preds = %bb15
; invoke core::result::Result<T,E>::expect
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heab5da4adf3a060eE"(ptr sret(%"std::process::Output") align 8 %output, ptr align 8 %_24, ptr align 1 @alloc_c33e5af42b9b9e21f43a4fcb9c0ba190, i64 27, ptr align 8 @alloc_a354df64ebe8e4b233f6109a2898c99b)
          to label %bb17 unwind label %cleanup5

bb17:                                             ; preds = %bb16
  %_28 = getelementptr inbounds %"std::process::Output", ptr %output, i32 0, i32 2
; invoke std::process::ExitStatus::success
  %_27 = invoke zeroext i1 @_ZN3std7process10ExitStatus7success17had7ad5254b4c88bbE(ptr align 4 %_28)
          to label %bb18 unwind label %cleanup6

bb27:                                             ; preds = %bb26, %cleanup6
; invoke core::ptr::drop_in_place<std::process::Output>
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h08867e1a209b2895E"(ptr align 8 %output) #20
          to label %bb28 unwind label %terminate

cleanup6:                                         ; preds = %bb21, %bb20, %bb17
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %bb27

bb18:                                             ; preds = %bb17
  br i1 %_27, label %bb19, label %bb20

bb20:                                             ; preds = %bb18
  %_39 = getelementptr inbounds %"std::process::Output", ptr %output, i32 0, i32 1
; invoke alloc::vec::Vec<T,A>::as_slice
  %43 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h2aad60e9a9778c91E"(ptr align 8 %_39)
          to label %bb21 unwind label %cleanup6

bb19:                                             ; preds = %bb18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %output, i64 56, i1 false)
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h28198fb1522878f1E"(ptr align 8 %cmd)
          to label %bb25 unwind label %cleanup

bb21:                                             ; preds = %bb20
  %_38.0 = extractvalue { ptr, i64 } %43, 0
  %_38.1 = extractvalue { ptr, i64 } %43, 1
; invoke alloc::string::String::from_utf8_lossy
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17hbdcea6e91ddd200cE(ptr sret(%"alloc::borrow::Cow<'_, str>") align 8 %_37, ptr align 1 %_38.0, i64 %_38.1)
          to label %bb22 unwind label %cleanup6

bb22:                                             ; preds = %bb21
  store ptr %_37, ptr %_0.i, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h109e5123d30675f8E", ptr %44, align 8
  %45 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %48 = insertvalue { ptr, ptr } poison, ptr %45, 0
  %49 = insertvalue { ptr, ptr } %48, ptr %47, 1
  br label %bb23

bb26:                                             ; preds = %cleanup7
; invoke core::ptr::drop_in_place<alloc::borrow::Cow<str>>
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hed200f5642ce159bE"(ptr align 8 %_37) #20
          to label %bb27 unwind label %terminate

cleanup7:                                         ; preds = %bb24, %bb23
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %bb26

bb23:                                             ; preds = %bb22
  %_35.0 = extractvalue { ptr, ptr } %49, 0
  %_35.1 = extractvalue { ptr, ptr } %49, 1
  %55 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_34, i64 0, i64 0
  %56 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 0
  store ptr %_35.0, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 1
  store ptr %_35.1, ptr %57, align 8
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117hc2c20a2c8b057672E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_30, ptr align 8 @alloc_985df46ffe9b67b492b6f783eb6468a8, i64 1, ptr align 8 %_34, i64 1)
          to label %bb24 unwind label %cleanup7

bb24:                                             ; preds = %bb23
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_30, ptr align 8 @alloc_b9687101692a8f36fc73a6770f028ce1) #19
          to label %unreachable unwind label %cleanup7

unreachable:                                      ; preds = %bb24
  unreachable

bb25:                                             ; preds = %bb19
  store i8 0, ptr %_43, align 1
  ret void

bb35:                                             ; preds = %bb37
  %58 = load i8, ptr %_42, align 1, !range !10, !noundef !4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %bb36, label %bb39

bb36:                                             ; preds = %bb35
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hec6a297e0642dc68E"(ptr align 8 %_6) #20
          to label %bb39 unwind label %terminate

bb5:                                              ; No predecessors!
  unreachable

bb30:                                             ; preds = %bb38, %bb39
  %60 = load ptr, ptr %0, align 8, !noundef !4
  %61 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !4
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

bb38:                                             ; preds = %bb39
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hec6a297e0642dc68E"(ptr align 8 %rustc) #20
          to label %bb30 unwind label %terminate
}

; build_script_build::rustc_minor_nightly
; Function Attrs: nonlazybind uwtable
define internal { i32, i8 } @_ZN18build_script_build19rustc_minor_nightly17hbf38da7a879a6e99E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca i64, align 8
  %1 = alloca { ptr, i32 }, align 8
  %_58 = alloca %"core::fmt::Arguments<'_>", align 8
  %_53 = alloca %"core::fmt::Arguments<'_>", align 8
  %_49 = alloca %"core::result::Result<u32, core::num::error::ParseIntError>", align 4
  %_48 = alloca { i32, i32 }, align 4
  %_45 = alloca %"core::fmt::Arguments<'_>", align 8
  %_40 = alloca { ptr, i64 }, align 8
  %_39 = alloca %"core::str::iter::Split<'_, char>", align 8
  %minor = alloca { ptr, i64 }, align 8
  %_33 = alloca %"core::fmt::Arguments<'_>", align 8
  %_32 = alloca %"core::option::Option<core::fmt::Arguments<'_>>", align 8
  %kind = alloca i8, align 1
  %_25 = alloca { ptr, i64 }, align 8
  %_23 = alloca { ptr, ptr }, align 8
  %pieces = alloca %"core::str::iter::Split<'_, char>", align 8
  %_20 = alloca %"core::fmt::Arguments<'_>", align 8
  %_14 = alloca %"core::result::Result<&str, core::str::error::Utf8Error>", align 8
  %_13 = alloca { ptr, i64 }, align 8
  %_12 = alloca %"std::process::Output", align 8
  %_10 = alloca %"core::fmt::Arguments<'_>", align 8
  %_4 = alloca %"core::result::Result<&str, core::str::error::Utf8Error>", align 8
  %_3 = alloca { ptr, i64 }, align 8
  %output = alloca %"std::process::Output", align 8
  %_0 = alloca { i32, i8 }, align 4
; call build_script_build::rustc_version_cmd
  call void @_ZN18build_script_build17rustc_version_cmd17h1a355e5717b89ebbE(ptr sret(%"std::process::Output") align 8 %output, i1 zeroext false)
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %2 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf17988822bbba17E"(ptr align 8 %output)
          to label %bb2 unwind label %cleanup

bb44:                                             ; preds = %bb13, %cleanup
; invoke core::ptr::drop_in_place<std::process::Output>
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h08867e1a209b2895E"(ptr align 8 %output) #20
          to label %bb45 unwind label %terminate

cleanup:                                          ; preds = %bb42, %bb40, %bb38, %bb36, %bb37, %bb35, %bb33, %bb32, %bb30, %bb31, %bb29, %bb27, %bb24, %bb26, %bb25, %bb22, %bb21, %bb19, %bb20, %bb18, %bb16, %bb15, %bb14, %bb10, %bb7, %bb8, %bb5, %bb3, %bb2, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  br label %bb44

bb2:                                              ; preds = %start
  %_5.0 = extractvalue { ptr, i64 } %2, 0
  %_5.1 = extractvalue { ptr, i64 } %2, 1
; invoke core::str::converts::from_utf8
  invoke void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8 %_4, ptr align 1 %_5.0, i64 %_5.1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; invoke core::result::Result<T,E>::ok
  %8 = invoke { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h3c4920bb5ff0081cE"(ptr align 8 %_4)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store { ptr, i64 } %8, ptr %_3, align 8
  %9 = load ptr, ptr %_3, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %_7 = select i1 %11, i64 0, i64 1
  %12 = icmp eq i64 %_7, 0
  br i1 %12, label %bb5, label %bb7

bb5:                                              ; preds = %bb4
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h23d05d35a70b6271E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_10, ptr align 8 @alloc_1e557b279fa74edf85973c9c43ef4a33, i64 1)
          to label %bb8 unwind label %cleanup

bb7:                                              ; preds = %bb4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 0
  %e.0 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %_3, i32 0, i32 1
  %e.1 = load i64, ptr %14, align 8, !noundef !4
; invoke core::str::<impl str>::starts_with
  %_2 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h5795c04a8cf9ef50E"(ptr align 1 %e.0, i64 %e.1, ptr align 1 @alloc_55e278c996565db65fe0fb6e7409cbbb, i64 6)
          to label %bb9 unwind label %cleanup

bb8:                                              ; preds = %bb5
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_10, ptr align 8 @alloc_4a5f0445b675df6bd1dd8725e602d18c) #19
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb42, %bb37, %bb31, %bb26, %bb20, %bb8
  unreachable

bb9:                                              ; preds = %bb7
  br i1 %_2, label %bb10, label %bb14

bb14:                                             ; preds = %bb12, %bb9
; invoke <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %15 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf17988822bbba17E"(ptr align 8 %output)
          to label %bb15 unwind label %cleanup

bb10:                                             ; preds = %bb9
; invoke build_script_build::rustc_version_cmd
  invoke void @_ZN18build_script_build17rustc_version_cmd17h1a355e5717b89ebbE(ptr sret(%"std::process::Output") align 8 %_12, i1 zeroext true)
          to label %bb11 unwind label %cleanup

bb11:                                             ; preds = %bb10
; invoke core::ptr::drop_in_place<std::process::Output>
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h08867e1a209b2895E"(ptr align 8 %output)
          to label %bb12 unwind label %cleanup1

bb13:                                             ; preds = %cleanup1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output, ptr align 8 %_12, i64 56, i1 false)
  br label %bb44

cleanup1:                                         ; preds = %bb11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %bb13

bb12:                                             ; preds = %bb11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output, ptr align 8 %_12, i64 56, i1 false)
  br label %bb14

bb15:                                             ; preds = %bb14
  %_15.0 = extractvalue { ptr, i64 } %15, 0
  %_15.1 = extractvalue { ptr, i64 } %15, 1
; invoke core::str::converts::from_utf8
  invoke void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8 %_14, ptr align 1 %_15.0, i64 %_15.1)
          to label %bb16 unwind label %cleanup

bb16:                                             ; preds = %bb15
; invoke core::result::Result<T,E>::ok
  %21 = invoke { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h3c4920bb5ff0081cE"(ptr align 8 %_14)
          to label %bb17 unwind label %cleanup

bb17:                                             ; preds = %bb16
  store { ptr, i64 } %21, ptr %_13, align 8
  %22 = load ptr, ptr %_13, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %_17 = select i1 %24, i64 0, i64 1
  %25 = icmp eq i64 %_17, 0
  br i1 %25, label %bb18, label %bb19

bb18:                                             ; preds = %bb17
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h23d05d35a70b6271E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_20, ptr align 8 @alloc_1e557b279fa74edf85973c9c43ef4a33, i64 1)
          to label %bb20 unwind label %cleanup

bb19:                                             ; preds = %bb17
  %26 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 0
  %version.0 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1
  %version.1 = load i64, ptr %27, align 8, !noundef !4
; invoke core::str::<impl str>::split
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h1b819717464f7488E"(ptr sret(%"core::str::iter::Split<'_, char>") align 8 %pieces, ptr align 1 %version.0, i64 %version.1, i32 46)
          to label %bb21 unwind label %cleanup

bb20:                                             ; preds = %bb18
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_20, ptr align 8 @alloc_e75119189e16bfd709252da323ac97d1) #19
          to label %unreachable unwind label %cleanup

bb21:                                             ; preds = %bb19
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %28 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f71b50e556f21a5E"(ptr align 8 %pieces)
          to label %bb22 unwind label %cleanup

bb22:                                             ; preds = %bb21
  store { ptr, i64 } %28, ptr %_25, align 8
  store ptr %_25, ptr %_23, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %_23, i32 0, i32 1
  store ptr @alloc_7ba1d4a6fed7eab8864703bfc6e1dfbe, ptr %29, align 8
  %left_val = load ptr, ptr %_23, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds { ptr, ptr }, ptr %_23, i32 0, i32 1
  %right_val = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
; invoke <core::option::Option<T> as core::cmp::PartialEq>::eq
  %_29 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0077a91dfffd5111E"(ptr align 8 %left_val, ptr align 8 %right_val)
          to label %bb23 unwind label %cleanup

bb23:                                             ; preds = %bb22
  br i1 %_29, label %bb24, label %bb25

bb25:                                             ; preds = %bb23
  store i8 0, ptr %kind, align 1
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h23d05d35a70b6271E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_33, ptr align 8 @alloc_1e557b279fa74edf85973c9c43ef4a33, i64 1)
          to label %bb26 unwind label %cleanup

bb24:                                             ; preds = %bb23
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %31 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f71b50e556f21a5E"(ptr align 8 %pieces)
          to label %bb27 unwind label %cleanup

bb26:                                             ; preds = %bb25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_32, ptr align 8 %_33, i64 48, i1 false)
  %32 = load i8, ptr %kind, align 1, !range !27, !noundef !4
; invoke core::panicking::assert_failed
  invoke void @_ZN4core9panicking13assert_failed17hf3dee6fae2cd44e3E(i8 %32, ptr align 8 %left_val, ptr align 8 %right_val, ptr align 8 %_32, ptr align 8 @alloc_1d1be356d5fd4281b87d99db2ad9fb54) #19
          to label %unreachable unwind label %cleanup

bb27:                                             ; preds = %bb24
  store { ptr, i64 } %31, ptr %minor, align 8
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %33 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f71b50e556f21a5E"(ptr align 8 %pieces)
          to label %bb28 unwind label %cleanup

bb28:                                             ; preds = %bb27
  store { ptr, i64 } %33, ptr %_40, align 8
  %34 = load ptr, ptr %_40, align 8, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %_42 = select i1 %36, i64 0, i64 1
  %37 = icmp eq i64 %_42, 0
  br i1 %37, label %bb29, label %bb30

bb29:                                             ; preds = %bb28
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h23d05d35a70b6271E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_45, ptr align 8 @alloc_1e557b279fa74edf85973c9c43ef4a33, i64 1)
          to label %bb31 unwind label %cleanup

bb30:                                             ; preds = %bb28
  %38 = getelementptr inbounds { ptr, i64 }, ptr %_40, i32 0, i32 0
  %e.02 = load ptr, ptr %38, align 8, !nonnull !4, !align !6, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %_40, i32 0, i32 1
  %e.13 = load i64, ptr %39, align 8, !noundef !4
; invoke core::str::<impl str>::split
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h1b819717464f7488E"(ptr sret(%"core::str::iter::Split<'_, char>") align 8 %_39, ptr align 1 %e.02, i64 %e.13, i32 45)
          to label %bb32 unwind label %cleanup

bb31:                                             ; preds = %bb29
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_45, ptr align 8 @alloc_d2f5d906eae5670d2a01f9cbc13b4d67) #19
          to label %unreachable unwind label %cleanup

bb32:                                             ; preds = %bb30
; invoke core::iter::traits::iterator::Iterator::nth
  %40 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17h71a0dcf9e4378f71E(ptr align 8 %_39, i64 1)
          to label %bb33 unwind label %cleanup

bb33:                                             ; preds = %bb32
  %nightly_raw.0 = extractvalue { ptr, i64 } %40, 0
  %nightly_raw.1 = extractvalue { ptr, i64 } %40, 1
; invoke core::option::Option<T>::map_or
  %nightly = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc0acd098927ee938E"(ptr align 1 %nightly_raw.0, i64 %nightly_raw.1, i1 zeroext false)
          to label %bb34 unwind label %cleanup

bb34:                                             ; preds = %bb33
  %41 = load ptr, ptr %minor, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %_50 = select i1 %43, i64 0, i64 1
  %44 = icmp eq i64 %_50, 0
  br i1 %44, label %bb35, label %bb36

bb35:                                             ; preds = %bb34
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h23d05d35a70b6271E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_53, ptr align 8 @alloc_1e557b279fa74edf85973c9c43ef4a33, i64 1)
          to label %bb37 unwind label %cleanup

bb36:                                             ; preds = %bb34
  %45 = getelementptr inbounds { ptr, i64 }, ptr %minor, i32 0, i32 0
  %e.04 = load ptr, ptr %45, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %minor, i32 0, i32 1
  %e.15 = load i64, ptr %46, align 8, !noundef !4
; invoke core::str::<impl str>::parse
  %47 = invoke i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h8f0254aad4b68bdcE"(ptr align 1 %e.04, i64 %e.15)
          to label %bb38 unwind label %cleanup

bb37:                                             ; preds = %bb35
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_53, ptr align 8 @alloc_96fa2a67f88128f9e58cbd7ae10813c2) #19
          to label %unreachable unwind label %cleanup

bb38:                                             ; preds = %bb36
  store i64 %47, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_49, ptr align 8 %0, i64 8, i1 false)
  %48 = load i64, ptr %_49, align 4
; invoke core::result::Result<T,E>::ok
  %49 = invoke { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h808ed37eef15782aE"(i64 %48)
          to label %bb39 unwind label %cleanup

bb39:                                             ; preds = %bb38
  store { i32, i32 } %49, ptr %_48, align 4
  %50 = load i32, ptr %_48, align 4, !range !7, !noundef !4
  %_55 = zext i32 %50 to i64
  %51 = icmp eq i64 %_55, 0
  br i1 %51, label %bb40, label %bb41

bb40:                                             ; preds = %bb39
; invoke core::fmt::Arguments::new_const
  invoke void @_ZN4core3fmt9Arguments9new_const17h23d05d35a70b6271E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_58, ptr align 8 @alloc_1e557b279fa74edf85973c9c43ef4a33, i64 1)
          to label %bb42 unwind label %cleanup

bb41:                                             ; preds = %bb39
  %52 = getelementptr inbounds { i32, i32 }, ptr %_48, i32 0, i32 1
  %minor6 = load i32, ptr %52, align 4, !noundef !4
  store i32 %minor6, ptr %_0, align 4
  %53 = getelementptr inbounds { i32, i8 }, ptr %_0, i32 0, i32 1
  %54 = zext i1 %nightly to i8
  store i8 %54, ptr %53, align 4
; call core::ptr::drop_in_place<std::process::Output>
  call void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h08867e1a209b2895E"(ptr align 8 %output)
  %55 = getelementptr inbounds { i32, i8 }, ptr %_0, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !noundef !4
  %57 = getelementptr inbounds { i32, i8 }, ptr %_0, i32 0, i32 1
  %58 = load i8, ptr %57, align 4, !range !10, !noundef !4
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  %61 = insertvalue { i32, i8 } poison, i32 %56, 0
  %62 = insertvalue { i32, i8 } %61, i8 %60, 1
  ret { i32, i8 } %62

bb42:                                             ; preds = %bb40
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_58, ptr align 8 @alloc_39238a8bed5250b3c1ecd25bb0a308c8) #19
          to label %unreachable unwind label %cleanup

bb6:                                              ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb44
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb45:                                             ; preds = %bb44
  %66 = load ptr, ptr %1, align 8, !noundef !4
  %67 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !noundef !4
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; build_script_build::rustc_minor_nightly::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN18build_script_build19rustc_minor_nightly28_$u7b$$u7b$closure$u7d$$u7d$17h979456526da6afb7E"(ptr align 1 %raw.0, i64 %raw.1) unnamed_addr #0 {
start:
  %_0 = alloca i8, align 1
; call core::str::<impl str>::starts_with
  %_3 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h5795c04a8cf9ef50E"(ptr align 1 %raw.0, i64 %raw.1, ptr align 1 @alloc_12dcbe319bdb437b2d068742d0ee3321, i64 3)
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %start
; call core::str::<impl str>::starts_with
  %0 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h5795c04a8cf9ef50E"(ptr align 1 %raw.0, i64 %raw.1, ptr align 1 @alloc_22ec252afd5f5781ca8ee9b115d4a0d6, i64 7)
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
define internal { i32, i32 } @_ZN18build_script_build13which_freebsd17h1680a5d3046d8f48E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_49 = alloca i8, align 1
  %_18 = alloca ptr, align 8
  %val1 = alloca %"alloc::string::String", align 8
  %_15 = alloca %"alloc::vec::Vec<u8>", align 8
  %_14 = alloca %"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>", align 8
  %_13 = alloca %"core::option::Option<alloc::string::String>", align 8
  %_12 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, alloc::string::String>", align 8
  %stdout = alloca %"alloc::string::String", align 8
  %val = alloca %"std::process::Output", align 8
  %_6 = alloca %"std::process::Command", align 8
  %_4 = alloca %"core::result::Result<std::process::Output, std::io::error::Error>", align 8
  %_3 = alloca %"core::option::Option<std::process::Output>", align 8
  %_2 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, std::process::Output>", align 8
  %output = alloca %"std::process::Output", align 8
  %_0 = alloca { i32, i32 }, align 4
  store i8 0, ptr %_49, align 1
; call std::process::Command::new
  call void @_ZN3std7process7Command3new17haee4cf688dc18badE(ptr sret(%"std::process::Command") align 8 %_6, ptr align 1 @alloc_71264e62a593ae064235a5eb90a16b4a, i64 15)
; invoke std::process::Command::output
  invoke void @_ZN3std7process7Command6output17hbdaf677e474f5432E(ptr sret(%"core::result::Result<std::process::Output, std::io::error::Error>") align 8 %_4, ptr align 8 %_6)
          to label %bb2 unwind label %cleanup

bb47:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h28198fb1522878f1E"(ptr align 8 %_6) #20
          to label %bb48 unwind label %terminate

cleanup:                                          ; preds = %bb7, %bb3, %bb2, %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb47

bb2:                                              ; preds = %start
; invoke core::result::Result<T,E>::ok
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h09d56cfd7800fcb0E"(ptr sret(%"core::option::Option<std::process::Output>") align 8 %_3, ptr align 8 %_4)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96458928a5c655a7E"(ptr sret(%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, std::process::Output>") align 8 %_2, ptr align 8 %_3)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  %6 = load i64, ptr %_2, align 8, !range !17, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  %_7 = select i1 %7, i64 1, i64 0
  %8 = icmp eq i64 %_7, 0
  br i1 %8, label %bb5, label %bb7

bb5:                                              ; preds = %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_2, i64 56, i1 false)
  store i8 1, ptr %_49, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output, ptr align 8 %val, i64 56, i1 false)
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h28198fb1522878f1E"(ptr align 8 %_6)
          to label %bb9 unwind label %cleanup2

bb7:                                              ; preds = %bb4
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %9 = invoke { i32, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h4346702cb1b99ed7E"()
          to label %bb8 unwind label %cleanup

bb56:                                             ; preds = %bb46, %cleanup2
  %10 = load i8, ptr %_49, align 1, !range !10, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb55, label %bb54

cleanup2:                                         ; preds = %bb17, %bb42, %bb14, %bb13, %bb11, %bb9, %bb5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %bb56

bb9:                                              ; preds = %bb5
  %_10 = getelementptr inbounds %"std::process::Output", ptr %output, i32 0, i32 2
; invoke std::process::ExitStatus::success
  %_9 = invoke zeroext i1 @_ZN3std7process10ExitStatus7success17had7ad5254b4c88bbE(ptr align 4 %_10)
          to label %bb10 unwind label %cleanup2

bb10:                                             ; preds = %bb9
  br i1 %_9, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  store i32 0, ptr %_0, align 4
  br label %bb53

bb11:                                             ; preds = %bb10
  store i8 0, ptr %_49, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_15, ptr align 8 %output, i64 24, i1 false)
; invoke alloc::string::String::from_utf8
  invoke void @_ZN5alloc6string6String9from_utf817hffeaf87f1af44aa1E(ptr sret(%"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>") align 8 %_14, ptr align 8 %_15)
          to label %bb13 unwind label %cleanup2

bb53:                                             ; preds = %bb57, %bb12
  %17 = load i8, ptr %_49, align 1, !range !10, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %bb52, label %bb51

bb13:                                             ; preds = %bb11
; invoke core::result::Result<T,E>::ok
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h8206522ff7e20933E"(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_13, ptr align 8 %_14)
          to label %bb14 unwind label %cleanup2

bb14:                                             ; preds = %bb13
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcd2cacdb018b14f0E"(ptr sret(%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, alloc::string::String>") align 8 %_12, ptr align 8 %_13)
          to label %bb15 unwind label %cleanup2

bb15:                                             ; preds = %bb14
  %19 = load i64, ptr %_12, align 8, !range !17, !noundef !4
  %20 = icmp eq i64 %19, -9223372036854775808
  %_16 = select i1 %20, i64 1, i64 0
  %21 = icmp eq i64 %_16, 0
  br i1 %21, label %bb16, label %bb17

bb16:                                             ; preds = %bb15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val1, ptr align 8 %_12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stdout, ptr align 8 %val1, i64 24, i1 false)
  store ptr %stdout, ptr %_18, align 8
  %_43 = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %22 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h78175cb204764933E"(ptr align 8 %_43)
          to label %bb18 unwind label %cleanup3

bb17:                                             ; preds = %bb15
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %23 = invoke { i32, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h4346702cb1b99ed7E"()
          to label %bb57 unwind label %cleanup2

bb46:                                             ; preds = %cleanup3
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %stdout) #20
          to label %bb56 unwind label %terminate

cleanup3:                                         ; preds = %bb38, %bb37, %bb34, %bb33, %bb30, %bb29, %bb26, %bb25, %bb22, %bb21, %bb18, %bb16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %bb46

bb18:                                             ; preds = %bb16
  %_22.0 = extractvalue { ptr, i64 } %22, 0
  %_22.1 = extractvalue { ptr, i64 } %22, 1
; invoke core::str::<impl str>::starts_with
  %_21 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h5795c04a8cf9ef50E"(ptr align 1 %_22.0, i64 %_22.1, ptr align 1 @alloc_e9aa3e56236bea0534a07b33b08bbbe6, i64 2)
          to label %bb19 unwind label %cleanup3

bb19:                                             ; preds = %bb18
  br i1 %_21, label %bb20, label %bb21

bb21:                                             ; preds = %bb19
  %_44 = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %29 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h78175cb204764933E"(ptr align 8 %_44)
          to label %bb22 unwind label %cleanup3

bb20:                                             ; preds = %bb19
  %s8 = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 1
  store i32 10, ptr %30, align 4
  store i32 1, ptr %_0, align 4
  br label %bb42

bb22:                                             ; preds = %bb21
  %_26.0 = extractvalue { ptr, i64 } %29, 0
  %_26.1 = extractvalue { ptr, i64 } %29, 1
; invoke core::str::<impl str>::starts_with
  %_25 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h5795c04a8cf9ef50E"(ptr align 1 %_26.0, i64 %_26.1, ptr align 1 @alloc_ae52c2733f312a4a903aef7e6436cb13, i64 2)
          to label %bb23 unwind label %cleanup3

bb23:                                             ; preds = %bb22
  br i1 %_25, label %bb24, label %bb25

bb25:                                             ; preds = %bb23
  %_45 = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %31 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h78175cb204764933E"(ptr align 8 %_45)
          to label %bb26 unwind label %cleanup3

bb24:                                             ; preds = %bb23
  %s7 = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 1
  store i32 11, ptr %32, align 4
  store i32 1, ptr %_0, align 4
  br label %bb42

bb26:                                             ; preds = %bb25
  %_30.0 = extractvalue { ptr, i64 } %31, 0
  %_30.1 = extractvalue { ptr, i64 } %31, 1
; invoke core::str::<impl str>::starts_with
  %_29 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h5795c04a8cf9ef50E"(ptr align 1 %_30.0, i64 %_30.1, ptr align 1 @alloc_3b059e5eb8e06e7498f909e7a08cef57, i64 2)
          to label %bb27 unwind label %cleanup3

bb27:                                             ; preds = %bb26
  br i1 %_29, label %bb28, label %bb29

bb29:                                             ; preds = %bb27
  %_46 = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %33 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h78175cb204764933E"(ptr align 8 %_46)
          to label %bb30 unwind label %cleanup3

bb28:                                             ; preds = %bb27
  %s6 = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
  %34 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 1
  store i32 12, ptr %34, align 4
  store i32 1, ptr %_0, align 4
  br label %bb42

bb30:                                             ; preds = %bb29
  %_34.0 = extractvalue { ptr, i64 } %33, 0
  %_34.1 = extractvalue { ptr, i64 } %33, 1
; invoke core::str::<impl str>::starts_with
  %_33 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h5795c04a8cf9ef50E"(ptr align 1 %_34.0, i64 %_34.1, ptr align 1 @alloc_d57d03743ee0b3cf85ca6cc66dce7f4d, i64 2)
          to label %bb31 unwind label %cleanup3

bb31:                                             ; preds = %bb30
  br i1 %_33, label %bb32, label %bb33

bb33:                                             ; preds = %bb31
  %_47 = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %35 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h78175cb204764933E"(ptr align 8 %_47)
          to label %bb34 unwind label %cleanup3

bb32:                                             ; preds = %bb31
  %s5 = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 1
  store i32 13, ptr %36, align 4
  store i32 1, ptr %_0, align 4
  br label %bb42

bb34:                                             ; preds = %bb33
  %_38.0 = extractvalue { ptr, i64 } %35, 0
  %_38.1 = extractvalue { ptr, i64 } %35, 1
; invoke core::str::<impl str>::starts_with
  %_37 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h5795c04a8cf9ef50E"(ptr align 1 %_38.0, i64 %_38.1, ptr align 1 @alloc_e33ac00bdbd8c0cbb04273e924bd654c, i64 2)
          to label %bb35 unwind label %cleanup3

bb35:                                             ; preds = %bb34
  br i1 %_37, label %bb36, label %bb37

bb37:                                             ; preds = %bb35
  %_48 = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %37 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h78175cb204764933E"(ptr align 8 %_48)
          to label %bb38 unwind label %cleanup3

bb36:                                             ; preds = %bb35
  %s4 = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
  %38 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 1
  store i32 14, ptr %38, align 4
  store i32 1, ptr %_0, align 4
  br label %bb42

bb38:                                             ; preds = %bb37
  %_42.0 = extractvalue { ptr, i64 } %37, 0
  %_42.1 = extractvalue { ptr, i64 } %37, 1
; invoke core::str::<impl str>::starts_with
  %_41 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h5795c04a8cf9ef50E"(ptr align 1 %_42.0, i64 %_42.1, ptr align 1 @alloc_27f411dcc9955beae922af37f2bb21f7, i64 2)
          to label %bb39 unwind label %cleanup3

bb39:                                             ; preds = %bb38
  br i1 %_41, label %bb40, label %bb41

bb41:                                             ; preds = %bb39
  store i32 0, ptr %_0, align 4
  br label %bb42

bb40:                                             ; preds = %bb39
  %s = load ptr, ptr %_18, align 8, !nonnull !4, !align !5, !noundef !4
  %39 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 1
  store i32 15, ptr %39, align 4
  store i32 1, ptr %_0, align 4
  br label %bb42

bb42:                                             ; preds = %bb20, %bb24, %bb28, %bb32, %bb36, %bb40, %bb41
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %stdout)
          to label %bb43 unwind label %cleanup2

bb43:                                             ; preds = %bb42
  %40 = getelementptr inbounds %"std::process::Output", ptr %output, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3887670e04078d53E"(ptr align 8 %40)
  store i8 0, ptr %_49, align 1
  br label %bb45

bb45:                                             ; preds = %bb44, %bb43
  %41 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !range !7, !noundef !4
  %43 = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = insertvalue { i32, i32 } poison, i32 %42, 0
  %46 = insertvalue { i32, i32 } %45, i32 %44, 1
  ret { i32, i32 } %46

terminate:                                        ; preds = %bb47, %bb54, %bb55, %bb50, %bb46
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb57:                                             ; preds = %bb17
  store { i32, i32 } %23, ptr %_0, align 4
  br label %bb53

bb51:                                             ; preds = %bb52, %bb53
  %50 = getelementptr inbounds %"std::process::Output", ptr %output, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3887670e04078d53E"(ptr align 8 %50)
  br label %bb44

bb52:                                             ; preds = %bb53
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3887670e04078d53E"(ptr align 8 %output)
          to label %bb51 unwind label %cleanup9

bb50:                                             ; preds = %cleanup9
  %51 = getelementptr inbounds %"std::process::Output", ptr %output, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3887670e04078d53E"(ptr align 8 %51) #20
          to label %bb48 unwind label %terminate

cleanup9:                                         ; preds = %bb52
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  %55 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %bb50

bb44:                                             ; preds = %bb8, %bb51
  store i8 0, ptr %_49, align 1
  br label %bb45

bb48:                                             ; preds = %bb47, %bb54, %bb50
  %57 = load ptr, ptr %0, align 8, !noundef !4
  %58 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !4
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

bb54:                                             ; preds = %bb55, %bb56
  %62 = getelementptr inbounds %"std::process::Output", ptr %output, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3887670e04078d53E"(ptr align 8 %62) #20
          to label %bb48 unwind label %terminate

bb55:                                             ; preds = %bb56
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3887670e04078d53E"(ptr align 8 %output) #20
          to label %bb54 unwind label %terminate

bb8:                                              ; preds = %bb7
  store { i32, i32 } %9, ptr %_0, align 4
; call core::ptr::drop_in_place<std::process::Command>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h28198fb1522878f1E"(ptr align 8 %_6)
  br label %bb44

bb6:                                              ; No predecessors!
  unreachable
}

; build_script_build::emcc_version_code
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN18build_script_build17emcc_version_code17hbc3f7fab629078aaE() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_48 = alloca i8, align 1
  %_27 = alloca [2 x i32], align 4
  %pieces = alloca %"core::str::iter::Split<'_, [char; 2]>", align 8
  %val1 = alloca %"alloc::string::String", align 8
  %_20 = alloca %"alloc::vec::Vec<u8>", align 8
  %_19 = alloca %"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>", align 8
  %_18 = alloca %"core::option::Option<alloc::string::String>", align 8
  %_17 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, alloc::string::String>", align 8
  %version = alloca %"alloc::string::String", align 8
  %val = alloca %"std::process::Output", align 8
  %_10 = alloca %"std::process::Command", align 8
  %_7 = alloca %"core::result::Result<std::process::Output, std::io::error::Error>", align 8
  %_6 = alloca %"core::option::Option<std::process::Output>", align 8
  %_5 = alloca %"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, std::process::Output>", align 8
  %output = alloca %"std::process::Output", align 8
  %emcc = alloca { ptr, i64 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  store i8 0, ptr %_48, align 1
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds { ptr, i64 }, ptr %emcc, i32 0, i32 0
  store ptr @alloc_e7b0dd178336291b9ad3b8b25bc77cb0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %emcc, i32 0, i32 1
  store i64 4, ptr %2, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { ptr, i64 }, ptr %emcc, i32 0, i32 0
  store ptr @alloc_330d192b7b8d6b9a21e73e093e15100f, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %emcc, i32 0, i32 1
  store i64 8, ptr %4, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %5 = getelementptr inbounds { ptr, i64 }, ptr %emcc, i32 0, i32 0
  %_11.0 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %emcc, i32 0, i32 1
  %_11.1 = load i64, ptr %6, align 8, !noundef !4
; call std::process::Command::new
  call void @_ZN3std7process7Command3new17haee4cf688dc18badE(ptr sret(%"std::process::Command") align 8 %_10, ptr align 1 %_11.0, i64 %_11.1)
; invoke std::process::Command::arg
  %_8 = invoke align 8 ptr @_ZN3std7process7Command3arg17h6071ef044a424b69E(ptr align 8 %_10, ptr align 1 @alloc_53695a5ce3568835c4a92269d444b5c9, i64 12)
          to label %bb5 unwind label %cleanup

bb42:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h28198fb1522878f1E"(ptr align 8 %_10) #20
          to label %bb43 unwind label %terminate

cleanup:                                          ; preds = %bb11, %bb7, %bb6, %bb5, %bb3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %bb42

bb5:                                              ; preds = %bb3
; invoke std::process::Command::output
  invoke void @_ZN3std7process7Command6output17hbdaf677e474f5432E(ptr sret(%"core::result::Result<std::process::Output, std::io::error::Error>") align 8 %_7, ptr align 8 %_8)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; invoke core::result::Result<T,E>::ok
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h09d56cfd7800fcb0E"(ptr sret(%"core::option::Option<std::process::Output>") align 8 %_6, ptr align 8 %_7)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96458928a5c655a7E"(ptr sret(%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, std::process::Output>") align 8 %_5, ptr align 8 %_6)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  %12 = load i64, ptr %_5, align 8, !range !17, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %_12 = select i1 %13, i64 1, i64 0
  %14 = icmp eq i64 %_12, 0
  br i1 %14, label %bb9, label %bb11

bb9:                                              ; preds = %bb8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_5, i64 56, i1 false)
  store i8 1, ptr %_48, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output, ptr align 8 %val, i64 56, i1 false)
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h28198fb1522878f1E"(ptr align 8 %_10)
          to label %bb13 unwind label %cleanup2

bb11:                                             ; preds = %bb8
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %15 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h181b83d2151934b9E"()
          to label %bb12 unwind label %cleanup

bb51:                                             ; preds = %bb41, %cleanup2
  %16 = load i8, ptr %_48, align 1, !range !10, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb50, label %bb49

cleanup2:                                         ; preds = %bb21, %bb37, %bb18, %bb17, %bb15, %bb13, %bb9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %bb51

bb13:                                             ; preds = %bb9
  %_15 = getelementptr inbounds %"std::process::Output", ptr %output, i32 0, i32 2
; invoke std::process::ExitStatus::success
  %_14 = invoke zeroext i1 @_ZN3std7process10ExitStatus7success17had7ad5254b4c88bbE(ptr align 4 %_15)
          to label %bb14 unwind label %cleanup2

bb14:                                             ; preds = %bb13
  br i1 %_14, label %bb15, label %bb16

bb16:                                             ; preds = %bb14
  store i64 0, ptr %_0, align 8
  br label %bb48

bb15:                                             ; preds = %bb14
  store i8 0, ptr %_48, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_20, ptr align 8 %output, i64 24, i1 false)
; invoke alloc::string::String::from_utf8
  invoke void @_ZN5alloc6string6String9from_utf817hffeaf87f1af44aa1E(ptr sret(%"core::result::Result<alloc::string::String, alloc::string::FromUtf8Error>") align 8 %_19, ptr align 8 %_20)
          to label %bb17 unwind label %cleanup2

bb48:                                             ; preds = %bb52, %bb16
  %23 = load i8, ptr %_48, align 1, !range !10, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %bb47, label %bb46

bb17:                                             ; preds = %bb15
; invoke core::result::Result<T,E>::ok
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h8206522ff7e20933E"(ptr sret(%"core::option::Option<alloc::string::String>") align 8 %_18, ptr align 8 %_19)
          to label %bb18 unwind label %cleanup2

bb18:                                             ; preds = %bb17
; invoke <core::option::Option<T> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcd2cacdb018b14f0E"(ptr sret(%"core::ops::control_flow::ControlFlow<core::option::Option<core::convert::Infallible>, alloc::string::String>") align 8 %_17, ptr align 8 %_18)
          to label %bb19 unwind label %cleanup2

bb19:                                             ; preds = %bb18
  %25 = load i64, ptr %_17, align 8, !range !17, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  %_21 = select i1 %26, i64 1, i64 0
  %27 = icmp eq i64 %_21, 0
  br i1 %27, label %bb20, label %bb21

bb20:                                             ; preds = %bb19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val1, ptr align 8 %_17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %version, ptr align 8 %val1, i64 24, i1 false)
; invoke <alloc::string::String as core::ops::deref::Deref>::deref
  %28 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h78175cb204764933E"(ptr align 8 %version)
          to label %bb22 unwind label %cleanup3

bb21:                                             ; preds = %bb19
; invoke <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %29 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h181b83d2151934b9E"()
          to label %bb52 unwind label %cleanup2

bb41:                                             ; preds = %cleanup3
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %version) #20
          to label %bb51 unwind label %terminate

cleanup3:                                         ; preds = %panic6, %panic5, %panic4, %panic, %bb32, %bb31, %bb30, %bb29, %bb28, %bb27, %bb26, %bb25, %bb24, %bb23, %bb22, %bb20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %bb41

bb22:                                             ; preds = %bb20
  %_25.0 = extractvalue { ptr, i64 } %28, 0
  %_25.1 = extractvalue { ptr, i64 } %28, 1
; invoke core::str::<impl str>::trim
  %35 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim17h98d3b7e0faa871e3E"(ptr align 1 %_25.0, i64 %_25.1)
          to label %bb23 unwind label %cleanup3

bb23:                                             ; preds = %bb22
  %_24.0 = extractvalue { ptr, i64 } %35, 0
  %_24.1 = extractvalue { ptr, i64 } %35, 1
  %36 = getelementptr inbounds [2 x i32], ptr %_27, i64 0, i64 0
  store i32 46, ptr %36, align 4
  %37 = getelementptr inbounds [2 x i32], ptr %_27, i64 0, i64 1
  store i32 45, ptr %37, align 4
  %38 = load i64, ptr %_27, align 4
; invoke core::str::<impl str>::split
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h417a77d1cb0d8210E"(ptr sret(%"core::str::iter::Split<'_, [char; 2]>") align 8 %pieces, ptr align 1 %_24.0, i64 %_24.1, i64 %38)
          to label %bb24 unwind label %cleanup3

bb24:                                             ; preds = %bb23
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %39 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2181ce057ced1560E"(ptr align 8 %pieces)
          to label %bb25 unwind label %cleanup3

bb25:                                             ; preds = %bb24
  %_30.0 = extractvalue { ptr, i64 } %39, 0
  %_30.1 = extractvalue { ptr, i64 } %39, 1
; invoke core::option::Option<T>::and_then
  %40 = invoke { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hff3ce3a9f49b047aE"(ptr align 1 %_30.0, i64 %_30.1)
          to label %bb26 unwind label %cleanup3

bb26:                                             ; preds = %bb25
  %_29.0 = extractvalue { i64, i64 } %40, 0
  %_29.1 = extractvalue { i64, i64 } %40, 1
; invoke core::option::Option<T>::unwrap_or
  %major = invoke i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h7fdcf67bed7a2463E"(i64 %_29.0, i64 %_29.1, i64 0)
          to label %bb27 unwind label %cleanup3

bb27:                                             ; preds = %bb26
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %41 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2181ce057ced1560E"(ptr align 8 %pieces)
          to label %bb28 unwind label %cleanup3

bb28:                                             ; preds = %bb27
  %_34.0 = extractvalue { ptr, i64 } %41, 0
  %_34.1 = extractvalue { ptr, i64 } %41, 1
; invoke core::option::Option<T>::and_then
  %42 = invoke { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h6aa8fad18baa25a8E"(ptr align 1 %_34.0, i64 %_34.1)
          to label %bb29 unwind label %cleanup3

bb29:                                             ; preds = %bb28
  %_33.0 = extractvalue { i64, i64 } %42, 0
  %_33.1 = extractvalue { i64, i64 } %42, 1
; invoke core::option::Option<T>::unwrap_or
  %minor = invoke i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h7fdcf67bed7a2463E"(i64 %_33.0, i64 %_33.1, i64 0)
          to label %bb30 unwind label %cleanup3

bb30:                                             ; preds = %bb29
; invoke <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
  %43 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2181ce057ced1560E"(ptr align 8 %pieces)
          to label %bb31 unwind label %cleanup3

bb31:                                             ; preds = %bb30
  %_38.0 = extractvalue { ptr, i64 } %43, 0
  %_38.1 = extractvalue { ptr, i64 } %43, 1
; invoke core::option::Option<T>::and_then
  %44 = invoke { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hbdc16955540a2e28E"(ptr align 1 %_38.0, i64 %_38.1)
          to label %bb32 unwind label %cleanup3

bb32:                                             ; preds = %bb31
  %_37.0 = extractvalue { i64, i64 } %44, 0
  %_37.1 = extractvalue { i64, i64 } %44, 1
; invoke core::option::Option<T>::unwrap_or
  %patch = invoke i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h7fdcf67bed7a2463E"(i64 %_37.0, i64 %_37.1, i64 0)
          to label %bb33 unwind label %cleanup3

bb33:                                             ; preds = %bb32
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %major, i64 10000)
  %_43.0 = extractvalue { i64, i1 } %45, 0
  %_43.1 = extractvalue { i64, i1 } %45, 1
  %46 = call i1 @llvm.expect.i1(i1 %_43.1, i1 false)
  br i1 %46, label %panic, label %bb34

bb34:                                             ; preds = %bb33
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %minor, i64 100)
  %_45.0 = extractvalue { i64, i1 } %47, 0
  %_45.1 = extractvalue { i64, i1 } %47, 1
  %48 = call i1 @llvm.expect.i1(i1 %_45.1, i1 false)
  br i1 %48, label %panic4, label %bb35

panic:                                            ; preds = %bb33
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.7, i64 33, ptr align 8 @alloc_03d091d9c18ff8becf025760de480dcc) #19
          to label %unreachable unwind label %cleanup3

unreachable:                                      ; preds = %panic6, %panic5, %panic4, %panic
  unreachable

bb35:                                             ; preds = %bb34
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_43.0, i64 %_45.0)
  %_46.0 = extractvalue { i64, i1 } %49, 0
  %_46.1 = extractvalue { i64, i1 } %49, 1
  %50 = call i1 @llvm.expect.i1(i1 %_46.1, i1 false)
  br i1 %50, label %panic5, label %bb36

panic4:                                           ; preds = %bb34
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.7, i64 33, ptr align 8 @alloc_c8de1f8aa8b1504df2d99bb1daece93e) #19
          to label %unreachable unwind label %cleanup3

bb36:                                             ; preds = %bb35
  %51 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_46.0, i64 %patch)
  %_47.0 = extractvalue { i64, i1 } %51, 0
  %_47.1 = extractvalue { i64, i1 } %51, 1
  %52 = call i1 @llvm.expect.i1(i1 %_47.1, i1 false)
  br i1 %52, label %panic6, label %bb37

panic5:                                           ; preds = %bb35
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.8, i64 28, ptr align 8 @alloc_03d091d9c18ff8becf025760de480dcc) #19
          to label %unreachable unwind label %cleanup3

bb37:                                             ; preds = %bb36
  %53 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  store i64 %_47.0, ptr %53, align 8
  store i64 1, ptr %_0, align 8
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha07aa97f99a288c3E"(ptr align 8 %version)
          to label %bb38 unwind label %cleanup2

panic6:                                           ; preds = %bb36
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.8, i64 28, ptr align 8 @alloc_03d091d9c18ff8becf025760de480dcc) #19
          to label %unreachable unwind label %cleanup3

bb38:                                             ; preds = %bb37
  %54 = getelementptr inbounds %"std::process::Output", ptr %output, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3887670e04078d53E"(ptr align 8 %54)
  store i8 0, ptr %_48, align 1
  br label %bb40

bb40:                                             ; preds = %bb39, %bb38
  %55 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !range !16, !noundef !4
  %57 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60

terminate:                                        ; preds = %bb42, %bb49, %bb50, %bb45, %bb41
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

bb52:                                             ; preds = %bb21
  store { i64, i64 } %29, ptr %_0, align 8
  br label %bb48

bb46:                                             ; preds = %bb47, %bb48
  %64 = getelementptr inbounds %"std::process::Output", ptr %output, i32 0, i32 1
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3887670e04078d53E"(ptr align 8 %64)
  br label %bb39

bb47:                                             ; preds = %bb48
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3887670e04078d53E"(ptr align 8 %output)
          to label %bb46 unwind label %cleanup7

bb45:                                             ; preds = %cleanup7
  %65 = getelementptr inbounds %"std::process::Output", ptr %output, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3887670e04078d53E"(ptr align 8 %65) #20
          to label %bb43 unwind label %terminate

cleanup7:                                         ; preds = %bb47
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  %69 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %bb45

bb39:                                             ; preds = %bb12, %bb46
  store i8 0, ptr %_48, align 1
  br label %bb40

bb43:                                             ; preds = %bb42, %bb49, %bb45
  %71 = load ptr, ptr %0, align 8, !noundef !4
  %72 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !noundef !4
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

bb49:                                             ; preds = %bb50, %bb51
  %76 = getelementptr inbounds %"std::process::Output", ptr %output, i32 0, i32 1
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3887670e04078d53E"(ptr align 8 %76) #20
          to label %bb43 unwind label %terminate

bb50:                                             ; preds = %bb51
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3887670e04078d53E"(ptr align 8 %output) #20
          to label %bb49 unwind label %terminate

bb12:                                             ; preds = %bb11
  store { i64, i64 } %15, ptr %_0, align 8
; call core::ptr::drop_in_place<std::process::Command>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h28198fb1522878f1E"(ptr align 8 %_10)
  br label %bb39

bb10:                                             ; No predecessors!
  unreachable
}

; build_script_build::emcc_version_code::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN18build_script_build17emcc_version_code28_$u7b$$u7b$closure$u7d$$u7d$17h4606221eb3f6f562E"(ptr align 1 %x.0, i64 %x.1) unnamed_addr #0 {
start:
  %_3 = alloca %"core::result::Result<u64, core::num::error::ParseIntError>", align 8
; call core::str::<impl str>::parse
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hc9c6360cc26be10bE"(ptr sret(%"core::result::Result<u64, core::num::error::ParseIntError>") align 8 %_3, ptr align 1 %x.0, i64 %x.1)
; call core::result::Result<T,E>::ok
  %0 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha79d72965e6d1660E"(ptr align 8 %_3)
  %_0.0 = extractvalue { i64, i64 } %0, 0
  %_0.1 = extractvalue { i64, i64 } %0, 1
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; build_script_build::emcc_version_code::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN18build_script_build17emcc_version_code28_$u7b$$u7b$closure$u7d$$u7d$17h7881c0f0b7d2ac65E"(ptr align 1 %x.0, i64 %x.1) unnamed_addr #0 {
start:
  %_3 = alloca %"core::result::Result<u64, core::num::error::ParseIntError>", align 8
; call core::str::<impl str>::parse
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hc9c6360cc26be10bE"(ptr sret(%"core::result::Result<u64, core::num::error::ParseIntError>") align 8 %_3, ptr align 1 %x.0, i64 %x.1)
; call core::result::Result<T,E>::ok
  %0 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha79d72965e6d1660E"(ptr align 8 %_3)
  %_0.0 = extractvalue { i64, i64 } %0, 0
  %_0.1 = extractvalue { i64, i64 } %0, 1
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; build_script_build::emcc_version_code::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN18build_script_build17emcc_version_code28_$u7b$$u7b$closure$u7d$$u7d$17h84e3fb5c7fa36704E"(ptr align 1 %x.0, i64 %x.1) unnamed_addr #0 {
start:
  %_3 = alloca %"core::result::Result<u64, core::num::error::ParseIntError>", align 8
; call core::str::<impl str>::parse
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hc9c6360cc26be10bE"(ptr sret(%"core::result::Result<u64, core::num::error::ParseIntError>") align 8 %_3, ptr align 1 %x.0, i64 %x.1)
; call core::result::Result<T,E>::ok
  %0 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha79d72965e6d1660E"(ptr align 8 %_3)
  %_0.0 = extractvalue { i64, i64 } %0, 0
  %_0.1 = extractvalue { i64, i64 } %0, 1
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; build_script_build::set_cfg
; Function Attrs: nonlazybind uwtable
define internal void @_ZN18build_script_build7set_cfg17hc2885a3deffe1789E(ptr align 1 %0, i64 %1) unnamed_addr #1 {
start:
  %_0.i1 = alloca { ptr, ptr }, align 8
  %_0.i = alloca { ptr, ptr }, align 8
  %_18 = alloca [1 x { ptr, ptr }], align 8
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_10 = alloca [1 x { ptr, ptr }], align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %cfg = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %cfg, i32 0, i32 0
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %cfg, i32 0, i32 1
  store i64 %1, ptr %3, align 8
; call core::slice::<impl [T]>::contains
  %_2 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17he2032cf804289bf7E"(ptr align 8 @alloc_8fcfa133d029ad0571c5e9a282b52c71, i64 14, ptr align 8 %cfg)
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %start
  store ptr %cfg, ptr %_0.i1, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_0.i1, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd4600649844220a7E", ptr %4, align 8
  %5 = load ptr, ptr %_0.i1, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_0.i1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  %_11.0 = extractvalue { ptr, ptr } %9, 0
  %_11.1 = extractvalue { ptr, ptr } %9, 1
  %10 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_10, i64 0, i64 0
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %_11.0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %_11.1, ptr %12, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc2c20a2c8b057672E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_6, ptr align 8 @alloc_715048d6614226cc84be59211b2dcb48, i64 2, ptr align 8 %_10, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_6, ptr align 8 @alloc_e79fac56423d20bb35602f9b361d5249) #19
  unreachable

bb2:                                              ; preds = %start
  store ptr %cfg, ptr %_0.i, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd4600649844220a7E", ptr %13, align 8
  %14 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  %_19.0 = extractvalue { ptr, ptr } %18, 0
  %_19.1 = extractvalue { ptr, ptr } %18, 1
  %19 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_18, i64 0, i64 0
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %_19.0, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %_19.1, ptr %21, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc2c20a2c8b057672E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_14, ptr align 8 @alloc_14d3fadd47c8d538d7a00d4e2acf6106, i64 2, ptr align 8 %_18, i64 1)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr align 8 %_14)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64, i64, ptr align 8) unnamed_addr #3

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #6

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h6939038e2873596bE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; std::env::_var
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17heb1759b01e9820adE(ptr sret(%"core::result::Result<alloc::string::String, std::env::VarError>") align 8, ptr align 1, i64) unnamed_addr #1

; std::env::_var_os
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17h0ce52d8c124bf7d4E(ptr sret(%"core::option::Option<std::ffi::os_str::OsString>") align 8, ptr align 1, i64) unnamed_addr #1

; std::sys::unix::process::process_common::Command::arg
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix7process14process_common7Command3arg17h8166f823f53c38b5E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; core::panicking::panic_in_cleanup
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; std::sys::unix::process::process_common::Command::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix7process14process_common7Command3new17h0f6470a9af56df7dE(ptr sret(%"std::sys::unix::process::process_common::Command") align 8, ptr align 1, i64) unnamed_addr #1

; <str as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE"(ptr align 4, ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; <alloc::collections::btree::mem::replace::PanicGuard as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr align 1) unnamed_addr #1

; core::num::<impl core::str::traits::FromStr for i32>::from_str
; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i32$GT$8from_str17hd51b303bfc56444eE"(ptr align 1, i64) unnamed_addr #1

; core::num::<impl core::str::traits::FromStr for u32>::from_str
; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17h92ab62e9fc9d4b93E"(ptr align 1, i64) unnamed_addr #1

; core::num::<impl core::str::traits::FromStr for u64>::from_str
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h04ba3c48b65f0d24E"(ptr sret(%"core::result::Result<u64, core::num::error::ParseIntError>") align 8, ptr align 1, i64) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::slice::<impl [T]>::copy_from_slice::len_mismatch_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64, i64, ptr align 8) unnamed_addr #3

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #3

; core::option::expect_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E"(ptr align 8, ptr align 8) unnamed_addr #1

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; core::panicking::assert_failed_inner
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias ptr @__rust_realloc(ptr allocptr, i64, i64 allocalign, i64) unnamed_addr #13

; core::str::converts::from_utf8
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr sret(%"core::result::Result<&str, core::str::error::Utf8Error>") align 8, ptr align 1, i64) unnamed_addr #1

; alloc::raw_vec::capacity_overflow
; Function Attrs: noinline noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #14

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #16

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; core::fmt::Formatter::debug_tuple_field1_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; core::fmt::Formatter::debug_struct_field1_finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @close(i32) unnamed_addr #1

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #17

; core::slice::memchr::memchr_aligned
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8, ptr align 1, i64) unnamed_addr #1

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr align 8) unnamed_addr #1

; <alloc::string::String as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr sret(%"alloc::string::String") align 8, ptr align 8) unnamed_addr #1

; std::process::Command::output
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command6output17hbdaf677e474f5432E(ptr sret(%"core::result::Result<std::process::Output, std::io::error::Error>") align 8, ptr align 8) unnamed_addr #1

; std::process::ExitStatus::success
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std7process10ExitStatus7success17had7ad5254b4c88bbE(ptr align 4) unnamed_addr #1

; alloc::string::String::from_utf8_lossy
; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17hbdcea6e91ddd200cE(ptr sret(%"alloc::borrow::Cow<'_, str>") align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #18 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h6890e590ea4bc57bE(ptr @_ZN18build_script_build4main17h08d8f334dbd25d9eE, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nonlazybind }
attributes #18 = { nonlazybind "target-cpu"="x86-64" }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i32 0, i32 2}
!8 = !{i32 0, i32 1114113}
!9 = !{i32 0, i32 1114112}
!10 = !{i8 0, i8 2}
!11 = !{i64 0, i64 3}
!12 = !{i32 4129227}
!13 = !{i8 0, i8 42}
!14 = !{i8 0, i8 41}
!15 = !{i8 -1, i8 2}
!16 = !{i64 0, i64 2}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{i8 0, i8 4}
!19 = !{i32 0, i32 5}
!20 = !{i32 0, i32 6}
!21 = !{i64 1, i64 0}
!22 = !{i64 1, i64 -9223372036854775807}
!23 = !{i8 0, i8 5}
!24 = !{i64 0, i64 -9223372036854775806}
!25 = !{i64 0, i64 -9223372036854775808}
!26 = !{i64 4}
!27 = !{i8 0, i8 3}
