.class public final Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo$$serializer;,
        Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0002DCB_\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rBc\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019Jh\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0010\u0010 \u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010.\u001a\u00020+2\u0006\u0010&\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0001\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u0014\"\u0004\u00081\u00102R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00083\u0010\u0014\"\u0004\u00084\u00102R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00085\u0010\u0014\"\u0004\u00086\u00102R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00087\u0010\u0014\"\u0004\u00088\u00102R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00109\u001a\u0004\u0008:\u0010\u0019\"\u0004\u0008;\u0010<R$\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00109\u001a\u0004\u0008=\u0010\u0019\"\u0004\u0008>\u0010<R$\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00109\u001a\u0004\u0008?\u0010\u0019\"\u0004\u0008@\u0010<R$\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00109\u001a\u0004\u0008A\u0010\u0019\"\u0004\u0008B\u0010<\u00a8\u0006E"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;",
        "",
        "",
        "android_version",
        "operation",
        "date",
        "status",
        "",
        "software_version",
        "name",
        "secure_folder_name",
        "knox_name",
        "<init>",
        "(FFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb/N0;)V",
        "component1",
        "()F",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "component7",
        "component8",
        "copy",
        "(FFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "F",
        "getAndroid_version",
        "setAndroid_version",
        "(F)V",
        "getOperation",
        "setOperation",
        "getDate",
        "setDate",
        "getStatus",
        "setStatus",
        "Ljava/lang/String;",
        "getSoftware_version",
        "setSoftware_version",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "getSecure_folder_name",
        "setSecure_folder_name",
        "getKnox_name",
        "setKnox_name",
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
.field public static final Companion:Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo$Companion;


# instance fields
.field private android_version:F

.field private date:F

.field private knox_name:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private operation:F

.field private secure_folder_name:Ljava/lang/String;

.field private software_version:Ljava/lang/String;

.field private status:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;-><init>(FFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->android_version:F

    iput p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->operation:F

    iput p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->date:F

    iput p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->status:F

    iput-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->software_version:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->name:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->secure_folder_name:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->knox_name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v6

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v6

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v2

    move-object p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v6

    invoke-direct/range {p1 .. p9}, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;-><init>(FFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb/N0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x0

    if-nez p10, :cond_0

    iput v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->android_version:F

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->android_version:F

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->operation:F

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->operation:F

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->date:F

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->date:F

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->status:F

    goto :goto_3

    :cond_3
    iput p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->status:F

    :goto_3
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->software_version:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->software_version:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->name:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->secure_folder_name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->secure_folder_name:Ljava/lang/String;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->knox_name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->knox_name:Ljava/lang/String;

    :goto_7
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;FFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->android_version:F

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->operation:F

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->date:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->status:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->software_version:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->secure_folder_name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->knox_name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->copy(FFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;Lpb/f;Lob/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->android_version:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->android_version:F

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeFloatElement(Lob/f;IF)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->operation:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->operation:F

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeFloatElement(Lob/f;IF)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->date:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->date:F

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeFloatElement(Lob/f;IF)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->status:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->status:F

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeFloatElement(Lob/f;IF)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->software_version:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->software_version:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->name:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->secure_folder_name:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->secure_folder_name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->knox_name:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->knox_name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->android_version:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->operation:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->date:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->status:F

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->software_version:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->secure_folder_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->knox_name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(FFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;
    .locals 10

    new-instance v9, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;-><init>(FFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;

    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->android_version:F

    iget v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->android_version:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->operation:F

    iget v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->operation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->date:F

    iget v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->date:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->status:F

    iget v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->status:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->software_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->software_version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->secure_folder_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->secure_folder_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->knox_name:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->knox_name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAndroid_version()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->android_version:F

    return v0
.end method

.method public final getDate()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->date:F

    return v0
.end method

.method public final getKnox_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->knox_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperation()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->operation:F

    return v0
.end method

.method public final getSecure_folder_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->secure_folder_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoftware_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->software_version:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->status:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->android_version:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->operation:F

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->date:F

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->status:F

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->b(FII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->software_version:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->secure_folder_name:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->knox_name:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final setAndroid_version(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->android_version:F

    return-void
.end method

.method public final setDate(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->date:F

    return-void
.end method

.method public final setKnox_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->knox_name:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOperation(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->operation:F

    return-void
.end method

.method public final setSecure_folder_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->secure_folder_name:Ljava/lang/String;

    return-void
.end method

.method public final setSoftware_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->software_version:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->status:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->android_version:F

    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->operation:F

    iget v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->date:F

    iget v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->status:F

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->software_version:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->secure_folder_name:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->knox_name:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "BackupDataVo(android_version="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", software_version="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    const-string v1, ", secure_folder_name="

    invoke-static {v8, v4, v0, v5, v1}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", knox_name="

    const-string v1, ")"

    invoke-static {v8, v6, v0, v7, v1}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
