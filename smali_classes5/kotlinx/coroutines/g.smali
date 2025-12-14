.class public final Lkotlinx/coroutines/g;
.super Lkotlinx/coroutines/k0;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/k0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/g;->g:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public getThread()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/g;->g:Ljava/lang/Thread;

    return-object v0
.end method
