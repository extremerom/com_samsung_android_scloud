.class public interface abstract Lcom/samsung/android/scloud/appinterface/auth/AuthFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract appId(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/auth/AuthFactory;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract authDataManager(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/auth/AuthFactory;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract authImpl(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/auth/AuthFactory;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getAsAuth()Lcom/samsung/android/scloud/appinterface/auth/Auth;
.end method

.method public abstract getAsAuthHandler()LR3/a;
.end method

.method public abstract samsungAccountType(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/auth/AuthFactory;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract with(Landroid/content/Context;)Lcom/samsung/android/scloud/appinterface/auth/AuthFactory;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract with(Lcom/samsung/android/scloud/appinterface/common/SCStringUtil;)Lcom/samsung/android/scloud/appinterface/auth/AuthFactory;
    .param p1    # Lcom/samsung/android/scloud/appinterface/common/SCStringUtil;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
