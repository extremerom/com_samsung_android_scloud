.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;,
        Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/common/k;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadContents"

.field private static final UPLOAD_CHUNK_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractUploadChunk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final reconcileUploadSequenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents;->UPLOAD_CHUNK_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents;->reconcileUploadSequenceList:Ljava/util/List;

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->values()[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents;->reconcileUploadSequenceList:Ljava/util/List;

    new-instance v5, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadConditionType;->getCondition()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;->values()[Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents;->getUploadWorkList([Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static compareFileSize(Ljava/lang/String;J)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static filterFileSizeForUpload(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;Ljava/lang/String;Z)Landroidx/core/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;",
            "Ljava/lang/String;",
            "Z)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/util/MediaSyncDeviceUtil;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-wide v7, 0x100000000L

    cmp-long v4, v2, v7

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    if-eqz p2, :cond_2

    if-nez v4, :cond_2

    const-wide/32 v7, 0x40000000

    cmp-long v2, v2, v7

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->clearDirtyUsingPath(Ljava/lang/String;J)V

    :cond_3
    const-string p0, "filterFileSizeForUpload: "

    const-string v1, ","

    invoke-static {p0, p2, v1, v4, v1}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UploadContents"

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroidx/core/util/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static filterOverFileSizeForUpdateUpload(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents;->filterFileSizeForUpload(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;Ljava/lang/String;Z)Landroidx/core/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static filterOverSizeFileForExtendedUpload(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;Lcom/samsung/scsp/media/Media;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents;->filterFileSizeForUpload(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;Ljava/lang/String;Z)Landroidx/core/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static filterOverSizeFileForNewUpload(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Lcom/samsung/scsp/media/Media;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getMediaType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents;->filterFileSizeForUpload(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;Ljava/lang/String;Z)Landroidx/core/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public static getMediaItem(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/lang/String;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 2

    iget-object v0, p2, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents;->compareFileSize(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->startMediaScanning(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->getLocalUpdateData(Ljava/lang/String;)Lcom/samsung/scsp/media/Media;

    move-result-object p0

    return-object p0
.end method

.method private varargs getUploadWorkList([Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractUploadChunk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents;->UPLOAD_CHUNK_MAP:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractUploadChunk;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static removeOverSizeFileListForNewUpload(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getMediaType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getMediaType()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil;->prepareReconcileItems(ILjava/util/List;Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents;->filterFileSizeForUpload(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;Ljava/lang/String;Z)Landroidx/core/util/Pair;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getItemOriginalFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getItemOriginalFileSize()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->getItemOriginalFileSize()J

    move-result-wide v3

    const-wide/32 v5, 0x40000000

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v4, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents;->reconcileUploadSequenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadWithReconcile;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;->getControllerForBuilder()Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncControllerForBuilder;->downloadLocalClearDirty(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaSyncContext;)V

    return-void
.end method
