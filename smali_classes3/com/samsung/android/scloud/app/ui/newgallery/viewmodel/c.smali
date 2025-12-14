.class public final Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/c;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/domain/t;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/domain/t;)V
    .locals 1

    const-string v0, "getLastSyncedTimeUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/c;->a:Lcom/samsung/android/scloud/newgallery/domain/t;

    return-void
.end method


# virtual methods
.method public final getLastSyncedTime()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/c;->a:Lcom/samsung/android/scloud/newgallery/domain/t;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/domain/t;->invoke()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
