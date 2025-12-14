.class public final Lcom/squareup/picasso/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/z;Lcom/google/android/gms/internal/common/f;Lcom/squareup/picasso/t;Lorg/bouncycastle/jcajce/util/a;Lcom/squareup/picasso/E;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/squareup/picasso/l;

    const-string v2, "Picasso-Dispatcher"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/squareup/picasso/m;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    sget-object v3, Lcom/squareup/picasso/J;->a:Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/android/gms/internal/common/f;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/gms/internal/common/f;-><init>(Landroid/os/Looper;IZ)V

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-object p1, p0, Lcom/squareup/picasso/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/squareup/picasso/m;->d:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/m;->f:Ljava/lang/Object;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/m;->g:Ljava/lang/Object;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/m;->h:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/m;->i:Ljava/lang/Object;

    new-instance p2, Lcom/squareup/picasso/k;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v0, v1, p0}, Lcom/squareup/picasso/k;-><init>(ILandroid/os/Looper;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/squareup/picasso/m;->j:Ljava/lang/Object;

    iput-object p4, p0, Lcom/squareup/picasso/m;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/squareup/picasso/m;->k:Ljava/lang/Object;

    iput-object p5, p0, Lcom/squareup/picasso/m;->l:Ljava/lang/Object;

    iput-object p6, p0, Lcom/squareup/picasso/m;->m:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/squareup/picasso/m;->n:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x1

    :try_start_0
    const-string p4, "airplane_mode_on"

    invoke-static {p2, p4, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    move v0, p3

    :cond_0
    iput-boolean v0, p0, Lcom/squareup/picasso/m;->a:Z

    new-instance p1, LC9/a;

    invoke-direct {p1, p0}, LC9/a;-><init>(Lcom/squareup/picasso/m;)V

    iput-object p1, p0, Lcom/squareup/picasso/m;->o:Ljava/lang/Object;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p3, p1, LC9/a;->b:Ljava/lang/Object;

    check-cast p3, Lcom/squareup/picasso/m;

    iget-boolean p4, p3, Lcom/squareup/picasso/m;->a:Z

    if-eqz p4, :cond_1

    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p3, Lcom/squareup/picasso/m;->c:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lt/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/m;->b:Ljava/lang/Object;

    iget-object v0, p1, Lt/d;->a:Lp/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp/c;->a()Lq/e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/squareup/picasso/m;->g:Ljava/lang/Object;

    iget-object v0, p1, Lt/d;->b:Lt/e;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lt/e;->a()Lq/e;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/squareup/picasso/m;->h:Ljava/lang/Object;

    iget-object v0, p1, Lt/d;->c:Lt/a;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lt/a;->a()Lq/e;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/squareup/picasso/m;->i:Ljava/lang/Object;

    iget-object v0, p1, Lt/d;->d:Lt/b;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lt/b;->a()Lq/e;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/squareup/picasso/m;->j:Ljava/lang/Object;

    iget-object v0, p1, Lt/d;->f:Lt/b;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lt/b;->a()Lq/e;

    move-result-object v0

    check-cast v0, Lq/i;

    :goto_4
    iput-object v0, p0, Lcom/squareup/picasso/m;->l:Ljava/lang/Object;

    iget-boolean v2, p1, Lt/d;->j:Z

    iput-boolean v2, p0, Lcom/squareup/picasso/m;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/m;->c:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/m;->d:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/m;->e:Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/squareup/picasso/m;->f:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lcom/squareup/picasso/m;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/squareup/picasso/m;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/squareup/picasso/m;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/squareup/picasso/m;->f:Ljava/lang/Object;

    :goto_5
    iget-object v0, p1, Lt/d;->g:Lt/b;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lt/b;->a()Lq/e;

    move-result-object v0

    check-cast v0, Lq/i;

    :goto_6
    iput-object v0, p0, Lcom/squareup/picasso/m;->m:Ljava/lang/Object;

    iget-object v0, p1, Lt/d;->e:Lt/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lt/a;->a()Lq/e;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/m;->k:Ljava/lang/Object;

    :cond_7
    iget-object v0, p1, Lt/d;->h:Lt/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lt/b;->a()Lq/e;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/m;->n:Ljava/lang/Object;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Lcom/squareup/picasso/m;->n:Ljava/lang/Object;

    :goto_7
    iget-object p1, p1, Lt/d;->i:Lt/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lt/b;->a()Lq/e;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/m;->o:Ljava/lang/Object;

    goto :goto_8

    :cond_9
    iput-object v1, p0, Lcom/squareup/picasso/m;->o:Ljava/lang/Object;

    :goto_8
    return-void
.end method


# virtual methods
.method public a(Lv/c;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/m;->k:Ljava/lang/Object;

    check-cast v0, Lq/e;

    invoke-virtual {p1, v0}, Lv/c;->f(Lq/e;)V

    iget-object v0, p0, Lcom/squareup/picasso/m;->n:Ljava/lang/Object;

    check-cast v0, Lq/e;

    invoke-virtual {p1, v0}, Lv/c;->f(Lq/e;)V

    iget-object v0, p0, Lcom/squareup/picasso/m;->o:Ljava/lang/Object;

    check-cast v0, Lq/e;

    invoke-virtual {p1, v0}, Lv/c;->f(Lq/e;)V

    iget-object v0, p0, Lcom/squareup/picasso/m;->g:Ljava/lang/Object;

    check-cast v0, Lq/e;

    invoke-virtual {p1, v0}, Lv/c;->f(Lq/e;)V

    iget-object v0, p0, Lcom/squareup/picasso/m;->h:Ljava/lang/Object;

    check-cast v0, Lq/e;

    invoke-virtual {p1, v0}, Lv/c;->f(Lq/e;)V

    iget-object v0, p0, Lcom/squareup/picasso/m;->i:Ljava/lang/Object;

    check-cast v0, Lq/e;

    invoke-virtual {p1, v0}, Lv/c;->f(Lq/e;)V

    iget-object v0, p0, Lcom/squareup/picasso/m;->j:Ljava/lang/Object;

    check-cast v0, Lq/e;

    invoke-virtual {p1, v0}, Lv/c;->f(Lq/e;)V

    iget-object v0, p0, Lcom/squareup/picasso/m;->l:Ljava/lang/Object;

    check-cast v0, Lq/i;

    invoke-virtual {p1, v0}, Lv/c;->f(Lq/e;)V

    iget-object v0, p0, Lcom/squareup/picasso/m;->m:Ljava/lang/Object;

    check-cast v0, Lq/i;

    invoke-virtual {p1, v0}, Lv/c;->f(Lq/e;)V

    return-void
.end method

.method public b(Lq/a;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/m;->k:Ljava/lang/Object;

    check-cast v0, Lq/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq/e;->a(Lq/a;)V

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/m;->n:Ljava/lang/Object;

    check-cast v0, Lq/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lq/e;->a(Lq/a;)V

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/m;->o:Ljava/lang/Object;

    check-cast v0, Lq/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lq/e;->a(Lq/a;)V

    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/m;->g:Ljava/lang/Object;

    check-cast v0, Lq/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lq/e;->a(Lq/a;)V

    :cond_3
    iget-object v0, p0, Lcom/squareup/picasso/m;->h:Ljava/lang/Object;

    check-cast v0, Lq/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lq/e;->a(Lq/a;)V

    :cond_4
    iget-object v0, p0, Lcom/squareup/picasso/m;->i:Ljava/lang/Object;

    check-cast v0, Lq/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lq/e;->a(Lq/a;)V

    :cond_5
    iget-object v0, p0, Lcom/squareup/picasso/m;->j:Ljava/lang/Object;

    check-cast v0, Lq/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lq/e;->a(Lq/a;)V

    :cond_6
    iget-object v0, p0, Lcom/squareup/picasso/m;->l:Ljava/lang/Object;

    check-cast v0, Lq/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lq/e;->a(Lq/a;)V

    :cond_7
    iget-object v0, p0, Lcom/squareup/picasso/m;->m:Ljava/lang/Object;

    check-cast v0, Lq/i;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lq/e;->a(Lq/a;)V

    :cond_8
    return-void
.end method

.method public c(Landroid/graphics/ColorFilter;Lz/c;)Z
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/y;->a:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/squareup/picasso/m;->g:Ljava/lang/Object;

    check-cast p1, Lq/e;

    if-nez p1, :cond_0

    new-instance p1, Lq/q;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lq/q;-><init>(Lz/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/picasso/m;->g:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/y;->b:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/squareup/picasso/m;->h:Ljava/lang/Object;

    check-cast p1, Lq/e;

    if-nez p1, :cond_2

    new-instance p1, Lq/q;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lq/q;-><init>(Lz/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/picasso/m;->h:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/y;->c:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/squareup/picasso/m;->h:Ljava/lang/Object;

    check-cast v0, Lq/e;

    instance-of v1, v0, Lq/o;

    if-eqz v1, :cond_4

    check-cast v0, Lq/o;

    iget-object p1, v0, Lq/o;->m:Lz/c;

    iput-object p2, v0, Lq/o;->m:Lz/c;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/y;->d:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/squareup/picasso/m;->h:Ljava/lang/Object;

    check-cast v0, Lq/e;

    instance-of v1, v0, Lq/o;

    if-eqz v1, :cond_5

    check-cast v0, Lq/o;

    iget-object p1, v0, Lq/o;->n:Lz/c;

    iput-object p2, v0, Lq/o;->n:Lz/c;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/y;->j:Lz/d;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/squareup/picasso/m;->i:Ljava/lang/Object;

    check-cast p1, Lq/e;

    if-nez p1, :cond_6

    new-instance p1, Lq/q;

    new-instance v0, Lz/d;

    invoke-direct {v0}, Lz/d;-><init>()V

    invoke-direct {p1, p2, v0}, Lq/q;-><init>(Lz/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/picasso/m;->i:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/y;->k:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/squareup/picasso/m;->j:Ljava/lang/Object;

    check-cast p1, Lq/e;

    if-nez p1, :cond_8

    new-instance p1, Lq/q;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lq/q;-><init>(Lz/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/picasso/m;->j:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/squareup/picasso/m;->k:Ljava/lang/Object;

    check-cast p1, Lq/e;

    if-nez p1, :cond_a

    new-instance p1, Lq/q;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lq/q;-><init>(Lz/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/picasso/m;->k:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/y;->x:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/squareup/picasso/m;->n:Ljava/lang/Object;

    check-cast p1, Lq/e;

    if-nez p1, :cond_c

    new-instance p1, Lq/q;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lq/q;-><init>(Lz/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/picasso/m;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_c
    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    goto :goto_0

    :cond_d
    sget-object v0, Lcom/airbnb/lottie/y;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/squareup/picasso/m;->o:Ljava/lang/Object;

    check-cast p1, Lq/e;

    if-nez p1, :cond_e

    new-instance p1, Lq/q;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lq/q;-><init>(Lz/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/picasso/m;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_e
    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    goto :goto_0

    :cond_f
    sget-object v0, Lcom/airbnb/lottie/y;->l:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/squareup/picasso/m;->l:Ljava/lang/Object;

    check-cast p1, Lq/i;

    if-nez p1, :cond_10

    new-instance p1, Lq/i;

    new-instance v0, Lz/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lz/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lq/e;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/squareup/picasso/m;->l:Ljava/lang/Object;

    :cond_10
    iget-object p1, p0, Lcom/squareup/picasso/m;->l:Ljava/lang/Object;

    check-cast p1, Lq/i;

    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    goto :goto_0

    :cond_11
    sget-object v0, Lcom/airbnb/lottie/y;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Lcom/squareup/picasso/m;->m:Ljava/lang/Object;

    check-cast p1, Lq/i;

    if-nez p1, :cond_12

    new-instance p1, Lq/i;

    new-instance v0, Lz/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lz/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lq/e;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/squareup/picasso/m;->m:Ljava/lang/Object;

    :cond_12
    iget-object p1, p0, Lcom/squareup/picasso/m;->m:Ljava/lang/Object;

    check-cast p1, Lq/i;

    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/squareup/picasso/f;)V
    .locals 3

    iget-object v0, p1, Lcom/squareup/picasso/f;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/squareup/picasso/f;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/m;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/squareup/picasso/m;->j:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/k;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/m;->f:Ljava/lang/Object;

    check-cast v1, [F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/squareup/picasso/f;)V
    .locals 2

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/squareup/picasso/m;->j:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/k;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public g()Landroid/graphics/Matrix;
    .locals 14

    iget-object v0, p0, Lcom/squareup/picasso/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/squareup/picasso/m;->h:Ljava/lang/Object;

    check-cast v1, Lq/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    if-eqz v3, :cond_1

    iget v4, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v4, v2

    if-nez v5, :cond_0

    iget v5, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_1

    :cond_0
    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-boolean v3, p0, Lcom/squareup/picasso/m;->a:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_4

    iget v3, v1, Lq/e;->d:F

    invoke-virtual {v1}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const v6, 0x38d1b717    # 1.0E-4f

    add-float/2addr v6, v3

    invoke-virtual {v1, v6}, Lq/e;->j(F)V

    invoke-virtual {v1}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Lq/e;->j(F)V

    iget v1, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    float-to-double v3, v1

    iget v1, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/squareup/picasso/m;->j:Ljava/lang/Object;

    check-cast v1, Lq/e;

    if-eqz v1, :cond_4

    instance-of v3, v1, Lq/q;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_3
    check-cast v1, Lq/i;

    invoke-virtual {v1}, Lq/i;->l()F

    move-result v1

    :goto_0
    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/squareup/picasso/m;->l:Ljava/lang/Object;

    check-cast v1, Lq/i;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/squareup/picasso/m;->m:Ljava/lang/Object;

    check-cast v4, Lq/i;

    const/high16 v5, 0x42b40000    # 90.0f

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lq/i;->l()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    :goto_2
    iget-object v6, p0, Lcom/squareup/picasso/m;->m:Ljava/lang/Object;

    check-cast v6, Lq/i;

    if-nez v6, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lq/i;->l()F

    move-result v6

    neg-float v6, v6

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    :goto_3
    invoke-virtual {v1}, Lq/i;->l()F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-virtual {p0}, Lcom/squareup/picasso/m;->e()V

    iget-object v6, p0, Lcom/squareup/picasso/m;->f:Ljava/lang/Object;

    check-cast v6, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v8, 0x1

    aput v5, v6, v8

    neg-float v9, v5

    const/4 v10, 0x3

    aput v9, v6, v10

    const/4 v11, 0x4

    aput v4, v6, v11

    const/16 v12, 0x8

    aput v3, v6, v12

    iget-object v13, p0, Lcom/squareup/picasso/m;->c:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lcom/squareup/picasso/m;->e()V

    aput v3, v6, v7

    aput v1, v6, v10

    aput v3, v6, v11

    aput v3, v6, v12

    iget-object v1, p0, Lcom/squareup/picasso/m;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lcom/squareup/picasso/m;->e()V

    aput v4, v6, v7

    aput v9, v6, v8

    aput v5, v6, v10

    aput v4, v6, v11

    aput v3, v6, v12

    iget-object v4, p0, Lcom/squareup/picasso/m;->e:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Matrix;

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_7
    iget-object v1, p0, Lcom/squareup/picasso/m;->i:Ljava/lang/Object;

    check-cast v1, Lq/e;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/d;

    if-eqz v1, :cond_9

    iget v4, v1, Lz/d;->a:F

    cmpl-float v5, v4, v3

    if-nez v5, :cond_8

    iget v5, v1, Lz/d;->b:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_9

    :cond_8
    iget v1, v1, Lz/d;->b:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_9
    iget-object v1, p0, Lcom/squareup/picasso/m;->g:Ljava/lang/Object;

    check-cast v1, Lq/e;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_b

    iget v3, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_a

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_b

    :cond_a
    neg-float v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_b
    return-object v0
.end method

.method public h(F)Landroid/graphics/Matrix;
    .locals 8

    iget-object v0, p0, Lcom/squareup/picasso/m;->h:Ljava/lang/Object;

    check-cast v0, Lq/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lcom/squareup/picasso/m;->i:Ljava/lang/Object;

    check-cast v2, Lq/e;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/d;

    :goto_1
    iget-object v3, p0, Lcom/squareup/picasso/m;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget v0, v2, Lz/d;->a:F

    float-to-double v4, v0

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iget v2, v2, Lz/d;->b:F

    float-to-double v4, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Lcom/squareup/picasso/m;->j:Ljava/lang/Object;

    check-cast v0, Lq/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/squareup/picasso/m;->g:Ljava/lang/Object;

    check-cast v2, Lq/e;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    mul-float/2addr v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    move v2, p1

    goto :goto_3

    :cond_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v3, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    return-object v3
.end method

.method public i(Lcom/squareup/picasso/f;Z)V
    .locals 3

    iget-object v0, p1, Lcom/squareup/picasso/f;->b:Lcom/squareup/picasso/w;

    iget-boolean v0, v0, Lcom/squareup/picasso/w;->k:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/squareup/picasso/J;->a(Lcom/squareup/picasso/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, " (will replay)"

    :cond_0
    const-string p2, "for error"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Dispatcher"

    const-string v2, "batched"

    invoke-static {v0, v2, v1, p2}, Lcom/squareup/picasso/J;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/squareup/picasso/m;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lcom/squareup/picasso/f;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/m;->d(Lcom/squareup/picasso/f;)V

    return-void
.end method

.method public j(Lcom/squareup/picasso/n;Z)V
    .locals 10

    iget-object v0, p0, Lcom/squareup/picasso/m;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p1, Lcom/squareup/picasso/n;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Dispatcher"

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/squareup/picasso/m;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lcom/squareup/picasso/n;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/w;

    iget-boolean p2, p2, Lcom/squareup/picasso/w;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/B;

    invoke-virtual {p2}, Lcom/squareup/picasso/B;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "because tag \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/squareup/picasso/n;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is paused"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paused"

    invoke-static {v1, v0, p2, p1}, Lcom/squareup/picasso/J;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/m;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/squareup/picasso/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/f;

    if-eqz v0, :cond_8

    iget-object p2, v0, Lcom/squareup/picasso/f;->b:Lcom/squareup/picasso/w;

    iget-boolean p2, p2, Lcom/squareup/picasso/w;->k:Z

    iget-object v1, p1, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/B;

    iget-object v2, v0, Lcom/squareup/picasso/f;->k:Lcom/squareup/picasso/n;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_4

    iput-object p1, v0, Lcom/squareup/picasso/f;->k:Lcom/squareup/picasso/n;

    if-eqz p2, :cond_7

    iget-object p1, v0, Lcom/squareup/picasso/f;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/squareup/picasso/B;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3}, Lcom/squareup/picasso/J;->a(Lcom/squareup/picasso/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, v4, p1, p2}, Lcom/squareup/picasso/J;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/picasso/B;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "to empty hunter"

    invoke-static {v5, v4, p1, p2}, Lcom/squareup/picasso/J;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/squareup/picasso/f;->l:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lcom/squareup/picasso/f;->l:Ljava/util/ArrayList;

    :cond_5
    iget-object v2, v0, Lcom/squareup/picasso/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lcom/squareup/picasso/B;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v3}, Lcom/squareup/picasso/J;->a(Lcom/squareup/picasso/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, p2, v1}, Lcom/squareup/picasso/J;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/B;

    iget-object p1, p1, Lcom/squareup/picasso/B;->h:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v1, v0, Lcom/squareup/picasso/f;->v:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le p2, v1, :cond_7

    iput-object p1, v0, Lcom/squareup/picasso/f;->v:Lcom/squareup/picasso/Picasso$Priority;

    :cond_7
    :goto_1
    return-void

    :cond_8
    iget-object v0, p0, Lcom/squareup/picasso/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/z;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p2, p1, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/w;

    iget-boolean p2, p2, Lcom/squareup/picasso/w;->k:Z

    if-eqz p2, :cond_9

    iget-object p1, p1, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/B;

    invoke-virtual {p1}, Lcom/squareup/picasso/B;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "because shut down"

    const-string v0, "ignored"

    invoke-static {v1, v0, p1, p2}, Lcom/squareup/picasso/J;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    iget-object v3, p1, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/w;

    iget-object v0, p0, Lcom/squareup/picasso/m;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/bouncycastle/jcajce/util/a;

    iget-object v0, p0, Lcom/squareup/picasso/m;->m:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/squareup/picasso/E;

    sget-object v0, Lcom/squareup/picasso/f;->w:Ljava/lang/Object;

    iget-object v0, p1, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/B;

    iget-object v2, v3, Lcom/squareup/picasso/w;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_c

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/picasso/D;

    invoke-virtual {v8, v0}, Lcom/squareup/picasso/D;->b(Lcom/squareup/picasso/B;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v0, Lcom/squareup/picasso/f;

    move-object v2, v0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/squareup/picasso/f;-><init>(Lcom/squareup/picasso/w;Lcom/squareup/picasso/m;Lorg/bouncycastle/jcajce/util/a;Lcom/squareup/picasso/E;Lcom/squareup/picasso/n;Lcom/squareup/picasso/D;)V

    goto :goto_3

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_c
    new-instance v0, Lcom/squareup/picasso/f;

    sget-object v8, Lcom/squareup/picasso/f;->z:Lcom/squareup/picasso/d;

    move-object v2, v0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/squareup/picasso/f;-><init>(Lcom/squareup/picasso/w;Lcom/squareup/picasso/m;Lorg/bouncycastle/jcajce/util/a;Lcom/squareup/picasso/E;Lcom/squareup/picasso/n;Lcom/squareup/picasso/D;)V

    :goto_3
    iget-object v2, p0, Lcom/squareup/picasso/m;->d:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/picasso/z;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/z;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lcom/squareup/picasso/f;->n:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lcom/squareup/picasso/m;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lcom/squareup/picasso/n;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/squareup/picasso/m;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lcom/squareup/picasso/n;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object p2, p1, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/w;

    iget-boolean p2, p2, Lcom/squareup/picasso/w;->k:Z

    if-eqz p2, :cond_e

    iget-object p1, p1, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/B;

    invoke-virtual {p1}, Lcom/squareup/picasso/B;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enqueued"

    invoke-static {v1, p2, p1}, Lcom/squareup/picasso/J;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
