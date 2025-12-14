.class Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy$BixbyActionHandler;
.super Le9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BixbyActionHandler"
.end annotation


# instance fields
.field private final clientActionExecutor:Lcom/samsung/android/scloud/bixby2/control/ClientActionExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bixby2/control/ClientActionExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy$BixbyActionHandler;->clientActionExecutor:Lcom/samsung/android/scloud/bixby2/control/ClientActionExecutor;

    return-void
.end method


# virtual methods
.method public executeAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Le9/b;)V
    .locals 2
    .param p4    # Le9/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "SbixbyProxy"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bixby2 action call:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->fromActionId(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p1, "SbixbyProxy"

    const-string p3, "unknown action name: "

    invoke-static {p3, p2, p1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy$BixbyActionHandler;->clientActionExecutor:Lcom/samsung/android/scloud/bixby2/control/ClientActionExecutor;

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;->Background:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    invoke-interface {p2, p3, p1, v0}, Lcom/samsung/android/scloud/bixby2/control/ClientActionExecutor;->executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/util/Map;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/google/gson/g;

    invoke-direct {p2}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SbixbyProxy"

    const-string p3, "action output: "

    invoke-static {p3, p1, p2}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p4, Lj9/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "CapsuleProvider_1.1.3"

    const-string p3, "onComplete()"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p4, Lj9/c;->d:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    iget-object p2, p2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean p3, p4, Lj9/c;->c:Z

    if-eqz p3, :cond_1

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean p3, p4, Lj9/c;->b:Z

    if-nez p3, :cond_2

    const-string p3, "CapsuleProvider_1.1.3"

    const-string v0, "Action Execution Success"

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p4, Lj9/c;->a:Landroid/os/Bundle;

    const-string v0, "status_code"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p3, p4, Lj9/c;->a:Landroid/os/Bundle;

    const-string v0, "result"

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p4, Lj9/c;->b:Z

    iget-object p1, p4, Lj9/c;->d:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    iget-object p1, p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_2
    monitor-exit p2

    goto :goto_1

    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
