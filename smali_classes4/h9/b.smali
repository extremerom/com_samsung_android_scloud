.class public final Lh9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a;


# static fields
.field public static final a:Lh9/b;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9/b;

    invoke-direct {v0}, Lh9/b;-><init>()V

    sput-object v0, Lh9/b;->a:Lh9/b;

    const-string v0, "bixby_getScreenLayout"

    sput-object v0, Lh9/b;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAccessibilityNodeInfo()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/bixby2/labs/data/RootViewNode;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenLayoutHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/app/announcement/view/a;->o()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rootView size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LW/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "also(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v4}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    iget v5, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "rootView = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", windowType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LW/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/text/input/internal/e;->s(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v3, Lcom/samsung/android/sdk/bixby2/labs/data/RootViewNode;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v7, v9, v8}, Li9/a;->toViewNodeInfo$default(Landroid/view/accessibility/AccessibilityNodeInfo;IILjava/lang/Object;)Lcom/samsung/android/sdk/bixby2/labs/data/ViewNodeInfo;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v6, v3

    move-object v7, v4

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/sdk/bixby2/labs/data/RootViewNode;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/labs/data/ViewNodeInfo;Ljava/lang/Integer;Lcom/samsung/android/sdk/bixby2/labs/data/ErrorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v13, Lcom/samsung/android/sdk/bixby2/labs/data/RootViewNode;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/sdk/bixby2/labs/data/ErrorInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v5, v3}, Lcom/samsung/android/sdk/bixby2/labs/data/ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    move-object v6, v13

    move-object v7, v4

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/sdk/bixby2/labs/data/RootViewNode;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/labs/data/ViewNodeInfo;Ljava/lang/Integer;Lcom/samsung/android/sdk/bixby2/labs/data/ErrorInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewNodeInfo size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LW/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public executeAction(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string p1, "Screen Layout : "

    const-string p2, "getScreenLayout"

    const-string v0, "ScreenLayoutHandler"

    invoke-static {v0, p2}, LW/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/google/gson/g;

    invoke-direct {p2}, Lcom/google/gson/g;-><init>()V

    invoke-direct {p0}, Lh9/b;->getAccessibilityNodeInfo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LW/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, ""

    :cond_1
    check-cast p1, Ljava/lang/String;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "screenLayoutInfo"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public getActionId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lh9/b;->b:Ljava/lang/String;

    return-object v0
.end method
