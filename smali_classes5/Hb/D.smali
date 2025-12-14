.class public abstract LHb/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LHb/D;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LHb/D;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LHb/D;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LHb/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LHb/D;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".smp.provider"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHb/D;->a:I

    iput-object p1, p0, LHb/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/reflect/ParameterizedType;)V
    .locals 0

    return-void
.end method

.method public abstract B(Ljava/lang/reflect/TypeVariable;)V
.end method

.method public abstract C(Ljava/lang/reflect/WildcardType;)V
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LHb/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c(LHb/t;)V
    .locals 2

    iget-object v0, p0, LHb/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "unexpected object: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d([B)LHb/t;
    .locals 0

    invoke-static {p1}, LHb/t;->k([B)LHb/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LHb/D;->c(LHb/t;)V

    return-object p1
.end method

.method public e(LHb/x;)LHb/t;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected implicit constructed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LHb/D;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(LHb/b0;)LHb/t;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected implicit primitive encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "D"

    const-string v0, "getBoolean error. key null"

    invoke-static {p1, v0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Ls9/a;->c()Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LHb/D;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, LHb/D;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract h(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public i(LHb/B;Z)LHb/t;
    .locals 2

    iget v0, p1, LHb/B;->b:I

    const/16 v1, 0x80

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p2, p0}, LHb/B;->o(ZLHb/D;)LHb/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LHb/D;->c(LHb/t;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isStatic()Z
    .locals 4

    iget-object v0, p0, LHb/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/a;

    invoke-virtual {v0}, Lz/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2
.end method

.method public j(ILjava/lang/String;)I
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "D"

    const-string v0, "getInteger error. key null"

    invoke-static {p2, v0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    invoke-static {}, Ls9/a;->c()Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LHb/D;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2}, LHb/D;->k(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract k(Landroid/content/Context;ILjava/lang/String;)I
.end method

.method public l(JLjava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "D"

    const-string v0, "getLong error. key null"

    invoke-static {p3, v0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ls9/a;->c()Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LHb/D;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ls9/b;->g(Landroid/content/Context;)Ls9/b;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ls9/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, p3, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "D"

    const-string v0, "getString error. key null"

    invoke-static {p1, v0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-static {}, Ls9/a;->c()Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LHb/D;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ls9/b;->g(Landroid/content/Context;)Ls9/b;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, v0, Ls9/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n()Ljava/util/Set;
    .locals 3

    const-string v0, "running_realtime_mid_in_fcmservice"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "D"

    const-string v1, "getStringSet error. key null"

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, Ls9/a;->c()Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "running_realtime_mid_in_fcmservice"

    invoke-static {}, Lt9/a;->h()Lt9/a;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "a"

    const-string v2, "getStringSet Error. key null"

    invoke-static {v0, v2}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v2, v1, Lt9/a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lt9/a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    :goto_0
    return-object v0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public q(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "D"

    const-string p2, "putBoolean error. key null"

    invoke-static {p1, p2}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ls9/a;->c()Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LHb/D;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2}, LHb/D;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public abstract r(Landroid/content/Context;Ljava/lang/String;Z)V
.end method

.method public s(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "D"

    const-string p2, "putInteger error. key null"

    invoke-static {p1, p2}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ls9/a;->c()Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LHb/D;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ls9/b;->g(Landroid/content/Context;)Ls9/b;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ls9/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t(Ljava/lang/String;J)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "D"

    const-string p2, "putLong error. key null"

    invoke-static {p1, p2}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ls9/a;->c()Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LHb/D;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ls9/b;->g(Landroid/content/Context;)Ls9/b;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ls9/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LHb/D;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LHb/D;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "values="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "D"

    const-string p2, "putString error. key null"

    invoke-static {p1, p2}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-static {}, Ls9/a;->c()Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LHb/D;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ls9/b;->g(Landroid/content/Context;)Ls9/b;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_2

    monitor-exit v0

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, v0, Ls9/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "D"

    const-string v0, "remove error. key null"

    invoke-static {p1, v0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ls9/a;->c()Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LHb/D;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ls9/b;->g(Landroid/content/Context;)Ls9/b;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ls9/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w(Ljava/lang/Object;Z)V
    .locals 2

    iget-object v0, p0, LHb/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, LHb/D;->o()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    invoke-virtual {p0}, LHb/D;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs x([Ljava/lang/reflect/Type;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    aget-object v2, p1, v1

    if-eqz v2, :cond_6

    iget-object v3, p0, LHb/D;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    instance-of v4, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0, v4}, LHb/D;->B(Ljava/lang/reflect/TypeVariable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    instance-of v4, v2, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-virtual {p0, v4}, LHb/D;->C(Ljava/lang/reflect/WildcardType;)V

    goto :goto_2

    :cond_2
    instance-of v4, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, v4}, LHb/D;->A(Ljava/lang/reflect/ParameterizedType;)V

    goto :goto_2

    :cond_3
    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {p0, v4}, LHb/D;->y(Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    instance-of v4, v2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    invoke-virtual {p0, v4}, LHb/D;->z(Ljava/lang/reflect/GenericArrayType;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public y(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public z(Ljava/lang/reflect/GenericArrayType;)V
    .locals 0

    return-void
.end method
