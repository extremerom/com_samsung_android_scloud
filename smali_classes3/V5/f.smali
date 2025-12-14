.class public final LV5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV5/f$a;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV5/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV5/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV5/f;->a:I

    return-void
.end method


# virtual methods
.method public accept(LY5/b;)V
    .locals 3

    const-string v0, "tempBackupSlot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LY5/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tempBackupSlot.title = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewCreateEventConsumer"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LY5/b;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LY5/b;->setDisable()V

    :cond_0
    invoke-virtual {p1}, LY5/b;->getSlotView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LV5/f$b;

    invoke-direct {v1}, LV5/f$b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    invoke-virtual {p1}, LY5/b;->getAllbutton()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LV5/f;->a:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LY5/b;->getSlotView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f09049d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v1, 0x7f1301a7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_2
    invoke-virtual {p1}, LY5/b;->getSlotView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v2, 0x7f0903ff

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    invoke-virtual {p1}, LY5/b;->getSlotView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const v2, 0x7f090257

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1}, LY5/b;->getSlotView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const v2, 0x7f0900f3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    invoke-static {p1}, Lj5/a;->setContentDescription(LY5/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LY5/b;

    invoke-virtual {p0, p1}, LV5/f;->accept(LY5/b;)V

    return-void
.end method

.method public final getOperationType()I
    .locals 1

    iget v0, p0, LV5/f;->a:I

    return v0
.end method
