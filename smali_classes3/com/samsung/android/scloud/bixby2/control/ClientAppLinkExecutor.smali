.class Lcom/samsung/android/scloud/bixby2/control/ClientAppLinkExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PARAM_ACTION:Ljava/lang/String; = "action"

.field private static final TAG:Ljava/lang/String; = "ClientAppLinkExecutor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleBixbyAction(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "handleBixbyAction: params "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClientAppLinkExecutor"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "punch out action call: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->fromActionName(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->getInstance()Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->performAppLinkAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public executeAction(Landroid/net/Uri;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bixby2/control/ClientAppLinkExecutor;->handleBixbyAction(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
