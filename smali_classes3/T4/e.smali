.class public abstract LT4/e;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:LV1/i;

.field public final f:LV1/i;

.field public final g:Landroidx/appcompat/widget/SeslSwitchBar;

.field public h:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LV1/i;LV1/i;Landroidx/appcompat/widget/SeslSwitchBar;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LT4/e;->a:Landroid/widget/TextView;

    iput-object p4, p0, LT4/e;->b:Landroid/widget/TextView;

    iput-object p5, p0, LT4/e;->c:Landroid/widget/LinearLayout;

    iput-object p6, p0, LT4/e;->d:Landroid/widget/LinearLayout;

    iput-object p7, p0, LT4/e;->e:LV1/i;

    iput-object p8, p0, LT4/e;->f:LV1/i;

    iput-object p9, p0, LT4/e;->g:Landroidx/appcompat/widget/SeslSwitchBar;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;)V
.end method
