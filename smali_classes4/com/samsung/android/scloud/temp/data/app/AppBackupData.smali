.class public final Lcom/samsung/android/scloud/temp/data/app/AppBackupData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/data/app/AppBackupData$a;,
        Lcom/samsung/android/scloud/temp/data/app/AppBackupData$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008)\u0008\u0087\u0008\u0018\u0000 `2\u00020\u0001:\u0002abB\u0095\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u00a1\u0001\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0010\u0010\'\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010%J\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u0010\u0010)\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u0010\u0010+\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010%J\u0010\u0010,\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001bJ\u009e\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010\u001eJ\u0010\u00100\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00103\u001a\u00020\u00112\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104J\'\u0010=\u001a\u00020:2\u0006\u00105\u001a\u00020\u00002\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0001\u00a2\u0006\u0004\u0008;\u0010<R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010>\u001a\u0004\u0008?\u0010\u001e\"\u0004\u0008@\u0010AR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010>\u001a\u0004\u0008B\u0010\u001e\"\u0004\u0008C\u0010AR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010>\u001a\u0004\u0008D\u0010\u001e\"\u0004\u0008E\u0010AR(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010F\u001a\u0004\u0008G\u0010\"\"\u0004\u0008H\u0010IR(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010F\u001a\u0004\u0008J\u0010\"\"\u0004\u0008K\u0010IR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010L\u001a\u0004\u0008M\u0010%\"\u0004\u0008N\u0010OR\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010>\u001a\u0004\u0008P\u0010\u001e\"\u0004\u0008Q\u0010AR\"\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010L\u001a\u0004\u0008R\u0010%\"\u0004\u0008S\u0010OR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010>\u001a\u0004\u0008T\u0010\u001e\"\u0004\u0008U\u0010AR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010>\u001a\u0004\u0008V\u0010\u001e\"\u0004\u0008W\u0010AR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010>\u001a\u0004\u0008X\u0010\u001e\"\u0004\u0008Y\u0010AR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010L\u001a\u0004\u0008Z\u0010%\"\u0004\u0008[\u0010OR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\\\u001a\u0004\u0008]\u0010\u001b\"\u0004\u0008^\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/data/app/AppBackupData;",
        "",
        "",
        "appName",
        "packageName",
        "baseApkFilePath",
        "",
        "splitApkFilePathList",
        "obbFilePathList",
        "",
        "appDataSize",
        "appDataFilePath",
        "asyncAppDataSize",
        "asyncAppDataFilePath",
        "iconFilePath",
        "installerPackageName",
        "versionCode",
        "",
        "support32BitOnly",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLqb/N0;)V",
        "hasAppData",
        "()Z",
        "hasAsyncAppData",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "()J",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/samsung/android/scloud/temp/data/app/AppBackupData;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/data/app/AppBackupData;Lpb/f;Lob/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getAppName",
        "setAppName",
        "(Ljava/lang/String;)V",
        "getPackageName",
        "setPackageName",
        "getBaseApkFilePath",
        "setBaseApkFilePath",
        "Ljava/util/List;",
        "getSplitApkFilePathList",
        "setSplitApkFilePathList",
        "(Ljava/util/List;)V",
        "getObbFilePathList",
        "setObbFilePathList",
        "J",
        "getAppDataSize",
        "setAppDataSize",
        "(J)V",
        "getAppDataFilePath",
        "setAppDataFilePath",
        "getAsyncAppDataSize",
        "setAsyncAppDataSize",
        "getAsyncAppDataFilePath",
        "setAsyncAppDataFilePath",
        "getIconFilePath",
        "setIconFilePath",
        "getInstallerPackageName",
        "setInstallerPackageName",
        "getVersionCode",
        "setVersionCode",
        "Z",
        "getSupport32BitOnly",
        "setSupport32BitOnly",
        "(Z)V",
        "Companion",
        "a",
        "b",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lmb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmb/c;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/temp/data/app/AppBackupData$b;


# instance fields
.field private appDataFilePath:Ljava/lang/String;

.field private appDataSize:J

.field private appName:Ljava/lang/String;

.field private asyncAppDataFilePath:Ljava/lang/String;

.field private asyncAppDataSize:J

.field private baseApkFilePath:Ljava/lang/String;

.field private iconFilePath:Ljava/lang/String;

.field private installerPackageName:Ljava/lang/String;

.field private obbFilePathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private packageName:Ljava/lang/String;

.field private splitApkFilePathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private support32BitOnly:Z

.field private versionCode:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->Companion:Lcom/samsung/android/scloud/temp/data/app/AppBackupData$b;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->$stable:I

    new-instance v2, Lqb/f;

    sget-object v3, Lqb/S0;->a:Lqb/S0;

    invoke-direct {v2, v3}, Lqb/f;-><init>(Lmb/c;)V

    new-instance v4, Lqb/f;

    invoke-direct {v4, v3}, Lqb/f;-><init>(Lmb/c;)V

    const/16 v3, 0xd

    new-array v3, v3, [Lmb/c;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const/4 v5, 0x3

    aput-object v2, v3, v5

    const/4 v2, 0x4

    aput-object v4, v3, v2

    const/4 v2, 0x5

    aput-object v1, v3, v2

    const/4 v2, 0x6

    aput-object v1, v3, v2

    const/4 v2, 0x7

    aput-object v1, v3, v2

    aput-object v1, v3, v0

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const/16 v0, 0xc

    aput-object v1, v3, v0

    sput-object v3, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->$childSerializers:[Lmb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLqb/N0;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_0
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v2, p2

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_2
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->packageName:Ljava/lang/String;

    goto :goto_3

    :cond_1
    move-object v2, p3

    goto :goto_2

    :goto_3
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_4
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->baseApkFilePath:Ljava/lang/String;

    goto :goto_5

    :cond_2
    move-object v2, p4

    goto :goto_4

    :goto_5
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_6
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->splitApkFilePathList:Ljava/util/List;

    goto :goto_7

    :cond_3
    move-object v2, p5

    goto :goto_6

    :goto_7
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_8
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->obbFilePathList:Ljava/util/List;

    goto :goto_9

    :cond_4
    move-object v2, p6

    goto :goto_8

    :goto_9
    and-int/lit8 v2, v1, 0x20

    const-wide/16 v3, 0x0

    if-nez v2, :cond_5

    iput-wide v3, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataSize:J

    goto :goto_a

    :cond_5
    move-wide v5, p7

    iput-wide v5, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataSize:J

    :goto_a
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_b
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataFilePath:Ljava/lang/String;

    goto :goto_c

    :cond_6
    move-object/from16 v2, p9

    goto :goto_b

    :goto_c
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-wide v3, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataSize:J

    goto :goto_d

    :cond_7
    move-wide/from16 v5, p10

    iput-wide v5, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataSize:J

    :goto_d
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_e
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataFilePath:Ljava/lang/String;

    goto :goto_f

    :cond_8
    move-object/from16 v2, p12

    goto :goto_e

    :goto_f
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_10
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->iconFilePath:Ljava/lang/String;

    goto :goto_11

    :cond_9
    move-object/from16 v2, p13

    goto :goto_10

    :goto_11
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_12
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->installerPackageName:Ljava/lang/String;

    goto :goto_13

    :cond_a
    move-object/from16 v2, p14

    goto :goto_12

    :goto_13
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-wide v3, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->versionCode:J

    goto :goto_14

    :cond_b
    move-wide/from16 v2, p15

    iput-wide v2, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->versionCode:J

    :goto_14
    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_c

    const/4 v1, 0x0

    :goto_15
    iput-boolean v1, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->support32BitOnly:Z

    goto :goto_16

    :cond_c
    move/from16 v1, p17

    goto :goto_15

    :goto_16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    const-string v10, "appName"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "packageName"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "baseApkFilePath"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "splitApkFilePathList"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "obbFilePathList"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "appDataFilePath"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "asyncAppDataFilePath"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "iconFilePath"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "installerPackageName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appName:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->packageName:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->baseApkFilePath:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->splitApkFilePathList:Ljava/util/List;

    iput-object v5, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->obbFilePathList:Ljava/util/List;

    move-wide/from16 v1, p6

    iput-wide v1, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataSize:J

    iput-object v6, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataFilePath:Ljava/lang/String;

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataSize:J

    iput-object v7, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataFilePath:Ljava/lang/String;

    iput-object v8, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->iconFilePath:Ljava/lang/String;

    iput-object v9, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->installerPackageName:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->versionCode:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->support32BitOnly:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    const-wide/16 v9, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p6

    :goto_5
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v6, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const-wide/16 v11, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13}, Ljava/lang/String;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14}, Ljava/lang/String;-><init>()V

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15}, Ljava/lang/String;-><init>()V

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    and-int/lit16 v7, v0, 0x800

    if-eqz v7, :cond_b

    const-wide/16 v7, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v7, p14

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    move/from16 v0, p16

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-wide/from16 p7, v9

    move-object/from16 p9, v6

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-wide/from16 p15, v7

    move/from16 p17, v0

    invoke-direct/range {p1 .. p17}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/data/app/AppBackupData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)Lcom/samsung/android/scloud/temp/data/app/AppBackupData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->baseApkFilePath:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->splitApkFilePathList:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->obbFilePathList:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataSize:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataFilePath:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataSize:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataFilePath:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->iconFilePath:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->installerPackageName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move-object/from16 p13, v14

    if-eqz v15, :cond_b

    iget-wide v14, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->versionCode:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->support32BitOnly:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p16

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p14, v14

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/data/app/AppBackupData;Lpb/f;Lob/f;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->$childSerializers:[Lmb/c;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appName:Ljava/lang/String;

    invoke-static {v2}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->packageName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->baseApkFilePath:Ljava/lang/String;

    invoke-static {v2}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->baseApkFilePath:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->splitApkFilePathList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_3
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->splitApkFilePathList:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->obbFilePathList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_4
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->obbFilePathList:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataSize:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    :goto_5
    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataSize:J

    invoke-interface {p1, p2, v0, v4, v5}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataFilePath:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataFilePath:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_d
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataSize:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_f

    :goto_7
    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataSize:J

    invoke-interface {p1, p2, v0, v4, v5}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_f
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataFilePath:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_8
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataFilePath:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_11
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->iconFilePath:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_9
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->iconFilePath:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_13
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->installerPackageName:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_a
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->installerPackageName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_15
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->versionCode:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_17

    :goto_b
    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->versionCode:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_17
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->support32BitOnly:Z

    if-eqz v1, :cond_19

    :goto_c
    iget-boolean p0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->support32BitOnly:Z

    invoke-interface {p1, p2, v0, p0}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->iconFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->installerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->versionCode:J

    return-wide v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->support32BitOnly:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->baseApkFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->splitApkFilePathList:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->obbFilePathList:Ljava/util/List;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataSize:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataSize:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/samsung/android/scloud/temp/data/app/AppBackupData;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ)",
            "Lcom/samsung/android/scloud/temp/data/app/AppBackupData;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move/from16 v16, p16

    const-string v0, "appName"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseApkFilePath"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitApkFilePathList"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obbFilePathList"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDataFilePath"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncAppDataFilePath"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconFilePath"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installerPackageName"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->baseApkFilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->baseApkFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->splitApkFilePathList:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->splitApkFilePathList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->obbFilePathList:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->obbFilePathList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataSize:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataFilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataSize:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataFilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->iconFilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->iconFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->installerPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->installerPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->versionCode:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->versionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->support32BitOnly:Z

    iget-boolean p1, p1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->support32BitOnly:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAppDataFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppDataSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataSize:J

    return-wide v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsyncAppDataFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsyncAppDataSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataSize:J

    return-wide v0
.end method

.method public final getBaseApkFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->baseApkFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->iconFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallerPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->installerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getObbFilePathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->obbFilePathList:Ljava/util/List;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSplitApkFilePathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->splitApkFilePathList:Ljava/util/List;

    return-object v0
.end method

.method public final getSupport32BitOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->support32BitOnly:Z

    return v0
.end method

.method public final getVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->versionCode:J

    return-wide v0
.end method

.method public final hasAppData()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasAsyncAppData()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->baseApkFilePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->splitApkFilePathList:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/a;->i(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->obbFilePathList:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/a;->i(Ljava/util/List;II)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataSize:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataFilePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataSize:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataFilePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->iconFilePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->installerPackageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->versionCode:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->support32BitOnly:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAppDataFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setAppDataSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataSize:J

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setAsyncAppDataFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setAsyncAppDataSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataSize:J

    return-void
.end method

.method public final setBaseApkFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->baseApkFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setIconFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->iconFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setInstallerPackageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->installerPackageName:Ljava/lang/String;

    return-void
.end method

.method public final setObbFilePathList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->obbFilePathList:Ljava/util/List;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setSplitApkFilePathList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->splitApkFilePathList:Ljava/util/List;

    return-void
.end method

.method public final setSupport32BitOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->support32BitOnly:Z

    return-void
.end method

.method public final setVersionCode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->versionCode:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appName:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->baseApkFilePath:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->splitApkFilePathList:Ljava/util/List;

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->obbFilePathList:Ljava/util/List;

    iget-wide v6, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataSize:J

    iget-object v8, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->appDataFilePath:Ljava/lang/String;

    iget-wide v9, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataSize:J

    iget-object v11, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->asyncAppDataFilePath:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->iconFilePath:Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->installerPackageName:Ljava/lang/String;

    iget-wide v14, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->versionCode:J

    move-wide/from16 v16, v14

    iget-boolean v14, v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->support32BitOnly:Z

    const-string v15, "AppBackupData(appName="

    const-string v0, ", packageName="

    move/from16 v18, v14

    const-string v14, ", baseApkFilePath="

    invoke-static {v15, v1, v0, v2, v14}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", splitApkFilePathList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obbFilePathList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appDataSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appDataFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asyncAppDataSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", asyncAppDataFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconFilePath="

    const-string v2, ", installerPackageName="

    invoke-static {v0, v1, v12, v2, v13}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", versionCode="

    const-string v2, ", support32BitOnly="

    move-wide/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ")"

    move/from16 v2, v18

    invoke-static {v0, v2, v1}, LA1/c;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
