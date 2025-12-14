.class public final Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/B0;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;

.field public final d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

.field public final e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/W;

.field public final f:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/g;

.field public final g:Lcom/samsung/android/scloud/newgallery/data/repository/e0;

.field public final h:Lcom/samsung/scsp/error/Logger;

.field public final i:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/B0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;Lcom/samsung/android/scloud/newgallery/data/datasource/local/W;Lcom/samsung/android/scloud/newgallery/data/datasource/remote/g;Lcom/samsung/android/scloud/newgallery/data/repository/e0;)V
    .locals 1

    const-string/jumbo v0, "trashStorageLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trashMediaMetaLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaInfoLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaBaseLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaVoLocalDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRemoteDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trashHistoryRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/B0;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/W;

    iput-object p6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->f:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/g;

    iput-object p7, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->g:Lcom/samsung/android/scloud/newgallery/data/repository/e0;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "DownSyncTrashRepositoryImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    invoke-direct {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->i:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/newgallery/model/t;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->reconcileForTrash$lambda$37(Lcom/samsung/android/scloud/newgallery/model/t;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-result-object p0

    return-object p0
.end method

.method private final applyOperation(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "+",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v3

    move-object/from16 v14, p2

    invoke-interface {v14, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v44, 0x3fffffff    # 1.9999999f

    const/16 v45, 0x0

    invoke-static/range {v3 .. v45}, Lcom/samsung/android/scloud/newgallery/model/s;->copy$default(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4, v5}, Lcom/samsung/android/scloud/newgallery/model/t;->copy$default(Lcom/samsung/android/scloud/newgallery/model/t;Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;LU6/s;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->reconcileForMergeTrash$lambda$23$lambda$22(Ljava/lang/String;LU6/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;LU6/u;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->reconcileForMergeTrash$lambda$30$lambda$29$lambda$28$lambda$27(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;LU6/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final cleanUpTrashOnRestoration$lambda$19(Lcom/samsung/android/scloud/newgallery/model/s;LU6/u;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$mediaSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LU6/u;->setInfo(Lcom/samsung/android/scloud/newgallery/model/s;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/newgallery/model/t;LU6/u;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->updateTrashMediaMeta$lambda$9(Lcom/samsung/android/scloud/newgallery/model/t;LU6/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/newgallery/model/t;Lsamsung/scsp/media/attribute/Media;Lsamsung/scsp/media/attribute/Media;LU6/u;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->moveToTrashAndUpdateMediaMeta$lambda$15$lambda$14$lambda$13(Lcom/samsung/android/scloud/newgallery/model/t;Lsamsung/scsp/media/attribute/Media;Lsamsung/scsp/media/attribute/Media;LU6/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsamsung/scsp/media/attribute/Media;LU6/s;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->reconcileForTrash$lambda$35$lambda$34(Lsamsung/scsp/media/attribute/Media;LU6/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/newgallery/model/s;LU6/u;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->cleanUpTrashOnRestoration$lambda$19(Lcom/samsung/android/scloud/newgallery/model/s;LU6/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/newgallery/model/t;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->reconcileForTrash$lambda$36(Lcom/samsung/android/scloud/newgallery/model/t;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lsamsung/scsp/media/attribute/Media;LU6/s;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->reconcileForTrash$lambda$33$lambda$32(Lsamsung/scsp/media/attribute/Media;LU6/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final makeOperationGroupList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    new-instance v8, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Create_Trash:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Update_Trash:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    sget-object v3, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Trashed:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->CloudOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v4, v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    move-object v10, v1

    move-object v11, v3

    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;

    sget-object v5, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v6, v5, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v1, v3, v6, v7}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v6, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;

    iget v5, v5, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;

    sget-object v11, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Updated:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    const/16 v14, 0xc

    const/4 v12, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;

    sget-object v11, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Restored:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v8

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    filled-new-array/range {v1 .. v6}, [Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/s;->getRequiredTrashOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-result-object v8

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->getOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-result-object v9

    if-ne v8, v9, :cond_1

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->getLocalMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object v8

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->getLocalMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object v9

    if-ne v8, v9, :cond_3

    :cond_4
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->isCloud()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result v8

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->isCloud()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_6

    :cond_8
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->isDirty()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/s;->isDirty()I

    move-result v8

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->isDirty()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_a

    :cond_c
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    move-object v4, v6

    :cond_e
    if-eqz v4, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    move-object/from16 v4, p2

    :cond_10
    if-eqz v4, :cond_11

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final moveToTrashAndUpdateMediaMeta$lambda$15$lambda$14$lambda$13(Lcom/samsung/android/scloud/newgallery/model/t;Lsamsung/scsp/media/attribute/Media;Lsamsung/scsp/media/attribute/Media;LU6/u;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$mediaSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p0

    invoke-virtual {p3, p0}, LU6/u;->setInfo(Lcom/samsung/android/scloud/newgallery/model/s;)V

    sget-object p0, LHd/q;->b:LHd/q$a;

    invoke-virtual {p1}, Lcom/google/protobuf/k2;->toBuilder()Lcom/google/protobuf/e2;

    move-result-object p1

    const-string v0, "toBuilder(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LHd/p;

    invoke-virtual {p0, p1}, LHd/q$a;->_create(LHd/p;)LHd/q;

    move-result-object p0

    invoke-virtual {p0}, LHd/q;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p1

    sget-object v1, Lsamsung/scsp/media/attribute/r$a;->b:Lsamsung/scsp/media/attribute/r$a$a;

    invoke-virtual {p1}, Lcom/google/protobuf/k2;->toBuilder()Lcom/google/protobuf/e2;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v1, p1}, Lsamsung/scsp/media/attribute/r$a$a;->_create(Lsamsung/scsp/media/attribute/m;)Lsamsung/scsp/media/attribute/r$a;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/r$a;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object v1

    sget-object v2, LHd/c;->b:LHd/c$a;

    invoke-virtual {v1}, Lcom/google/protobuf/k2;->toBuilder()Lcom/google/protobuf/e2;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LHd/b;

    invoke-virtual {v2, v1}, LHd/c$a;->_create(LHd/b;)LHd/c;

    move-result-object v0

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getStatusModifiedAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LHd/c;->setStatusModifiedAt(J)V

    invoke-virtual {v0}, LHd/c;->_build()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsamsung/scsp/media/attribute/r$a;->setClientTimestamp(Lsamsung/scsp/media/attribute/ClientTimestamp;)V

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/MediaMeta;->getPurgeScheduledTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsamsung/scsp/media/attribute/r$a;->setPurgeScheduledTime(J)V

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/r$a;->_build()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p1

    invoke-virtual {p0, p1}, LHd/q;->setMediaMeta(Lsamsung/scsp/media/attribute/MediaMeta;)V

    invoke-virtual {p0}, LHd/q;->_build()Lsamsung/scsp/media/attribute/Media;

    move-result-object p0

    invoke-virtual {p3, p0}, LU6/u;->setMedia(Lsamsung/scsp/media/attribute/Media;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final reconcileForMergeTrash$lambda$23$lambda$22(Ljava/lang/String;LU6/s;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/newgallery/helper/a;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LU6/s;->setPath(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final reconcileForMergeTrash$lambda$30$lambda$29$lambda$28$lambda$27(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;LU6/u;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$mediaSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LU6/u;->setMedia(Lsamsung/scsp/media/attribute/Media;)V

    invoke-virtual {p2, p1}, LU6/u;->setInfo(Lcom/samsung/android/scloud/newgallery/model/s;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final reconcileForTrash$lambda$33$lambda$32(Lsamsung/scsp/media/attribute/Media;LU6/s;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LU6/s;->setCloudServerId(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getPath(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/newgallery/helper/a;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LU6/s;->setPath(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final reconcileForTrash$lambda$35$lambda$34(Lsamsung/scsp/media/attribute/Media;LU6/s;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LU6/s;->setCloudServerId(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getPath(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/newgallery/helper/a;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LU6/s;->setPath(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final reconcileForTrash$lambda$36(Lcom/samsung/android/scloud/newgallery/model/t;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;
    .locals 4

    const-string/jumbo v0, "trashSet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->getSecTrashId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/s;->getSecMediaId()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Create_Trash:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Update_Trash:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    :goto_0
    return-object p0
.end method

.method private static final reconcileForTrash$lambda$37(Lcom/samsung/android/scloud/newgallery/model/t;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Purge:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    return-object p0
.end method

.method private static final updateTrashMediaMeta$lambda$9(Lcom/samsung/android/scloud/newgallery/model/t;LU6/u;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$this$mediaSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    invoke-virtual {p1, v0}, LU6/u;->setInfo(Lcom/samsung/android/scloud/newgallery/model/s;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    sget-object v1, LHd/q;->b:LHd/q$a;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->toBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    const-string v2, "toBuilder(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LHd/p;

    invoke-virtual {v1, v0}, LHd/q$a;->_create(LHd/p;)LHd/q;

    move-result-object v0

    invoke-virtual {v0}, LHd/q;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    sget-object v3, Lsamsung/scsp/media/attribute/r$a;->b:Lsamsung/scsp/media/attribute/r$a$a;

    invoke-virtual {v1}, Lcom/google/protobuf/k2;->toBuilder()Lcom/google/protobuf/e2;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v3, v1}, Lsamsung/scsp/media/attribute/r$a$a;->_create(Lsamsung/scsp/media/attribute/m;)Lsamsung/scsp/media/attribute/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/r$a;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object v3

    sget-object v4, LHd/c;->b:LHd/c$a;

    invoke-virtual {v3}, Lcom/google/protobuf/k2;->toBuilder()Lcom/google/protobuf/e2;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LHd/b;

    invoke-virtual {v4, v3}, LHd/c$a;->_create(LHd/b;)LHd/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/s;->getStateModifiedTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LHd/c;->setStatusModifiedAt(J)V

    invoke-virtual {v2}, LHd/c;->_build()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsamsung/scsp/media/attribute/r$a;->setClientTimestamp(Lsamsung/scsp/media/attribute/ClientTimestamp;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/s;->getPurgeScheduledTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsamsung/scsp/media/attribute/r$a;->setPurgeScheduledTime(J)V

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/r$a;->_build()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p0

    invoke-virtual {v0, p0}, LHd/q;->setMediaMeta(Lsamsung/scsp/media/attribute/MediaMeta;)V

    invoke-virtual {v0}, LHd/q;->_build()Lsamsung/scsp/media/attribute/Media;

    move-result-object p0

    invoke-virtual {p1, p0}, LU6/u;->setMedia(Lsamsung/scsp/media/attribute/Media;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public backupFiles(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$backupFiles$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$backupFiles$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$backupFiles$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$backupFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$backupFiles$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$backupFiles$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$backupFiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$backupFiles$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$backupFiles$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$backupFiles$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$backupFiles$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$backupFiles$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$backupFiles$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$backupFiles$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$backupFiles$1;->label:I

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->backupPreviewFile(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result p2

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v4, v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    if-ne p2, v4, :cond_6

    iget-object p2, v2, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$backupFiles$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$backupFiles$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$backupFiles$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->backupOriginalFile(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    move-object v2, v0

    :cond_6
    iget-object p2, v2, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "backupFiles. finished: serverId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCloud="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public cleanUpTrashOnRestoration(Lcom/samsung/android/scloud/newgallery/model/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

    invoke-interface {p2, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->getPreviewFileTrashedPath(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/scloud/common/util/l;->k(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Delete_Trash:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LU6/v;->mediaSet(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/B0;

    invoke-interface {v0, p2, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/B0;->setTrashMultimedia(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->f:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/g;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/g;->close()V

    return-void
.end method

.method public completeInitialSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$completeInitialSync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$completeInitialSync$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$completeInitialSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$completeInitialSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$completeInitialSync$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$completeInitialSync$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$completeInitialSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$completeInitialSync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$completeInitialSync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$completeInitialSync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$completeInitialSync$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->g:Lcom/samsung/android/scloud/newgallery/data/repository/e0;

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/e0;->initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    const-string v0, "completeInitialSync. completed"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    const-string v0, "completeInitialSync. already completed"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public createTrashMediaMeta(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/B0;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Create_Trash:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/B0;->setTrashMultimedia(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public downloadOriginal(Lcom/samsung/android/scloud/newgallery/model/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Trashed:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/Media;->getStatus()Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object p2

    sget-object v0, Lsamsung/scsp/media/attribute/MediaStatus;->TRASHED:Lsamsung/scsp/media/attribute/MediaStatus;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getStateModifiedTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getStatusModifiedAt()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-gez p2, :cond_0

    invoke-interface {v1, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->getOriginalFileBackupPath(Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->getOriginalFileTrashedPath(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->getOriginalFileBackupPath(Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getMediaId(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->f:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/g;->downloadOriginal(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public downloadPreview(Lcom/samsung/android/scloud/newgallery/model/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Trashed:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/Media;->getStatus()Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object p2

    sget-object v0, Lsamsung/scsp/media/attribute/MediaStatus;->TRASHED:Lsamsung/scsp/media/attribute/MediaStatus;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getStateModifiedTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getStatusModifiedAt()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-gez p2, :cond_0

    invoke-interface {v1, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->getPreviewFileBackupPath(Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->getPreviewFileTrashedPath(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->getPreviewFileBackupPath(Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileUrlAttribute;->getThumbnailUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getUrl(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->f:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/g;->downloadThumbnail(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getTrashedOriginalFile(Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/io/File;
    .locals 2

    const-string v0, "mediaSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->getOriginalFileTrashedPath(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public getTrashedPreviewFile(Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/io/File;
    .locals 2

    const-string v0, "mediaSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->getPreviewFileTrashedPath(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public mergeTrashMediaMeta(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Merge_Trash:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/B0;

    invoke-interface {v1, p2, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/B0;->setTrashMultimedia(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mergeTrashMediaMeta. finished: serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", isCloud="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public moveToTrashAndUpdateMediaMeta(Lcom/samsung/android/scloud/newgallery/model/t;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$moveToTrashAndUpdateMediaMeta$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$moveToTrashAndUpdateMediaMeta$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$moveToTrashAndUpdateMediaMeta$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$moveToTrashAndUpdateMediaMeta$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$moveToTrashAndUpdateMediaMeta$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$moveToTrashAndUpdateMediaMeta$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$moveToTrashAndUpdateMediaMeta$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$moveToTrashAndUpdateMediaMeta$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$moveToTrashAndUpdateMediaMeta$1;->Z$0:Z

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$moveToTrashAndUpdateMediaMeta$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$moveToTrashAndUpdateMediaMeta$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p3

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$moveToTrashAndUpdateMediaMeta$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$moveToTrashAndUpdateMediaMeta$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$moveToTrashAndUpdateMediaMeta$1;->Z$0:Z

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$moveToTrashAndUpdateMediaMeta$1;->label:I

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/W;

    invoke-interface {v2, p3, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/W;->getLocalMediaVo(Lcom/samsung/android/scloud/newgallery/model/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Lcom/samsung/android/scloud/newgallery/model/r;

    if-eqz p3, :cond_4

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-interface {v1, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->toMedia(Lcom/samsung/android/scloud/newgallery/model/r;)Lsamsung/scsp/media/attribute/Media;

    move-result-object p3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    new-instance v2, La;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3, p3, v1}, La;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LU6/v;->mediaSet(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object p3

    if-eqz p3, :cond_4

    move v5, p2

    move-object p2, p1

    move-object p1, p3

    move p3, v5

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p2, 0x4c4b400

    const-string p3, "fail to create mediaSet to trash move"

    invoke-direct {p1, p2, p3}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    move-object v0, p0

    move p3, p2

    move-object p2, p1

    :goto_2
    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Delete_Local:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/B0;

    invoke-interface {v2, v1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/B0;->setTrashMultimedia(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/util/List;)V

    if-eqz p3, :cond_6

    sget-object p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Create_Trash_For_Upsync:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, p2, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/B0;->setTrashMultimedia(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/util/List;)V

    goto :goto_3

    :cond_6
    sget-object p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Create_Trash:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, p2, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/B0;->setTrashMultimedia(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/util/List;)V

    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result v1

    const-string v2, "moveToTrashAndUpdateMediaMeta. finished: serverId="

    const-string v3, ", isCloud="

    const-string v4, ", needContentUpsync="

    invoke-static {v2, p2, v3, v1, v4}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p3, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public purgeMedia(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Trashed:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/B0;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->getPreviewFileTrashedPath(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/scloud/common/util/l;->k(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Delete_Trash:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-interface {v1, p2, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/B0;->setTrashMultimedia(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/t;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Updated:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Restored:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "purgeMedia. invalid request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Delete_Local:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/B0;->setTrashMultimedia(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/util/List;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public reconcileForMergeTrash(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsamsung/scsp/media/attribute/Media;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/Media;->getStatus()Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object v2

    sget-object v3, Lsamsung/scsp/media/attribute/MediaStatus;->TRASHED:Lsamsung/scsp/media/attribute/MediaStatus;

    if-ne v2, v3, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/scloud/backup/core/base/D;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/scloud/backup/core/base/D;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LU6/t;->mediaInfo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;->Trashed:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->All:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    sget-object v5, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->LocalPath:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;->getMediaInfoList(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "reconcileForMergeTrash. start: sourceListSize="

    const-string v3, ", targetListSize="

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/a;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/Media;->getStatus()Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object v4

    sget-object v5, Lsamsung/scsp/media/attribute/MediaStatus;->TRASHED:Lsamsung/scsp/media/attribute/MediaStatus;

    if-ne v4, v5, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsamsung/scsp/media/attribute/Media;

    sget-object v5, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getPath(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/samsung/android/scloud/newgallery/helper/a;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v2, v4}, Landroidx/compose/ui/input/pointer/a;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v7}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v8

    :goto_6
    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v8

    goto :goto_6

    :goto_7
    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/s;->getDefaultHash()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object v8

    invoke-virtual {v8}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getStatusModifiedAt()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/s;->getStateModifiedTime()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_9

    invoke-virtual {v7}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v7

    invoke-virtual {v7}, Lsamsung/scsp/media/attribute/MediaMeta;->getPurgeScheduledTime()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/s;->getPurgeScheduledTime()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_9

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    check-cast v6, Lsamsung/scsp/media/attribute/Media;

    if-eqz v6, :cond_8

    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/o;

    const/4 v5, 0x1

    invoke-direct {v4, v6, v3, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/o;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;I)V

    invoke-static {v4}, LU6/v;->mediaSet(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v2, "reconcileForMergeTrash: "

    const-string v3, " items are selected to merge from "

    const-string v4, " items"

    invoke-static {v2, p2, p1, v3, v4}, Landroidx/compose/foundation/gestures/a;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public reconcileForTrash(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsamsung/scsp/media/attribute/Media;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const-string v0, "reconcileForTrash. start - "

    invoke-static {p2, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x10

    invoke-static {v2, p1}, Landroidx/work/impl/c;->b(ILjava/util/List;)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v5}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsamsung/scsp/media/attribute/Media;

    new-instance v5, Lcom/samsung/android/scloud/newgallery/data/repository/p;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/p;-><init>(ILsamsung/scsp/media/attribute/Media;)V

    invoke-static {v5}, LU6/t;->mediaInfo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;->All:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;

    sget-object v5, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->All:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    sget-object v6, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->Cloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    sget-object v8, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->ServerId:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;

    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;->getMediaInfoList(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsamsung/scsp/media/attribute/Media;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lsamsung/scsp/media/attribute/Media;->getStatus()Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object v6

    sget-object v7, Lsamsung/scsp/media/attribute/MediaStatus;->PURGED:Lsamsung/scsp/media/attribute/MediaStatus;

    if-ne v6, v7, :cond_4

    new-instance v6, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-direct {v6, v5, v4}, Lcom/samsung/android/scloud/newgallery/model/t;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/s;->isDirty()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    invoke-virtual {v5}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v6

    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object v6

    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getStatusModifiedAt()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/s;->getStateModifiedTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_5

    new-instance v6, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-direct {v6, v5, v4}, Lcom/samsung/android/scloud/newgallery/model/t;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    new-instance v6, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-direct {v6, v5, v4}, Lcom/samsung/android/scloud/newgallery/model/t;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsamsung/scsp/media/attribute/Media;

    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/p;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lcom/samsung/android/scloud/newgallery/data/repository/p;-><init>(ILsamsung/scsp/media/attribute/Media;)V

    invoke-static {v4}, LU6/t;->mediaInfo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v4

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/Media;->getStatus()Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object v5

    sget-object v6, Lsamsung/scsp/media/attribute/MediaStatus;->TRASHED:Lsamsung/scsp/media/attribute/MediaStatus;

    if-ne v5, v6, :cond_8

    new-instance v5, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-direct {v5, v3, v4}, Lcom/samsung/android/scloud/newgallery/model/t;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v2, Lcom/samsung/android/scloud/backup/repository/d;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    invoke-direct {p0, p2, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->applyOperation(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/newgallery/data/repository/s;-><init>(I)V

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->applyOperation(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->makeOperationGroupList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "reconcileForTrash. default reconcile result. total: "

    const-string v4, " -> trash: "

    const-string v5, ", purge: "

    invoke-static {v3, p1, p2, v4, v5}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getRequiredTrashOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reconcileForTrash. result entry - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    return-object v2
.end method

.method public removeFiles(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public restoreFiles(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$restoreFiles$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$restoreFiles$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$restoreFiles$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$restoreFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$restoreFiles$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$restoreFiles$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$restoreFiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$restoreFiles$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$restoreFiles$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$restoreFiles$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$restoreFiles$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$restoreFiles$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$restoreFiles$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$restoreFiles$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$restoreFiles$1;->label:I

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->restorePreviewFile(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$restoreFiles$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$restoreFiles$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$restoreFiles$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->restoreOriginalFile(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restoreFiles. finished: serverId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCloud="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public restoreFromTrashAndUpdateMediaMeta(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result p2

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    const-string v1, ", isCloud="

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->i:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    const/4 v4, 0x0

    if-ne p2, v0, :cond_1

    sget-object v6, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;->Normal:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;

    sget-object v7, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->All:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    sget-object v8, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->LocalPath:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    iget-object v5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;

    invoke-interface/range {v5 .. v10}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;->getMediaInfoList(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/newgallery/model/s;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Merge_LC:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-virtual {v2, p2, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->setMedia(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/t;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "restoreFromTrashAndUpdateMediaMeta. no target local file to restore media meta, serverId="

    invoke-static {p2, p1, v3}, Landroidx/work/impl/c;->q(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/error/Logger;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->CloudOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Create_CO:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-virtual {v2, p2, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->setMedia(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/t;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "restoreFromTrashAndUpdateMediaMeta. invalid request: serverId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :goto_0
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v4

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "restoreFromTrashAndUpdateMediaMeta. finished serverId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public updateTrashMediaMeta(Lcom/samsung/android/scloud/newgallery/model/t;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/16 v0, 0xa

    invoke-direct {p3, p1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, LU6/v;->mediaSet(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object p1

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/B0;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Update_Trash:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-interface {p3, v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/B0;->setTrashMultimedia(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/t;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result v0

    const-string/jumbo v1, "updateTrashMediaMeta. finished: serverId="

    const-string v2, ", isCloud="

    const-string v3, ", needStatusUpSync="

    invoke-static {v1, p3, v2, v0, v3}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p3, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method
