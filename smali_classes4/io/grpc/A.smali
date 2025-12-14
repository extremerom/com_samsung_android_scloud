.class public final Lio/grpc/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/common/base/t;

.field public static final d:Lio/grpc/A;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/base/t;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/A;->c:Lcom/google/common/base/t;

    new-instance v0, Lio/grpc/A;

    invoke-direct {v0}, Lio/grpc/A;-><init>()V

    new-instance v1, Lio/grpc/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lio/grpc/q;-><init>(I)V

    new-instance v2, Lio/grpc/A;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v0}, Lio/grpc/A;-><init>(Lio/grpc/q;ZLio/grpc/A;)V

    sget-object v0, Lio/grpc/q;->b:Lio/grpc/q;

    new-instance v1, Lio/grpc/A;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lio/grpc/A;-><init>(Lio/grpc/q;ZLio/grpc/A;)V

    sput-object v1, Lio/grpc/A;->d:Lio/grpc/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lio/grpc/A;->a:Ljava/util/Map;

    new-array v0, v1, [B

    iput-object v0, p0, Lio/grpc/A;->b:[B

    return-void
.end method

.method public constructor <init>(Lio/grpc/q;ZLio/grpc/A;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/grpc/q;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v2, v1}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    iget-object v1, p3, Lio/grpc/A;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p3, Lio/grpc/A;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lio/grpc/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object p3, p3, Lio/grpc/A;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/z;

    iget-object v3, v1, Lio/grpc/z;->a:Lio/grpc/q;

    invoke-virtual {v3}, Lio/grpc/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lio/grpc/z;

    iget-object v5, v1, Lio/grpc/z;->a:Lio/grpc/q;

    iget-boolean v1, v1, Lio/grpc/z;->b:Z

    invoke-direct {v4, v5, v1}, Lio/grpc/z;-><init>(Lio/grpc/q;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p3, Lio/grpc/z;

    invoke-direct {p3, p1, p2}, Lio/grpc/z;-><init>(Lio/grpc/q;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/A;->a:Ljava/util/Map;

    new-instance p2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/z;

    iget-boolean v0, v0, Lio/grpc/z;->b:Z

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    sget-object p2, Lio/grpc/A;->c:Lcom/google/common/base/t;

    invoke-virtual {p2, p1}, Lcom/google/common/base/t;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "US-ASCII"

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lio/grpc/A;->b:[B

    return-void
.end method
