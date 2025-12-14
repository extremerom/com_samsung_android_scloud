.class Lcom/samsung/android/scloud/suggestion/SyncOnActionRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/suggestion/SuggestionActionRunner;


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncOnActionRunner"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleAsTurnOnAction(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->switchOnOffV2(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method


# virtual methods
.method public executeAction(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/suggestion/c;->a:Ljava/util/Map;

    invoke-static {p2}, Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$SyncStatusId;->fromName(Ljava/lang/String;)Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$SyncStatusId;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/suggestion/c;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/scloud/suggestion/a;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/suggestion/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/suggestion/SyncOnActionRunner;->handleAsTurnOnAction(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "executeAction: "

    const-string v2, ","

    invoke-static {v1, p2, v2, v0, v2}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "SyncOnActionRunner"

    invoke-static {p2, v0, p1}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return p1
.end method
