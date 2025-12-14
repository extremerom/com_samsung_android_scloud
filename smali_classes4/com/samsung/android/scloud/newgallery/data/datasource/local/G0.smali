.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/F0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

.field public final c:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaBaseLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "TrashedMediaVoLocalDataSourceImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->c:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a(LU6/q;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->toMediaVoFromTrashed$lambda$9(LU6/q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->getTrashedLocalMediaVoList$lambda$2(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(IILU6/k;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->groupFromExtra$lambda$15$lambda$14(IILU6/k;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getTrashedLocalMediaVoList$lambda$2(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
    .locals 1

    const-string v0, "mediaInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final groupFromExtra(Lorg/json/JSONObject;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;)Lcom/samsung/android/scloud/newgallery/model/n;
    .locals 4

    sget-object v0, LG6/i;->a:LG6/h;

    invoke-virtual {v0}, LG6/h;->getGROUP_TYPE()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-interface {v3, v2, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->isValidGroupType(Ljava/lang/Integer;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 p2, 0x4

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, LG6/h;->getGROUP_MEDIA_ID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LG6/h;->getBURST_SHOT_GROUP_ID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/X;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p2, v3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/X;-><init>(III)V

    invoke-static {v0}, LU6/l;->group(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/n;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p2

    goto :goto_3

    :cond_3
    :goto_2
    const-string p2, "toMedia - skip group data. invalid group_id for type : "

    const-string v0, ", "

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/foundation/gestures/a;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v2
.end method

.method private static final groupFromExtra$lambda$15$lambda$14(IILU6/k;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, LU6/k;->setType(Ljava/lang/Integer;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, LU6/k;->setId(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final toMediaVoFromTrashed(Landroid/database/Cursor;)Lcom/samsung/android/scloud/newgallery/model/r;
    .locals 4

    const-string v0, "media_type"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "extra"

    invoke-static {p1, v2, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    new-instance v1, Lcom/samsung/android/scloud/backup/repository/d;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    invoke-static {v1}, LU6/r;->localMediaVo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object v1

    invoke-direct {p0, v1, p1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->updateMediaVoCommonFromTrash(Lcom/samsung/android/scloud/newgallery/model/r;Landroid/database/Cursor;Lorg/json/JSONObject;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object v1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1, p1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->updateMediaVoForVideoFromTrash(Lcom/samsung/android/scloud/newgallery/model/r;Landroid/database/Cursor;Lorg/json/JSONObject;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->updateMediaVoForImageFromTrash(Lcom/samsung/android/scloud/newgallery/model/r;Lorg/json/JSONObject;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private static final toMediaVoFromTrashed$lambda$9(LU6/q;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$localMediaVo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Trashed:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    invoke-virtual {p0, v0}, LU6/q;->setStatus(Lcom/samsung/android/scloud/newgallery/model/MediaStatus;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateMediaVoCommonFromTrash(Lcom/samsung/android/scloud/newgallery/model/r;Landroid/database/Cursor;Lorg/json/JSONObject;)Lcom/samsung/android/scloud/newgallery/model/r;
    .locals 61

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "is_cloud"

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    const-string v2, "cloud_server_path"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-eqz v2, :cond_1

    sget-object v6, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {v6, v2}, Lcom/samsung/android/scloud/newgallery/helper/a;->removeExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v2, p0

    move-object v13, v5

    :goto_1
    iget-object v6, v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-interface {v6, v13}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->getAlbumPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "timestamp"

    invoke-static {v0, v7}, Lcom/samsung/android/scloud/common/util/l;->y(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v11

    sget-object v7, LG6/i;->a:LG6/h;

    invoke-virtual {v7}, LG6/h;->getDATE_TAKEN()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v31

    const-string v8, "_id"

    invoke-static {v0, v8, v9, v10}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v18

    const-string v8, "sec_media_id"

    invoke-static {v0, v8, v9, v10}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v20

    const-string v8, "cloud_server_id"

    invoke-static {v0, v8, v4}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v5

    move-wide v4, v9

    move-object v10, v8

    invoke-virtual {v7}, LG6/h;->getRESOLUTION()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v8, "width"

    invoke-static {v0, v3, v8}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v9

    const-string v8, "height"

    invoke-static {v0, v3, v8}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v22

    const-string v8, "orientation"

    invoke-static {v0, v3, v8}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v7}, LG6/h;->getLATITUDE()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v60, v15

    const-wide/16 v14, 0x0

    invoke-virtual {v1, v8, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    invoke-virtual {v7}, LG6/h;->getLONGITUDE()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-virtual {v7}, LG6/h;->getIS_FAVOURITE()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v27

    invoke-interface {v6, v13}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v7}, LG6/h;->getDATE_ADDED()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v29

    invoke-virtual {v7}, LG6/h;->getDATE_MODIFIED()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v33

    const-string v6, "cloud_original_binary_hash"

    const/4 v8, 0x0

    invoke-static {v0, v6, v8}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v6, "cloud_original_binary_size"

    invoke-static {v0, v6, v4, v5}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v38

    const-string v6, "hash"

    move-object/from16 v8, v16

    invoke-static {v0, v6, v8}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v6, "cloud_original_size"

    invoke-static {v0, v6, v4, v5}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v7}, LG6/h;->getSEF_FILE_TYPES()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v7}, LG6/h;->getSEF_FILE_TYPE()Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v7}, LG6/h;->getSEF_FILE_SUB_TYPE()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v7, "date_deleted"

    invoke-static {v0, v7}, Lcom/samsung/android/scloud/common/util/l;->y(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v42

    const-string v7, "date_expires"

    invoke-static {v0, v7}, Lcom/samsung/android/scloud/common/util/l;->y(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v44

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v56, 0x0

    const v57, 0x460802b4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v58, 0x1fff8

    const/16 v59, 0x0

    move-object/from16 v6, p1

    move-object/from16 v15, v60

    invoke-static/range {v6 .. v59}, Lcom/samsung/android/scloud/newgallery/model/r;->copy$default(Lcom/samsung/android/scloud/newgallery/model/r;Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/newgallery/model/n;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object v0

    return-object v0
.end method

.method private final updateMediaVoForImageFromTrash(Lcom/samsung/android/scloud/newgallery/model/r;Lorg/json/JSONObject;)Lcom/samsung/android/scloud/newgallery/model/r;
    .locals 55

    move-object/from16 v0, p2

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Image:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->groupFromExtra(Lorg/json/JSONObject;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;)Lcom/samsung/android/scloud/newgallery/model/n;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getGroup()Lcom/samsung/android/scloud/newgallery/model/n;

    move-result-object v2

    :cond_0
    move-object/from16 v50, v2

    sget-object v2, LG6/i;->a:LG6/h;

    invoke-virtual {v2}, LG6/h;->getBURST_SHOT_BEST_IMAGE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, LG6/h;->getCAPTURED_URL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2}, LG6/h;->getCAPTURED_APP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const/16 v53, 0x7fe7

    const/16 v54, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, -0x5

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v54}, Lcom/samsung/android/scloud/newgallery/model/r;->copy$default(Lcom/samsung/android/scloud/newgallery/model/r;Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/newgallery/model/n;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object v0

    return-object v0
.end method

.method private final updateMediaVoForVideoFromTrash(Lcom/samsung/android/scloud/newgallery/model/r;Landroid/database/Cursor;Lorg/json/JSONObject;)Lcom/samsung/android/scloud/newgallery/model/r;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Video:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    invoke-direct {v0, v2, v4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->groupFromExtra(Lorg/json/JSONObject;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;)Lcom/samsung/android/scloud/newgallery/model/n;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/r;->getGroup()Lcom/samsung/android/scloud/newgallery/model/n;

    move-result-object v3

    :cond_0
    move-object/from16 v50, v3

    sget-object v3, LG6/i;->a:LG6/h;

    invoke-virtual {v3}, LG6/h;->getBURST_SHOT_BEST_IMAGE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "duration"

    const/4 v7, 0x0

    invoke-static {v1, v7, v6}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v3}, LG6/h;->getAUDIO_CODEC_INFO()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v3}, LG6/h;->getVIDEO_CODEC_INFO()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v3}, LG6/h;->getCAPTURE_FRAMERATE()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v3}, LG6/h;->getRECORDING_MODE()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "recordingtype"

    invoke-static {v1, v7, v9}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v3}, LG6/h;->getIS_360_VIDEO()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v3}, LG6/h;->getIS_HDR_10_VIDEO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const/16 v53, 0xdf

    const/16 v54, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v52, -0x5

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v54}, Lcom/samsung/android/scloud/newgallery/model/r;->copy$default(Lcom/samsung/android/scloud/newgallery/model/r;Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/newgallery/model/n;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-interface {v2, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->validateSEFUpload(Lcom/samsung/android/scloud/newgallery/model/r;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object v1

    return-object v1
.end method

.method private final updateTrashedMediaVo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/r;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/r;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Landroidx/work/impl/c;->b(ILjava/util/List;)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/s;->getSecTrashId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/r;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/r;->getTrashLocalId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/s;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/s;->getNewDefaultHash()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/s;->getDefaultHash()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v35, v6

    goto :goto_2

    :cond_1
    move-object/from16 v35, v5

    :goto_2
    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/s;->getNewRawHash()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/s;->getRawHash()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object/from16 v33, v6

    goto :goto_3

    :cond_2
    move-object/from16 v33, v5

    :goto_3
    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/s;->getRawSize()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object v10

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/s;->getStateModifiedTime()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/s;->getPathHash()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/s;->getAlbumPathHash()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    const/16 v54, 0x0

    const v55, -0x381002a1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v56, 0x1ffff

    const/16 v57, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v57}, Lcom/samsung/android/scloud/newgallery/model/r;->copy$default(Lcom/samsung/android/scloud/newgallery/model/r;Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/Long;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/newgallery/model/n;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    move-object v3, v4

    :cond_4
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public getTrashedLocalMediaVo(Lcom/samsung/android/scloud/newgallery/model/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object p2, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->a:Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$a;->getTRASHES_QUERY_URI()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v3, "cloud_server_id = ?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->c:Lcom/samsung/scsp/error/Logger;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "getTrashedLocalMediaVo. Invalid cursor"

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->toMediaVoFromTrashed(Landroid/database/Cursor;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->updateTrashedMediaVo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string p1, "getTrashedLocalMediaVo. Error"

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method public getTrashedLocalMediaVoList(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/r;",
            ">;"
        }
    .end annotation

    const-string v0, "mediaInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/d;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-interface {v1, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->makeSelectionArgsWithId(Ljava/util/List;Lkotlin/jvm/functions/Function1;)[Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "cloud_server_id"

    const-string v3, "IN"

    invoke-interface {v1, v2, v3, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, LG6/d;->a:LG6/d;

    invoke-virtual {v1}, LG6/d;->getTRASH_QUERY_URI()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_3

    :cond_1
    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->toMediaVoFromTrashed(Landroid/database/Cursor;)Lcom/samsung/android/scloud/newgallery/model/r;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->c:Lcom/samsung/scsp/error/Logger;

    const-string v4, "getTrashedLocalMediaVoList - toMediaVo. Error. Invalid mediaVo"

    invoke-virtual {v3, v4}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->updateTrashedMediaVo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
