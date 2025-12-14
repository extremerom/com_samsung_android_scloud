.class public abstract LZ6/d;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Landroid/widget/TextView;

.field public c:Lcom/samsung/android/scloud/odm/view/help/template/component/b;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LZ6/d;->a:Landroid/widget/Button;

    iput-object p4, p0, LZ6/d;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/samsung/android/scloud/odm/view/help/template/component/b;)V
.end method
