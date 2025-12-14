.class public Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "OneDriveUploadUrl.db"

.field public static final DATABASE_VERSION:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "OneDriveUploadUrl.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;->lambda$onUpgrade$0(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;->createAllTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private createAllTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "upload_url"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;->getCreateSQL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "update_url"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;->getCreateSQL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private doTransaction(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/function/Consumer<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p2
.end method

.method private dropAllTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "upload_url"

    invoke-static {v0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;->getDropSQL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "update_url"

    invoke-static {v0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;->getDropSQL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private getCreateSQL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "CREATE TABLE "

    const-string v1, " (_id INTEGER PRIMARY KEY,user_id TEXT,hash TEXT,url TEXT,expiration_date INTEGER,nde_original_hash TEXT,nde_original_url TEXT,nde_original_expiration_date INTEGER)"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getDropSQL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "DROP TABLE IF EXISTS "

    const-string v1, ";"

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onUpgrade$0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;->dropAllTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;->createAllTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    new-instance v0, Lfa/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfa/a;-><init>(Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;I)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;->doTransaction(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    new-instance p2, Lfa/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lfa/a;-><init>(Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;I)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbHelper;->doTransaction(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/function/Consumer;)V

    return-void
.end method
