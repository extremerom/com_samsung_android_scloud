.class public Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataBaseHelper;
.super Lq6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "media_content_card.db"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lq6/a;->tableArray:Landroid/util/SparseArray;

    new-instance p1, Lt9/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p1, Lt9/a;->c:Ljava/lang/Object;

    const-string v1, "media"

    iput-object v1, p1, Lt9/a;->a:Ljava/lang/Object;

    const-string v1, "photo_id"

    iput-object v1, p1, Lt9/a;->b:Ljava/lang/Object;

    const-string v2, " TEXT"

    const-string v3, " UNIQUE"

    const-string v4, ","

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lt9/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    const-string v5, "thumbnail_path"

    invoke-static {v1, v5, v2, v3, v4}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lt9/a;->d(Ljava/lang/String;)V

    const-string v1, "state"

    invoke-virtual {p1, v1}, Lt9/a;->d(Ljava/lang/String;)V

    const-string v1, "date_taken"

    invoke-virtual {p1, v1}, Lt9/a;->c(Ljava/lang/String;)V

    const-string v1, "modified_time"

    invoke-virtual {p1, v1}, Lt9/a;->c(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lt9/a;->d(Ljava/lang/String;)V

    const-string v1, "orientation"

    invoke-virtual {p1, v1}, Lt9/a;->c(Ljava/lang/String;)V

    const-string v1, "burst_shot_id"

    invoke-virtual {p1, v1}, Lt9/a;->c(Ljava/lang/String;)V

    const-string v1, "best_image"

    invoke-virtual {p1, v1}, Lt9/a;->c(Ljava/lang/String;)V

    const-string v1, "thumbnail_size"

    invoke-virtual {p1, v1}, Lt9/a;->c(Ljava/lang/String;)V

    const-string v1, "day_id"

    invoke-virtual {p1, v1}, Lt9/a;->c(Ljava/lang/String;)V

    const-string v1, "original_path"

    invoke-virtual {p1, v1}, Lt9/a;->d(Ljava/lang/String;)V

    const-string v1, "client_timestamp"

    invoke-virtual {p1, v1}, Lt9/a;->c(Ljava/lang/String;)V

    const-string v1, "is_unsupported_format"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DEFAULT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "size"

    invoke-virtual {p1, v1}, Lt9/a;->c(Ljava/lang/String;)V

    const-string v1, "hash"

    invoke-virtual {p1, v1}, Lt9/a;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lq6/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, Lt9/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lq6/b;->a:Ljava/lang/String;

    iget-object p1, p1, Lt9/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lq6/b;->b:Ljava/lang/String;

    iput-object v0, v1, Lq6/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lq6/a;->addTable(ILq6/b;)V

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x64

    const-string v1, "SQL Create Entries is empty!!"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->h()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaDataBaseHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->h()V

    invoke-super {p0, p1, p2, p3}, Lq6/a;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
