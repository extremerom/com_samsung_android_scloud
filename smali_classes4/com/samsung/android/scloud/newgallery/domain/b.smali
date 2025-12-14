.class public final Lcom/samsung/android/scloud/newgallery/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/f;)V
    .locals 1

    const-string/jumbo v0, "workChain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/b;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/domain/b;->invoke(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCompleted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/domain/b;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/f;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->invoke(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
