.class public final Lcom/samsung/android/scloud/backup/vo/AppObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/vo/AppObject$a;,
        Lcom/samsung/android/scloud/backup/vo/AppObject$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0002^_B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B[\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0004\u0010\u0011J!\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\'\u0010$\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010&\u001a\u0004\u0008\t\u0010\'\"\u0004\u0008(\u0010)R\"\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010&\u001a\u0004\u0008\n\u0010\'\"\u0004\u0008*\u0010)R(\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010+\u0012\u0004\u00080\u00101\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R(\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u0010%\u0012\u0004\u00085\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010\u0005R*\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010%\u0012\u0004\u00088\u00101\u001a\u0004\u00086\u00103\"\u0004\u00087\u0010\u0005R(\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010%\u0012\u0004\u0008;\u00101\u001a\u0004\u00089\u00103\"\u0004\u0008:\u0010\u0005R(\u0010<\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008<\u0010%\u0012\u0004\u0008?\u00101\u001a\u0004\u0008=\u00103\"\u0004\u0008>\u0010\u0005R*\u0010@\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008@\u0010%\u0012\u0004\u0008C\u00101\u001a\u0004\u0008A\u00103\"\u0004\u0008B\u0010\u0005R0\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010D8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008E\u0010F\u0012\u0004\u0008K\u00101\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR(\u0010M\u001a\u00020L8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008M\u0010N\u0012\u0004\u0008S\u00101\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR.\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0T8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008V\u0010W\u0012\u0004\u0008\\\u00101\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[\u00a8\u0006`"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/vo/AppObject;",
        "",
        "",
        "app_key",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "seen0",
        "",
        "is_widget",
        "is_aab",
        "versionCode",
        "appName",
        "signatures",
        "packageName",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb/N0;)V",
        "url",
        "fileType",
        "",
        "addBnrFile",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lorg/json/JSONObject;",
        "toJson",
        "()Lorg/json/JSONObject;",
        "getFileExtension",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getMimeType",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/vo/AppObject;Lpb/f;Lob/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "Z",
        "()Z",
        "set_widget",
        "(Z)V",
        "set_aab",
        "I",
        "getVersionCode",
        "()I",
        "setVersionCode",
        "(I)V",
        "getVersionCode$annotations",
        "()V",
        "getAppName",
        "()Ljava/lang/String;",
        "setAppName",
        "getAppName$annotations",
        "getSignatures",
        "setSignatures",
        "getSignatures$annotations",
        "getPackageName",
        "setPackageName",
        "getPackageName$annotations",
        "apkFilePath",
        "getApkFilePath",
        "setApkFilePath",
        "getApkFilePath$annotations",
        "iconFilePath",
        "getIconFilePath",
        "setIconFilePath",
        "getIconFilePath$annotations",
        "",
        "splitSourceDirs",
        "[Ljava/lang/String;",
        "getSplitSourceDirs",
        "()[Ljava/lang/String;",
        "setSplitSourceDirs",
        "([Ljava/lang/String;)V",
        "getSplitSourceDirs$annotations",
        "",
        "lastModified",
        "J",
        "getLastModified",
        "()J",
        "setLastModified",
        "(J)V",
        "getLastModified$annotations",
        "",
        "LA4/a;",
        "fileList",
        "Ljava/util/List;",
        "getFileList",
        "()Ljava/util/List;",
        "setFileList",
        "(Ljava/util/List;)V",
        "getFileList$annotations",
        "Companion",
        "b",
        "a",
        "Backup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppObject.kt\ncom/samsung/android/scloud/backup/vo/AppObject\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,99:1\n205#2:100\n*S KotlinDebug\n*F\n+ 1 AppObject.kt\ncom/samsung/android/scloud/backup/vo/AppObject\n*L\n80#1:100\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/backup/vo/AppObject$b;

.field private static final TAG:Ljava/lang/String; = "AppObject"


# instance fields
.field private apkFilePath:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private final app_key:Ljava/lang/String;

.field private fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA4/a;",
            ">;"
        }
    .end annotation
.end field

.field private iconFilePath:Ljava/lang/String;

.field private is_aab:Z

.field private is_widget:Z

.field private lastModified:J

.field private packageName:Ljava/lang/String;

.field private signatures:Ljava/lang/String;

.field private splitSourceDirs:[Ljava/lang/String;

.field private versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/vo/AppObject$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/vo/AppObject$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/vo/AppObject;->Companion:Lcom/samsung/android/scloud/backup/vo/AppObject$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/scloud/backup/vo/AppObject;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->app_key:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p9, 0x0

    if-nez p2, :cond_1

    iput-boolean p9, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->is_widget:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->is_widget:Z

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean p9, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->is_aab:Z

    goto :goto_1

    :cond_2
    iput-boolean p4, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->is_aab:Z

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput p9, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->versionCode:I

    goto :goto_2

    :cond_3
    iput p5, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->versionCode:I

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->app_key:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->appName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->appName:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->app_key:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->signatures:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->signatures:Ljava/lang/String;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->app_key:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->packageName:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->packageName:Ljava/lang/String;

    :goto_5
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->app_key:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->apkFilePath:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->iconFilePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->splitSourceDirs:[Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->lastModified:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->fileList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->app_key:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->appName:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->signatures:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->apkFilePath:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->fileList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/vo/AppObject;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic addBnrFile$default(Lcom/samsung/android/scloud/backup/vo/AppObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/vo/AppObject;->addBnrFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getApkFilePath$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAppName$annotations()V
    .locals 0

    return-void
.end method

.method private final getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getFileExtensionFromUrl(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic getFileList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIconFilePath$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastModified$annotations()V
    .locals 0

    return-void
.end method

.method private final getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, LP4/b;->a:LP4/b;

    invoke-virtual {v0, p1}, LP4/b;->isApkFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, LP4/b;->isIconFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, LP4/b;->isSplitApkFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic getPackageName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignatures$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSplitSourceDirs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersionCode$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/vo/AppObject;Lpb/f;Lob/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->app_key:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->app_key:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->is_widget:Z

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->is_widget:Z

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->is_aab:Z

    if-eqz v1, :cond_5

    :goto_2
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->is_aab:Z

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget v1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->versionCode:I

    if-eqz v1, :cond_7

    :goto_3
    iget v1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->versionCode:I

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->appName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->app_key:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->appName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->signatures:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->app_key:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->signatures:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->app_key:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    iget-object p0, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->packageName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final addBnrFile(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/scloud/backup/vo/AppObject;->addBnrFile$default(Lcom/samsung/android/scloud/backup/vo/AppObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final addBnrFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    new-instance p1, LA4/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->app_key:Ljava/lang/String;

    const-string v2, "."

    invoke-static {v1, v2, p2}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    move-wide v3, v8

    invoke-direct/range {v1 .. v7}, LA4/a;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/backup/vo/AppObject;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LA4/a;->setFileType(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LA4/a;->setHash(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addBnrFile: Failed setHash: "

    invoke-static {v1, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "AppObject"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, LP4/b;->a:LP4/b;

    invoke-virtual {v0, p2}, LP4/b;->isIconFile(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->lastModified:J

    cmp-long p2, v8, v0

    if-lez p2, :cond_1

    iput-wide v8, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->lastModified:J

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->fileList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final getApkFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->apkFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA4/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->fileList:Ljava/util/List;

    return-object v0
.end method

.method public final getIconFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->iconFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastModified()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->lastModified:J

    return-wide v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignatures()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->signatures:Ljava/lang/String;

    return-object v0
.end method

.method public final getSplitSourceDirs()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->splitSourceDirs:[Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->versionCode:I

    return v0
.end method

.method public final is_aab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->is_aab:Z

    return v0
.end method

.method public final is_widget()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->is_widget:Z

    return v0
.end method

.method public final setApkFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->apkFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setFileList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->fileList:Ljava/util/List;

    return-void
.end method

.method public final setIconFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->iconFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setLastModified(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->lastModified:J

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setSignatures(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->signatures:Ljava/lang/String;

    return-void
.end method

.method public final setSplitSourceDirs([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->splitSourceDirs:[Ljava/lang/String;

    return-void
.end method

.method public final setVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->versionCode:I

    return-void
.end method

.method public final set_aab(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->is_aab:Z

    return-void
.end method

.method public final set_widget(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->is_widget:Z

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/backup/vo/AppObject;->is_widget:Z

    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v2, Lcom/samsung/android/scloud/backup/vo/AppObject;->Companion:Lcom/samsung/android/scloud/backup/vo/AppObject$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/vo/AppObject$b;->serializer()Lmb/c;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
