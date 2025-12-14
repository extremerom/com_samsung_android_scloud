.class public abstract Ln5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/SharedPreferences;

.field public static final b:LJ9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sa_logging_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ln5/k;->a:Landroid/content/SharedPreferences;

    sget-object v0, Ln5/n;->e:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, LJ9/b;

    invoke-direct {v1}, LJ9/b;-><init>()V

    iput-boolean v2, v1, LJ9/b;->b:Z

    const/4 v3, -0x1

    iput v3, v1, LJ9/b;->c:I

    sget-object v3, Ln5/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5/l;

    invoke-interface {v3}, Ln5/l;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LJ9/b;->d:Ljava/io/Serializable;

    sget-object v3, Ln5/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5/l;

    invoke-interface {v3}, Ln5/l;->getVersion()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LJ9/b;->e:Ljava/io/Serializable;

    const/4 v3, 0x1

    iput-boolean v3, v1, LJ9/b;->b:Z

    sget-object v4, LJ9/c;->c:LJ9/c;

    if-eqz v4, :cond_3

    iget-object v5, v4, LJ9/c;->b:Ljava/lang/Object;

    check-cast v5, LK9/b;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_b

    if-nez v5, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LJ9/c;->c:LJ9/c;

    iget-object v5, v5, LJ9/c;->b:Ljava/lang/Object;

    check-cast v5, LK9/b;

    iget-object v5, v5, LK9/b;->b:LJ9/b;

    invoke-static {v4}, La0/a;->l(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_5

    :cond_2
    if-nez v5, :cond_b

    :cond_3
    :goto_0
    const-class v4, LJ9/c;

    monitor-enter v4

    :try_start_0
    sget-object v5, LJ9/c;->c:LJ9/c;

    if-eqz v5, :cond_6

    iget-object v5, v5, LJ9/c;->b:Ljava/lang/Object;

    check-cast v5, LK9/b;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, LJ9/c;->c:LJ9/c;

    iget-object v6, v6, LJ9/c;->b:Ljava/lang/Object;

    check-cast v6, LK9/b;

    iget-object v6, v6, LK9/b;->b:LJ9/b;

    invoke-static {v5}, La0/a;->l(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    move v5, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v5, v2

    :goto_2
    if-eqz v5, :cond_7

    sget-object v5, LM9/b;->a:LJ9/c;

    sput-object v5, LJ9/c;->c:LJ9/c;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_3
    sget-object v5, LJ9/c;->c:LJ9/c;

    if-eqz v5, :cond_9

    iget-object v5, v5, LJ9/c;->b:Ljava/lang/Object;

    check-cast v5, LK9/b;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move v3, v2

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    new-instance v3, LJ9/c;

    invoke-direct {v3, v0, v1}, LJ9/c;-><init>(Landroid/app/Application;LJ9/b;)V

    sput-object v3, LJ9/c;->c:LJ9/c;

    sput-object v3, LM9/b;->a:LJ9/c;

    :cond_a
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_5
    const-string v0, "AnalyticsLogger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "init: Samsung Analytics Configuration, [SEP version "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ln5/n;->d:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5/l;

    invoke-interface {v3}, Ln5/l;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->values()[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    move-result-object v1

    array-length v3, v1

    :goto_6
    if-ge v2, v3, :cond_c

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    invoke-static {}, LJ9/c;->d()LJ9/c;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "sa_logging_pref"

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Failure to build logs [setting preference] : Setting keys cannot be null."

    invoke-static {v4}, La0/a;->r(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "Failure to build logs [setting preference] : Preference name cannot be null."

    invoke-static {v4}, La0/a;->r(Ljava/lang/String;)V

    :cond_f
    :goto_7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU0/b;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v1, LJ9/c;->b:Ljava/lang/Object;

    check-cast v0, LK9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll9/a;->b()Ll9/a;

    move-result-object v1

    new-instance v3, LK9/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, LK9/a;-><init>(LK9/b;Ljava/util/HashMap;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ll9/a;->a(LGa/a;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-class v1, LJ9/c;

    invoke-static {v1, v0}, LU0/b;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_9
    invoke-static {}, LJ9/c;->d()LJ9/c;

    move-result-object v0

    sput-object v0, Ln5/k;->b:LJ9/c;

    return-void

    :goto_a
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
