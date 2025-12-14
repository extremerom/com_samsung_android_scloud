.class public final Ldagger/hilt/android/internal/managers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQa/b;


# instance fields
.field public final a:LB6/a;

.field public b:Lcom/samsung/android/scloud/app/e;


# direct methods
.method public constructor <init>(LB6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/k;->a:LB6/a;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/k;->b:Lcom/samsung/android/scloud/app/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/k;->a:LB6/a;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, LQa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v1, :cond_0

    const-class v1, Ldagger/hilt/android/internal/managers/j;

    invoke-static {v1, v0}, LU0/b;->m(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/j;

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/q;->e:Lcom/samsung/android/scloud/app/q;

    new-instance v1, Lcom/samsung/android/scloud/app/e;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/app/e;-><init>(Lcom/samsung/android/scloud/app/q;)V

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/k;->b:Lcom/samsung/android/scloud/app/e;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Hilt service must be attached to an @HiltAndroidApp Application. Found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/k;->b:Lcom/samsung/android/scloud/app/e;

    return-object v0
.end method
