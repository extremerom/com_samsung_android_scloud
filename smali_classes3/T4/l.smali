.class public abstract LT4/l;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:LV1/w;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroidx/appcompat/widget/SeslProgressBar;

.field public final e:LV1/k;

.field public f:Lg5/a;

.field public g:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackupSksViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;LV1/w;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SeslProgressBar;LV1/k;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LT4/l;->a:LV1/w;

    iput-object p4, p0, LT4/l;->b:Landroid/widget/LinearLayout;

    iput-object p5, p0, LT4/l;->c:Landroid/widget/LinearLayout;

    iput-object p6, p0, LT4/l;->d:Landroidx/appcompat/widget/SeslProgressBar;

    iput-object p7, p0, LT4/l;->e:LV1/k;

    return-void
.end method


# virtual methods
.method public abstract e(Lg5/a;)V
.end method

.method public abstract f(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackupSksViewModel;)V
.end method
