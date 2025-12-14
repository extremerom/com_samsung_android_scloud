.class public Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo$$serializer;,
        Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0017\u0018\u0000 %2\u00020\u0001:\u0002&%B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tBA\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;",
        "",
        "",
        "path",
        "hash",
        "contentType",
        "",
        "size",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;Lpb/f;Lob/f;)V",
        "Ljava/lang/String;",
        "getPath",
        "()Ljava/lang/String;",
        "setPath",
        "(Ljava/lang/String;)V",
        "getHash",
        "setHash",
        "getContentType",
        "setContentType",
        "J",
        "getSize",
        "()J",
        "setSize",
        "(J)V",
        "Companion",
        "$serializer",
        "TempBackup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo$Companion;


# instance fields
.field private contentType:Ljava/lang/String;

.field private hash:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private size:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->Companion:Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLqb/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->path:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->hash:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->hash:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->contentType:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->contentType:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->size:J

    goto :goto_2

    :cond_3
    iput-wide p5, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->size:J

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->hash:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->contentType:Ljava/lang/String;

    iput-wide p4, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->size:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3}, Ljava/lang/String;-><init>()V

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-direct/range {p2 .. p7}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic write$Self(Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;Lpb/f;Lob/f;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->path:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->path:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->hash:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->hash:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->contentType:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->contentType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->size:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    :goto_3
    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->size:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->size:J

    return-wide v0
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->hash:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->path:Ljava/lang/String;

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->size:J

    return-void
.end method
