.class public final Lcom/samsung/android/scloud/newgallery/domain/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/W;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/W;)V
    .locals 1

    const-string v0, "syncStatusRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/y;->a:Lcom/samsung/android/scloud/newgallery/data/repository/W;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/domain/y;->invoke()Lkotlinx/coroutines/flow/y;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/domain/y;->a:Lcom/samsung/android/scloud/newgallery/data/repository/W;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/W;->getStateFlow()Lkotlinx/coroutines/flow/y;

    move-result-object v0

    return-object v0
.end method
