.class public abstract LT4/v0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LT4/v0;->a:Landroid/widget/TextView;

    iput-object p4, p0, LT4/v0;->b:Landroid/widget/CheckBox;

    iput-object p5, p0, LT4/v0;->c:Landroid/widget/LinearLayout;

    iput-object p6, p0, LT4/v0;->d:Landroid/widget/TextView;

    return-void
.end method
