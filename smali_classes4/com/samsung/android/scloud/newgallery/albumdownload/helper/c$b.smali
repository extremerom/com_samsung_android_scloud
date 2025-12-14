.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public final c:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(JJLandroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "progressLive"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->a:J

    iput-wide p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->b:J

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/lifecycle/MutableLiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p5, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    :cond_1
    move-object v7, p5

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;-><init>(JJLandroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;JJLandroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->b:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->c:Landroidx/lifecycle/MutableLiveData;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->copy(JJLandroidx/lifecycle/MutableLiveData;)Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->a:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->b:J

    return-wide v0
.end method

.method public final component3()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final copy(JJLandroidx/lifecycle/MutableLiveData;)Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;"
        }
    .end annotation

    const-string v0, "progressLive"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;-><init>(JJLandroidx/lifecycle/MutableLiveData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;

    iget-wide v3, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->a:J

    iget-wide v5, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->b:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDownloaded()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->b:J

    return-wide v0
.end method

.method public final getDownloadingSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->a:J

    return-wide v0
.end method

.method public final getProgressLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setDownloaded(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->b:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProgressItem(downloadingSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", downloaded="

    const-string v4, ", progressLive="

    invoke-static {v2, v3, v0, v1, v4}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/c$b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
