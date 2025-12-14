.class public final LQ5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ5/c$a;
    }
.end annotation


# static fields
.field public static final d:LQ5/c$a;

.field public static final e:LQ5/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ5/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ5/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LQ5/c;->d:LQ5/c$a;

    new-instance v0, LQ5/c;

    invoke-direct {v0}, LQ5/c;-><init>()V

    sput-object v0, LQ5/c;->e:LQ5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ5/c;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ5/c;->c:Z

    return-void
.end method

.method public static final synthetic access$getInstance$cp()LQ5/c;
    .locals 1

    sget-object v0, LQ5/c;->e:LQ5/c;

    return-object v0
.end method

.method private final clear()V
    .locals 1

    iget-object v0, p0, LQ5/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final executeCurrentHandler(Landroid/content/Context;)V
    .locals 5

    iget v0, p0, LQ5/c;->b:I

    iget-object v1, p0, LQ5/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ5/a;

    invoke-virtual {v2}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "executeCurrentHandler:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ChainManager"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LQ5/c;->b:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/a;

    invoke-virtual {v0, p1, p0}, LQ5/a;->execute(Ljava/lang/Object;LQ5/b;)V

    return-void
.end method

.method private final finishChainExecution(ZLandroid/content/Context;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.scloud.ctb.ui.listeners.IChainRunnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ld6/b;

    const-string v0, "ChainManager"

    if-eqz p1, :cond_0

    const-string p1, "ChainManager finished, running success runnable"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ld6/b;->chainingOnSuccess()V

    goto :goto_0

    :cond_0
    const-string p1, "ChainManager finished, running failure runnable"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ld6/b;->chainingOnFailure()V

    :goto_0
    const-string p1, "ChainManager finished, running finished runnable"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ld6/b;->chainingOnFinished()V

    invoke-direct {p0}, LQ5/c;->clear()V

    return-void
.end method

.method private final proceedToNextHandler(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ChainManager"

    const-string v1, "proceedToNextHandler:"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LQ5/c;->b:I

    iget-object v1, p0, LQ5/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget v0, p0, LQ5/c;->b:I

    add-int/2addr v0, v2

    iput v0, p0, LQ5/c;->b:I

    invoke-direct {p0, p1}, LQ5/c;->executeCurrentHandler(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, p1}, LQ5/c;->finishChainExecution(ZLandroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public continueNextChainHandler(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LQ5/c;->c:Z

    const-string v1, "continueNextChainHandler: "

    const-string v2, " "

    const-string v3, "ChainManager"

    invoke-static {v1, p2, v2, v0, v3}, Landroidx/work/impl/c;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v0, p0, LQ5/c;->c:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, LQ5/c;->proceedToNextHandler(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, LQ5/c;->finishChainExecution(ZLandroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final handle(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LQ5/c;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ5/c;->c:Z

    iget-object v1, p0, LQ5/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChainManager"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, LQ5/c;->finishChainExecution(ZLandroid/content/Context;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LQ5/c;->executeCurrentHandler(Landroid/content/Context;)V

    return-void
.end method

.method public final initialize()V
    .locals 0

    invoke-direct {p0}, LQ5/c;->clear()V

    return-void
.end method

.method public final isChainEmpty()Z
    .locals 1

    iget-object v0, p0, LQ5/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onCreateChain(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "currentIndex"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LQ5/c;->b:I

    const-string v0, "isChainResumed"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LQ5/c;->c:Z

    iget v0, p0, LQ5/c;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSaveInstance"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChainManager"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final replaceHandler(LQ5/a;)LQ5/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ5/a;",
            ")",
            "LQ5/c;"
        }
    .end annotation

    const-string v0, "newHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LQ5/c;->b:I

    iget-object v2, p0, LQ5/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ5/a;

    invoke-virtual {v3}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "replace/update handler to: "

    const-string v5, " , for Idx: "

    const-string v6, " ,next To "

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ChainManager"

    invoke-static {v0, v3, v1}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LQ5/c;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, LQ5/c;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final resumeChain(ZLandroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LQ5/c;->c:Z

    const-string v1, "resumeChain: "

    const-string v2, " "

    const-string v3, "ChainManager"

    invoke-static {v1, p1, v2, v0, v3}, Landroidx/work/impl/c;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iput-boolean p1, p0, LQ5/c;->c:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, LQ5/c;->proceedToNextHandler(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, LQ5/c;->finishChainExecution(ZLandroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final saveState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LQ5/c;->b:I

    iget-boolean v1, p0, LQ5/c;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveState: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChainManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "currentIndex"

    iget v1, p0, LQ5/c;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isChainResumed"

    iget-boolean v1, p0, LQ5/c;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setNext(LQ5/a;)LQ5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ5/a;",
            ")",
            "LQ5/c;"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ5/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
