.class public final Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/p;
.implements Lcom/google/gson/internal/i;
.implements Lcom/samsung/android/sdk/smp/marketing/g;
.implements Lq/b;


# static fields
.field public static a:Lf1/d;


# direct methods
.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "^(smp)-[a-zA-Z0-9]*-[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "spp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "@"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x40

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;ILz9/c;)Z
    .locals 10

    const-string v0, "Invalid message. wrong type : "

    const-string v1, "Error while handling marketingMessageReceivedImpl. "

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v2

    invoke-virtual {v2}, Ls9/c;->N()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "d"

    if-eqz v2, :cond_0

    const-string p0, "message received but deactivated"

    invoke-static {v4, p0}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {p0}, Lz9/b;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "message received but push registration is not done"

    invoke-static {v4, p0}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {}, Lu9/a;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "message received but not supported : spp force activation feature"

    invoke-static {v4, p0}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-static {v4, p1}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "type"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "test"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :sswitch_1
    const-string v6, "passive"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v9

    goto :goto_1

    :sswitch_2
    const-string v6, "marketing"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_1

    :sswitch_3
    const-string v6, "system_gdpr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, -0x1

    :goto_1
    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_5

    if-eq v6, v7, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    invoke-static {p0, v2}, LM0/a;->t(Landroid/content/Context;Lorg/json/JSONObject;)V

    return v9

    :cond_5
    const-string v0, "extra"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p3}, Lz9/c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Error while handling isMarketingDisplayEnabledImpl. "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {p0}, Lu9/a;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "failed. device does not support"

    invoke-static {v4, p0}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {p0, p2, p1}, Lcom/samsung/android/sdk/smp/marketing/k;->l(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    :try_start_3
    invoke-interface {p3}, Lz9/c;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return v3

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid message. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b865c51 -> :sswitch_3
        -0x37a835da -> :sswitch_2
        -0x2f3590d9 -> :sswitch_1
        0x364492 -> :sswitch_0
    .end sparse-switch
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "d"

    const-string p1, "reqId is empty. do not send ack"

    invoke-static {p0, p1}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "d"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message received [reqId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lz9/b;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "d"

    const-string p1, "message received but push registration is not done"

    invoke-static {p0, p1}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {p0}, Lp9/a;->Q(Landroid/content/Context;)Lp9/a;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "b"

    const-string p2, "saveAck fail. dbHandler null"

    invoke-static {p1, p2}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "fail to add ack. database insert exception."

    monitor-enter v0

    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "rid"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ts"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "fail"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "type"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {v4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "errorcode"

    invoke-virtual {v4, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "errormsg"

    invoke-virtual {v4, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :try_start_1
    iget-object p1, v0, Lp9/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "ack"

    const/4 p3, 0x0

    const/4 p4, 0x4

    invoke-virtual {p1, p2, p3, v4, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "a"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_1
    invoke-virtual {v0}, Lp9/a;->c()V

    goto :goto_4

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_7
    :goto_3
    const-string p3, "b"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "saveAck fail. invalid request. reqId:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", pushType:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {p0}, LW/b;->o(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b()Lz/a;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public g(Landroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/j;Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
