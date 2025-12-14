.class public final Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Path"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;,
        Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$Wallpaper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002\u0008\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;",
        "",
        "<init>",
        "()V",
        "WALLPAPER",
        "",
        "getWALLPAPER",
        "()Ljava/lang/String;",
        "Wallpaper",
        "LockScreen",
        "BackupLegacy_release"
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
.field public static final INSTANCE:Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;

.field private static final WALLPAPER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;->INSTANCE:Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, ".wallpaper"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;->WALLPAPER:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWALLPAPER()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;->WALLPAPER:Ljava/lang/String;

    return-object v0
.end method
