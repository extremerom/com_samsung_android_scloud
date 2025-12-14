.class public final LP9/c;
.super Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
.source "SourceFile"


# instance fields
.field public final e:LP9/b;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ9/b;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;-><init>(Landroid/content/Context;LJ9/b;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, LP9/c;->f:Z

    iput p2, p0, LP9/c;->g:I

    sget v0, Lsamsung/scsp/gallery/v1/a0;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, LP9/b;

    new-instance v1, Lio/grpc/s;

    invoke-direct {v1, p0}, Lio/grpc/s;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v0, LP9/b;->d:Z

    iput-boolean p2, v0, LP9/b;->e:Z

    iput-object p1, v0, LP9/b;->a:Landroid/content/Context;

    new-instance p1, LP9/a;

    invoke-direct {p1, v0, v1}, LP9/a;-><init>(LP9/b;Lio/grpc/s;)V

    iput-object p1, v0, LP9/b;->c:LP9/a;

    iput-object v0, p0, LP9/c;->e:LP9/b;

    invoke-virtual {v0}, LP9/b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final n(Ljava/util/HashMap;)I
    .locals 7

    sget v0, Lsamsung/scsp/gallery/v1/a0;->m:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v1}, La0/a;->l(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Ljava/lang/Object;

    check-cast v4, LJ9/b;

    if-eqz v3, :cond_0

    invoke-static {v1}, LYc/b;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "sendCommonSuccess"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, LP9/c;->q()V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0, v4}, La0/a;->a(Landroid/content/Context;Landroid/content/ContentValues;LJ9/b;)V

    :cond_1
    :goto_0
    const-string v3, "pd"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v3, "ps"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v3, "is"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "tcType"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v4, LJ9/b;->f:Ljava/lang/Object;

    check-cast v2, Lio/grpc/s;

    invoke-virtual {v2}, Lio/grpc/s;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "agree"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v4, LJ9/b;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    const-string v4, "tid"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->j(Ljava/util/HashMap;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->getAbbrev()Ljava/lang/String;

    move-result-object v2

    const-string v4, "logType"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ts"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "timeStamp"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, LP9/c;->o(Ljava/util/HashMap;)Ljava/util/Map;

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->ONE_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {p1, v2}, La0/a;->n(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "body"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, La0/a;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "networkType"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "isSummary"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    new-instance p1, LP9/d;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2, v0}, LP9/d;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Ljava/lang/Object;

    check-cast v0, Ll9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll9/a;->a(LGa/a;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LP9/c;->e:LP9/b;

    iget-boolean v1, v0, LP9/b;->d:Z

    if-eqz v1, :cond_8

    const/4 p1, -0x8

    return p1

    :cond_8
    iget v1, p0, LP9/c;->g:I

    if-eqz v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->m(Ljava/util/HashMap;)V

    iget-boolean p1, v0, LP9/b;->e:Z

    if-nez p1, :cond_a

    invoke-virtual {v0}, LP9/b;->a()V

    goto :goto_1

    :cond_a
    iget-object p1, v0, LP9/b;->b:LJa/c;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, LP9/c;->p()V

    iget-boolean p1, p0, LP9/c;->f:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, LP9/c;->q()V

    iput-boolean v2, p0, LP9/c;->f:Z

    :cond_b
    :goto_1
    iget p1, p0, LP9/c;->g:I

    return p1
.end method

.method public final o(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 3

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

.method public final p()V
    .locals 5

    sget v0, Lsamsung/scsp/gallery/v1/a0;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, LP9/c;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Ljava/lang/Object;

    check-cast v1, LQ9/a;

    invoke-virtual {v1, v0}, LQ9/a;->c(I)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/common/reflect/x;

    iget-object v2, p0, LP9/c;->e:LP9/b;

    iget-object v2, v2, LP9/b;->b:LJa/c;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lcom/google/common/reflect/x;-><init>(I)V

    iput-object v3, v1, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    iput-object v2, v1, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Ljava/lang/Object;

    check-cast v2, LJ9/b;

    iput-object v2, v1, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Ljava/lang/Object;

    check-cast v2, Ll9/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll9/a;->a(LGa/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Ljava/lang/Object;

    check-cast v0, LJ9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LJ9/b;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lsamsung/scsp/gallery/v1/m1;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "av"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LJ9/b;->e:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "uv"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "v"

    const-string v5, "6.05.068"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->ONE_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v2, v4}, La0/a;->n(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "auid"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, LJ9/b;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "at"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, La0/a;->n(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    sget v0, Lsamsung/scsp/gallery/v1/a0;->m:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "tcType"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "tid"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "did"

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LP9/d;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2, v0}, LP9/d;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Ljava/lang/Object;

    check-cast v0, Ll9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll9/a;->a(LGa/a;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, LP9/c;->e:LP9/b;

    iget-object v0, v0, LP9/b;->b:LJa/c;

    check-cast v0, LJa/a;

    invoke-virtual {v0, v1, v2, v6}, LJa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LP9/c;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to send app common"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU0/b;->p(Ljava/lang/String;)V

    const/16 v0, -0x9

    iput v0, p0, LP9/c;->g:I

    :goto_0
    return-void
.end method
