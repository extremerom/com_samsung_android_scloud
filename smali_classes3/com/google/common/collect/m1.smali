.class public abstract Lcom/google/common/collect/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/G3;

.field public static final b:Lcom/google/common/collect/G3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "map"

    const-class v1, Lcom/google/common/collect/ImmutableMultimap;

    invoke-static {v1, v0}, Lcom/google/common/collect/T2;->A(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/G3;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/m1;->a:Lcom/google/common/collect/G3;

    const-string v0, "size"

    invoke-static {v1, v0}, Lcom/google/common/collect/T2;->A(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/G3;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/m1;->b:Lcom/google/common/collect/G3;

    return-void
.end method
