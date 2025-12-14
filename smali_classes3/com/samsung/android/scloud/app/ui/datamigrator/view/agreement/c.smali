.class public abstract Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;
.super Lcom/samsung/android/scloud/app/core/base/h;
.source "SourceFile"


# static fields
.field public static j:LW2/f;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

.field public f:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/b;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->g:I

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->e:Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/samsung/android/scloud/app/manifest/h;

    const/4 v1, 0x4

    invoke-direct {p2, v1}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->f:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "from_migration_stage"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    sput-object p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->j:LW2/f;

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    const-string v0, "samsungcloud://accountlinking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "ALP_1005"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "linking error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleUrlResponse: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public abstract d(Landroid/os/Bundle;)V
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->d:Ljava/lang/String;

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->d:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->g:I

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->h:Ljava/lang/String;

    new-instance v2, LZ9/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, LZ9/b;-><init>(ILjava/lang/String;I)V

    invoke-static {v2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    const/4 v2, 0x0

    sput-object v2, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/c;->j:LW2/f;

    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v3, LM0/c;

    invoke-direct {v3, v0, v1}, LM0/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->close()V

    return-void
.end method
