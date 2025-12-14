.class public final Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$a;
.super LW4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW4/a;-><init>()V

    return-void
.end method

.method private static final _get_eventReceivers_$lambda$0(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$a;Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;Landroid/os/Message;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LW4/a;->notifyResult(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$a;Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$a;->_get_eventReceivers_$lambda$0(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$a;Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public getEventReceivers()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
            "LW4/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/q;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/q;-><init>(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$a;)V

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->REQUEST_BACKED_UP_INFO:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->REQUEST_BACKUP_SIZE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->BACKUP:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->RESTORE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DELETE_CONTENT:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->DELETE_DEVICE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
