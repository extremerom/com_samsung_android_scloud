.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Landroidx/work/WorkInfo;LF6/u;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;->invoke$lambda$0(Landroidx/work/WorkInfo;LF6/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/work/WorkInfo;LF6/u;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$workerExecutionStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/WorkInfo;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, LF6/u;->setWorkRequestId(Ljava/util/UUID;)V

    invoke-virtual {p0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object p0

    invoke-virtual {p1, p0}, LF6/u;->setState(Landroidx/work/WorkInfo$State;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/String;)LE6/m;
    .locals 6

    const-string/jumbo v0, "uniqueName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWork(Ljava/lang/String;)Lcom/google/common/util/concurrent/O;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkInfo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "GetDownloadStateUseCase"

    if-nez v0, :cond_1

    const-string v0, "invoke. workInfo is null. uniqueName : "

    invoke-static {v0, p1, v2}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invoke. uniqueName : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", workInfo.id: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", workInfo.state: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LF6/v;->workerExecutionStatus(Lkotlin/jvm/functions/Function1;)LE6/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;->invoke(Ljava/lang/String;)LE6/m;

    move-result-object p1

    return-object p1
.end method
