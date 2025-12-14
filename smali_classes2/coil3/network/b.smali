.class public final Lcoil3/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/network/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/network/b;

    invoke-direct {v0}, Lcoil3/network/b;-><init>()V

    sput-object v0, Lcoil3/network/b;->a:Lcoil3/network/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final readFrom(LGb/f;)Lcoil3/network/p;
    .locals 12

    invoke-interface {p1}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {p1}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v0, Lcoil3/network/m$a;

    invoke-direct {v0}, Lcoil3/network/m$a;-><init>()V

    invoke-interface {p1}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_0

    invoke-interface {p1}, LGb/f;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcoil3/network/internal/UtilsKt;->append(Lcoil3/network/m$a;Ljava/lang/String;)Lcoil3/network/m$a;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcoil3/network/p;

    invoke-virtual {v0}, Lcoil3/network/m$a;->build()Lcoil3/network/m;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcoil3/network/p;-><init>(IJJLcoil3/network/m;Lcoil3/network/q;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final writeTo(Lcoil3/network/p;LGb/e;)V
    .locals 6

    invoke-virtual {p1}, Lcoil3/network/p;->getCode()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p2, v0, v1}, LGb/e;->writeDecimalLong(J)LGb/e;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, LGb/e;->writeByte(I)LGb/e;

    invoke-virtual {p1}, Lcoil3/network/p;->getRequestMillis()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, LGb/e;->writeDecimalLong(J)LGb/e;

    move-result-object v0

    invoke-interface {v0, v1}, LGb/e;->writeByte(I)LGb/e;

    invoke-virtual {p1}, Lcoil3/network/p;->getResponseMillis()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, LGb/e;->writeDecimalLong(J)LGb/e;

    move-result-object v0

    invoke-interface {v0, v1}, LGb/e;->writeByte(I)LGb/e;

    invoke-virtual {p1}, Lcoil3/network/p;->getHeaders()Lcoil3/network/m;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/network/m;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    int-to-long v2, v2

    invoke-interface {p2, v2, v3}, LGb/e;->writeDecimalLong(J)LGb/e;

    move-result-object v0

    invoke-interface {v0, v1}, LGb/e;->writeByte(I)LGb/e;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2, v4}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v4

    const-string v5, ":"

    invoke-interface {v4, v5}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v4

    invoke-interface {v4, v3}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v3

    invoke-interface {v3, v1}, LGb/e;->writeByte(I)LGb/e;

    goto :goto_1

    :cond_2
    return-void
.end method
