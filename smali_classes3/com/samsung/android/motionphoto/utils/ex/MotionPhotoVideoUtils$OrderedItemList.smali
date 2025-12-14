.class Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OrderedItemList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;",
        ">;"
    }
.end annotation


# instance fields
.field creationTimeMs:J

.field duration:J

.field file:Ljava/io/File;

.field fileStartTimeMs:J

.field final synthetic this$0:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;


# direct methods
.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;->this$0:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;Ljava/io/File;JJJ)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;->this$0:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;->file:Ljava/io/File;

    iput-wide p3, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;->fileStartTimeMs:J

    iput-wide p5, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;->creationTimeMs:J

    iput-wide p7, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;->duration:J

    return-void
.end method


# virtual methods
.method public compare(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;)I
    .locals 2

    iget-wide v0, p1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;->fileStartTimeMs:J

    iget-wide p1, p2, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;->fileStartTimeMs:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;

    check-cast p2, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;->compare(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;)I

    move-result p1

    return p1
.end method
