.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/flow/m;

.field public static final e:Lkotlinx/coroutines/flow/y;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;->Unknown:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    invoke-static {v0}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl;->e:Lkotlinx/coroutines/flow/y;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;Landroid/content/Context;)V
    .locals 1

    const-string v0, "mediaPolicyLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl;->b:Landroid/content/Context;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "SyncStatusLocalDataSourceImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl;->c:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl;->set$lambda$0(Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final set$lambda$0(Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl;->e:Lkotlinx/coroutines/flow/y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;

    const-string v1, "last_sync_status"

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;->valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;->None:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    return-object v0
.end method

.method public getStateFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl;->e:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public set(Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl$set$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl$set$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl$set$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl$set$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl$set$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl$set$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl$set$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl$set$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl$set$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl$set$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl$set$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl$set$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl$set$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl$set$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl$set$1;->label:I

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;

    const-string v4, "last_sync_status"

    invoke-interface {v2, v4, p2, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;->set(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl;->c:Lcom/samsung/scsp/error/Logger;

    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/g0;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/g0;-><init>(Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;I)V

    invoke-virtual {p2, v4}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl$set$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl$set$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl$set$1;->label:I

    sget-object p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl;->d:Lkotlinx/coroutines/flow/m;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://com.samsung.android.scloud.gallery/sync_status?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
