.class public final LA6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA6/a;

    invoke-direct {v0}, LA6/a;-><init>()V

    sput-object v0, LA6/a;->a:LA6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAlbumDownloadDataBase(Landroid/content/Context;)Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase;

    const-string v1, "album_download.db"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase;

    return-object p1
.end method

.method public final provideAlbumDownloadTelemetryDao(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase;)Ly6/f;
    .locals 1

    const-string v0, "albumDownloadDataBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase;->getTelemetryDao()Ly6/f;

    move-result-object p1

    return-object p1
.end method
