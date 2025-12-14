.class public Lcom/samsung/scsp/common/ScpmDataBaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/common/ScpmDataBaseManager$LazyHolder;
    }
.end annotation


# instance fields
.field private final dataBaseHelper:Lcom/samsung/scsp/common/ScpmDataBaseHelper;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/scsp/common/ScpmDataBaseHelper;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/scsp/common/ScpmDataBaseManager;->dataBaseHelper:Lcom/samsung/scsp/common/ScpmDataBaseHelper;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/common/ScpmDataBaseManager;-><init>()V

    return-void
.end method

.method public static synthetic a([ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->lambda$delete$3([ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->lambda$bulkInsert$0(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c([ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->lambda$update$2([ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d([JLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->lambda$insert$1([JLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public static getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager$LazyHolder;->a()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$bulkInsert$0(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$delete$3([ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v0

    return-void
.end method

.method private static synthetic lambda$insert$1([JLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const/4 p3, 0x0

    aput-wide p1, p0, p3

    return-void
.end method

.method private static synthetic lambda$update$2([ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v0

    return-void
.end method


# virtual methods
.method public bulkInsert(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/common/ScpmDataBaseManager;->dataBaseHelper:Lcom/samsung/scsp/common/ScpmDataBaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/common/UtilityFactory;->transaction:Ljava/util/function/BiConsumer;

    new-instance v2, LG2/h;

    const/16 v3, 0x19

    invoke-direct {v2, p2, v3, v0, p1}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 12

    iget-object v0, p0, Lcom/samsung/scsp/common/ScpmDataBaseManager;->dataBaseHelper:Lcom/samsung/scsp/common/ScpmDataBaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x0

    filled-new-array {v8}, [I

    move-result-object v9

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v1

    iget-object v10, v1, Lcom/samsung/scsp/common/UtilityFactory;->transaction:Ljava/util/function/BiConsumer;

    new-instance v11, LJ5/a;

    const/4 v7, 0x4

    move-object v1, v11

    move-object v2, v9

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, LJ5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v0, v11}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v9, v8

    return p1
.end method

.method public drop(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    iget-object v0, p0, Lcom/samsung/scsp/common/ScpmDataBaseManager;->dataBaseHelper:Lcom/samsung/scsp/common/ScpmDataBaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/scsp/common/UtilityFactory;->transaction:Ljava/util/function/BiConsumer;

    new-instance v3, LH3/a;

    invoke-direct {v3, v1, v0, p1, p2}, LH3/a;-><init>([JLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-interface {v2, v0, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    aget-wide p1, v1, v4

    return-wide p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/CursorHolder;
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/samsung/scsp/common/ScpmDataBaseManager;->dataBaseHelper:Lcom/samsung/scsp/common/ScpmDataBaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v1, Lcom/samsung/scsp/common/CursorHolder;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/scsp/common/CursorHolder;-><init>(Landroid/database/Cursor;)V

    return-object v1
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/samsung/scsp/common/ScpmDataBaseManager;->dataBaseHelper:Lcom/samsung/scsp/common/ScpmDataBaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    filled-new-array {v9}, [I

    move-result-object v10

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v2

    iget-object v11, v2, Lcom/samsung/scsp/common/UtilityFactory;->transaction:Ljava/util/function/BiConsumer;

    new-instance v12, LZ7/a;

    move-object v2, v12

    move-object v3, v10

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, LZ7/a;-><init>([ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v11, v1, v12}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v1, v10, v9

    return v1
.end method
