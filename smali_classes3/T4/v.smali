.class public abstract LT4/v;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/CheckBox;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/LinearLayout;

.field public final j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public p:Lk5/b;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    const/4 v1, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p3

    iput-object v1, v0, LT4/v;->a:Landroid/widget/LinearLayout;

    move-object v1, p4

    iput-object v1, v0, LT4/v;->b:Landroid/widget/ImageView;

    move-object v1, p5

    iput-object v1, v0, LT4/v;->c:Landroid/widget/ImageView;

    move-object v1, p6

    iput-object v1, v0, LT4/v;->d:Landroid/widget/ImageView;

    move-object v1, p7

    iput-object v1, v0, LT4/v;->e:Landroid/widget/CheckBox;

    move-object v1, p8

    iput-object v1, v0, LT4/v;->f:Landroid/view/View;

    move-object v1, p9

    iput-object v1, v0, LT4/v;->g:Landroid/widget/ImageView;

    move-object v1, p10

    iput-object v1, v0, LT4/v;->h:Landroid/widget/LinearLayout;

    move-object v1, p11

    iput-object v1, v0, LT4/v;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    move-object/from16 v1, p12

    iput-object v1, v0, LT4/v;->k:Landroid/widget/TextView;

    move-object/from16 v1, p13

    iput-object v1, v0, LT4/v;->l:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, LT4/v;->m:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, LT4/v;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static e(Landroid/view/LayoutInflater;)LT4/v;
    .locals 4

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0042

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LT4/v;

    return-object p0
.end method


# virtual methods
.method public abstract f(Lk5/b;)V
.end method
