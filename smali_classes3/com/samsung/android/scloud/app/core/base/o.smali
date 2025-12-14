.class public final Lcom/samsung/android/scloud/app/core/base/o;
.super Lcom/samsung/android/scloud/app/core/base/d;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/HashMap;


# instance fields
.field public final h:LC2/a;

.field public i:Ljava/lang/String;

.field public j:Landroid/app/Activity;

.field public final k:LGa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/core/base/o;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;Landroid/app/Activity;[Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/scloud/app/core/base/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/base/d;->a:Landroid/app/Application;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/base/d;->b:Ljava/lang/String;

    sget v1, Lcom/samsung/android/scloud/app/core/base/d;->c:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/app/core/base/d;->g:Lcom/samsung/android/scloud/app/core/base/c;

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    sget-object p1, Lcom/samsung/android/scloud/app/core/base/d;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/app/core/base/d;

    iget-object v2, v2, Lcom/samsung/android/scloud/app/core/base/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    sget p1, Lcom/samsung/android/scloud/app/core/base/d;->c:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/samsung/android/scloud/app/core/base/d;->c:I

    sget-object p1, LC2/a;->c:LC2/a;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/base/o;->h:LC2/a;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/core/base/o;->j:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/base/o;->i:Ljava/lang/String;

    sget-object p2, Lcom/samsung/android/scloud/app/core/base/o;->l:Ljava/util/HashMap;

    new-instance p3, Ljava/util/LinkedList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LGa/c;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LGa/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/base/o;->k:LGa/c;

    sget-object p2, Lcom/samsung/android/scloud/app/core/base/d;->d:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/samsung/android/scloud/app/core/base/d;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    if-nez p4, :cond_3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/o;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/app/core/base/o;->l:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/o;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/o;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/o;->h:LC2/a;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;

    invoke-virtual {v0, v1}, LC2/a;->b(Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/o;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/app/core/base/o;->l:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/o;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/o;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/o;->h:LC2/a;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;

    invoke-virtual {v1, v3}, LC2/a;->c(Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;)V

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/o;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/o;->k:LGa/c;

    sget-object v1, Lcom/samsung/android/scloud/app/core/base/d;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/core/base/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/d;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/base/o;->j:Landroid/app/Activity;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/base/o;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
