.class public abstract Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase$LazyHolder;
    }
.end annotation


# static fields
.field private static final DB_FILE_NAME:Ljava/lang/String; = "ccs_tips_3.db"

.field private static final NUMBER_OF_THREADS:I = 0x4

.field public static final databaseWriteExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final sRoomDatabaseCallback:Landroidx/room/RoomDatabase$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase;->databaseWriteExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase$1;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase$1;-><init>()V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase;->sRoomDatabaseCallback:Landroidx/room/RoomDatabase$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Landroidx/room/RoomDatabase$Callback;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase;->sRoomDatabaseCallback:Landroidx/room/RoomDatabase$Callback;

    return-object v0
.end method

.method public static getDatabase()Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase$LazyHolder;->access$000()Lcom/samsung/scsp/odm/ccs/tips/repository/room/CcsRoomDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract tipsDao()Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;
.end method
