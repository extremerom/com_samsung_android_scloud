.class public final LT1/b;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    const-string v0, "SetSecureLock"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LT1/b;->a:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, LT1/b;->createIntent(Landroid/content/Context;Lkotlin/Unit;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createIntent(Landroid/content/Context;Lkotlin/Unit;)Landroid/content/Intent;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LT1/b;->a:Lcom/samsung/scsp/error/Logger;

    const-string p2, "createIntent"

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Ljava/lang/Integer;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseResult. resultCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LT1/b;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/common/util/g;->a:Lcom/samsung/android/scloud/common/util/g;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/util/g;->hasDeviceSecureLock()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LT1/b;->parseResult(ILandroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
