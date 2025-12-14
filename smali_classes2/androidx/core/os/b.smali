.class public final synthetic Landroidx/core/os/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/s;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/os/b;->a:Lkotlinx/coroutines/channels/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/os/b;->a:Lkotlinx/coroutines/channels/s;

    check-cast p1, Landroid/os/ProfilingResult;

    invoke-static {v0, p1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->c(Lkotlinx/coroutines/channels/s;Landroid/os/ProfilingResult;)V

    return-void
.end method
