.class public final Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$$serializer;,
        Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;,
        Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Companion;,
        Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;,
        Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Restoration;,
        Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u00086\u0008\u0087\u0008\u0018\u0000 v2\u00020\u0001:\u0006wxyz{vB\u00bf\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u00c1\u0001\u0008\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0014\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001b\u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010#J\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010#J\u0010\u0010.\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010*J\u0010\u0010/\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\'J\u0010\u00100\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\'J\u0010\u00101\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010#J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010*J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00105J\u0012\u00108\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010#J\u00c8\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00142\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010#J\u0010\u0010<\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u001a\u0010?\u001a\u00020\t2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010I\u001a\u00020F2\u0006\u0010A\u001a\u00020\u00002\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020DH\u0001\u00a2\u0006\u0004\u0008G\u0010HR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010J\u001a\u0004\u0008K\u0010#\"\u0004\u0008L\u0010MR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010N\u001a\u0004\u0008O\u0010%\"\u0004\u0008P\u0010QR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010R\u001a\u0004\u0008S\u0010\'\"\u0004\u0008T\u0010UR\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010R\u001a\u0004\u0008V\u0010\'\"\u0004\u0008W\u0010UR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010X\u001a\u0004\u0008Y\u0010*\"\u0004\u0008Z\u0010[R\"\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010X\u001a\u0004\u0008\u000b\u0010*\"\u0004\u0008\\\u0010[R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010J\u001a\u0004\u0008]\u0010#\"\u0004\u0008^\u0010MR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010J\u001a\u0004\u0008_\u0010#\"\u0004\u0008`\u0010MR\"\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010X\u001a\u0004\u0008a\u0010*\"\u0004\u0008b\u0010[R\"\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010R\u001a\u0004\u0008c\u0010\'\"\u0004\u0008d\u0010UR\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010R\u001a\u0004\u0008e\u0010\'\"\u0004\u0008f\u0010UR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010g\u001a\u0004\u0008h\u00102\"\u0004\u0008i\u0010jR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010J\u001a\u0004\u0008k\u0010#\"\u0004\u0008l\u0010MR(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010m\u001a\u0004\u0008n\u00105\"\u0004\u0008o\u0010pR\"\u0010\u0017\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010X\u001a\u0004\u0008\u0017\u0010*\"\u0004\u0008q\u0010[R(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010m\u001a\u0004\u0008r\u00105\"\u0004\u0008s\u0010pR$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010J\u001a\u0004\u0008t\u0010#\"\u0004\u0008u\u0010M\u00a8\u0006|"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
        "",
        "",
        "id",
        "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;",
        "formatVersion",
        "",
        "startedAt",
        "lastBackupedAt",
        "",
        "hasBackupUpdated",
        "isExtensionAllowed",
        "entryPoint",
        "status",
        "restorable",
        "modifiedAt",
        "expiryAt",
        "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;",
        "device",
        "encryptionKey",
        "",
        "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;",
        "categories",
        "isCreatedByDevice",
        "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Restoration;",
        "restorations",
        "bannerImageUrl",
        "<init>",
        "(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;JJZZLjava/lang/String;Ljava/lang/String;ZJJLcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;JJZZLjava/lang/String;Ljava/lang/String;ZJJLcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Lqb/N0;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;",
        "component3",
        "()J",
        "component4",
        "component5",
        "()Z",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;",
        "component13",
        "component14",
        "()Ljava/util/List;",
        "component15",
        "component16",
        "component17",
        "copy",
        "(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;JJZZLjava/lang/String;Ljava/lang/String;ZJJLcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
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
        "(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "setId",
        "(Ljava/lang/String;)V",
        "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;",
        "getFormatVersion",
        "setFormatVersion",
        "(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;)V",
        "J",
        "getStartedAt",
        "setStartedAt",
        "(J)V",
        "getLastBackupedAt",
        "setLastBackupedAt",
        "Z",
        "getHasBackupUpdated",
        "setHasBackupUpdated",
        "(Z)V",
        "setExtensionAllowed",
        "getEntryPoint",
        "setEntryPoint",
        "getStatus",
        "setStatus",
        "getRestorable",
        "setRestorable",
        "getModifiedAt",
        "setModifiedAt",
        "getExpiryAt",
        "setExpiryAt",
        "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;",
        "getDevice",
        "setDevice",
        "(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;)V",
        "getEncryptionKey",
        "setEncryptionKey",
        "Ljava/util/List;",
        "getCategories",
        "setCategories",
        "(Ljava/util/List;)V",
        "setCreatedByDevice",
        "getRestorations",
        "setRestorations",
        "getBannerImageUrl",
        "setBannerImageUrl",
        "Companion",
        "Version",
        "Device",
        "Category",
        "Restoration",
        "$serializer",
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

.field public static final Companion:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Companion;


# instance fields
.field private bannerImageUrl:Ljava/lang/String;

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;",
            ">;"
        }
    .end annotation
.end field

.field private device:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

.field private encryptionKey:Ljava/lang/String;

.field private entryPoint:Ljava/lang/String;

.field private expiryAt:J

.field private formatVersion:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

.field private hasBackupUpdated:Z

.field private id:Ljava/lang/String;

.field private isCreatedByDevice:Z

.field private isExtensionAllowed:Z

.field private lastBackupedAt:J

.field private modifiedAt:J

.field private restorable:Z

.field private restorations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Restoration;",
            ">;"
        }
    .end annotation
.end field

.field private startedAt:J

.field private status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->Companion:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->$stable:I

    new-instance v2, Lqb/f;

    sget-object v3, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$$serializer;

    invoke-direct {v2, v3}, Lqb/f;-><init>(Lmb/c;)V

    new-instance v3, Lqb/f;

    sget-object v4, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Restoration$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Restoration$$serializer;

    invoke-direct {v3, v4}, Lqb/f;-><init>(Lmb/c;)V

    const/16 v4, 0x11

    new-array v4, v4, [Lmb/c;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    const/4 v5, 0x4

    aput-object v1, v4, v5

    const/4 v5, 0x5

    aput-object v1, v4, v5

    const/4 v5, 0x6

    aput-object v1, v4, v5

    const/4 v5, 0x7

    aput-object v1, v4, v5

    aput-object v1, v4, v0

    const/16 v0, 0x9

    aput-object v1, v4, v0

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const/16 v0, 0xb

    aput-object v1, v4, v0

    const/16 v0, 0xc

    aput-object v1, v4, v0

    const/16 v0, 0xd

    aput-object v2, v4, v0

    const/16 v0, 0xe

    aput-object v1, v4, v0

    const/16 v0, 0xf

    aput-object v3, v4, v0

    const/16 v0, 0x10

    aput-object v1, v4, v0

    sput-object v4, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->$childSerializers:[Lmb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    const v22, 0x1ffff

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;JJZZLjava/lang/String;Ljava/lang/String;ZJJLcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;JJZZLjava/lang/String;Ljava/lang/String;ZJJLcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Lqb/N0;)V
    .locals 12

    move-object v0, p0

    move v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_0
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->id:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v2, p2

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    new-instance v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

    goto :goto_3

    :cond_1
    move-object v2, p3

    goto :goto_2

    :goto_3
    and-int/lit8 v2, v1, 0x4

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    iput-wide v3, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->startedAt:J

    goto :goto_4

    :cond_2
    move-wide/from16 v5, p4

    iput-wide v5, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->startedAt:J

    :goto_4
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-wide v3, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->lastBackupedAt:J

    goto :goto_5

    :cond_3
    move-wide/from16 v5, p6

    iput-wide v5, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->lastBackupedAt:J

    :goto_5
    and-int/lit8 v2, v1, 0x10

    const/4 v5, 0x0

    if-nez v2, :cond_4

    iput-boolean v5, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->hasBackupUpdated:Z

    goto :goto_6

    :cond_4
    move/from16 v2, p8

    iput-boolean v2, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->hasBackupUpdated:Z

    :goto_6
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-boolean v5, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isExtensionAllowed:Z

    goto :goto_7

    :cond_5
    move/from16 v2, p9

    iput-boolean v2, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isExtensionAllowed:Z

    :goto_7
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_8
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->entryPoint:Ljava/lang/String;

    goto :goto_9

    :cond_6
    move-object/from16 v2, p10

    goto :goto_8

    :goto_9
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_a
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->status:Ljava/lang/String;

    goto :goto_b

    :cond_7
    move-object/from16 v2, p11

    goto :goto_a

    :goto_b
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-boolean v5, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorable:Z

    goto :goto_c

    :cond_8
    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorable:Z

    :goto_c
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-wide v3, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->modifiedAt:J

    goto :goto_d

    :cond_9
    move-wide/from16 v6, p13

    iput-wide v6, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->modifiedAt:J

    :goto_d
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-wide v3, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->expiryAt:J

    goto :goto_e

    :cond_a
    move-wide/from16 v2, p15

    iput-wide v2, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->expiryAt:J

    :goto_e
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    new-instance v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    const/16 v3, 0x3f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object p2, v2

    move-object p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move/from16 p9, v3

    move-object/from16 p10, v4

    invoke-direct/range {p2 .. p10}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_f
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->device:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    goto :goto_10

    :cond_b
    move-object/from16 v2, p17

    goto :goto_f

    :goto_10
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_11
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->encryptionKey:Ljava/lang/String;

    goto :goto_12

    :cond_c
    move-object/from16 v2, p18

    goto :goto_11

    :goto_12
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_13
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->categories:Ljava/util/List;

    goto :goto_14

    :cond_d
    move-object/from16 v2, p19

    goto :goto_13

    :goto_14
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-boolean v5, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice:Z

    goto :goto_15

    :cond_e
    move/from16 v2, p20

    iput-boolean v2, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice:Z

    :goto_15
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_16
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorations:Ljava/util/List;

    goto :goto_17

    :cond_f
    move-object/from16 v2, p21

    goto :goto_16

    :goto_17
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :goto_18
    iput-object v1, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->bannerImageUrl:Ljava/lang/String;

    goto :goto_19

    :cond_10
    move-object/from16 v1, p22

    goto :goto_18

    :goto_19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;JJZZLjava/lang/String;Ljava/lang/String;ZJJLcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;",
            "JJZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Restoration;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    move-object/from16 v8, p20

    const-string v9, "id"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "formatVersion"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "entryPoint"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "status"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "device"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "encryptionKey"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "categories"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "restorations"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->startedAt:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->lastBackupedAt:J

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->hasBackupUpdated:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isExtensionAllowed:Z

    iput-object v3, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->entryPoint:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->status:Ljava/lang/String;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorable:Z

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->modifiedAt:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->expiryAt:J

    iput-object v5, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->device:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    iput-object v6, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->encryptionKey:Ljava/lang/String;

    iput-object v7, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->categories:Ljava/util/List;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice:Z

    iput-object v8, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorations:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->bannerImageUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;JJZZLjava/lang/String;Ljava/lang/String;ZJJLcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p22

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

    new-instance v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p3

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p5

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move/from16 v3, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12}, Ljava/lang/String;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13}, Ljava/lang/String;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const-wide/16 v15, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p12

    :goto_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    const-wide/16 v4, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v4, p14

    :goto_a
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    new-instance v10, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    const/16 v17, 0x3f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 p2, v10

    move-object/from16 p3, v19

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    move-object/from16 p8, v24

    move/from16 p9, v17

    move-object/from16 p10, v18

    invoke-direct/range {p2 .. p10}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_b
    move-object/from16 v10, p16

    :goto_b
    move-object/from16 p23, v10

    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10}, Ljava/lang/String;-><init>()V

    goto :goto_c

    :cond_c
    move-object/from16 v10, p17

    :goto_c
    move-object/from16 v17, v10

    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_d

    :cond_d
    move-object/from16 v10, p18

    :goto_d
    move-object/from16 v18, v10

    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    move/from16 v10, p19

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    goto :goto_f

    :cond_f
    move-object/from16 v19, p20

    :goto_f
    const/high16 v20, 0x10000

    and-int v0, v0, v20

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v0, p21

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move/from16 p8, v3

    move/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move-wide/from16 p13, v15

    move-wide/from16 p15, v4

    move-object/from16 p17, p23

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move/from16 p20, v10

    move-object/from16 p21, v19

    move-object/from16 p22, v0

    invoke-direct/range {p1 .. p22}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;JJZZLjava/lang/String;Ljava/lang/String;ZJJLcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;JJZZLjava/lang/String;Ljava/lang/String;ZJJLcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->startedAt:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->lastBackupedAt:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->hasBackupUpdated:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isExtensionAllowed:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->entryPoint:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->status:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorable:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->modifiedAt:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-wide/from16 p12, v13

    if-eqz v15, :cond_a

    iget-wide v13, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->expiryAt:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p14

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->device:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->encryptionKey:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->categories:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorations:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->bannerImageUrl:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p21

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-wide/from16 p14, v13

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->copy(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;JJZZLjava/lang/String;Ljava/lang/String;ZJJLcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lpb/f;Lob/f;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->$childSerializers:[Lmb/c;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->id:Ljava/lang/String;

    invoke-static {v2}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

    new-instance v9, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    sget-object v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version$$serializer;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->startedAt:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    :goto_2
    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->startedAt:J

    invoke-interface {p1, p2, v1, v5, v6}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->lastBackupedAt:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_7

    :goto_3
    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->lastBackupedAt:J

    invoke-interface {p1, p2, v1, v5, v6}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->hasBackupUpdated:Z

    if-eqz v2, :cond_9

    :goto_4
    iget-boolean v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->hasBackupUpdated:Z

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_9
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isExtensionAllowed:Z

    if-eqz v2, :cond_b

    :goto_5
    iget-boolean v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isExtensionAllowed:Z

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->entryPoint:Ljava/lang/String;

    invoke-static {v2}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_6
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->entryPoint:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_d
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->status:Ljava/lang/String;

    invoke-static {v2}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_7
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->status:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_f
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    iget-boolean v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorable:Z

    if-eqz v2, :cond_11

    :goto_8
    iget-boolean v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorable:Z

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_11
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->modifiedAt:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_13

    :goto_9
    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->modifiedAt:J

    invoke-interface {p1, p2, v1, v5, v6}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_13
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->expiryAt:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_15

    :goto_a
    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->expiryAt:J

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_15
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->device:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    new-instance v12, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :goto_b
    sget-object v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device$$serializer;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->device:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_17
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->encryptionKey:Ljava/lang/String;

    invoke-static {v2}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    :goto_c
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->encryptionKey:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_19
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->categories:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :goto_d
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->categories:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1b
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_e

    :cond_1c
    iget-boolean v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice:Z

    if-eqz v2, :cond_1d

    :goto_e
    iget-boolean v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice:Z

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_1d
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorations:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :goto_f
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorations:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1f
    const/16 v0, 0x10

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->bannerImageUrl:Ljava/lang/String;

    if-eqz v1, :cond_21

    :goto_10
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->bannerImageUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_21
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->modifiedAt:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->expiryAt:J

    return-wide v0
.end method

.method public final component12()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->device:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->encryptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice:Z

    return v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Restoration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorations:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->bannerImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->startedAt:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->lastBackupedAt:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->hasBackupUpdated:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isExtensionAllowed:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->entryPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorable:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;JJZZLjava/lang/String;Ljava/lang/String;ZJJLcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;",
            "JJZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Restoration;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "id"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatVersion"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionKey"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restorations"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;JJZZLjava/lang/String;Ljava/lang/String;ZJJLcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->startedAt:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->startedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->lastBackupedAt:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->lastBackupedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->hasBackupUpdated:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->hasBackupUpdated:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isExtensionAllowed:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isExtensionAllowed:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->entryPoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->entryPoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorable:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorable:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->modifiedAt:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->modifiedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->expiryAt:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->expiryAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->device:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->device:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->encryptionKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->encryptionKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorations:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->bannerImageUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->bannerImageUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getBannerImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->bannerImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->device:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    return-object v0
.end method

.method public final getEncryptionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->encryptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntryPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->entryPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->expiryAt:J

    return-wide v0
.end method

.method public final getFormatVersion()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

    return-object v0
.end method

.method public final getHasBackupUpdated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->hasBackupUpdated:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastBackupedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->lastBackupedAt:J

    return-wide v0
.end method

.method public final getModifiedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->modifiedAt:J

    return-wide v0
.end method

.method public final getRestorable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorable:Z

    return v0
.end method

.method public final getRestorations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Restoration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorations:Ljava/util/List;

    return-object v0
.end method

.method public final getStartedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->startedAt:J

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->startedAt:J

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->lastBackupedAt:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->hasBackupUpdated:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isExtensionAllowed:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->entryPoint:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->status:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorable:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->modifiedAt:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->expiryAt:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->device:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->encryptionKey:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->categories:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/a;->i(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorations:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/a;->i(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->bannerImageUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCreatedByDevice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice:Z

    return v0
.end method

.method public final isExtensionAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isExtensionAllowed:Z

    return v0
.end method

.method public final setBannerImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->bannerImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCategories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->categories:Ljava/util/List;

    return-void
.end method

.method public final setCreatedByDevice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice:Z

    return-void
.end method

.method public final setDevice(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->device:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    return-void
.end method

.method public final setEncryptionKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->encryptionKey:Ljava/lang/String;

    return-void
.end method

.method public final setEntryPoint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->entryPoint:Ljava/lang/String;

    return-void
.end method

.method public final setExpiryAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->expiryAt:J

    return-void
.end method

.method public final setExtensionAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isExtensionAllowed:Z

    return-void
.end method

.method public final setFormatVersion(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

    return-void
.end method

.method public final setHasBackupUpdated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->hasBackupUpdated:Z

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLastBackupedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->lastBackupedAt:J

    return-void
.end method

.method public final setModifiedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->modifiedAt:J

    return-void
.end method

.method public final setRestorable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorable:Z

    return-void
.end method

.method public final setRestorations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Restoration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorations:Ljava/util/List;

    return-void
.end method

.method public final setStartedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->startedAt:J

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->status:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

    iget-wide v3, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->startedAt:J

    iget-wide v5, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->lastBackupedAt:J

    iget-boolean v7, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->hasBackupUpdated:Z

    iget-boolean v8, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isExtensionAllowed:Z

    iget-object v9, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->entryPoint:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->status:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorable:Z

    iget-wide v12, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->modifiedAt:J

    iget-wide v14, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->expiryAt:J

    move-wide/from16 v16, v14

    iget-object v14, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->device:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    iget-object v15, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->encryptionKey:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->categories:Ljava/util/List;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice:Z

    move/from16 v20, v15

    iget-object v15, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->restorations:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->bannerImageUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v22, v15

    const-string v15, "BackupDeviceInfoVo(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formatVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastBackupedAt="

    const-string v2, ", hasBackupUpdated="

    invoke-static {v0, v1, v5, v6, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExtensionAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    const-string v2, ", restorable="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modifiedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiryAt="

    const-string v2, ", device="

    move-wide/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptionKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCreatedByDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", restorations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
