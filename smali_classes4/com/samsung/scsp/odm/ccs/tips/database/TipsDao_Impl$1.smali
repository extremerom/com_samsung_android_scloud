.class Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl$1;->this$0:Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;)V
    .locals 3

    iget v0, p2, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->id:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->pageId:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget v0, p2, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->pageSequence:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->itemId:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    iget v0, p2, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->sequence:I

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->type:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->title:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->text:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->mediaType:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p2, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->downloadApi:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    iget v0, p2, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->revision:I

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->extension:Ljava/lang/String;

    const/16 v1, 0xc

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    iget p2, p2, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;->size:I

    int-to-long v0, p2

    const/16 p2, 0xd

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `ccs_tips` (`id`,`page_id`,`page_sequence`,`item_id`,`sequence`,`type`,`title`,`text`,`media_type`,`download_api`,`revision`,`extension`,`size`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
