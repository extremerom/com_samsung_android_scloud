.class public abstract LJ3/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:LV1/w;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:LV1/k;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public g:LM3/b;

.field public h:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;LV1/w;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LV1/k;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LJ3/c;->a:LV1/w;

    iput-object p4, p0, LJ3/c;->b:Landroid/widget/LinearLayout;

    iput-object p5, p0, LJ3/c;->c:Landroid/widget/LinearLayout;

    iput-object p6, p0, LJ3/c;->d:LV1/k;

    iput-object p7, p0, LJ3/c;->e:Landroid/widget/LinearLayout;

    iput-object p8, p0, LJ3/c;->f:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract e(LM3/b;)V
.end method

.method public abstract f(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;)V
.end method
