.class public final Lcom/samsung/scsp/gallery/room/RangeUploadEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    primaryKeys = {
        "user_id",
        "hash"
    }
    tableName = "range_upload_info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/scsp/gallery/room/RangeUploadEntity;",
        "",
        "hashedUserId",
        "",
        "hash",
        "url",
        "urlIssuedTime",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "getHashedUserId",
        "()Ljava/lang/String;",
        "getHash",
        "getUrl",
        "getUrlIssuedTime",
        "()J",
        "toString",
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
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hash:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "hash"
    .end annotation
.end field

.field private final hashedUserId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "user_id"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "url"
    .end annotation
.end field

.field private final urlIssuedTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "issued_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "hashedUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->hashedUserId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->hash:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->url:Ljava/lang/String;

    iput-wide p4, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->urlIssuedTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/scsp/gallery/room/RangeUploadEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/samsung/scsp/gallery/room/RangeUploadEntity;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->hashedUserId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->hash:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->url:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->urlIssuedTime:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/scsp/gallery/room/RangeUploadEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->hashedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->urlIssuedTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/scsp/gallery/room/RangeUploadEntity;
    .locals 7

    const-string v0, "hashedUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->hashedUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->hashedUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->urlIssuedTime:J

    iget-wide v5, p1, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->urlIssuedTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getHashedUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->hashedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlIssuedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->urlIssuedTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->hashedUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->hash:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->urlIssuedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->hash:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->url:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->urlIssuedTime:J

    const-string v4, "RangeUploadEntity(hash=\'"

    const-string v5, "\', url=\'"

    const-string v6, "\', urlIssuedTime="

    invoke-static {v4, v0, v5, v1, v6}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v2, v3, v1, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
