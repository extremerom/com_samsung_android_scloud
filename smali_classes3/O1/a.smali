.class public abstract LO1/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/samsung/android/scloud/app/common/custom/LoadingView;

.field public final c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Lcom/samsung/android/scloud/app/common/custom/LoadingView;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LO1/a;->a:Landroid/widget/TextView;

    iput-object p4, p0, LO1/a;->b:Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    iput-object p5, p0, LO1/a;->c:Landroid/webkit/WebView;

    return-void
.end method
