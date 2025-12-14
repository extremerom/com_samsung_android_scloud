.class public final LO9/c;
.super Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
.source "SourceFile"


# instance fields
.field public final e:LL9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ9/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;-><init>(Landroid/content/Context;LJ9/b;)V

    invoke-static {p1}, LL9/a;->c(Landroid/content/Context;)LL9/a;

    move-result-object p1

    iput-object p1, p0, LO9/c;->e:LL9/a;

    return-void
.end method


# virtual methods
.method public final n(Ljava/util/HashMap;)I
    .locals 8

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, -0x4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    const/4 v3, -0x6

    const-string v4, "DLS Sender"

    if-ne v1, v2, :cond_2

    const-string v5, "Network unavailable."

    invoke-static {v4, v5}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lsamsung/scsp/gallery/v1/a0;->K(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "policy expired. request policy"

    invoke-static {v4, v2}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Ljava/lang/Object;

    check-cast v4, LQ9/a;

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->m(Ljava/util/HashMap;)V

    if-ne v2, v3, :cond_4

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Ljava/lang/Object;

    check-cast p1, LJ9/b;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Ljava/lang/Object;

    check-cast v1, Ll9/a;

    iget-object v3, p0, LO9/c;->e:LL9/a;

    const/4 v5, 0x0

    invoke-static {v0, p1, v1, v3, v5}, Lsamsung/scsp/gallery/v1/a0;->T(Landroid/content/Context;LJ9/b;Ll9/a;LL9/a;Lorg/bouncycastle/jcajce/util/a;)V

    iget-boolean p1, v4, LQ9/a;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, v4, LQ9/a;->c:Ljava/lang/Object;

    check-cast p1, LC9/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x5

    int-to-long v3, v3

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v3, v6

    sub-long/2addr v0, v3

    iget-object p1, p1, LC9/c;->b:Ljava/lang/Object;

    check-cast p1, LQ7/d;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "timestamp <= "

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "logs_v2"

    invoke-virtual {p1, v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    return v2

    :cond_5
    new-instance v0, LO9/b;

    invoke-direct {v0, p0, v1}, LO9/b;-><init>(LO9/c;I)V

    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    const-string/jumbo v3, "ts"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p0, p1}, LO9/c;->o(Ljava/util/HashMap;)Ljava/util/Map;

    sget-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->ONE_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {p1, v3}, La0/a;->n(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->j(Ljava/util/HashMap;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    move-result-object p1

    invoke-direct {v2, v5, v6, v3, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;-><init>(JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;)V

    invoke-virtual {p0, v1, v2, v0}, LO9/c;->q(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/c;LO9/b;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_6

    return p1

    :cond_6
    const/16 v3, 0xc8

    invoke-virtual {v4, v3}, LQ9/a;->c(I)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v3

    iget-boolean v4, v4, LQ9/a;->b:Z

    if-eqz v4, :cond_7

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-virtual {p0, v1, v2, v3, v0}, LO9/c;->p(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;Ljava/util/concurrent/LinkedBlockingQueue;LO9/b;)V

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-virtual {p0, v1, v2, v3, v0}, LO9/c;->p(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;Ljava/util/concurrent/LinkedBlockingQueue;LO9/b;)V

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    invoke-virtual {p0, v1, p1, v0}, LO9/c;->q(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/c;LO9/b;)I

    move-result p1

    if-ne p1, v2, :cond_7

    :cond_8
    :goto_3
    return p1
.end method

.method public final o(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 4

    iget-object v0, p0, LO9/c;->e:LL9/a;

    iget-object v1, v0, LL9/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "la"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LL9/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LL9/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "mcc"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, LL9/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LL9/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "mnc"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "dm"

    iget-object v2, v0, LL9/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Ljava/lang/Object;

    check-cast v1, LJ9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "auid"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "do"

    iget-object v3, v0, LL9/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lsamsung/scsp/gallery/v1/m1;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "av"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LJ9/b;->e:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "uv"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "v"

    const-string v3, "6.05.068"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, LJ9/b;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "at"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fv"

    iget-object v0, v0, LL9/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LJ9/b;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const-string v1, "tid"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tz"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final p(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;Ljava/util/concurrent/LinkedBlockingQueue;LO9/b;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v3}, LYc/b;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p1, v5, :cond_0

    const-string v5, "dq-w"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v7, "wifi_used"

    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string v5, "dq-3g"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "data_used"

    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v6

    move v5, v4

    :goto_1
    sub-int/2addr v5, v4

    const v4, 0xc800

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v7, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Ljava/lang/Object;

    check-cast v7, LQ9/a;

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    iget-object v8, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    if-eq v8, p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v8, v6

    if-le v8, v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v8, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v6, v8

    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v5, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v7, v0}, LQ9/a;->f(Ljava/util/ArrayList;)V

    const/16 p3, 0xc8

    invoke-virtual {v7, p3}, LQ9/a;->c(I)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    return-void

    :cond_6
    invoke-virtual {v7, v0}, LQ9/a;->f(Ljava/util/ArrayList;)V

    invoke-static {v3, p1, v6}, Lsamsung/scsp/gallery/v1/a0;->U(Landroid/content/Context;II)V

    new-instance v3, LO9/a;

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Ljava/lang/Object;

    check-cast v4, LJ9/b;

    iget-object v4, v4, LJ9/b;->d:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, p2, v2, v4, p4}, LO9/a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;LO9/b;)V

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Ljava/lang/Object;

    check-cast v4, Ll9/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ll9/a;->a(LGa/a;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send packet : num("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") size("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DLSLogSender"

    invoke-static {v3, v2}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final q(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/c;LO9/b;)I
    .locals 10

    if-nez p2, :cond_0

    const/16 p1, -0x64

    return p1

    :cond_0
    iget-object v0, p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v1}, LYc/b;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    const-string v3, "dq-w"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v5, "wifi_used"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "oq-w"

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string v3, "dq-3g"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "data_used"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "oq-3g"

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    move v3, v2

    move v5, v3

    :goto_0
    const-string v6, "Quota : "

    const-string v7, "/ Uploaded : "

    const-string v8, "/ limit : "

    invoke-static {v6, v3, v5, v7, v8}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/ size : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LU0/b;->d(Ljava/lang/String;)V

    add-int v6, v5, v0

    const-string v7, ")"

    const-string v8, "/ size: "

    const-string v9, "DLS Sender"

    if-ge v3, v6, :cond_3

    const-string v2, "send result fail : Over daily quota (quota: "

    const-string v6, "/ uploaded: "

    invoke-static {v2, v3, v5, v6, v8}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    if-ge v2, v0, :cond_4

    const-string v3, "send result fail : Over once quota (limit: "

    invoke-static {v3, v2, v0, v8, v7}, Landroidx/compose/foundation/gestures/a;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0xb

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    if-eqz v2, :cond_5

    return v2

    :cond_5
    invoke-static {v1, p1, v0}, Lsamsung/scsp/gallery/v1/a0;->U(Landroid/content/Context;II)V

    new-instance p1, LO9/a;

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Ljava/lang/Object;

    check-cast v0, LJ9/b;

    iget-object v0, v0, LJ9/b;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, p2, v0, p3}, LO9/a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;Ljava/lang/String;LO9/b;)V

    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Ljava/lang/Object;

    check-cast p2, Ll9/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll9/a;->a(LGa/a;)V

    return v4
.end method
