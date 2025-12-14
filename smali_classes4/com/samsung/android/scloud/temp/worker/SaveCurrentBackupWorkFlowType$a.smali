.class public final Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWorkersById(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;->access$getIdToEnum$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;->Default:Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;->access$getWorkers$p(Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method
