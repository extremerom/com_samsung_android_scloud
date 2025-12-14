.class public final LD2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/d;


# instance fields
.field public a:Ln1/o;

.field public b:Ljava/lang/Integer;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LD2/b;->a:Ln1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iget-object v1, v0, Ln1/o;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD2/a;

    iget-object v1, v0, Ln1/o;->d:Ljava/lang/Object;

    check-cast v1, Lio/grpc/s;

    invoke-interface {p1, v1}, LD2/a;->acceptProgressUpdateManager(LD2/e;)V

    iget-object v1, v0, Ln1/o;->b:Ljava/lang/Object;

    check-cast v1, LD2/b;

    invoke-interface {p1, v1}, LD2/a;->acceptRequester(LD2/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Ln1/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final b(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/BaseBundle;)I
    .locals 3

    iget-object v0, p0, LD2/b;->a:Ln1/o;

    iget-object v1, v0, Ln1/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD2/a;

    invoke-interface {v2, p1, p2, p3}, LD2/a;->invokeNotification(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/BaseBundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, v0, Ln1/o;->b:Ljava/lang/Object;

    check-cast p2, LD2/b;

    iput-object p1, p2, LD2/b;->b:Ljava/lang/Integer;

    :goto_0
    iget-object p1, p0, LD2/b;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
