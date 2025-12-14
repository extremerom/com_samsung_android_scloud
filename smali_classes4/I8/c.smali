.class public final LI8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI8/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI8/c;

    invoke-direct {v0}, LI8/c;-><init>()V

    sput-object v0, LI8/c;->a:LI8/c;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LI8/c;->b:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "temporarybackup"

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/ui/input/pointer/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI8/c;->c:Ljava/lang/String;

    const-string v2, "app_data"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LI8/c;->d:Ljava/lang/String;

    const-string v2, "app_icon"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LI8/c;->e:Ljava/lang/String;

    const-string v2, "backup_snapshot"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LI8/c;->f:Ljava/lang/String;

    const-string v2, "restore_snapshot"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LI8/c;->g:Ljava/lang/String;

    const-string v2, "download_app_restore"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI8/c;->h:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DevelopConfiguration.json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI8/c;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPP_DATA_ABS_PATH()Ljava/lang/String;
    .locals 1

    sget-object v0, LI8/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getAPP_ICON_ABS_PATH()Ljava/lang/String;
    .locals 1

    sget-object v0, LI8/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getBACKUP_SNAPSHOT_ABS_PATH()Ljava/lang/String;
    .locals 1

    sget-object v0, LI8/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getDEFAULT_DEVELOP_CONFIGURATION_ABS_PATH()Ljava/lang/String;
    .locals 1

    sget-object v0, LI8/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getDEFAULT_DIRECTORY()Ljava/lang/String;
    .locals 1

    sget-object v0, LI8/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getDOWNLOAD_APP_RESTORE_ABS_PATH()Ljava/lang/String;
    .locals 1

    sget-object v0, LI8/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getRESTORE_SNAPSHOT_ABS_PATH()Ljava/lang/String;
    .locals 1

    sget-object v0, LI8/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getTEMPORARYBACKUP_ABS_PATH()Ljava/lang/String;
    .locals 1

    sget-object v0, LI8/c;->c:Ljava/lang/String;

    return-object v0
.end method
