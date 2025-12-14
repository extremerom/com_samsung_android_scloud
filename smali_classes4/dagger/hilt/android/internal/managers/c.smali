.class public final Ldagger/hilt/android/internal/managers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/c;->a:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1

    new-instance p1, Ldagger/hilt/android/internal/managers/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Ldagger/hilt/android/internal/managers/i;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    iget-object p2, p0, Ldagger/hilt/android/internal/managers/c;->a:Landroidx/activity/ComponentActivity;

    const-class v0, Ldagger/hilt/android/internal/managers/d;

    invoke-static {p2, v0}, LLa/a;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldagger/hilt/android/internal/managers/d;

    check-cast p2, Lcom/samsung/android/scloud/app/q;

    iget-object p2, p2, Lcom/samsung/android/scloud/app/q;->e:Lcom/samsung/android/scloud/app/q;

    new-instance v0, Lcom/samsung/android/scloud/app/d;

    invoke-direct {v0, p2}, Lcom/samsung/android/scloud/app/d;-><init>(Lcom/samsung/android/scloud/app/q;)V

    new-instance p2, Ldagger/hilt/android/internal/managers/e;

    invoke-direct {p2, v0, p1}, Ldagger/hilt/android/internal/managers/e;-><init>(LMa/a;Ldagger/hilt/android/internal/managers/i;)V

    return-object p2
.end method
