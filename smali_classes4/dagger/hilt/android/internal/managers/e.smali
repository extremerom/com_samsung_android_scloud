.class public final Ldagger/hilt/android/internal/managers/e;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:LMa/a;

.field public final b:Ldagger/hilt/android/internal/managers/i;


# direct methods
.method public constructor <init>(LMa/a;Ldagger/hilt/android/internal/managers/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/e;->a:LMa/a;

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/e;->b:Ldagger/hilt/android/internal/managers/i;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/e;->a:LMa/a;

    const-class v1, Ldagger/hilt/android/internal/managers/f;

    invoke-static {v1, v0}, LU0/b;->m(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/f;

    check-cast v0, Lcom/samsung/android/scloud/app/d;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/d;->c:Ldagger/internal/c;

    invoke-interface {v0}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa/h;

    invoke-virtual {v0}, LOa/h;->a()V

    return-void
.end method
