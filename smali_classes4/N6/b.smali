.class public final LN6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN6/b;

    invoke-direct {v0}, LN6/b;-><init>()V

    sput-object v0, LN6/b;->a:LN6/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideGalleryDataBaseDao(Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;)LI6/a;
    .locals 1

    const-string v0, "galleryDataBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object p1

    return-object p1
.end method

.method public final provideGalleryDatabase(Landroid/content/Context;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/sec/cloud/0/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const-class v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    const-string v1, "/data/sec/cloud/0/gallery_sync.db"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    return-object p1
.end method
