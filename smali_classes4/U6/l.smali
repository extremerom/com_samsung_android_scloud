.class public abstract LU6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final group(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LU6/k;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/samsung/android/scloud/newgallery/model/n;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU6/k;

    invoke-direct {v0}, LU6/k;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LU6/k;->build()Lcom/samsung/android/scloud/newgallery/model/n;

    move-result-object p0

    return-object p0
.end method
