.class public abstract Lcom/samsung/android/scloud/app/s;
.super Lr5/a;
.source "SourceFile"

# interfaces
.implements LQa/b;


# instance fields
.field private final componentManager:Ldagger/hilt/android/internal/managers/h;

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr5/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/s;->injected:Z

    new-instance v0, Ldagger/hilt/android/internal/managers/h;

    new-instance v1, Lio/grpc/s;

    invoke-direct {v1, p0}, Lio/grpc/s;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/h;-><init>(Lio/grpc/s;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/s;->componentManager:Ldagger/hilt/android/internal/managers/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic componentManager()LQa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/s;->componentManager()Ldagger/hilt/android/internal/managers/h;

    move-result-object v0

    return-object v0
.end method

.method public final componentManager()Ldagger/hilt/android/internal/managers/h;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/s;->componentManager:Ldagger/hilt/android/internal/managers/h;

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/s;->componentManager()Ldagger/hilt/android/internal/managers/h;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hiltInternalInject()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/s;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/s;->injected:Z

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/s;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/w;

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/scloud/app/SamsungCloudApp;

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/q;->w:Ldagger/internal/c;

    invoke-interface {v0}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/b;

    iput-object v0, v1, Lcom/samsung/android/scloud/app/SamsungCloudApp;->workerFactory:Lt5/b;

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/s;->hiltInternalInject()V

    invoke-super {p0}, Lr5/a;->onCreate()V

    return-void
.end method
