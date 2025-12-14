.class public final Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FutureWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0086\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016J\u0008\u0010\u001d\u001a\u00020\u0019H\u0016J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u0002J\u0006\u0010 \u001a\u00020\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R?\u0010\t\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0018\u00010\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR?\u0010\u0010\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00110\u0011 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00110\u0011\u0018\u00010\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;",
        "Ljava/util/concurrent/CompletableFuture;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "(Ljava/util/concurrent/Executor;)V",
        "futures",
        "",
        "all",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "getAll",
        "()Ljava/util/concurrent/CompletableFuture;",
        "all$delegate",
        "Lkotlin/Lazy;",
        "any",
        "",
        "getAny",
        "any$delegate",
        "plusAssign",
        "",
        "task",
        "Ljava/util/concurrent/FutureTask;",
        "cancel",
        "",
        "mayInterruptIfRunning",
        "join",
        "get",
        "isCancelled",
        "",
        "getFirst",
        "getLast",
        "motionphoto_utils_v2.0.13_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionScrap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionScrap.kt\ncom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,655:1\n1863#2,2:656\n1557#2:658\n1628#2,3:659\n1557#2:662\n1628#2,3:663\n37#3,2:666\n37#3,2:668\n*S KotlinDebug\n*F\n+ 1 MotionScrap.kt\ncom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper\n*L\n573#1:656,2\n606#1:658\n606#1:659,3\n611#1:662\n611#1:663,3\n564#1:666,2\n565#1:668,2\n*E\n"
    }
.end annotation


# instance fields
.field private final all$delegate:Lkotlin/Lazy;

.field private final any$delegate:Lkotlin/Lazy;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final futures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->executor:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->futures:Ljava/util/List;

    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/m;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->all$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/m;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/m;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->any$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->any_delegate$lambda$1(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static final all_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->futures:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/concurrent/CompletableFuture;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/concurrent/CompletableFuture;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/concurrent/CompletableFuture;

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static final any_delegate$lambda$1(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->futures:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/concurrent/CompletableFuture;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/concurrent/CompletableFuture;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/concurrent/CompletableFuture;

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->anyOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->all_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final getAll()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->all$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method

.method private final getAny()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->any$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->getAny()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->futures:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return v0
.end method

.method public get()Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 15

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->getAll()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->futures:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;->EXECUTE_CANCEL:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;JJJJLandroid/media/MediaFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->get()Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    move-result-object v0

    return-object v0
.end method

.method public final getAll()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->futures:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    instance-of v4, v0, Ljava/lang/InterruptedException;

    if-nez v4, :cond_1

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    sget-object v6, Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;->EXECUTE_CANCEL:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v17}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;JJJJLandroid/media/MediaFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final getFirst()Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 15

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->futures:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;->EXECUTE_CANCEL:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;JJJJLandroid/media/MediaFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v0
.end method

.method public final getLast()Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 15

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->futures:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;->EXECUTE_CANCEL:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;JJJJLandroid/media/MediaFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v0
.end method

.method public isCancelled()Z
    .locals 9

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->getAny()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->futures:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v4}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isCancelled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->getAny()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public join()Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 15

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->getAll()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->futures:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;->EXECUTE_CANCEL:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;JJJJLandroid/media/MediaFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic join()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->join()Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    move-result-object v0

    return-object v0
.end method

.method public final plusAssign(Ljava/util/concurrent/FutureTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->futures:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->executor:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->toCompletableFuture(Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
