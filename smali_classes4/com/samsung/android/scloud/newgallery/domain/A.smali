.class public final Lcom/samsung/android/scloud/newgallery/domain/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/domain/D;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/repository/f;

.field public final d:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/domain/D;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;Lcom/samsung/android/scloud/newgallery/data/repository/f;)V
    .locals 1

    const-string v0, "isSyncActiveUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelSyncWorkChain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationPolicyRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/A;->a:Lcom/samsung/android/scloud/newgallery/domain/D;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/domain/A;->b:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/domain/A;->c:Lcom/samsung/android/scloud/newgallery/data/repository/f;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "HandleSiopUseCase"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/A;->d:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/domain/A;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/domain/A;->c:Lcom/samsung/android/scloud/newgallery/data/repository/f;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/f;->getConcurrency(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->setOverheatStatus(Z)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/domain/A;->a:Lcom/samsung/android/scloud/newgallery/domain/D;

    const-string v1, "GALLERY_SYNC"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/domain/D;->invoke(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Device is overheated (SIOP level: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). Cancelling sync."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/domain/A;->d:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/A;->b:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/B$b$f;->d:Lcom/samsung/android/scloud/newgallery/model/B$b$f;

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;->cancel(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/B;)Z

    :cond_1
    return-void
.end method
