.class public final Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LockScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;",
        "",
        "<init>",
        "()V",
        "XML",
        "",
        "IMAGE",
        "ORIGINAL_XML",
        "getORIGINAL_XML",
        "()Ljava/lang/String;",
        "ORIGINAL_IMAGE",
        "getORIGINAL_IMAGE",
        "FRONT_HOME_XML",
        "getFRONT_HOME_XML",
        "FRONT_HOME_IMAGE",
        "getFRONT_HOME_IMAGE",
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
.field private static final FRONT_HOME_IMAGE:Ljava/lang/String;

.field private static final FRONT_HOME_XML:Ljava/lang/String;

.field public static final IMAGE:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;

.field private static final ORIGINAL_IMAGE:Ljava/lang/String;

.field private static final ORIGINAL_XML:Ljava/lang/String;

.field public static final XML:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->INSTANCE:Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;->INSTANCE:Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;->getWALLPAPER()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/lockscreen.xml"

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->XML:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;->getWALLPAPER()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/wallpaper/lockscreen_wallpaper.jpg"

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->IMAGE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;->getWALLPAPER()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/lockscreen_original.xml"

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->ORIGINAL_XML:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;->getWALLPAPER()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/wallpaper_original/lockscreen_wallpaper.jpg"

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->ORIGINAL_IMAGE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;->getWALLPAPER()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/sub_display_lock_wallpaper.xml"

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->FRONT_HOME_XML:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path;->getWALLPAPER()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/wallpaper_sub_display/lockscreen_wallpaper.jpg"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->FRONT_HOME_IMAGE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFRONT_HOME_IMAGE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->FRONT_HOME_IMAGE:Ljava/lang/String;

    return-object v0
.end method

.method public final getFRONT_HOME_XML()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->FRONT_HOME_XML:Ljava/lang/String;

    return-object v0
.end method

.method public final getORIGINAL_IMAGE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->ORIGINAL_IMAGE:Ljava/lang/String;

    return-object v0
.end method

.method public final getORIGINAL_XML()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/WallpaperManager$Path$LockScreen;->ORIGINAL_XML:Ljava/lang/String;

    return-object v0
.end method
