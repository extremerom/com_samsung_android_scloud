.class public final Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackupInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo$a;,
        Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002ABBW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010By\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0010\u0010\'\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010!J\u0010\u0010(\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001fJt\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0010\u0010.\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010)J\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u00086\u0010!R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00103\u001a\u0004\u00087\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00088\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u00089\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u0008:\u0010\u001fR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u0008;\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u0008<\u0010!R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010=\u001a\u0004\u0008>\u0010)R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00103\u001a\u0004\u0008?\u0010\u001f\u00a8\u0006C"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;",
        "",
        "",
        "id",
        "",
        "modifiedAt",
        "nodeId",
        "deviceUid",
        "backupType",
        "modelName",
        "deviceName",
        "size",
        "",
        "count",
        "previewUrl",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()I",
        "component10",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "J",
        "getModifiedAt",
        "getNodeId",
        "getDeviceUid",
        "getBackupType",
        "getModelName",
        "getDeviceName",
        "getSize",
        "I",
        "getCount",
        "getPreviewUrl",
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
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo$b;


# instance fields
.field private final backupType:Ljava/lang/String;

.field private final count:I

.field private final deviceName:Ljava/lang/String;

.field private final deviceUid:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;

.field private final modifiedAt:J

.field private final nodeId:Ljava/lang/String;

.field private final previewUrl:Ljava/lang/String;

.field private final size:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->Companion:Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lqb/N0;)V
    .locals 1

    and-int/lit16 p14, p1, 0x3ff

    const/16 v0, 0x3ff

    if-eq v0, p14, :cond_0

    sget-object p14, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo$a;->a:Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo$a;

    invoke-virtual {p14}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo$a;->getDescriptor()Lob/f;

    move-result-object p14

    invoke-static {p1, v0, p14}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->id:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->modifiedAt:J

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->nodeId:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->deviceUid:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->backupType:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->modelName:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->deviceName:Ljava/lang/String;

    iput-wide p10, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->size:J

    iput p12, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->count:I

    iput-object p13, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->previewUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewUrl"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->id:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->modifiedAt:J

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->nodeId:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->deviceUid:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->backupType:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->modelName:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->deviceName:Ljava/lang/String;

    iput-wide p9, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->size:J

    iput p11, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->count:I

    iput-object p12, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->previewUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->modifiedAt:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->nodeId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->deviceUid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->backupType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->modelName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->deviceName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->size:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->count:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->previewUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p12

    :goto_9
    move-object p1, v2

    move-wide p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;Lpb/f;Lob/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->modifiedAt:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->nodeId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->deviceUid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->backupType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->modelName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->deviceName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->size:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    const/16 v0, 0x8

    iget v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->count:I

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeIntElement(Lob/f;II)V

    const/16 v0, 0x9

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->previewUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->modifiedAt:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->nodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->deviceUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->backupType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->size:J

    return-wide v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->count:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;
    .locals 14

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUid"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewUrl"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;

    move-object v1, v0

    move-wide/from16 v3, p2

    move-wide/from16 v10, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->modifiedAt:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->modifiedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->nodeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->nodeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->deviceUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->deviceUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->backupType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->backupType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->modelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->modelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->size:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->count:I

    iget v3, p1, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->count:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->previewUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->previewUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBackupType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->backupType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->count:I

    return v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->deviceUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getModifiedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->modifiedAt:J

    return-wide v0
.end method

.method public final getNodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->nodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->modifiedAt:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->nodeId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->deviceUid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->backupType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->modelName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->deviceName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->size:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->count:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->previewUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->id:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->modifiedAt:J

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->nodeId:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->deviceUid:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->backupType:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->modelName:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->deviceName:Ljava/lang/String;

    iget-wide v8, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->size:J

    iget v10, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->count:I

    iget-object v11, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->previewUrl:Ljava/lang/String;

    const-string v12, "BackupInfo(id="

    const-string v13, ", modifiedAt="

    invoke-static {v12, v0, v1, v2, v13}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nodeId="

    const-string v2, ", deviceUid="

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", backupType="

    const-string v2, ", modelName="

    invoke-static {v0, v1, v5, v2, v6}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewUrl="

    const-string v2, ")"

    invoke-static {v0, v1, v11, v2}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
