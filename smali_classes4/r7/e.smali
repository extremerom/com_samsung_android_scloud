.class public final Lr7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final a:Lr7/f;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lr7/f;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const-string v0, "mediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/e;->a:Lr7/f;

    iput-object p2, p0, Lr7/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lr7/e;->getInstance()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance p2, Lr7/e$a;

    invoke-direct {p2, p0}, Lr7/e$a;-><init>(Lr7/e;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method


# virtual methods
.method public getInstance()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    iget-object v0, p0, Lr7/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public bridge synthetic getInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr7/e;->getInstance()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    return-object v0
.end method

.method public getMediator()Lr7/f;
    .locals 1

    iget-object v0, p0, Lr7/e;->a:Lr7/f;

    return-object v0
.end method

.method public receive(Lcom/samsung/android/scloud/odm/view/help/mediator/Type;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/odm/view/help/mediator/Type;->PAGER_ARROW:Lcom/samsung/android/scloud/odm/view/help/mediator/Type;

    if-ne p1, v0, :cond_0

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr7/e;->getInstance()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public send(Lcom/samsung/android/scloud/odm/view/help/mediator/Type;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr7/e;->getMediator()Lr7/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr7/f;->sendMessage(Lcom/samsung/android/scloud/odm/view/help/mediator/Type;Ljava/lang/Object;)V

    return-void
.end method

.method public type()Lcom/samsung/android/scloud/odm/view/help/mediator/Type;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/odm/view/help/mediator/Type;->PAGER:Lcom/samsung/android/scloud/odm/view/help/mediator/Type;

    return-object v0
.end method
