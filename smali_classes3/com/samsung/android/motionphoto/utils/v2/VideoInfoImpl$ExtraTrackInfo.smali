.class public final Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtraTrackInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;",
        "",
        "sampleCount",
        "",
        "<init>",
        "(J)V",
        "getSampleCount",
        "()J",
        "component1",
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
.field private final sampleCount:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;->sampleCount:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;JILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;->sampleCount:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;->copy(J)Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;->sampleCount:J

    return-wide v0
.end method

.method public final copy(J)Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;
    .locals 1

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;

    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;->sampleCount:J

    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;->sampleCount:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSampleCount()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;->sampleCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;->sampleCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;->sampleCount:J

    const-string v2, "ExtraTrackInfo(sampleCount="

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
