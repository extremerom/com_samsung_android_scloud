.class public abstract Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;
    }
    exportSchema = false
    version = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "getSyncFileDao",
        "Lcom/samsung/scsp/framework/storage/db/SyncFileDao;",
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
.field public static final Companion:Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase$Companion;

.field private static final DB_FILE:Ljava/lang/String; = "sync_file_v1.db"

.field public static final TAG:Ljava/lang/String; = "SyncFileRoomDataBase"

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;->Companion:Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase$Companion$instance$2;->INSTANCE:Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getInstance()Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;->Companion:Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase$Companion;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase$Companion;->getInstance()Lcom/samsung/scsp/framework/storage/db/SyncFileRoomDataBase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getSyncFileDao()Lcom/samsung/scsp/framework/storage/db/SyncFileDao;
.end method
