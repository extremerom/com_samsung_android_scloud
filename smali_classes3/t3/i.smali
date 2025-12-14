.class public abstract Lt3/i;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public g:LE6/a;

.field public h:Lv3/a;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lt3/i;->a:Landroid/view/View;

    iput-object p4, p0, Lt3/i;->b:Landroid/widget/CheckBox;

    iput-object p5, p0, Lt3/i;->c:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lt3/i;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lt3/i;->e:Landroid/widget/TextView;

    iput-object p8, p0, Lt3/i;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(LE6/a;)V
.end method

.method public abstract f(Lv3/a;)V
.end method
