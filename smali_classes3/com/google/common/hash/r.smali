.class public abstract Lcom/google/common/hash/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/base/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/common/hash/LongAdder;

    invoke-direct {v0}, Lcom/google/common/hash/LongAdder;-><init>()V

    new-instance v0, Lcom/google/common/hash/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lcom/google/common/hash/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/common/hash/r;->a:Lcom/google/common/base/E;

    return-void
.end method
