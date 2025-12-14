.class public final Lcom/google/common/collect/e4;
.super Lcom/google/common/collect/D0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/e4;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final delegate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/e4;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public final delegate()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/e4;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/T2;->y(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/T2;->E(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
