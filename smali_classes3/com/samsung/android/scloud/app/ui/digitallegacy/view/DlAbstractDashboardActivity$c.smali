.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity$c;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity$c;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlAbstractDashboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "device_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lg3/b;->b:Lg3/b;

    invoke-virtual {v0}, Lg3/b;->getProcessingPdid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create. pdid is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from null. Probably the intent from the sync notification."

    const-string v3, "DlAbstractDashboardActivity"

    invoke-static {v2, v0, v3}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "service_result_list"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
