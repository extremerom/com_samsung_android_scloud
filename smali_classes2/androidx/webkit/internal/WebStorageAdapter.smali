.class public Landroidx/webkit/internal/WebStorageAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;


# instance fields
.field final mImpl:Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/WebStorageAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;

    return-void
.end method


# virtual methods
.method public deleteBrowsingData(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebStorageAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;

    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;->deleteBrowsingData(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteBrowsingDataForSite(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebStorageAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;

    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;->deleteBrowsingDataForSite(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
