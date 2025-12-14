.class final synthetic Lcom/samsung/android/scloud/app/compose/premium/UpgradeToPremiumScreenKt$UpgradeToPremiumPlanScreen$screenContext$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/compose/premium/UpgradeToPremiumScreenKt;->UpgradeToPremiumPlanScreen(Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "handleAction(Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;

    const-string v4, "handleAction"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/compose/premium/UpgradeToPremiumScreenKt$UpgradeToPremiumPlanScreen$screenContext$1$1;->invoke(Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;->handleAction(Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;)V

    return-void
.end method
