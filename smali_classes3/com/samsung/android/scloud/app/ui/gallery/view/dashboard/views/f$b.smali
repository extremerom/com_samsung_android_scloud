.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->getControlSwitchView(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic f:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f$b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f$b;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f$b;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f$b;->e:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p6, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f$b;->f:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p7, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f$b;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f$b;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f$b;->b:Landroid/view/View;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p5, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f$b;->c:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroid/text/Layout;->getLineCount()I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p2

    :goto_0
    iget-object p6, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f$b;->d:Landroid/widget/TextView;

    invoke-virtual {p6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Landroid/text/Layout;->getLineCount()I

    move-result p6

    goto :goto_1

    :cond_1
    move p6, p2

    :goto_1
    const-string p7, "titleLineCount : "

    const-string p8, ", summaryLineCount : "

    const-string p9, "GalleryDashboardView"

    invoke-static {p7, p5, p6, p8, p9}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const/4 p7, 0x2

    if-ge p5, p7, :cond_3

    if-lt p6, p7, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f$b;->f:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f$b;->e:Landroidx/appcompat/widget/SwitchCompat;

    :goto_3
    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f$b;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
