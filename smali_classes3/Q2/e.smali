.class public abstract LQ2/e;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/SeslProgressBar;

.field public final b:Landroid/widget/ScrollView;

.field public c:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/ScrollView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LQ2/e;->a:Landroidx/appcompat/widget/SeslProgressBar;

    iput-object p4, p0, LQ2/e;->b:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;)V
.end method
