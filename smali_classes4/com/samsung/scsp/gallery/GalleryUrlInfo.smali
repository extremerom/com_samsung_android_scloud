.class public final Lcom/samsung/scsp/gallery/GalleryUrlInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/scsp/gallery/GalleryUrlInfo;",
        "",
        "state",
        "Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;",
        "hash",
        "",
        "url",
        "rangeStart",
        "",
        "<init>",
        "(Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;Ljava/lang/String;Ljava/lang/String;J)V",
        "getState",
        "()Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;",
        "getHash",
        "()Ljava/lang/String;",
        "getUrl",
        "getRangeStart",
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

.field private final rangeStart:J

.field private final state:Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->state:Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    iput-object p2, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->hash:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->url:Ljava/lang/String;

    iput-wide p4, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->rangeStart:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;->Expired:Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;-><init>(Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/scsp/gallery/GalleryUrlInfo;Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/samsung/scsp/gallery/GalleryUrlInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->state:Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->hash:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->url:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->rangeStart:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->copy(Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/scsp/gallery/GalleryUrlInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->state:Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->rangeStart:J

    return-wide v0
.end method

.method public final copy(Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/scsp/gallery/GalleryUrlInfo;
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;-><init>(Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/scsp/gallery/GalleryUrlInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/scsp/gallery/GalleryUrlInfo;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->state:Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    iget-object v3, p1, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->state:Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->rangeStart:J

    iget-wide v5, p1, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->rangeStart:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getRangeStart()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->rangeStart:J

    return-wide v0
.end method

.method public final getState()Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->state:Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->state:Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->hash:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->rangeStart:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->state:Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    iget-wide v1, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->rangeStart:J

    iget-object v3, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->hash:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->url:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GalleryUrlInfo(state="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rangeStart="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hash=\'"

    const-string v1, "\', url=\'"

    invoke-static {v5, v0, v3, v1, v4}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\')"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
