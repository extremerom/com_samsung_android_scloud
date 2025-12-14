.class final Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeReconcileItemVo;
.super Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeItemVo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NdeReconcileItemVo"
.end annotation


# instance fields
.field private final reconcileItem:Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;


# direct methods
.method private constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeReconcileItemVo;->reconcileItem:Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeReconcileItemVo;-><init>(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeReconcileItemVo;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeReconcileItemVo;->reconcileItem:Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeReconcileItemVo;

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeReconcileItemVo;->reconcileItem:Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeReconcileItemVo;->reconcileItem:Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalBinaryHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeReconcileItemVo;->reconcileItem:Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getItemOriginalBinaryHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalLocalHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeReconcileItemVo;->reconcileItem:Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getItemOriginalFileHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeReconcileItemVo;->reconcileItem:Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const-class v1, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeReconcileItemVo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public reconcileItem()Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeReconcileItemVo;->reconcileItem:Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeReconcileItemVo;->reconcileItem:Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "reconcileItem"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-array v2, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeReconcileItemVo;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    array-length v5, v2

    if-ge v0, v5, :cond_2

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v5, v2

    sub-int/2addr v5, v1

    if-eq v0, v5, :cond_1

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateOriginalLocalPath(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeReconcileItemVo;->reconcileItem:Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setItemOriginalFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public updateOriginalLocalSize(J)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeReconcileItemVo;->reconcileItem:Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->setItemOriginalFileSize(J)V

    return-void
.end method
