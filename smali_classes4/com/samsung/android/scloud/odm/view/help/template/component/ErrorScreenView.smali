.class public Lcom/samsung/android/scloud/odm/view/help/template/component/ErrorScreenView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/odm/view/help/template/component/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/samsung/android/scloud/odm/view/help/template/component/b;

    invoke-direct {p1}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/ErrorScreenView;->a:Lcom/samsung/android/scloud/odm/view/help/template/component/b;

    invoke-static {p0, p1}, Ls7/b;->a(Landroid/view/ViewGroup;Ls7/a;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getBindingData()Lcom/samsung/android/scloud/odm/view/help/template/component/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/ErrorScreenView;->a:Lcom/samsung/android/scloud/odm/view/help/template/component/b;

    return-object v0
.end method
