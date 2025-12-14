.class public final Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/c;"
    }
.end annotation


# instance fields
.field private final workerFactoriesProvider:Lfb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;->workerFactoriesProvider:Lfb/a;

    return-void
.end method

.method public static create(Lfb/a;)Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            ")",
            "Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;"
        }
    .end annotation

    new-instance v0, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;

    invoke-direct {v0, p0}, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;-><init>(Lfb/a;)V

    return-object v0
.end method

.method public static provideFactory(Ljava/util/Map;)Landroidx/hilt/work/HiltWorkerFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/a;",
            ">;)",
            "Landroidx/hilt/work/HiltWorkerFactory;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/hilt/work/WorkerFactoryModule;->provideFactory(Ljava/util/Map;)Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object p0

    invoke-static {p0}, LU0/b;->h(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/hilt/work/HiltWorkerFactory;
    .locals 1

    iget-object v0, p0, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;->workerFactoriesProvider:Lfb/a;

    invoke-interface {v0}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;->provideFactory(Ljava/util/Map;)Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;->get()Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object v0

    return-object v0
.end method
