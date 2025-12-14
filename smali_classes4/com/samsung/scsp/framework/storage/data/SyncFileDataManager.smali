.class public final Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003J \u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0002J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\u0012\u001a\u00020\u0011J\u001e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;",
        "",
        "tableName",
        "",
        "(Ljava/lang/String;)V",
        "getTableName",
        "()Ljava/lang/String;",
        "fetchSavedDataFromDB",
        "Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;",
        "hash",
        "isEncrypted",
        "",
        "hashedUserId",
        "getSavedDataFromDB",
        "isValid",
        "item",
        "removeSyncFileData",
        "",
        "reset",
        "saveSyncFileData",
        "uploadInfo",
        "Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;",
        "Companion",
        "storagesync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager$Companion;

.field public static final DEFAULT_TABLE_NAME:Ljava/lang/String; = "none"

.field public static final EXPIRE_INTERVAL:J = 0x5265c00L

.field private static final HOUR_IN_MILLIS:J = 0x36ee80L


# instance fields
.field private final tableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;->Companion:Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;->tableName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "none"

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final isValid(Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;)Z
    .locals 6

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->urlIssuedTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;->Companion:Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase$Companion;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase$Companion;->getInstance()Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;->getSyncFileDao()Lcom/samsung/scsp/framework/storage/db/SyncFileDao;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;->tableName:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->hash:Ljava/lang/String;

    const-string v3, "hash"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->hashedUserId:Ljava/lang/String;

    const-string v3, "hashedUserId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p1}, Lcom/samsung/scsp/framework/storage/db/SyncFileDao;->removeItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final fetchSavedDataFromDB(Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;
    .locals 2

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashedUserId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;->Companion:Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase$Companion;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase$Companion;->getInstance()Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;->getSyncFileDao()Lcom/samsung/scsp/framework/storage/db/SyncFileDao;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;->tableName:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/samsung/scsp/framework/storage/db/SyncFileDao;->fetchItem(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;->isValid(Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getSavedDataFromDB(Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;
    .locals 2

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashedUserId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;->Companion:Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase$Companion;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase$Companion;->getInstance()Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;->getSyncFileDao()Lcom/samsung/scsp/framework/storage/db/SyncFileDao;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;->tableName:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/samsung/scsp/framework/storage/db/SyncFileDao;->getItem(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;->isValid(Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public final removeSyncFileData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashedUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;->Companion:Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase$Companion;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase$Companion;->getInstance()Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;->getSyncFileDao()Lcom/samsung/scsp/framework/storage/db/SyncFileDao;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;->tableName:Ljava/lang/String;

    invoke-interface {v1, v2, p1, p2}, Lcom/samsung/scsp/framework/storage/db/SyncFileDao;->removeItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase$Companion;->getInstance()Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;->getSyncFileDao()Lcom/samsung/scsp/framework/storage/db/SyncFileDao;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/scsp/framework/storage/db/SyncFileDao$DefaultImpls;->deleteExpiredUrls$default(Lcom/samsung/scsp/framework/storage/db/SyncFileDao;JJILjava/lang/Object;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;->Companion:Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase$Companion;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase$Companion;->getInstance()Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;->getSyncFileDao()Lcom/samsung/scsp/framework/storage/db/SyncFileDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/scsp/framework/storage/db/SyncFileDao;->reset()V

    return-void
.end method

.method public final saveSyncFileData(Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    const-string/jumbo v1, "uploadInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hashedUserId"

    move-object/from16 v13, p3

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;->urls:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "urls"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;

    new-instance v14, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;

    move-object/from16 v15, p0

    iget-object v3, v15, Lcom/samsung/scsp/framework/storage/data/SyncFileDataManager;->tableName:Ljava/lang/String;

    iget-object v4, v1, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->hash:Ljava/lang/String;

    iget-object v5, v1, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->documentId:Ljava/lang/String;

    iget-object v6, v1, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->key:Ljava/lang/String;

    iget-object v7, v1, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->url:Ljava/lang/String;

    iget-object v8, v1, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->uploadId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v2, v14

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;->Companion:Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase$Companion;

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase$Companion;->getInstance()Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;->getSyncFileDao()Lcom/samsung/scsp/framework/storage/db/SyncFileDao;

    move-result-object v1

    invoke-interface {v1, v14}, Lcom/samsung/scsp/framework/storage/db/SyncFileDao;->insert(Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;)V

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    return-void
.end method
