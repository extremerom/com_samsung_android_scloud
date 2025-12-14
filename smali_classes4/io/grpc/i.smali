.class public abstract Lio/grpc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/b;

.field public static final b:Lio/grpc/b;

.field public static final c:Lio/grpc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/b;

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/i;->a:Lio/grpc/b;

    new-instance v0, Lio/grpc/b;

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/i;->b:Lio/grpc/b;

    new-instance v0, Lio/grpc/b;

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/i;->c:Lio/grpc/b;

    return-void
.end method

.method public static j(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lio/grpc/l0;)Ljava/util/List;
    .locals 3

    :try_start_0
    const-string v0, "android.app.Application"

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Provider %s could not be instantiated %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    :goto_1
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    invoke-static {p0, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p0

    move-object p2, p0

    goto :goto_2

    :cond_1
    move-object p2, p1

    :cond_2
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iget v0, p3, Lio/grpc/l0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Lio/grpc/p0;

    invoke-virtual {v0}, Lio/grpc/p0;->b()Z

    move-result v0

    goto :goto_4

    :pswitch_0
    move-object v0, p2

    check-cast v0, Lio/grpc/a0;

    invoke-virtual {v0}, Lio/grpc/a0;->c()Z

    move-result v0

    :goto_4
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p1, Lcd/a;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lcd/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Lcom/samsung/android/scloud/syncadapter/core/core/p;)Lio/grpc/i;
.end method

.method public b()Lio/grpc/B;
    .locals 4

    invoke-virtual {p0}, Lio/grpc/i;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v2, "%s does not have exactly one group"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/B;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/B;

    return-object v0
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()Lio/grpc/c;
.end method

.method public abstract e()Lio/grpc/i;
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Lio/grpc/C0;
.end method

.method public abstract k(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
.end method

.method public varargs abstract l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract m(Lio/grpc/z0;)V
.end method

.method public abstract n(Lio/grpc/o0;)V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s(Lio/grpc/i;)V
.end method

.method public abstract t(Lio/grpc/Y;)V
.end method

.method public abstract u(Ljava/util/List;)V
.end method

.method public abstract v(Lio/grpc/ConnectivityState;Lio/grpc/X;)V
.end method
