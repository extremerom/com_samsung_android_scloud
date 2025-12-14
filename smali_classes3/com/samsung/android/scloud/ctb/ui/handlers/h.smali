.class public final Lcom/samsung/android/scloud/ctb/ui/handlers/h;
.super LQ5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQ5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;LQ5/b;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "execute()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Li6/a;->a:Li6/a;

    invoke-virtual {v0}, Li6/a;->isNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v3, "metered network"

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f12010c

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-interface {p2, p1, v1}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    goto :goto_3

    :cond_0
    invoke-interface {p2, p1, v2}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v3, "no wifi"

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_type"

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->m(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x3e9

    if-eq v0, v3, :cond_4

    const/16 v3, 0x3ea

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120608

    goto :goto_0

    :cond_3
    const v0, 0x7f120607

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lsamsung/scsp/gallery/v1/m1;->w(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1205fa

    goto :goto_1

    :cond_5
    const v0, 0x7f1205f9

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lsamsung/scsp/gallery/v1/m1;->w(Landroid/content/Context;ILjava/lang/String;)V

    :goto_2
    invoke-interface {p2, p1, v1}, LQ5/b;->continueNextChainHandler(Landroid/content/Context;Z)V

    :goto_3
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;LQ5/b;)V
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/h;->execute(Landroid/content/Context;LQ5/b;)V

    return-void
.end method
