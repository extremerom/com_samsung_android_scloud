.class public final Ln3/b$d;
.super Ln3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lt3/k;

.field public final synthetic b:Ln3/b;


# direct methods
.method public constructor <init>(Ln3/b;Lt3/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/k;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln3/b$d;->b:Ln3/b;

    invoke-direct {p0, p2}, Ln3/b$a;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p2, p0, Ln3/b$d;->a:Lt3/k;

    iget-object v0, p2, Lt3/k;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f08006b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p2, Lt3/k;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lt3/k;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lt3/k;->d:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ln3/b;->access$getContext$p(Ln3/b;)Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x3a

    invoke-static {p1, v1}, Lsamsung/scsp/plan/v1/d0;->f(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p2, Lt3/k;->g:Landroid/widget/TextView;

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lt3/k;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-static {p1, p2}, Lb2/a;->setAccessibilityDelegateTextSwitch(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public static synthetic a(Ln3/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ln3/b$d;->onBind$lambda$2(Ln3/b;Landroid/view/View;)V

    return-void
.end method

.method private static final onBind$lambda$2(Ln3/b;Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Ln3/b;->access$getAllAlbumsSwitch$p(Ln3/b;)Landroid/widget/CompoundButton;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Ln3/b;->switchOnOffTalkback(Z)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onBind()V
    .locals 7

    iget-object v0, p0, Ln3/b$d;->a:Lt3/k;

    iget-object v1, v0, Lt3/k;->a:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Ln3/b$d;->b:Ln3/b;

    invoke-static {v2, v1}, Ln3/b;->access$setAllAlbumsSwitch$p(Ln3/b;Landroid/widget/CompoundButton;)V

    invoke-static {v2}, Ln3/b;->access$getAllAlbumsSwitch$p(Ln3/b;)Landroid/widget/CompoundButton;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Ln3/b;->access$getAlbumViewManager$p(Ln3/b;)Lo3/c;

    move-result-object v3

    invoke-virtual {v3}, Lo3/c;->c()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v1}, Ln3/b;->setSwitchTouchListener(Landroid/widget/CompoundButton;)V

    new-instance v3, Ln3/b$c;

    invoke-static {v2}, Ln3/b;->access$getAlbumViewManager$p(Ln3/b;)Lo3/c;

    move-result-object v4

    const-string v5, "access$getAlbumViewManager$p(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln3/b;->access$getContext$p(Ln3/b;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.samsung.android.scloud.app.ui.gallery.view.album.IDialogCLickLister"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lm3/a;

    invoke-direct {v3, v2, v4, v5}, Ln3/b$c;-><init>(Ln3/b;Lo3/c;Lm3/a;)V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    invoke-static {v2}, Ln3/b;->access$getContext$p(Ln3/b;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v3, 0x7f120032

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lt3/k;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lt3/k;->e:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ln3/b;->access$setAllButtonTextView$p(Ln3/b;Landroid/widget/TextView;)V

    invoke-static {v2}, Ln3/b;->access$getAllButtonTextView$p(Ln3/b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Ln3/b;->access$updateAllAlbumSubText(Ln3/b;Landroid/widget/TextView;)V

    new-instance v1, LF5/b;

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3}, LF5/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lt3/k;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
