.class public final Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo$$serializer;,
        Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0002JIB\u007f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0089\u0001\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0010\u0010!\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u0088\u0001\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001aJ\u0010\u0010,\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u001a\u0010.\u001a\u00020\u00052\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\'\u00108\u001a\u0002052\u0006\u00100\u001a\u00020\u00002\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0001\u00a2\u0006\u0004\u00086\u00107R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00109\u001a\u0004\u0008:\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00109\u001a\u0004\u0008;\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010<\u001a\u0004\u0008=\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010>\u001a\u0004\u0008?\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00109\u001a\u0004\u0008@\u0010\u001aR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010A\u001a\u0004\u0008B\u0010\"R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00109\u001a\u0004\u0008C\u0010\u001aR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00109\u001a\u0004\u0008D\u0010\u001aR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00109\u001a\u0004\u0008E\u0010\u001aR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010F\u001a\u0004\u0008G\u0010\'R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00109\u001a\u0004\u0008H\u0010\u001a\u00a8\u0006K"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;",
        "",
        "",
        "device_id",
        "device_type",
        "",
        "e2ee_supported",
        "",
        "edpVersion",
        "v_device_type",
        "",
        "latest_backup_time",
        "alias",
        "model",
        "model_code",
        "",
        "Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;",
        "contents_list",
        "encrypted",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lqb/N0;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Z",
        "component4",
        "()I",
        "component5",
        "component6",
        "()J",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Ljava/util/List;",
        "component11",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getDevice_id",
        "getDevice_type",
        "Z",
        "getE2ee_supported",
        "I",
        "getEdpVersion",
        "getV_device_type",
        "J",
        "getLatest_backup_time",
        "getAlias",
        "getModel",
        "getModel_code",
        "Ljava/util/List;",
        "getContents_list",
        "getEncrypted",
        "Companion",
        "$serializer",
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

.field public static final Companion:Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo$Companion;


# instance fields
.field private final alias:Ljava/lang/String;

.field private final contents_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;",
            ">;"
        }
    .end annotation
.end field

.field private final device_id:Ljava/lang/String;

.field private final device_type:Ljava/lang/String;

.field private final e2ee_supported:Z

.field private final edpVersion:I

.field private final encrypted:Ljava/lang/String;

.field private final latest_backup_time:J

.field private final model:Ljava/lang/String;

.field private final model_code:Ljava/lang/String;

.field private final v_device_type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo$Companion;

    new-instance v0, Lqb/f;

    sget-object v2, Lcom/samsung/android/scloud/backup/repository/vo/ContentVo$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/ContentVo$$serializer;

    invoke-direct {v0, v2}, Lqb/f;-><init>(Lmb/c;)V

    const/16 v2, 0xb

    new-array v2, v2, [Lmb/c;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const/16 v3, 0x8

    aput-object v1, v2, v3

    const/16 v3, 0x9

    aput-object v0, v2, v3

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sput-object v2, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->$childSerializers:[Lmb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lqb/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p14, p1, 0x1

    if-nez p14, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->device_id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->device_type:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->device_type:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->e2ee_supported:Z

    goto :goto_1

    :cond_2
    iput-boolean p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->e2ee_supported:Z

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->edpVersion:I

    goto :goto_2

    :cond_3
    iput p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->edpVersion:I

    :goto_2
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->v_device_type:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->v_device_type:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->latest_backup_time:J

    goto :goto_4

    :cond_5
    iput-wide p7, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->latest_backup_time:J

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->alias:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p9, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->alias:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object p10, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model_code:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iput-object p11, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model_code:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->contents_list:Ljava/util/List;

    goto :goto_8

    :cond_9
    iput-object p12, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->contents_list:Ljava/util/List;

    :goto_8
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_a

    const-string p1, "FALSE"

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->encrypted:Ljava/lang/String;

    goto :goto_9

    :cond_a
    iput-object p13, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->encrypted:Ljava/lang/String;

    :goto_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "device_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device_type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents_list"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encrypted"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->device_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->device_type:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->e2ee_supported:Z

    iput p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->edpVersion:I

    iput-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->v_device_type:Ljava/lang/String;

    iput-wide p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->latest_backup_time:J

    iput-object p8, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->alias:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model:Ljava/lang/String;

    iput-object p10, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model_code:Ljava/lang/String;

    iput-object p11, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->contents_list:Ljava/util/List;

    iput-object p12, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->encrypted:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const-wide/16 v7, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9}, Ljava/lang/String;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10}, Ljava/lang/String;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v6, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const-string v0, "FALSE"

    goto :goto_a

    :cond_a
    move-object/from16 v0, p12

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v6

    move-object/from16 p12, v11

    move-object/from16 p13, v0

    invoke-direct/range {p1 .. p13}, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->device_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->device_type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->e2ee_supported:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->edpVersion:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->v_device_type:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->latest_backup_time:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->alias:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model_code:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->contents_list:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->encrypted:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->copy(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;Lpb/f;Lob/f;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->$childSerializers:[Lmb/c;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->device_id:Ljava/lang/String;

    invoke-static {v2}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->device_id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->device_type:Ljava/lang/String;

    invoke-static {v2}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->device_type:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->e2ee_supported:Z

    if-eqz v2, :cond_5

    :goto_2
    iget-boolean v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->e2ee_supported:Z

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->edpVersion:I

    if-eqz v2, :cond_7

    :goto_3
    iget v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->edpVersion:I

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->v_device_type:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_4
    sget-object v2, Lqb/S0;->a:Lqb/S0;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->v_device_type:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->latest_backup_time:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    :goto_5
    iget-wide v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->latest_backup_time:J

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->alias:Ljava/lang/String;

    invoke-static {v2}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_6
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->alias:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_d
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model:Ljava/lang/String;

    invoke-static {v2}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_7
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_f
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model_code:Ljava/lang/String;

    if-eqz v2, :cond_11

    :goto_8
    sget-object v2, Lqb/S0;->a:Lqb/S0;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model_code:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_11
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->contents_list:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :goto_9
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->contents_list:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->encrypted:Ljava/lang/String;

    const-string v2, "FALSE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_a
    iget-object p0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->encrypted:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->contents_list:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->encrypted:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->device_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->e2ee_supported:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->edpVersion:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->v_device_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->latest_backup_time:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model_code:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;"
        }
    .end annotation

    const-string v0, "device_id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device_type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents_list"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encrypted"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;

    move-object v1, v0

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->device_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->device_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->device_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->device_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->e2ee_supported:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->e2ee_supported:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->edpVersion:I

    iget v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->edpVersion:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->v_device_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->v_device_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->latest_backup_time:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->latest_backup_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->alias:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->alias:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->contents_list:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->contents_list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->encrypted:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->encrypted:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getContents_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/ContentVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->contents_list:Ljava/util/List;

    return-object v0
.end method

.method public final getDevice_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->device_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getE2ee_supported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->e2ee_supported:Z

    return v0
.end method

.method public final getEdpVersion()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->edpVersion:I

    return v0
.end method

.method public final getEncrypted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->encrypted:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatest_backup_time()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->latest_backup_time:J

    return-wide v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getV_device_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->v_device_type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->device_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->device_type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->e2ee_supported:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->edpVersion:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->v_device_type:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->latest_backup_time:J

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->alias:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model_code:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->contents_list:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/a;->i(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->encrypted:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->device_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->device_type:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->e2ee_supported:Z

    iget v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->edpVersion:I

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->v_device_type:Ljava/lang/String;

    iget-wide v5, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->latest_backup_time:J

    iget-object v7, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->alias:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->model_code:Ljava/lang/String;

    iget-object v10, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->contents_list:Ljava/util/List;

    iget-object v11, p0, Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;->encrypted:Ljava/lang/String;

    const-string v12, "DeviceVo(device_id="

    const-string v13, ", device_type="

    const-string v14, ", e2ee_supported="

    invoke-static {v12, v0, v13, v1, v14}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", edpVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", v_device_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latest_backup_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", alias="

    const-string v2, ", model="

    invoke-static {v0, v1, v7, v2, v8}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", model_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contents_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encrypted="

    const-string v2, ")"

    invoke-static {v0, v1, v11, v2}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
