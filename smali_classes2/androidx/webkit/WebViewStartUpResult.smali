.class public interface abstract Landroidx/webkit/WebViewStartUpResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/webkit/WebViewCompat$ExperimentalAsyncStartUp;
.end annotation


# virtual methods
.method public abstract getBlockingStartUpLocations()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/webkit/BlockingStartUpLocation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTotalTimeInUiThreadMillis()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
