.class Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/samsung/scsp/gallery/room/RangeUploadEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl$1;->this$0:Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/scsp/gallery/room/RangeUploadEntity;)V
    .locals 3
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/scsp/gallery/room/RangeUploadEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->getHashedUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->getHashedUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->getHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;->getUrlIssuedTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/samsung/scsp/gallery/room/RangeUploadEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/scsp/gallery/room/RangeUploadEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "INSERT OR REPLACE INTO `range_upload_info` (`user_id`,`hash`,`url`,`issued_time`) VALUES (?,?,?,?)"

    return-object v0
.end method
