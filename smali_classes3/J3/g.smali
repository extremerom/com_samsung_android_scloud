.class public abstract LJ3/g;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public e:LM3/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/databinding/DataBindingComponent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p6, p1, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LJ3/g;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LJ3/g;->b:Landroid/widget/ImageView;

    iput-object p4, p0, LJ3/g;->c:Landroid/widget/TextView;

    iput-object p5, p0, LJ3/g;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(LM3/a;)V
.end method
