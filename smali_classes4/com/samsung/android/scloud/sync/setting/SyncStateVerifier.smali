.class Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncStateVerifier"

.field private static stateMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private state:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier;->stateMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->INACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;->IDLE:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier;->stateMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->START:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;->START:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier;->stateMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->ACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;->PROGRESS:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier;->stateMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->CANCELED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;->CANCEL:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier;->stateMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;->COMPLETE:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setState(Lc4/e;)Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier;->stateMap:Ljava/util/HashMap;

    iget-object p1, p1, Lc4/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier;->state:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;->IDLE:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier;->state:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    :goto_0
    return-object p0
.end method

.method public transitionTo(Lc4/e;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier;->stateMap:Ljava/util/HashMap;

    iget-object v1, p1, Lc4/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lc4/e;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state transition from "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier;->state:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SyncStateVerifier"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$1;->$SwitchMap$com$samsung$android$scloud$sync$setting$SyncStateVerifier$State:[I

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier;->state:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;->CANCEL:Lcom/samsung/android/scloud/sync/setting/SyncStateVerifier$State;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
