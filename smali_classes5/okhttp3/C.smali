.class public final Lokhttp3/C;
.super Lokhttp3/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/C$a;,
        Lokhttp3/C$b;,
        Lokhttp3/C$c;
    }
.end annotation


# static fields
.field public static final f:Lokhttp3/C$b;

.field public static final g:Lokhttp3/B;

.field public static final h:Lokhttp3/B;

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B


# instance fields
.field public final a:Lokio/ByteString;

.field public final b:Lokhttp3/B;

.field public final c:Ljava/util/List;

.field public final d:Lokhttp3/B;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/C$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/C$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/C;->f:Lokhttp3/C$b;

    sget-object v0, Lokhttp3/B;->e:Lokhttp3/B$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lokhttp3/B$a;->get(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v1

    sput-object v1, Lokhttp3/C;->g:Lokhttp3/B;

    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, Lokhttp3/B$a;->get(Ljava/lang/String;)Lokhttp3/B;

    const-string v1, "multipart/digest"

    invoke-virtual {v0, v1}, Lokhttp3/B$a;->get(Ljava/lang/String;)Lokhttp3/B;

    const-string v1, "multipart/parallel"

    invoke-virtual {v0, v1}, Lokhttp3/B$a;->get(Ljava/lang/String;)Lokhttp3/B;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Lokhttp3/B$a;->get(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v0

    sput-object v0, Lokhttp3/C;->h:Lokhttp3/B;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lokhttp3/C;->i:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lokhttp3/C;->j:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/C;->k:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;Lokhttp3/B;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokhttp3/B;",
            "Ljava/util/List<",
            "Lokhttp3/C$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/F;-><init>()V

    iput-object p1, p0, Lokhttp3/C;->a:Lokio/ByteString;

    iput-object p2, p0, Lokhttp3/C;->b:Lokhttp3/B;

    iput-object p3, p0, Lokhttp3/C;->c:Ljava/util/List;

    sget-object p1, Lokhttp3/B;->e:Lokhttp3/B$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/C;->boundary()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/B$a;->get(Ljava/lang/String;)Lokhttp3/B;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/C;->d:Lokhttp3/B;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lokhttp3/C;->e:J

    return-void
.end method

.method private final writeOrCountBytes(LGb/e;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, LGb/d;

    invoke-direct {v1}, LGb/d;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lokhttp3/C;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    iget-object v9, v0, Lokhttp3/C;->a:Lokio/ByteString;

    sget-object v10, Lokhttp3/C;->k:[B

    sget-object v11, Lokhttp3/C;->j:[B

    if-ge v8, v4, :cond_6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/C$c;

    invoke-virtual {v12}, Lokhttp3/C$c;->headers()Lokhttp3/x;

    move-result-object v13

    invoke-virtual {v12}, Lokhttp3/C$c;->body()Lokhttp3/F;

    move-result-object v12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LGb/e;->write([B)LGb/e;

    invoke-interface {v1, v9}, LGb/e;->write(Lokio/ByteString;)LGb/e;

    invoke-interface {v1, v11}, LGb/e;->write([B)LGb/e;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lokhttp3/x;->size()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v13, v10}, Lokhttp3/x;->name(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v14

    sget-object v15, Lokhttp3/C;->i:[B

    invoke-interface {v14, v15}, LGb/e;->write([B)LGb/e;

    move-result-object v14

    invoke-virtual {v13, v10}, Lokhttp3/x;->value(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v14

    invoke-interface {v14, v11}, LGb/e;->write([B)LGb/e;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, Lokhttp3/F;->contentType()Lokhttp3/B;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "Content-Type: "

    invoke-interface {v1, v10}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v10

    invoke-virtual {v9}, Lokhttp3/B;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v9

    invoke-interface {v9, v11}, LGb/e;->write([B)LGb/e;

    :cond_2
    invoke-virtual {v12}, Lokhttp3/F;->contentLength()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v15, v9, v13

    if-eqz v15, :cond_3

    const-string v13, "Content-Length: "

    invoke-interface {v1, v13}, LGb/e;->writeUtf8(Ljava/lang/String;)LGb/e;

    move-result-object v13

    invoke-interface {v13, v9, v10}, LGb/e;->writeDecimalLong(J)LGb/e;

    move-result-object v13

    invoke-interface {v13, v11}, LGb/e;->write([B)LGb/e;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, LGb/d;->clear()V

    return-wide v13

    :cond_4
    :goto_3
    invoke-interface {v1, v11}, LGb/e;->write([B)LGb/e;

    if-eqz p2, :cond_5

    add-long/2addr v6, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v1}, Lokhttp3/F;->writeTo(LGb/e;)V

    :goto_4
    invoke-interface {v1, v11}, LGb/e;->write([B)LGb/e;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LGb/e;->write([B)LGb/e;

    invoke-interface {v1, v9}, LGb/e;->write(Lokio/ByteString;)LGb/e;

    invoke-interface {v1, v10}, LGb/e;->write([B)LGb/e;

    invoke-interface {v1, v11}, LGb/e;->write([B)LGb/e;

    if-eqz p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, LGb/d;->size()J

    move-result-wide v3

    add-long/2addr v6, v3

    invoke-virtual {v2}, LGb/d;->clear()V

    :cond_7
    return-wide v6
.end method


# virtual methods
.method public final -deprecated_boundary()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "boundary"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_boundary"
    .end annotation

    invoke-virtual {p0}, Lokhttp3/C;->boundary()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/C$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "parts"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_parts"
    .end annotation

    iget-object v0, p0, Lokhttp3/C;->c:Ljava/util/List;

    return-object v0
.end method

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

    invoke-virtual {p0}, Lokhttp3/C;->size()I

    move-result v0

    return v0
.end method

.method public final -deprecated_type()Lokhttp3/B;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "type"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_type"
    .end annotation

    iget-object v0, p0, Lokhttp3/C;->b:Lokhttp3/B;

    return-object v0
.end method

.method public final boundary()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "boundary"
    .end annotation

    iget-object v0, p0, Lokhttp3/C;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()J
    .locals 4

    iget-wide v0, p0, Lokhttp3/C;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/C;->writeOrCountBytes(LGb/e;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/C;->e:J

    :cond_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/B;
    .locals 1

    iget-object v0, p0, Lokhttp3/C;->d:Lokhttp3/B;

    return-object v0
.end method

.method public final part(I)Lokhttp3/C$c;
    .locals 1

    iget-object v0, p0, Lokhttp3/C;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/C$c;

    return-object p1
.end method

.method public final parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/C$c;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "parts"
    .end annotation

    iget-object v0, p0, Lokhttp3/C;->c:Ljava/util/List;

    return-object v0
.end method

.method public final size()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    iget-object v0, p0, Lokhttp3/C;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final type()Lokhttp3/B;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "type"
    .end annotation

    iget-object v0, p0, Lokhttp3/C;->b:Lokhttp3/B;

    return-object v0
.end method

.method public writeTo(LGb/e;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/C;->writeOrCountBytes(LGb/e;Z)J

    return-void
.end method
