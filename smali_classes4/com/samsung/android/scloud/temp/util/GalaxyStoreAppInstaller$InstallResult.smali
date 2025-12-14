.class public final enum Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstallResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "ALREADY_INSTALLED",
        "FAIL_DOWNLOAD",
        "FAIL",
        "CANCELED",
        "TIME_OUT",
        "isSucceeded",
        "",
        "()Z",
        "TempBackup_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

.field public static final enum ALREADY_INSTALLED:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

.field public static final enum CANCELED:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

.field public static final enum FAIL:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

.field public static final enum FAIL_DOWNLOAD:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

.field public static final enum SUCCESS:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

.field public static final enum TIME_OUT:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->SUCCESS:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    sget-object v1, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->ALREADY_INSTALLED:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    sget-object v2, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->FAIL_DOWNLOAD:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    sget-object v3, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->FAIL:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    sget-object v4, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->CANCELED:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    sget-object v5, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->TIME_OUT:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->SUCCESS:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    new-instance v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    const-string v1, "ALREADY_INSTALLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->ALREADY_INSTALLED:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    new-instance v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    const-string v1, "FAIL_DOWNLOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->FAIL_DOWNLOAD:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    new-instance v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    const-string v1, "FAIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->FAIL:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    new-instance v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    const-string v1, "CANCELED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->CANCELED:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    new-instance v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    const-string v1, "TIME_OUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->TIME_OUT:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->$values()[Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->$VALUES:[Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->$VALUES:[Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    return-object v0
.end method


# virtual methods
.method public final isSucceeded()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->FAIL:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->FAIL_DOWNLOAD:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->CANCELED:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;->TIME_OUT:Lcom/samsung/android/scloud/temp/util/GalaxyStoreAppInstaller$InstallResult;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
