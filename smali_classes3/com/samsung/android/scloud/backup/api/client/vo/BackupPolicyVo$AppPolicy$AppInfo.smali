.class public final Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo$a;,
        Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B/\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0002\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u0015\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010\u0015\u0012\u0004\u0008\u001d\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "",
        "packageName",
        "packageCode",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo;Lpb/f;Lob/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getPackageName",
        "()Ljava/lang/String;",
        "setPackageName",
        "(Ljava/lang/String;)V",
        "getPackageName$annotations",
        "getPackageCode",
        "setPackageCode",
        "getPackageCode$annotations",
        "Companion",
        "a",
        "b",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo$b;


# instance fields
.field private packageCode:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo;->Companion:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo;->packageName:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo;->packageCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lqb/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo;->packageName:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo;->packageCode:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo;->packageCode:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic getPackageCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPackageName$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo;Lpb/f;Lob/f;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo;->packageCode:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo;->packageCode:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getPackageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo;->packageCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final setPackageCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo;->packageCode:Ljava/lang/String;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo;->packageName:Ljava/lang/String;

    return-void
.end method
