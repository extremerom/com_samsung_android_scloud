.class public final Lcom/samsung/android/scloud/temp/service/CtbBleService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;,
        Lcom/samsung/android/scloud/temp/service/CtbBleService$a;,
        Lcom/samsung/android/scloud/temp/service/CtbBleService$b;,
        Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001:\u0004bcdeB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J)\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0017\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\"\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\r2\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008%\u0010\u001eJ\r\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\u0003J\u0015\u0010\'\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0017\u0010)\u001a\u00020(2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0003J\u001d\u0010,\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010\u0003J1\u00104\u001a\u00020\u00042\u0006\u00100\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u00010\r2\u0008\u00102\u001a\u0004\u0018\u00010\r2\u0006\u00103\u001a\u00020 \u00a2\u0006\u0004\u00084\u00105J1\u00106\u001a\u00020\u00042\u0006\u00100\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u00010\r2\u0008\u00102\u001a\u0004\u0018\u00010\r2\u0006\u00103\u001a\u00020 \u00a2\u0006\u0004\u00086\u00105J\u000f\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0003J+\u0010C\u001a\u00020B2\u0006\u0010?\u001a\u00020\r2\u0006\u0010@\u001a\u00020\r2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010H\u001a\u00020G2\u0006\u0010F\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008J\u0010\u0003J\u000f\u0010K\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0003J\u000f\u0010L\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0003J\u001f\u0010M\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008M\u0010-J\u0017\u0010N\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0019\u0010P\u001a\u0004\u0018\u00010 2\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010R\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008R\u0010-J\u000f\u0010S\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008S\u0010\u0003J\u000f\u0010T\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008T\u0010\u0003R\u001d\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020E0U8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR$\u0010a\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`\u00a8\u0006f"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/service/CtbBleService;",
        "Landroidx/lifecycle/LifecycleService;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "",
        "sessionKey",
        "",
        "connectAsNewDevice",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connectAsOldDevice",
        "backupId",
        "requestStartPreBackup",
        "(Ljava/lang/String;)V",
        "requestStartNormalBackup",
        "requestFinish",
        "notifyNormalRestoreStarted",
        "backupState",
        "requestStartNormalRestore",
        "(I)V",
        "isExist",
        "notifyBackupExists",
        "(Z)V",
        "progressId",
        "",
        "backupTime",
        "notifyPreBackupStarted",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "success",
        "notifyPreBackupFinished",
        "notifyNormalBackupStarted",
        "notifyPreRestoreFinished",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onDestroy",
        "startListenBackupProgress",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "useInternetCommunication",
        "",
        "progress",
        "category",
        "group",
        "remainTime",
        "sendNormalProgressInfo",
        "(DLjava/lang/String;Ljava/lang/String;J)V",
        "sendPreProgressInfo",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "createNetworkCallback",
        "()Landroid/net/ConnectivityManager$NetworkCallback;",
        "Lcom/samsung/android/scloud/temp/repository/data/GetProgressInfoResultVo;",
        "data",
        "checkBackupDone",
        "(Lcom/samsung/android/scloud/temp/repository/data/GetProgressInfoResultVo;)Z",
        "observeWifiConnection",
        "title",
        "content",
        "Landroid/app/PendingIntent;",
        "Landroid/app/Notification;",
        "createNotification",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;",
        "Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;",
        "communicationData",
        "Lkotlinx/coroutines/A0;",
        "emitCommunicationData",
        "(Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;)Lkotlinx/coroutines/A0;",
        "requestToKeepHealthCheck",
        "closeBleConnection",
        "handleProgressDisconnected",
        "startSendBackupProgressAndListenStopCommand",
        "checkAndHandleStopCommand",
        "(Lcom/samsung/android/scloud/temp/repository/data/GetProgressInfoResultVo;)V",
        "handleProgressInfo",
        "(Lcom/samsung/android/scloud/temp/repository/data/GetProgressInfoResultVo;)Ljava/lang/Long;",
        "initServerTransport",
        "registerNetworkCallback",
        "terminateNetworkCallback",
        "Lkotlinx/coroutines/flow/y;",
        "m",
        "Lkotlinx/coroutines/flow/y;",
        "getCommandFlow",
        "()Lkotlinx/coroutines/flow/y;",
        "commandFlow",
        "n",
        "Ljava/lang/Integer;",
        "getOperationMode",
        "()Ljava/lang/Integer;",
        "setOperationMode",
        "(Ljava/lang/Integer;)V",
        "operationMode",
        "b",
        "ServerTransport",
        "CommunicationMode",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCtbBleService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbBleService.kt\ncom/samsung/android/scloud/temp/service/CtbBleService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1025:1\n1863#2:1026\n1864#2:1028\n1863#2,2:1047\n1863#2:1049\n1864#2:1052\n1863#2:1053\n1864#2:1056\n222#3:1027\n205#3:1029\n205#3:1030\n205#3:1031\n205#3:1032\n205#3:1033\n205#3:1034\n205#3:1035\n205#3:1036\n205#3:1037\n205#3:1038\n205#3:1039\n205#3:1040\n205#3:1041\n205#3:1042\n205#3:1043\n205#3:1044\n205#3:1045\n205#3:1046\n222#3:1050\n222#3:1051\n222#3:1054\n222#3:1055\n1#4:1057\n*S KotlinDebug\n*F\n+ 1 CtbBleService.kt\ncom/samsung/android/scloud/temp/service/CtbBleService\n*L\n192#1:1026\n192#1:1028\n662#1:1047,2\n680#1:1049\n680#1:1052\n723#1:1053\n723#1:1056\n196#1:1027\n361#1:1029\n358#1:1030\n374#1:1031\n381#1:1032\n389#1:1033\n406#1:1034\n403#1:1035\n416#1:1036\n446#1:1037\n443#1:1038\n468#1:1039\n465#1:1040\n493#1:1041\n490#1:1042\n532#1:1043\n529#1:1044\n563#1:1045\n560#1:1046\n685#1:1050\n693#1:1051\n728#1:1054\n736#1:1055\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/samsung/android/scloud/temp/service/CtbBleService$a;


# instance fields
.field public a:Lkotlinx/coroutines/A0;

.field public b:Lkotlinx/coroutines/A0;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

.field public final e:Lcom/samsung/android/scloud/temp/service/CtbBleService$b;

.field public f:Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;

.field public final g:Lkotlinx/coroutines/flow/m;

.field public h:Lkotlinx/coroutines/A0;

.field public j:Landroid/net/ConnectivityManager$NetworkCallback;

.field public k:Z

.field public final l:I

.field public final m:Lkotlinx/coroutines/flow/m;

.field public n:Ljava/lang/Integer;

.field public final p:Lcom/samsung/android/scloud/temp/service/CtbBleService$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/CtbBleService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->q:Lcom/samsung/android/scloud/temp/service/CtbBleService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->c:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;->NO_CONNECTION:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->d:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/temp/service/CtbBleService$b;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->e:Lcom/samsung/android/scloud/temp/service/CtbBleService$b;

    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->g:Lkotlinx/coroutines/flow/m;

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->createNetworkCallback()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->j:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->k:Z

    sget-object v1, LX8/c;->a:LX8/c;

    invoke-virtual {v1}, LX8/c;->getDOWNLOADING()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->l:I

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->m:Lkotlinx/coroutines/flow/m;

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/temp/service/CtbBleService$c;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->p:Lcom/samsung/android/scloud/temp/service/CtbBleService$c;

    return-void
.end method

.method public static final synthetic access$checkAndHandleStopCommand(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lcom/samsung/android/scloud/temp/repository/data/GetProgressInfoResultVo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->checkAndHandleStopCommand(Lcom/samsung/android/scloud/temp/repository/data/GetProgressInfoResultVo;)V

    return-void
.end method

.method public static final synthetic access$checkBackupDone(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lcom/samsung/android/scloud/temp/repository/data/GetProgressInfoResultVo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->checkBackupDone(Lcom/samsung/android/scloud/temp/repository/data/GetProgressInfoResultVo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$createNotification(Lcom/samsung/android/scloud/temp/service/CtbBleService;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->createNotification(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$emitCommunicationData(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;)Lkotlinx/coroutines/A0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->emitCommunicationData(Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;)Lkotlinx/coroutines/A0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBleCommandListener$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;)Lcom/samsung/android/scloud/temp/service/CtbBleService$c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->p:Lcom/samsung/android/scloud/temp/service/CtbBleService$c;

    return-object p0
.end method

.method public static final synthetic access$getCommunicationMode$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;)Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->d:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    return-object p0
.end method

.method public static final synthetic access$getNotificationId$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->l:I

    return p0
.end method

.method public static final synthetic access$getServerListenJob$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;)Lkotlinx/coroutines/A0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->a:Lkotlinx/coroutines/A0;

    return-object p0
.end method

.method public static final synthetic access$getServerTransport$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;)Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->f:Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;

    return-object p0
.end method

.method public static final synthetic access$getWifiConnected$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->k:Z

    return p0
.end method

.method public static final synthetic access$getWifiMonitorJob$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;)Lkotlinx/coroutines/A0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->h:Lkotlinx/coroutines/A0;

    return-object p0
.end method

.method public static final synthetic access$get_commandFlow$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->g:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public static final synthetic access$handleProgressDisconnected(Lcom/samsung/android/scloud/temp/service/CtbBleService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->handleProgressDisconnected()V

    return-void
.end method

.method public static final synthetic access$handleProgressInfo(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lcom/samsung/android/scloud/temp/repository/data/GetProgressInfoResultVo;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->handleProgressInfo(Lcom/samsung/android/scloud/temp/repository/data/GetProgressInfoResultVo;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeWifiConnection(Lcom/samsung/android/scloud/temp/service/CtbBleService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->observeWifiConnection()V

    return-void
.end method

.method public static final synthetic access$requestToKeepHealthCheck(Lcom/samsung/android/scloud/temp/service/CtbBleService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->requestToKeepHealthCheck()V

    return-void
.end method

.method public static final synthetic access$setCommunicationMode$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->d:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    return-void
.end method

.method public static final synthetic access$setServerListenJob$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lkotlinx/coroutines/A0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->a:Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static final synthetic access$setWifiConnected$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->k:Z

    return-void
.end method

.method public static final synthetic access$setWifiMonitorJob$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lkotlinx/coroutines/A0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->h:Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final checkAndHandleStopCommand(Lcom/samsung/android/scloud/temp/repository/data/GetProgressInfoResultVo;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkAndHandleStopCommand : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtbBleService"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/GetProgressInfoResultVo;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stop_remote_backup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkAndHandleStopCommand : stop is requested. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    const-string v3, "finish"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->emitCommunicationData(Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;)Lkotlinx/coroutines/A0;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->b:Lkotlinx/coroutines/A0;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-static {v2, v5, v3, v5}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v5, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->b:Lkotlinx/coroutines/A0;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final checkBackupDone(Lcom/samsung/android/scloud/temp/repository/data/GetProgressInfoResultVo;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkBackupDone : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtbBleService"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/GetProgressInfoResultVo;->getMessages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "normal-backup-progress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;->getMessage()Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo$Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo$Message;->getInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v2, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress$b;->serializer()Lmb/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final closeBleConnection()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->n:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->i:Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$a;->getInstance()Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->closeBleManager()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->n:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->j:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;->getInstance()Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/b;->closeBleManager()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final createNetworkCallback()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService;)V

    return-object v0
.end method

.method private final createNotification(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/scloud/notification/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/NotificationChannel;

    const v3, 0x7f120285

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/NotificationManager;

    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0802ef

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic createNotification$default(Lcom/samsung/android/scloud/temp/service/CtbBleService;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ILjava/lang/Object;)Landroid/app/Notification;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->createNotification(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private final emitCommunicationData(Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;)Lkotlinx/coroutines/A0;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/service/CtbBleService$emitCommunicationData$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$emitCommunicationData$1;-><init>(Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;Lcom/samsung/android/scloud/temp/service/CtbBleService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p1

    return-object p1
.end method

.method private final handleProgressDisconnected()V
    .locals 4

    const-string v0, "CtbBleService"

    const-string v1, "handleProgressDisconnected "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "restore"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->emitCommunicationData(Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final handleProgressInfo(Lcom/samsung/android/scloud/temp/repository/data/GetProgressInfoResultVo;)Ljava/lang/Long;
    .locals 17

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleProgressInfo : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CtbBleService"

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/repository/data/GetProgressInfoResultVo;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v1, Lcom/samsung/android/scloud/temp/service/CtbBleService;->c:Ljava/util/LinkedHashMap;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "remote_target_update_is_success"

    const/4 v11, -0x1

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;->getTimestamp()J

    move-result-wide v15

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_1
    cmp-long v13, v15, v13

    if-lez v13, :cond_2

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;->getTimestamp()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;->getType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "pre-backup-progress"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;->getMessage()Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo$Message;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo$Message;->getInfo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v13, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v13}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v15

    invoke-virtual {v15}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v16, Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress$b;

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress$b;->serializer()Lmb/c;

    move-result-object v4

    invoke-virtual {v15, v4, v6}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;->getState()I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v12, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v7, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v13}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/d2d/data/BackupResult;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/BackupResult$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/d2d/data/BackupResult$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/d2d/data/BackupResult;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Lcom/samsung/android/scloud/temp/d2d/data/BackupResult;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/data/BackupResult;->getState()I

    move-result v0

    if-ne v0, v11, :cond_5

    invoke-static {v10, v9}, Lcom/samsung/android/scloud/temp/util/f;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    const-string v2, "pre_restore"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v8, v3}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->emitCommunicationData(Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;)Lkotlinx/coroutines/A0;

    return-object v5

    :cond_6
    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;->getAppCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;->getProgress()D

    move-result-wide v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "pre-backup is running "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/repository/data/GetProgressInfoResultVo;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;->getTimestamp()J

    move-result-wide v3

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_3

    :cond_8
    move-wide v15, v13

    :goto_3
    cmp-long v3, v3, v15

    if-lez v3, :cond_9

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v5, v3

    :cond_9
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "normal-backup-progress"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;->getMessage()Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo$Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo$Message;->getInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v3, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v6

    invoke-virtual {v6}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v15, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress$b;

    invoke-virtual {v15}, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress$b;->serializer()Lmb/c;

    move-result-object v15

    invoke-virtual {v6, v15, v2}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;->getState()I

    move-result v15

    if-eqz v15, :cond_e

    if-eq v15, v12, :cond_b

    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v7, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/d2d/data/BackupResult;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/BackupResult$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/d2d/data/BackupResult$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/d2d/data/BackupResult;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    move-object v3, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    :cond_c
    check-cast v3, Lcom/samsung/android/scloud/temp/d2d/data/BackupResult;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/d2d/data/BackupResult;->getState()I

    move-result v0

    if-ne v0, v11, :cond_d

    invoke-static {v10, v9}, Lcom/samsung/android/scloud/temp/util/f;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    const-string v2, "restore"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v8, v3}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->emitCommunicationData(Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;)Lkotlinx/coroutines/A0;

    return-object v5

    :cond_e
    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    const-string v6, "remote_backup_progress"

    invoke-direct {v4, v6, v2}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->emitCommunicationData(Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;)Lkotlinx/coroutines/A0;

    goto/16 :goto_2

    :cond_f
    return-object v5
.end method

.method private final initServerTransport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initServerTransport - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtbBleService"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->f:Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;

    return-void
.end method

.method private final observeWifiConnection()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/service/CtbBleService$observeWifiConnection$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$observeWifiConnection$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->h:Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final registerNetworkCallback()V
    .locals 3

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->j:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic requestStartNormalRestore$default(Lcom/samsung/android/scloud/temp/service/CtbBleService;IILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->requestStartNormalRestore(I)V

    return-void
.end method

.method private final requestToKeepHealthCheck()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/temp/service/CtbBleService$requestToKeepHealthCheck$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/scloud/temp/service/CtbBleService$requestToKeepHealthCheck$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final startSendBackupProgressAndListenStopCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->initServerTransport(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/service/CtbBleService$startSendBackupProgressAndListenStopCommand$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService$startSendBackupProgressAndListenStopCommand$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->b:Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final terminateNetworkCallback()V
    .locals 2

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->j:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final connectAsNewDevice(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/temp/service/CtbBleService$connectAsNewDevice$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$connectAsNewDevice$2;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/service/CtbBleService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final connectAsOldDevice(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/temp/service/CtbBleService$connectAsOldDevice$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$connectAsOldDevice$2;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/service/CtbBleService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCommandFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->m:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method

.method public final getOperationMode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final notifyBackupExists(Z)V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->d:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    sget-object v1, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;->BLE_ONLY:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->j:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;->getInstance()Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    new-instance v10, Lcom/samsung/android/scloud/temp/d2d/data/CheckBackup;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    goto :goto_0

    :goto_1
    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/scloud/temp/d2d/data/CheckBackup;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object p1, Lcom/samsung/android/scloud/temp/d2d/data/CheckBackup;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/CheckBackup$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/data/CheckBackup$b;->serializer()Lmb/c;

    move-result-object p1

    invoke-virtual {v1, p1, v10}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "check_backup"

    invoke-direct {v3, v1, p1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object p1, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;->serializer()Lmb/c;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->sendData(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final notifyNormalBackupStarted()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->d:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    sget-object v1, Lcom/samsung/android/scloud/temp/service/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/temp/service/CtbBleService$notifyNormalBackupStarted$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/scloud/temp/service/CtbBleService$notifyNormalBackupStarted$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->j:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;->getInstance()Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    new-instance v12, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v4, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/PreBackup$b;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup$b;->serializer()Lmb/c;

    move-result-object v4

    invoke-virtual {v1, v4, v12}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "backup"

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v1, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;->serializer()Lmb/c;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->sendData(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final notifyNormalRestoreStarted()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->d:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    sget-object v1, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;->BLE_ONLY:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->i:Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$a;->getInstance()Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    new-instance v12, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v4, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/PreBackup$b;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup$b;->serializer()Lmb/c;

    move-result-object v4

    invoke-virtual {v1, v4, v12}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "restore"

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v1, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;->serializer()Lmb/c;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->sendData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final notifyPreBackupFinished(Z)V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->d:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    sget-object v1, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;->BLE_ONLY:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->j:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;->getInstance()Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    new-instance v12, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup;

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    goto :goto_0

    :goto_1
    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v4, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/PreBackup$b;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup$b;->serializer()Lmb/c;

    move-result-object v4

    invoke-virtual {v1, v4, v12}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "pre_backup"

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v1, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;->serializer()Lmb/c;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->sendData(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/temp/service/CtbBleService$notifyPreBackupFinished$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lcom/samsung/android/scloud/temp/service/CtbBleService$notifyPreBackupFinished$1;-><init>(ZLcom/samsung/android/scloud/temp/service/CtbBleService;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final notifyPreBackupStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 15

    const-string v0, "backupId"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->d:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    sget-object v3, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;->BLE_ONLY:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->j:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;->getInstance()Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v3

    new-instance v14, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v14

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v6, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/PreBackup$b;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup$b;->serializer()Lmb/c;

    move-result-object v6

    invoke-virtual {v3, v6, v14}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "pre_backup"

    invoke-direct {v5, v6, v3}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->sendData(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct/range {p0 .. p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->startSendBackupProgressAndListenStopCommand(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->notifyNormalBackupStarted()V

    return-void
.end method

.method public final notifyPreRestoreFinished(Z)V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->d:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    sget-object v1, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;->BLE_ONLY:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->i:Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$a;->getInstance()Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    new-instance v12, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    goto :goto_0

    :goto_1
    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object p1, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/PreBackup$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackup$b;->serializer()Lmb/c;

    move-result-object p1

    invoke-virtual {v1, p1, v12}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pre_restore"

    invoke-direct {v3, v1, p1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object p1, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;->serializer()Lmb/c;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->sendData(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctb ble - onBind"

    const-string v1, "CtbBleService"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.scloud.temp.fast_backup_new_device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->n:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.scloud.temp.fast_backup_old_device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->n:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "Unknown action: "

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->e:Lcom/samsung/android/scloud/temp/service/CtbBleService$b;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    const-string v0, "CtbBleService"

    const-string v1, "ctb ble - create"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    const-string v0, "CtbBleService"

    const-string v1, "ctb ble - onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->closeBleConnection()V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->a:Lkotlinx/coroutines/A0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->b:Lkotlinx/coroutines/A0;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const-string v3, "Service is destroyed"

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v2}, Lkotlinx/coroutines/P;->cancel$default(Lkotlinx/coroutines/O;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->n:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->d:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    sget-object v1, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;->BLE_AND_SERVER:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->terminateNetworkCallback()V

    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->j:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    const-string p2, "ctb ble - onStartCommand"

    const-string p3, "CtbBleService"

    invoke-static {p3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/service/CtbBleService$onStartCommand$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$onStartCommand$1;-><init>(Landroid/content/Intent;Lcom/samsung/android/scloud/temp/service/CtbBleService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    const-string p1, "ctb ble - onStartCommand - end"

    invoke-static {p3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method

.method public final requestFinish()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->d:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    sget-object v1, Lcom/samsung/android/scloud/temp/service/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v5

    new-instance v7, Lcom/samsung/android/scloud/temp/service/CtbBleService$requestFinish$1;

    invoke-direct {v7, p0, v3}, Lcom/samsung/android/scloud/temp/service/CtbBleService$requestFinish$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->i:Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$a;->getInstance()Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    const-string v5, "finish"

    invoke-direct {v4, v5, v3, v2, v3}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v2, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;->serializer()Lmb/c;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->sendData(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final requestStartNormalBackup()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->d:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    sget-object v1, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;->BLE_ONLY:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->i:Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$a;->getInstance()Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    const-string v3, "backup"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->sendData(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/temp/d2d/data/PreRestore;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/temp/d2d/data/PreRestore;-><init>(I)V

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/d2d/data/PreRestore;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/PreRestore$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/d2d/data/PreRestore$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pre_restore"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->emitCommunicationData(Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final requestStartNormalRestore(I)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->d:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    sget-object v1, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;->BLE_ONLY:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->j:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;->getInstance()Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    const-string v4, "restore"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v5, v2}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v4, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;->serializer()Lmb/c;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->sendData(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/scloud/temp/service/CtbBleService$requestStartNormalRestore$1;

    invoke-direct {v6, p0, p1, v2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$requestStartNormalRestore$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final requestStartPreBackup(Ljava/lang/String;)V
    .locals 12

    const-string v0, "backupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->d:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    sget-object v1, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;->BLE_ONLY:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->i:Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$a;->getInstance()Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    new-instance v11, Lcom/samsung/android/scloud/temp/d2d/data/ProgressIdReq;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/scloud/temp/d2d/data/ProgressIdReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object p1, Lcom/samsung/android/scloud/temp/d2d/data/ProgressIdReq;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/ProgressIdReq$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/data/ProgressIdReq$b;->serializer()Lmb/c;

    move-result-object p1

    invoke-virtual {v1, p1, v11}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pre_backup"

    invoke-direct {v3, v1, p1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object p1, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand$b;->serializer()Lmb/c;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->sendData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final sendNormalProgressInfo(DLjava/lang/String;Ljava/lang/String;J)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->f:Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;

    if-eqz v1, :cond_2

    new-instance v13, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;

    if-nez p3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :goto_0
    if-nez p4, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p4

    :goto_1
    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v2, v13

    move-wide v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;-><init>(IDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v13}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->sendNormalBackupProgressInfo(Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;)V

    :cond_2
    return-void
.end method

.method public final sendPreProgressInfo(DLjava/lang/String;Ljava/lang/String;J)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->f:Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;

    if-eqz v1, :cond_2

    new-instance v13, Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;

    if-nez p3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :goto_0
    if-nez p4, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p4

    :goto_1
    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v2, v13

    move-wide v4, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;-><init>(IDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v13}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->sendPreBackupProgressInfo(Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;)V

    :cond_2
    return-void
.end method

.method public final setOperationMode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final startListenBackupProgress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "backupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->initServerTransport(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/temp/service/CtbBleService$startListenBackupProgress$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService$startListenBackupProgress$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->a:Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final useInternetCommunication()V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;->BLE_AND_SERVER:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->d:Lcom/samsung/android/scloud/temp/service/CtbBleService$CommunicationMode;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService;->n:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->registerNetworkCallback()V

    sget-object v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;->j:Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice$a;->getInstance()Lcom/samsung/android/scloud/temp/d2d/BleTransportForOldDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/b;->useServerOnly()V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;->i:Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice$a;->getInstance()Lcom/samsung/android/scloud/temp/d2d/BleTransportForNewDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/d2d/b;->useServerOnly()V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->closeBleConnection()V

    return-void
.end method
