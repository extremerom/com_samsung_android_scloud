.class public final Lio/grpc/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lio/grpc/b;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/grpc/c;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/b;

    const-string v1, "io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE"

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/B;->d:Lio/grpc/b;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 1

    sget-object v0, Lio/grpc/c;->b:Lio/grpc/c;

    invoke-direct {p0, p1, v0}, Lio/grpc/B;-><init>(Ljava/net/SocketAddress;Lio/grpc/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Lio/grpc/c;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v1, v0}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/B;->a:Ljava/util/List;

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/B;->b:Lio/grpc/c;

    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    iput p1, p0, Lio/grpc/B;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/grpc/B;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/grpc/B;

    iget-object v1, p0, Lio/grpc/B;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p1, Lio/grpc/B;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/SocketAddress;

    iget-object v5, p1, Lio/grpc/B;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lio/grpc/B;->b:Lio/grpc/c;

    iget-object p1, p1, Lio/grpc/B;->b:Lio/grpc/c;

    invoke-virtual {v1, p1}, Lio/grpc/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lio/grpc/B;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/B;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/B;->b:Lio/grpc/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
