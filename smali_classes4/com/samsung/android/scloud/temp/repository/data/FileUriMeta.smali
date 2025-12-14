.class public final Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;",
        "",
        "uri",
        "Landroid/net/Uri;",
        "fileName",
        "",
        "size",
        "",
        "lastModified",
        "<init>",
        "(Landroid/net/Uri;Ljava/lang/String;JJ)V",
        "getUri",
        "()Landroid/net/Uri;",
        "getFileName",
        "()Ljava/lang/String;",
        "getSize",
        "()J",
        "getLastModified",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final lastModified:J

.field private final size:J

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;JJ)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->fileName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->size:J

    iput-wide p5, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->lastModified:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;Landroid/net/Uri;Ljava/lang/String;JJILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->uri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->fileName:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->size:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->lastModified:J

    :cond_3
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->copy(Landroid/net/Uri;Ljava/lang/String;JJ)Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->size:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->lastModified:J

    return-wide v0
.end method

.method public final copy(Landroid/net/Uri;Ljava/lang/String;JJ)Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;
    .locals 8

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->size:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->lastModified:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->lastModified:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastModified()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->lastModified:J

    return-wide v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->size:J

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->fileName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->size:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->lastModified:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->fileName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->size:J

    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->lastModified:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FileUriMeta(uri="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastModified="

    const-string v1, ")"

    invoke-static {v6, v0, v4, v5, v1}, Landroidx/compose/ui/input/pointer/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
