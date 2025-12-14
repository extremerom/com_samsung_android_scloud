.class public final LT9/a;
.super Lsamsung/scsp/plan/v1/d0;
.source "SourceFile"


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:Ls9/a;


# direct methods
.method public constructor <init>(Ls9/a;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/a;->p:Ls9/a;

    iput-object p2, p0, LT9/a;->n:Ljava/lang/String;

    iput-wide p3, p0, LT9/a;->o:J

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, LT9/a;->p:Ls9/a;

    iget-object p1, p1, Ls9/a;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    const-string p2, "SATerms"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, LT9/a;->n:Ljava/lang/String;

    iget-wide v0, p0, LT9/a;->o:J

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p3}, LT9/a;->J(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 6

    iget-object v0, p0, LT9/a;->p:Ls9/a;

    iget-object v1, v0, Ls9/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x364831c8

    invoke-static {v2}, Lsamsung/scsp/gallery/v1/m1;->d(Landroid/content/Context;)I

    move-result v2

    if-gt v3, v2, :cond_0

    const-string v2, "content://com.sec.android.log.diagmonagent.sa/registrationHistory"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, v0, Ls9/a;->d:Ljava/lang/Object;

    check-cast v0, LJ9/b;

    iget-object v0, v0, LJ9/b;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const-string v4, "tid"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, LT9/a;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "eventTimestamp"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "sendTimestamp"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "apiType"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "result"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Send registration result failed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU0/b;->p(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
