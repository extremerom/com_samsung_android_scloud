.class public abstract Lcom/samsung/android/sum/core/service/LocalService;
.super Lcom/samsung/android/sum/core/service/ServiceStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/service/LocalService$LocalBinder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected binder:Landroid/os/Binder;

.field protected eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/service/LocalService;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/service/LocalService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sum/core/service/ServiceStub;-><init>()V

    new-instance v0, Lcom/samsung/android/sum/core/service/LocalService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/service/LocalService$LocalBinder;-><init>(Lcom/samsung/android/sum/core/service/LocalService;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/LocalService;->binder:Landroid/os/Binder;

    return-void
.end method

.method public static synthetic b(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/service/LocalService;->lambda$onEvent$0(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onEvent$0(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/service/ServiceStub;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    iget-object p1, p0, Lcom/samsung/android/sum/core/service/LocalService;->binder:Landroid/os/Binder;

    return-object p1
.end method

.method public onEvent(Lcom/samsung/android/sum/core/message/Event;)V
    .locals 4
    .param p1    # Lcom/samsung/android/sum/core/message/Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->toAndroidMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "buffer-list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sum/core/filter/d;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/filter/d;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    :cond_1
    :goto_0
    return-void
.end method

.method public setEventListener(Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/service/LocalService;->eventListener:Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;

    return-void
.end method

.method public startForegroundServiceStub(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Local Service do not this, if required, override it"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopForegroundServiceStub()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Local Service do not this, if required, override it"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
