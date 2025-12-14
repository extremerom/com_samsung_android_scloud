.class public abstract LT4/Q;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:LV1/C;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroidx/appcompat/widget/SeslProgressBar;

.field public final m:LV1/q;

.field public final n:Lcom/samsung/android/scloud/app/common/custom/UnderLineTextView;

.field public p:Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LV1/C;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SeslProgressBar;LV1/q;Lcom/samsung/android/scloud/app/common/custom/UnderLineTextView;)V
    .locals 4

    move-object v0, p0

    const/4 v1, 0x2

    move-object v2, p1

    move-object v3, p2

    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p3

    iput-object v1, v0, LT4/Q;->a:Landroid/view/View;

    move-object v1, p4

    iput-object v1, v0, LT4/Q;->b:Landroid/view/View;

    move-object v1, p5

    iput-object v1, v0, LT4/Q;->c:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, LT4/Q;->d:Landroid/widget/LinearLayout;

    move-object v1, p7

    iput-object v1, v0, LT4/Q;->e:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, LT4/Q;->f:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, LT4/Q;->g:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, LT4/Q;->h:LV1/C;

    move-object v1, p11

    iput-object v1, v0, LT4/Q;->j:Landroid/widget/LinearLayout;

    move-object/from16 v1, p12

    iput-object v1, v0, LT4/Q;->k:Landroid/widget/LinearLayout;

    move-object/from16 v1, p13

    iput-object v1, v0, LT4/Q;->l:Landroidx/appcompat/widget/SeslProgressBar;

    move-object/from16 v1, p14

    iput-object v1, v0, LT4/Q;->m:LV1/q;

    move-object/from16 v1, p15

    iput-object v1, v0, LT4/Q;->n:Lcom/samsung/android/scloud/app/common/custom/UnderLineTextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;)V
.end method
