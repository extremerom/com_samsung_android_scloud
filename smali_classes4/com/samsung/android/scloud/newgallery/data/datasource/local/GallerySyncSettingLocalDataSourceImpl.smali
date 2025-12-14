.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/flow/m;

.field public static final d:Lkotlinx/coroutines/flow/y;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl;->c:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl;->d:Lkotlinx/coroutines/flow/y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl;->a:Landroid/content/Context;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v0, "GallerySyncSettingLocalDataSourceImpl"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private final get(Landroid/accounts/Account;)Z
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get. result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return p1
.end method


# virtual methods
.method public getStateFlow(Landroid/accounts/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$getStateFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$getStateFlow$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$getStateFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$getStateFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$getStateFlow$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$getStateFlow$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$getStateFlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$getStateFlow$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$getStateFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl;

    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl;->c:Lkotlinx/coroutines/flow/m;

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl;->get(Landroid/accounts/Account;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$getStateFlow$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$getStateFlow$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$getStateFlow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$getStateFlow$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl;->d:Lkotlinx/coroutines/flow/y;

    return-object p1
.end method

.method public set(Landroid/accounts/Account;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$set$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$set$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$set$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$set$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$set$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$set$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$set$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$set$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$set$1;->Z$0:Z

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$set$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p3, "media"

    invoke-static {p1, p3, p2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$set$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$set$1;->Z$0:Z

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl$set$1;->label:I

    sget-object p3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl;->c:Lkotlinx/coroutines/flow/m;

    invoke-interface {p3, p1, v0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    const/4 p3, 0x0

    const-string v0, "content://com.samsung.android.scloud.gallery/sync_setting?"

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncSetting;->On:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncSetting;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GallerySyncSettingLocalDataSourceImpl;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncSetting;->Off:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncSetting;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/scloud/newgallery/helper/d;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
