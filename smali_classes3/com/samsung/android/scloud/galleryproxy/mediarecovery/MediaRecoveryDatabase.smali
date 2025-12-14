.class public abstract Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;,
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySettingEntity;
    }
    version = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase$Holder;
    }
.end annotation


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "media_recovery.db"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;->create()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;

    const-string v2, "media_recovery.db"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;

    return-object v0
.end method

.method public static getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase$Holder;->a()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract dao()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDao;
.end method
