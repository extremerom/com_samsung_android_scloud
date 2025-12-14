.class public final Lcom/samsung/android/scloud/backup/core/logic/workflow/RestoreWorkFlowType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/core/logic/workflow/RestoreWorkFlowType;
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

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/logic/workflow/RestoreWorkFlowType$a;-><init>()V

    return-void
.end method

.method private final getIdToEnum()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;",
            ">;>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/workflow/RestoreWorkFlowType;->access$getIdToEnum$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
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
            "Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/logic/workflow/RestoreWorkFlowType$a;->getIdToEnum()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
