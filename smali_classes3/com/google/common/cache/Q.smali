.class public abstract Lcom/google/common/cache/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/base/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/common/cache/LongAdder;

    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    new-instance v0, Lcom/google/common/cache/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lcom/google/common/cache/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/common/cache/Q;->a:Lcom/google/common/base/E;

    return-void
.end method

.method public static a()Lcom/google/common/cache/N;
    .locals 1

    sget-object v0, Lcom/google/common/cache/Q;->a:Lcom/google/common/base/E;

    invoke-interface {v0}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/N;

    return-object v0
.end method
