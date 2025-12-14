.class public abstract LF7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final premiumWebMessage(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF7/a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF7/a;

    invoke-direct {v0}, LF7/a;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LF7/a;->build()Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;

    move-result-object p0

    return-object p0
.end method
