.class public final Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0013\u0010\tR\u001b\u0010\u0015\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0016\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;",
        "",
        "firstTimestampUs",
        "",
        "format",
        "Landroid/media/MediaFormat;",
        "<init>",
        "(JLandroid/media/MediaFormat;)V",
        "getFirstTimestampUs",
        "()J",
        "getFormat",
        "()Landroid/media/MediaFormat;",
        "mimeType",
        "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "getMimeType",
        "()Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "mimeType$delegate",
        "Lkotlin/Lazy;",
        "durationUs",
        "getDurationUs",
        "durationUs$delegate",
        "bitrate",
        "getBitrate",
        "bitrate$delegate",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "motionphoto_utils_v2.0.13_release"
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
.field private final bitrate$delegate:Lkotlin/Lazy;

.field private final durationUs$delegate:Lkotlin/Lazy;

.field private final firstTimestampUs:J

.field private final format:Landroid/media/MediaFormat;

.field private final mimeType$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(JLandroid/media/MediaFormat;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->firstTimestampUs:J

    iput-object p3, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->format:Landroid/media/MediaFormat;

    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/o;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/motionphoto/utils/v2/o;-><init>(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->mimeType$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/o;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/motionphoto/utils/v2/o;-><init>(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->durationUs$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/o;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/motionphoto/utils/v2/o;-><init>(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->bitrate$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->mimeType_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->bitrate_delegate$lambda$2(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final bitrate_delegate$lambda$2(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->format:Landroid/media/MediaFormat;

    const-string v0, "bitrate"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->durationUs_delegate$lambda$1(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;JLandroid/media/MediaFormat;ILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->firstTimestampUs:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->format:Landroid/media/MediaFormat;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->copy(JLandroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final durationUs_delegate$lambda$1(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->format:Landroid/media/MediaFormat;

    const-string v0, "durationUs"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final mimeType_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 2

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->format:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;->of(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->firstTimestampUs:J

    return-wide v0
.end method

.method public final component2()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->format:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final copy(JLandroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;
    .locals 1

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;-><init>(JLandroid/media/MediaFormat;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->firstTimestampUs:J

    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->firstTimestampUs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->format:Landroid/media/MediaFormat;

    iget-object p1, p1, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->format:Landroid/media/MediaFormat;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBitrate()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->bitrate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDurationUs()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->durationUs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFirstTimestampUs()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->firstTimestampUs:J

    return-wide v0
.end method

.method public final getFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->format:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->mimeType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->firstTimestampUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->format:Landroid/media/MediaFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->firstTimestampUs:J

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->format:Landroid/media/MediaFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TrackInfo(firstTimestampUs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
