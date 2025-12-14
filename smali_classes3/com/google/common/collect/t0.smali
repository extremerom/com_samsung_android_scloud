.class public abstract Lcom/google/common/collect/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/G3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/common/collect/ConcurrentHashMultiset;

    const-string v1, "countMap"

    invoke-static {v0, v1}, Lcom/google/common/collect/T2;->A(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/G3;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/t0;->a:Lcom/google/common/collect/G3;

    return-void
.end method
