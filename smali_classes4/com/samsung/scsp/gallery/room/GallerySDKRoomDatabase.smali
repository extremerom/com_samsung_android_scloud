.class public abstract Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/samsung/scsp/gallery/room/RangeUploadEntity;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "getRangeUploadInfoDao",
        "Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;",
        "Companion",
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase$Companion;

.field private static final DB_FILE:Ljava/lang/String; = "gallery_sdk.db"

.field public static final TAG:Ljava/lang/String; = "GallerySDKRoomDatabase"

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase;->Companion:Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/samsung/android/scloud/temp/service/h;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase;->instance_delegate$lambda$0()Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getInstance()Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase;->Companion:Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase$Companion;

    invoke-virtual {v0}, Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase$Companion;->getInstance()Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase;
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase;

    const-string v2, "gallery_sdk.db"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/gallery/room/GallerySDKRoomDatabase;

    return-object v0
.end method


# virtual methods
.method public abstract getRangeUploadInfoDao()Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;
.end method
