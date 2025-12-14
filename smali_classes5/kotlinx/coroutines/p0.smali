.class public abstract Lkotlinx/coroutines/p0;
.super Lkotlinx/coroutines/I;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/p0$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/p0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/I;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getExecutor()Ljava/util/concurrent/Executor;
.end method
