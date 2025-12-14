.class public final Lcom/samsung/android/scloud/newgallery/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/e;)V
    .locals 1

    const-string/jumbo v0, "workChain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/a;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/e;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/work/Data;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompleted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/domain/a;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->invoke(Landroidx/work/Data;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
