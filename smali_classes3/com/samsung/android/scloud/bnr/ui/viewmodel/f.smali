.class public final Lcom/samsung/android/scloud/bnr/ui/viewmodel/f;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/y;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/backup/database/a;->c:Lcom/samsung/android/scloud/backup/database/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/database/a$a;->getInstance()Lcom/samsung/android/scloud/backup/database/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/database/a;->queryAutoBackupResults()Lkotlinx/coroutines/flow/e;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/w;->a:Lkotlinx/coroutines/flow/v;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/v;->WhileSubscribed$default(Lkotlinx/coroutines/flow/v;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/g;->stateIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/O;Lkotlinx/coroutines/flow/w;Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/f;->a:Lkotlinx/coroutines/flow/y;

    return-void
.end method


# virtual methods
.method public final getAutoBackupResults()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/f;->a:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method
