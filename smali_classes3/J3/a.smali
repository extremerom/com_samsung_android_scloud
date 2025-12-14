.class public abstract LJ3/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:LV1/i;

.field public final e:Landroidx/appcompat/widget/SeslSwitchBar;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public h:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;LV1/i;Landroidx/appcompat/widget/SeslSwitchBar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LJ3/a;->a:Landroid/widget/TextView;

    iput-object p4, p0, LJ3/a;->b:Landroid/widget/TextView;

    iput-object p5, p0, LJ3/a;->c:Landroid/widget/LinearLayout;

    iput-object p6, p0, LJ3/a;->d:LV1/i;

    iput-object p7, p0, LJ3/a;->e:Landroidx/appcompat/widget/SeslSwitchBar;

    iput-object p8, p0, LJ3/a;->f:Landroid/widget/LinearLayout;

    iput-object p9, p0, LJ3/a;->g:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;)V
.end method
