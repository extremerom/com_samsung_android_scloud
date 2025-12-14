.class public final Lcom/samsung/android/scloud/ctb/ui/handlers/n;
.super LQ5/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "selectedCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ5/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/n;->b:Ljava/util/List;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/n;->c:Z

    iput-boolean p3, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/n;->d:Z

    return-void
.end method

.method private final launchSecureFolderConfirmation(Landroid/content/Context;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_CTB_BACKUP_SECURE_FOLDER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x42

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;LQ5/b;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handle()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/n;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "SECUREFOLDER_SELF"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-lez v2, :cond_8

    iget-boolean v2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/n;->d:Z

    if-eqz v2, :cond_7

    sget-object v2, Lcom/samsung/android/scloud/temp/util/o;->a:Lcom/samsung/android/scloud/temp/util/o;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/util/o;->getSecureFolderState()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/n;->c:Z

    if-nez v2, :cond_4

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/handlers/n;->launchSecureFolderConfirmation(Landroid/content/Context;)V

    invoke-interface {p2, p1, v0}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_4
    invoke-interface {p2, p1, v1}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_5
    const v1, 0x7f12063b

    invoke-static {p1, v1, v0}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    invoke-interface {p2, p1, v0}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_6
    invoke-interface {p2, p1, v1}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/handlers/n;->launchSecureFolderConfirmation(Landroid/content/Context;)V

    invoke-interface {p2, p1, v0}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_8
    invoke-interface {p2, p1, v1}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    :goto_2
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;LQ5/b;)V
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/n;->execute(Landroid/content/Context;LQ5/b;)V

    return-void
.end method
