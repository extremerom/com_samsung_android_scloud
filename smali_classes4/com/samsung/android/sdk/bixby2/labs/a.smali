.class public final Lcom/samsung/android/sdk/bixby2/labs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a;


# static fields
.field public static final a:Lcom/samsung/android/sdk/bixby2/labs/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/bixby2/labs/a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/bixby2/labs/a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/bixby2/labs/a;->a:Lcom/samsung/android/sdk/bixby2/labs/a;

    const-string v0, "bixby_updateUserGuideState"

    sput-object v0, Lcom/samsung/android/sdk/bixby2/labs/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic safeValueOf(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    :try_start_0
    const-string v0, "T"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Enum;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    :catch_0
    return-object p2
.end method


# virtual methods
.method public executeAction(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    if-eqz p2, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->a:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;

    sget-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;->FINISHED:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "runningState"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v2, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    check-cast v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    const-string v1, "timeToLive"

    const-wide/32 v2, 0xea60

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->updateCurrentState(Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;J)V

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public getActionId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/bixby2/labs/a;->b:Ljava/lang/String;

    return-object v0
.end method
