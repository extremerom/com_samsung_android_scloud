.class public final synthetic LB2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements LL/a;
.implements Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
.implements LZa/g;
.implements LX0/e;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;
.implements Lcoil3/i;
.implements Lcom/google/common/base/p;
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;
.implements Lcom/samsung/scsp/framework/core/network/Network$StreamListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements LA4/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB2/d;->a:I

    iput-object p1, p0, LB2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LC2/h;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LB2/d;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB2/d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, LF6/n;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/SamsungCloudDashboardActivity;->K(LF6/n;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, LB3/a;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;->b(LB3/a;Ljava/lang/Object;)V

    return-void

    :sswitch_1
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, LB3/a;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->j(LB3/a;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/h;

    iget-object v0, v0, Lcom/google/common/collect/h;->c:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/J3;

    iget-object v0, v0, Lcom/google/common/collect/J3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/B;

    invoke-interface {v0, p1}, Lcom/google/common/collect/S2;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/cache/u;

    iget-object v0, v0, Lcom/google/common/cache/u;->b:Lcom/google/common/util/concurrent/U;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/U;->l(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)LC/c;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, LC/b;

    move-object/from16 v1, p0

    iget-object v2, v1, LB2/d;->b:Ljava/lang/Object;

    check-cast v2, LC/d;

    iget-object v3, v0, LC/b;->a:Ljava/net/URL;

    const-string v4, "TRuntime."

    const-string v5, "CctTransportBackend"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "Making request to: %s"

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v3, v0, LC/b;->a:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v6, v2, LC/d;->g:I

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "POST"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "User-Agent"

    const-string v8, "datatransport/3.1.8 android/"

    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Type"

    const-string v10, "application/json"

    invoke-virtual {v3, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Accept-Encoding"

    invoke-virtual {v3, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LC/b;->c:Ljava/lang/String;

    if-eqz v10, :cond_1

    const-string v11, "X-Goog-Api-Key"

    invoke-virtual {v3, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v2, LC/d;->a:Lp1/c;

    iget-object v0, v0, LC/b;->b:LD/i;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/OutputStreamWriter;

    invoke-direct {v10, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v10, Lc1/e;

    iget-object v2, v2, Lp1/c;->a:Ljava/lang/Object;

    check-cast v2, Lc1/d;

    iget-object v11, v2, Lc1/d;->a:Ljava/util/HashMap;

    iget-object v12, v2, Lc1/d;->b:Ljava/util/HashMap;

    iget-object v7, v2, Lc1/d;->c:Lc1/a;

    iget-boolean v2, v2, Lc1/d;->d:Z

    move-object/from16 v16, v15

    move-object v15, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move/from16 v20, v2

    invoke-direct/range {v15 .. v20}, Lc1/e;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lc1/a;Z)V

    invoke-virtual {v10, v0}, Lc1/e;->e(Ljava/lang/Object;)Lc1/e;

    invoke-virtual {v10}, Lc1/e;->g()V

    iget-object v0, v10, Lc1/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v13, :cond_2

    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "Status Code: %d"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v2, "Content-Type: %s"

    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v2}, Lsamsung/scsp/usage/v1/x;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v2}, Lsamsung/scsp/usage/v1/x;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_b

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_b

    const/16 v2, 0x133

    if-ne v0, v2, :cond_4

    goto/16 :goto_7

    :cond_4
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    new-instance v2, LC/c;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, LC/c;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v4}, LD/m;->a(Ljava/io/BufferedReader;)LD/m;

    move-result-object v4

    iget-wide v4, v4, LD/m;->a:J

    new-instance v6, LC/c;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, LC/c;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    move-object v2, v6

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_9

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-eqz v2, :cond_a

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v3

    :cond_b
    :goto_7
    const-string v2, "Location"

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LC/c;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, LC/c;-><init>(ILjava/net/URL;J)V

    move-object v2, v3

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :goto_8
    move-object v2, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_b
    if-eqz v13, :cond_c

    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v5, v2, v0}, Lsamsung/scsp/usage/v1/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v2, LC/c;

    const/16 v0, 0x190

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v3, v4}, LC/c;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v5, v2, v0}, Lsamsung/scsp/usage/v1/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v2, LC/c;

    const/16 v0, 0x1f4

    invoke-direct {v2, v0, v6, v3, v4}, LC/c;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v2
.end method

.method public create(Lcoil3/request/e;)Lcoil3/g;
    .locals 1

    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcoil3/g;

    invoke-static {v0, p1}, Lcoil3/o;->e(Lcoil3/g;Lcoil3/request/e;)Lcoil3/g;

    move-result-object p1

    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LB2/d;->b:Ljava/lang/Object;

    iget v4, p0, LB2/d;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, LJ/l;

    iget-object v4, v3, LJ/l;->b:LK/d;

    check-cast v4, LK/h;

    invoke-virtual {v4}, LK/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    new-instance v6, LE/v;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LE/v;-><init>(I)V

    invoke-static {v5, v6}, LK/h;->i(Landroid/database/Cursor;LK/f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE/t;

    iget-object v6, v3, LJ/l;->c:LJ/c;

    invoke-virtual {v6, v5, v1, v2}, LJ/c;->a(LE/t;IZ)V

    goto :goto_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v3, LJ/j;

    iget-object v1, v3, LJ/j;->i:LK/c;

    check-cast v1, LK/h;

    invoke-virtual {v1}, LK/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    const-string v3, "DELETE FROM log_event_dropped"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LK/h;->b:LM/a;

    invoke-interface {v1}, LM/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_1
    check-cast v3, LK/d;

    check-cast v3, LK/h;

    iget-object v0, v3, LK/h;->b:LM/a;

    invoke-interface {v0}, LM/a;->a()J

    move-result-wide v4

    iget-object v0, v3, LK/h;->d:LK/a;

    iget-wide v6, v0, LK/a;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v3}, LK/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v3, v8, v9, v6, v7}, LK/h;->f(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v1, "events"

    const-string v2, "timestamp_ms < ?"

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v1

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    :pswitch_2
    check-cast v3, LK/c;

    check-cast v3, LK/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, LG/a;->e:I

    new-instance v4, Ls9/a;

    invoke-direct {v4, v1}, Ls9/a;-><init>(I)V

    iput-object v0, v4, Ls9/a;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Ls9/a;->d:Ljava/lang/Object;

    iput-object v0, v4, Ls9/a;->e:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, v4, Ls9/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v3}, LK/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_6
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, LI/a;

    const/4 v6, 0x3

    invoke-direct {v2, v3, v6, v0, v4}, LI/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LK/h;->i(Landroid/database/Cursor;LK/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/a;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LB2/d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->q(Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/runtime/j;

    iget-object v1, v1, Lcom/samsung/android/scloud/app/runtime/j;->b:Lcom/samsung/android/scloud/keystore/s;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/keystore/s;->j(Landroid/os/Bundle;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-class v0, Lcom/samsung/scsp/internal/odi/SamsungCloudODILink;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/internal/odi/SamsungCloudODILink;

    const-string v1, "LinkTriggerApplication"

    iget-object v2, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/internal/odi/SamsungCloudODILink;->startLink(Ljava/lang/String;)Lcom/samsung/scsp/internal/odi/OneDriveLinkStatus;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;

    iget-object v0, v0, Lcom/samsung/scsp/internal/odi/OneDriveLinkStatus;->oneDriveLinkStatus:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/accountlink/LinkState;->fromStateName(Ljava/lang/String;)Lcom/samsung/android/scloud/common/accountlink/LinkState;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;->Success:Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;

    const/16 v3, 0x12d

    invoke-direct {v1, v3, v0, v2}, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;-><init>(ILcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/app/datamigrator/common/LinkResult;)V

    return-object v1

    :sswitch_2
    const/4 v0, 0x1

    iget-object v1, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/regex/Matcher;

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment;->f(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlSnapshotFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity;->p(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeSnapshotActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->p(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    iget-object p3, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast p3, [I

    aput p2, p3, p1

    return-void
.end method

.method public onSuccess(Landroidx/webkit/WebViewStartUpResult;)V
    .locals 1

    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    invoke-static {v0, p1}, Landroidx/webkit/WebViewCompat;->c(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;Landroidx/webkit/WebViewStartUpResult;)V

    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 2

    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, LP0/j;

    iget-object v1, v0, LP0/j;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lsamsung/scsp/usage/v1/x;->E(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v0, v0, LP0/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public open(LA4/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, LA4/a;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/j;->a(LA4/a;LA4/a;)Ljava/io/FileOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 5

    iget v0, p0, LB2/d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/DeveloperMenuActions;->c(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :sswitch_0
    sget-object v0, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;->a:Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;

    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase;->b()La8/z;

    move-result-object v0

    const-string v1, "SyncTelemetryRoomDatabase"

    if-nez v0, :cond_0

    const-string v2, "testDatabaseAccess: Database access test failed: "

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "select count(cid) from cache"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    iget-object v0, v0, La8/z;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    const-string v0, "testDatabaseAccess: Database access test passed"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1

    :sswitch_1
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LJ5/f;->d(Landroid/app/Dialog;)V

    return-void

    :sswitch_2
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, LG2/a;

    iget-object v0, v0, LG2/a;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void

    :sswitch_3
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedInputStream;

    invoke-static {v0}, LF5/c;->a(Ljava/io/BufferedInputStream;)V

    return-void

    :sswitch_4
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
