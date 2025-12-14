.class public final Lcom/samsung/android/scloud/newgallery/model/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/newgallery/model/A;-><init>(Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;ZJ)V
    .locals 1

    const-string v0, "serviceAvailability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/model/A;->a:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/newgallery/model/A;->b:Z

    iput-wide p3, p0, Lcom/samsung/android/scloud/newgallery/model/A;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;->ServiceNotAvailable:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/model/A;-><init>(Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/model/A;Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;ZJILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/A;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/model/A;->a:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/scloud/newgallery/model/A;->b:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/samsung/android/scloud/newgallery/model/A;->c:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/model/A;->copy(Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;ZJ)Lcom/samsung/android/scloud/newgallery/model/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/A;->a:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/A;->b:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/A;->c:J

    return-wide v0
.end method

.method public final copy(Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;ZJ)Lcom/samsung/android/scloud/newgallery/model/A;
    .locals 1

    const-string v0, "serviceAvailability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/A;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/model/A;-><init>(Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;ZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/model/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/A;

    iget-object v1, p1, Lcom/samsung/android/scloud/newgallery/model/A;->a:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/model/A;->a:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/A;->b:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/newgallery/model/A;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/A;->c:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/A;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOneDriveEndDate()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/A;->c:J

    return-wide v0
.end method

.method public final getServiceAvailability()Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/A;->a:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/A;->a:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/scloud/newgallery/model/A;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/A;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isShowGalleryTips()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/A;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceAvailabilityInfo(serviceAvailability="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/A;->a:Lcom/samsung/android/scloud/newgallery/contract/GalleryServiceAvailability;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowGalleryTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/A;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oneDriveEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/A;->c:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
