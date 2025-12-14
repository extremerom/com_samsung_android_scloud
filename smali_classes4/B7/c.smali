.class public abstract LB7/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/common/custom/LoadingView;

.field public final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/scloud/app/common/custom/LoadingView;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LB7/c;->a:Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    iput-object p4, p0, LB7/c;->b:Landroid/webkit/WebView;

    return-void
.end method
