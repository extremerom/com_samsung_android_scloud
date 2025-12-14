.class public final LOa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# static fields
.field public static final d:LOa/c;


# instance fields
.field public final a:Ldagger/internal/b;

.field public final b:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public final c:LOa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOa/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOa/g;->d:LOa/c;

    return-void
.end method

.method public constructor <init>(Ldagger/internal/b;Landroidx/lifecycle/ViewModelProvider$Factory;LC9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/g;->a:Ldagger/internal/b;

    iput-object p2, p0, LOa/g;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    new-instance p1, LOa/e;

    invoke-direct {p1, p3}, LOa/e;-><init>(LC9/c;)V

    iput-object p1, p0, LOa/g;->c:LOa/e;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    iget-object v0, p0, LOa/g;->a:Ldagger/internal/b;

    invoke-virtual {v0, p1}, Ldagger/internal/b;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOa/g;->c:LOa/e;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LOa/g;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1

    iget-object v0, p0, LOa/g;->a:Ldagger/internal/b;

    invoke-virtual {v0, p1}, Ldagger/internal/b;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOa/g;->c:LOa/e;

    invoke-virtual {v0, p1, p2}, LOa/e;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LOa/g;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
