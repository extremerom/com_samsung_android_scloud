.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;,
        Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$UploadTypeContract;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

.field public final b:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;)V
    .locals 1

    const-string v0, "galleryDataBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v0, "TelemetryDownloadStatsLocalDataSourceImpl"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a(LJ6/b;LU6/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl;->getDownloadStats$lambda$4$lambda$3(LJ6/b;LU6/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LJ6/e;LU6/w;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl;->getUploadStats$lambda$9$lambda$8(LJ6/e;LU6/w;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getDownloadStats$lambda$4$lambda$3(LJ6/b;LU6/e;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$downloadStat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ6/b;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LU6/e;->setCacheId(J)V

    invoke-virtual {p0}, LJ6/b;->getMultimediaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LU6/e;->setMediaId(Ljava/lang/String;)V

    invoke-virtual {p0}, LJ6/b;->getMediaType()I

    move-result v0

    invoke-virtual {p1, v0}, LU6/e;->setMediaType(I)V

    invoke-virtual {p0}, LJ6/b;->getSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LU6/e;->setSize(J)V

    invoke-virtual {p0}, LJ6/b;->getServerModifiedAt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LU6/e;->setServerModifiedAt(J)V

    invoke-virtual {p0}, LJ6/b;->getServerPushSentAt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LU6/e;->setServerPushSentAt(J)V

    invoke-virtual {p0}, LJ6/b;->getClientPushReceivedAt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LU6/e;->setClientPushReceivedAt(J)V

    invoke-virtual {p0}, LJ6/b;->getDownloadStartedAt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LU6/e;->setDownloadStartedAt(J)V

    invoke-virtual {p0}, LJ6/b;->getDownloadCompletedAt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LU6/e;->setDownloadCompletedAt(J)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;->Companion:Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract$a;

    invoke-virtual {p0}, LJ6/b;->getDownloadType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract$a;->fromLocalType(I)Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;->getRemoteType()Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;

    move-result-object v0

    invoke-virtual {p1, v0}, LU6/e;->setDownloadType(Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->Companion:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger$a;

    invoke-virtual {p0}, LJ6/b;->getTriggeredBy()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger$a;->fromLocalCode(I)Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    move-result-object p0

    invoke-virtual {p1, p0}, LU6/e;->setTriggeredBy(Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getUploadStats$lambda$9$lambda$8(LJ6/e;LU6/w;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$uploadStat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ6/e;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LU6/w;->setCacheId(J)V

    invoke-virtual {p0}, LJ6/e;->getMultimediaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LU6/w;->setMediaId(Ljava/lang/String;)V

    invoke-virtual {p0}, LJ6/e;->getMediaType()I

    move-result v0

    invoke-virtual {p1, v0}, LU6/w;->setMediaType(I)V

    invoke-virtual {p0}, LJ6/e;->getSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LU6/w;->setSize(J)V

    invoke-virtual {p0}, LJ6/e;->getContentModifiedAt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LU6/w;->setContentModifiedAt(J)V

    invoke-virtual {p0}, LJ6/e;->getCloudAppDetectedAt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LU6/w;->setCloudAppDetectedAt(J)V

    invoke-virtual {p0}, LJ6/e;->getUploadStartedAt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LU6/w;->setUploadStartedAt(J)V

    invoke-virtual {p0}, LJ6/e;->getUploadCompletedAt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LU6/w;->setUploadCompletedAt(J)V

    invoke-virtual {p0}, LJ6/e;->isDuplicatedBinary()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, LU6/w;->setDuplicatedBinary(Z)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$UploadTypeContract;->Companion:Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$UploadTypeContract$a;

    invoke-virtual {p0}, LJ6/e;->getUploadType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$UploadTypeContract$a;->fromLocalType(I)Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$UploadTypeContract;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$UploadTypeContract;->getRemoteType()Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;

    move-result-object p0

    invoke-virtual {p1, p0}, LU6/w;->setUploadType(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public addDownloadStats(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadStatList"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/g;

    new-instance v4, LJ6/b;

    move-object v3, v4

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/g;->getMediaId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/g;->getMediaType()I

    move-result v7

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/g;->getSize()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/g;->getServerModifiedAt()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/g;->getServerPushSentAt()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/g;->getClientPushReceivedAt()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/g;->getDownloadStartedAt()J

    move-result-wide v16

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/g;->getDownloadCompletedAt()J

    move-result-wide v18

    sget-object v5, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;->Companion:Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract$a;

    move-object/from16 p1, v1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/g;->getDownloadType()Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract$a;->fromRemoteType(Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;->getLocalType()I

    move-result v20

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/g;->getTriggeredBy()Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->getLocalCode()I

    move-result v21

    const-wide/16 v1, 0x0

    move-object/from16 v22, v4

    move-wide v4, v1

    invoke-direct/range {v3 .. v21}, LJ6/b;-><init>(JLjava/lang/String;IJJJJJJII)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LJ6/b;

    invoke-virtual {v3}, LJ6/b;->getDownloadType()I

    move-result v3

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;->Unknown:Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;->getLocalType()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object v2

    check-cast v2, LI6/e;

    invoke-virtual {v2, v1}, LI6/e;->insertDownloadStats(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    :goto_2
    return-void
.end method

.method public addUploadStats(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/L;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uploadStatList"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/L;

    new-instance v14, LJ6/e;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/L;->getMediaId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/L;->getMediaType()I

    move-result v7

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/L;->getSize()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/L;->getContentModifiedAt()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/L;->getCloudAppDetectedAt()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/L;->getUploadStartedAt()J

    move-result-wide v15

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/L;->getUploadCompletedAt()J

    move-result-wide v17

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/L;->isDuplicatedBinary()Z

    move-result v20

    sget-object v3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$UploadTypeContract;->Companion:Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$UploadTypeContract$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/L;->getUploadType()Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$UploadTypeContract$a;->fromRemoteType(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$UploadTypeContract;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$UploadTypeContract;->getLocalType()I

    move-result v19

    const-wide/16 v4, 0x0

    move-object v3, v14

    move-object v2, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move/from16 v18, v20

    invoke-direct/range {v3 .. v19}, LJ6/e;-><init>(JLjava/lang/String;IJJJJJII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LJ6/e;

    invoke-virtual {v3}, LJ6/e;->getUploadType()I

    move-result v3

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;->Unknown:Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;->getLocalType()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object v2

    check-cast v2, LI6/e;

    invoke-virtual {v2, v1}, LI6/e;->insertUploadStats(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    :goto_2
    return-void
.end method

.method public clearDownloadStats()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object v0

    check-cast v0, LI6/e;

    invoke-virtual {v0}, LI6/e;->resetDownloadStats()V

    return-void
.end method

.method public clearUploadStats()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object v0

    check-cast v0, LI6/e;

    invoke-virtual {v0}, LI6/e;->resetUploadStats()V

    return-void
.end method

.method public getDownloadStats(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object v0

    check-cast v0, LI6/e;

    invoke-virtual {v0, p1}, LI6/e;->getDownloadStats(I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ6/b;

    new-instance v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LU6/f;->downloadStat(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "getDownloadStats: "

    const-string v3, ", "

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/foundation/gestures/a;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public getDownloadStatsCount()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object v0

    check-cast v0, LI6/e;

    invoke-virtual {v0}, LI6/e;->getDownloadStatCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUploadStats(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object v0

    check-cast v0, LI6/e;

    invoke-virtual {v0, p1}, LI6/e;->getUploadStats(I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ6/e;

    new-instance v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LU6/x;->uploadStat(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/L;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "getUploadStats: "

    const-string v3, ", "

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/foundation/gestures/a;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public getUploadStatsCount()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object v0

    check-cast v0, LI6/e;

    invoke-virtual {v0}, LI6/e;->getUploadStatCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public removeDownloadStats(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cachedDownloadStatList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/g;->getCacheId()J

    move-result-wide v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/g;->getCacheId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object p1

    check-cast p1, LI6/e;

    invoke-virtual {p1, v0, v1}, LI6/e;->removeDownloadStats(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "removeDownloadStats: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public removeUploadStats(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cachedUploadStatList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/L;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/L;->getCacheId()J

    move-result-wide v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/L;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/L;->getCacheId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object p1

    check-cast p1, LI6/e;

    invoke-virtual {p1, v0, v1}, LI6/e;->removeUploadStats(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "removeUploadStats: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method
