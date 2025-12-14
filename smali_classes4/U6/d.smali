.class public abstract LU6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final downloadOperation(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LU6/c;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/samsung/android/scloud/newgallery/model/f;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU6/c;

    invoke-direct {v0}, LU6/c;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LU6/c;->build()Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object p0

    return-object p0
.end method
