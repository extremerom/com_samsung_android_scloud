.class public final Lokhttp3/w;
.super Lokhttp3/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$a;,
        Lokhttp3/w$b;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/B;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/w$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lokhttp3/B;->e:Lokhttp3/B$a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lokhttp3/B$a;->get(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->c:Lokhttp3/B;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/F;-><init>()V

    invoke-static {p1}, Ltb/c;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/w;->a:Ljava/util/List;

    invoke-static {p2}, Ltb/c;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/w;->b:Ljava/util/List;

    return-void
.end method

.method private final writeOrCountBytes(LGb/e;Z)J
    .locals 4

    if-eqz p2, :cond_0

    new-instance p1, LGb/d;

    invoke-direct {p1}, LGb/d;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, LGb/e;->getBuffer()LGb/d;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lokhttp3/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_1

    const/16 v3, 0x26

    invoke-virtual {p1, v3}, LGb/d;->writeByte(I)LGb/d;

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, LGb/d;->writeUtf8(Ljava/lang/String;)LGb/d;

    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, LGb/d;->writeByte(I)LGb/d;

    iget-object v3, p0, Lokhttp3/w;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, LGb/d;->writeUtf8(Ljava/lang/String;)LGb/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, LGb/d;->size()J

    move-result-wide v0

    invoke-virtual {p1}, LGb/d;->clear()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public final -deprecated_size()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_size"
    .end annotation

    invoke-virtual {p0}, Lokhttp3/w;->size()I

    move-result v0

    return v0
.end method

.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/w;->writeOrCountBytes(LGb/e;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/B;
    .locals 1

    sget-object v0, Lokhttp3/w;->c:Lokhttp3/B;

    return-object v0
.end method

.method public final encodedName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/w;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final encodedValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/w;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final name(I)Ljava/lang/String;
    .locals 7

    sget-object v0, Lokhttp3/y;->k:Lokhttp3/y$b;

    invoke-virtual {p0, p1}, Lokhttp3/w;->encodedName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, Lokhttp3/y$b;->percentDecode$okhttp$default(Lokhttp3/y$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    iget-object v0, p0, Lokhttp3/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final value(I)Ljava/lang/String;
    .locals 7

    sget-object v0, Lokhttp3/y;->k:Lokhttp3/y$b;

    invoke-virtual {p0, p1}, Lokhttp3/w;->encodedValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, Lokhttp3/y$b;->percentDecode$okhttp$default(Lokhttp3/y$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(LGb/e;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/w;->writeOrCountBytes(LGb/e;Z)J

    return-void
.end method
