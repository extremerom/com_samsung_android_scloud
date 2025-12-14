.class public Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoInfo"
.end annotation


# instance fields
.field private final isMotionPhotoV2:I

.field private final videoLength:J

.field private final videoOffset:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->videoOffset:J

    iput-wide p3, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->videoLength:J

    iput p5, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->isMotionPhotoV2:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->isMotionPhotoV2:I

    return p0
.end method


# virtual methods
.method public final getVideoLength()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->videoLength:J

    return-wide v0
.end method

.method public final getVideoOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->videoOffset:J

    return-wide v0
.end method

.method public final isMotionPhotoV2()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->isMotionPhotoV2:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoInfo(videoOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->videoOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->videoLength:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
