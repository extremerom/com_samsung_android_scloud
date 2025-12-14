.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForInsert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MediaVo:",
        "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaBuilderForInsert"


# instance fields
.field builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder<",
            "TMediaVo;>;"
        }
    .end annotation
.end field

.field private final timeStampColumnName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder<",
            "TMediaVo;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForInsert;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForInsert;->timeStampColumnName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public insertLocalData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMediaVo;>;)V"
        }
    .end annotation

    const-string v0, "insertLocalData"

    const-string v1, "MediaBuilderForInsert"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;

    iget-object v2, v0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->cloudServerId:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->mimeType:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->getThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForInsert;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v3, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toContentValue(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v3, "cloud_thumb_path"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForInsert;->builder:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;

    invoke-virtual {v2, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->addExternalStorageValue(Landroid/content/ContentValues;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_CLOUD_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insertLocalData() is failed! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setNextChangePoint(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Next Change Point : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBuilderForInsert"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "key"

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForInsert;->timeStampColumnName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForInsert;->timeStampColumnName:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->MEDIA_POLICY_URI:Landroid/net/Uri;

    const-string v4, "key = ?"

    invoke-virtual {v2, v3, v0, v4, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    const-string p1, "changePoint updated"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
