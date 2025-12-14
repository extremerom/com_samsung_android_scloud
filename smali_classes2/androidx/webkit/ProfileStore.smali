.class public interface abstract Landroidx/webkit/ProfileStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# direct methods
.method public static getInstance()Landroidx/webkit/ProfileStore;
    .locals 1

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROFILE:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/ProfileStoreImpl;->getInstance()Landroidx/webkit/ProfileStore;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract deleteProfile(Ljava/lang/String;)Z
.end method

.method public abstract getAllProfileNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrCreateProfile(Ljava/lang/String;)Landroidx/webkit/Profile;
.end method

.method public abstract getProfile(Ljava/lang/String;)Landroidx/webkit/Profile;
.end method
