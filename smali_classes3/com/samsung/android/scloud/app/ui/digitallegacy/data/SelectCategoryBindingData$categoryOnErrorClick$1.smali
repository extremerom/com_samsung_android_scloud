.class final synthetic Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData$categoryOnErrorClick$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
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

    const-string v5, "onErrorClick(Landroid/view/View;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;

    const-string v4, "onErrorClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData$categoryOnErrorClick$1;->invoke(Landroid/view/View;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->onErrorClick(Landroid/view/View;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)V

    return-void
.end method
