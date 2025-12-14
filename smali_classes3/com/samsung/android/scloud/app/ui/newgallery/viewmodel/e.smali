.class public final Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/e;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/domain/G;

.field public final b:Lcom/samsung/android/scloud/newgallery/domain/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/domain/G;Lcom/samsung/android/scloud/newgallery/domain/d;)V
    .locals 1

    const-string v0, "syncNowUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelSyncUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/e;->a:Lcom/samsung/android/scloud/newgallery/domain/G;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/e;->b:Lcom/samsung/android/scloud/newgallery/domain/d;

    return-void
.end method


# virtual methods
.method public final cancelSync()V
    .locals 3

    const-string v0, "SyncNowViewModel"

    const-string v1, "cancelSync."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GALLERY_SYNC"

    sget-object v1, Lcom/samsung/android/scloud/newgallery/model/B$c$d;->e:Lcom/samsung/android/scloud/newgallery/model/B$c$d;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/e;->b:Lcom/samsung/android/scloud/newgallery/domain/d;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/scloud/newgallery/domain/d;->invoke(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/B;)Z

    return-void
.end method

.method public final startSync()V
    .locals 2

    const-string v0, "SyncNowViewModel"

    const-string v1, "startSync."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/e;->a:Lcom/samsung/android/scloud/newgallery/domain/G;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/domain/G;->invoke()V

    return-void
.end method
