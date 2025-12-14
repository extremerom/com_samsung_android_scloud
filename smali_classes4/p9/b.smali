.class public final Lp9/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "ppmt.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lp9/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    const-string p2, "migrate ppmt data"

    const-string p3, "b"

    invoke-static {p3, p2}, Lsamsung/scsp/usage/v1/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lp9/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lp9/a;->Q(Landroid/content/Context;)Lp9/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    :try_start_0
    const-string/jumbo v3, "update_data"

    const-string v2, "key"

    const-string/jumbo v4, "value"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "type=?"

    const-string v2, "cs"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lsamsung/scsp/story/v1/u;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lsamsung/scsp/story/v1/u;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "bAgreement"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object p1

    const-string/jumbo v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    monitor-enter p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "optin"

    invoke-virtual {p1, v3, v2}, LHb/D;->q(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, Lp9/a;->S(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v0, :cond_7

    :goto_2
    invoke-virtual {v0}, Lp9/a;->c()V

    goto :goto_4

    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lp9/a;->c()V

    :cond_4
    throw p1

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method
