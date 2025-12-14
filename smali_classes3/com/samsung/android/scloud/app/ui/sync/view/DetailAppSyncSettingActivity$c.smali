.class public final Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$c;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->initializeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$c;->a:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
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

    new-instance p1, LO3/c;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$c;->a:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->access$getSyncRunner$p(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, LO3/c;-><init>(Lcom/samsung/android/scloud/appinterface/sync/f;)V

    return-object p1
.end method
