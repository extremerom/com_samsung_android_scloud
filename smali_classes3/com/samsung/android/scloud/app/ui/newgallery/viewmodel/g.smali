.class public final Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/domain/y;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/domain/y;)V
    .locals 1

    const-string v0, "getSyncStatusStateFlowUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;->a:Lcom/samsung/android/scloud/newgallery/domain/y;

    return-void
.end method


# virtual methods
.method public final getSyncStatusFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/g;->a:Lcom/samsung/android/scloud/newgallery/domain/y;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/domain/y;->invoke()Lkotlinx/coroutines/flow/y;

    move-result-object v0

    return-object v0
.end method
