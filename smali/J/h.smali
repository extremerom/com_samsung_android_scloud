.class public final synthetic LJ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/a;
.implements LK/f;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/samsung/scsp/framework/core/network/Network$StreamListener;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements LA4/c;
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;
.implements LZa/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ/h;->a:I

    iput-object p2, p0, LJ/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/samsung/android/scloud/platformconfig/ResultType;

    iget-object v0, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object v1, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;->c(Ljava/util/function/Consumer;Ljava/lang/String;Lcom/samsung/android/scloud/platformconfig/ResultType;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast p1, LK/h;

    iget-object v1, p1, LK/h;->d:LK/a;

    iget v2, v1, LK/a;->b:I

    iget-object v3, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v3, LE/j;

    invoke-virtual {p1, v0, v3, v2}, LK/h;->e(Landroid/database/sqlite/SQLiteDatabase;LE/j;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v2

    array-length v4, v2

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    iget-object v7, v3, LE/j;->c:Lcom/google/android/datatransport/Priority;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v10, v1, LK/a;->b:I

    sub-int/2addr v10, v7

    if-gtz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, LE/t;->a()LE/i;

    move-result-object v7

    iget-object v11, v3, LE/j;->a:Ljava/lang/String;

    if-eqz v11, :cond_3

    iput-object v11, v7, LE/i;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    iput-object v6, v7, LE/i;->c:Lcom/google/android/datatransport/Priority;

    iget-object v6, v3, LE/j;->b:[B

    iput-object v6, v7, LE/i;->b:[B

    invoke-virtual {v7}, LE/i;->a()LE/j;

    move-result-object v6

    invoke-virtual {p1, v0, v6, v10}, LK/h;->e(Landroid/database/sqlite/SQLiteDatabase;LE/j;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v9

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    if-ge v2, v3, :cond_6

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK/b;

    iget-wide v3, v3, LK/b;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v10

    if-ge v2, v3, :cond_5

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "value"

    const-string v3, "event_id"

    const-string v4, "name"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "event_metadata"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_4
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v1, LK/g;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/b;

    iget-wide v2, v1, LK/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v1, LK/b;->c:LE/h;

    invoke-virtual {v2}, LE/h;->c()LL9/a;

    move-result-object v2

    iget-wide v3, v1, LK/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK/g;

    iget-object v7, v6, LK/g;->a:Ljava/lang/String;

    iget-object v6, v6, LK/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, LL9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, LL9/a;->b()LE/h;

    move-result-object v2

    new-instance v5, LK/b;

    iget-object v1, v1, LK/b;->b:LE/j;

    invoke-direct {v5, v3, v4, v1, v2}, LK/b;-><init>(JLE/j;LE/h;)V

    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    return-object v8

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Landroidx/work/WorkerKt;->c(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LJ/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v0, LJ/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, LJ/j;->i:LK/c;

    check-cast v6, LK/h;

    invoke-virtual {v6, v3, v4, v5, v2}, LK/h;->f(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v0, LJ/j;

    iget-object v0, v0, LJ/j;->c:LK/d;

    check-cast v0, LK/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DELETE FROM events WHERE _id in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LK/h;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LK/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LJ/h;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;

    iget-object v1, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v3, [Lcom/samsung/scsp/internal/certificate/KeyChainType;

    aget-object v2, v3, v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;-><init>(Ljava/lang/String;Lcom/samsung/scsp/internal/certificate/KeyChainType;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_0
    iget-object v3, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/FileInputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->m([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/scloud/common/util/l;->S(Ljava/io/InputStream;Ljava/io/FileOutputStream;J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    return-object v0

    :pswitch_3
    const-string v0, "scloud_samsungaccount_url"

    const/4 v1, 0x0

    iget-object v2, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;

    iget-object v3, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public measure(Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .locals 2

    iget-object v0, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/TextLinkScope;

    iget-object v1, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/TextLinkScope;->a(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Boolean;

    iget-object v1, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/internal/configuration/SamsungCloudConfiguration;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/samsung/scsp/internal/configuration/SamsungCloudConfiguration;->f(Lcom/samsung/scsp/internal/configuration/SamsungCloudConfiguration;[Ljava/lang/Boolean;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void
.end method

.method public open(LA4/a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v0, LA4/a;

    iget-object v1, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/backup/core/logic/base/RestoreLegacyAppImpl;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/RestoreLegacyAppImpl;->a(Lcom/samsung/android/scloud/backup/core/logic/base/RestoreLegacyAppImpl;LA4/a;LA4/a;)Ljava/io/FileOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 11

    iget v0, p0, LJ/h;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/keystore/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "keystore.preferences"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "revision"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/common/PushVo;

    iget-object v3, v1, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/l;

    invoke-virtual {v3, v2}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/j;->b()I

    move-result v2

    const-string v3, "My revision : "

    const-string v4, ", server revision : "

    const-string v5, "KeystoreRetrieveStrategy"

    invoke-static {v3, v0, v2, v4, v5}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    if-ge v0, v2, :cond_0

    iget-object v0, v1, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/l;

    const-string v1, "kcid"

    invoke-virtual {v0, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->appId:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "APP_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "APP_VERSION"

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "REASON"

    const-string v3, "push_received"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KEY_CHAIN_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/keystore/m;->c(Landroid/content/Context;)Lcom/samsung/android/scloud/keystore/m;

    move-result-object v0

    iget-object v2, v0, Lcom/samsung/android/scloud/keystore/m;->g:Lcom/samsung/android/scloud/keystore/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "RETRIEVE_CERT"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/scloud/keystore/c;->a(Lcom/samsung/android/scloud/keystore/m;Ljava/lang/String;Landroid/os/Bundle;)I

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/auth/UnauthorizedExceptionFilter;

    iget-object v2, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/scloud/auth/UnauthorizedExceptionFilter;->apply(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Void;

    return-void

    :pswitch_2
    iget-object v0, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object v1, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/common/storage/StorageEvent;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/auth/t;

    iget-object v1, v0, Lcom/samsung/android/scloud/auth/t;->a:Lcom/samsung/scsp/error/Logger;

    const-string v2, "retry smp init"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/scloud/auth/t;->a(Landroid/app/Application;Z)V

    new-instance v0, Lcom/samsung/android/scloud/app/manifest/h;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/auth/t;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void

    :pswitch_4
    iget-object v0, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/auth/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/SamsungCloudApp;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/samsung/android/scloud/auth/d;->c:Lcom/samsung/android/scloud/auth/d;

    iget-object v2, v2, Lcom/samsung/android/scloud/auth/d;->a:LX9/b;

    invoke-virtual {v2}, LX9/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lcom/samsung/android/scloud/auth/t;->a:Lcom/samsung/scsp/error/Logger;

    if-nez v2, :cond_1

    const-string v2, "Firebase init"

    invoke-virtual {v3, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v1}, LU0/g;->f(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/scloud/auth/t;->a(Landroid/app/Application;Z)V

    new-instance v0, Lcom/samsung/android/scloud/app/manifest/h;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    const-string v0, "initialize"

    invoke-virtual {v3, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->f(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/common/PushVo;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/service/PushInitializer;->f(Ljava/util/Map$Entry;Lcom/samsung/scsp/common/PushVo;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/PushVo;

    iget-object v1, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/service/PushInitializer;->h(Lcom/samsung/scsp/common/PushVo;Ljava/util/Map;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object v1, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object v1, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "pushId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "pushTriggeredTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v0}, La8/y;->a(Landroid/os/Bundle;)Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    move-result-object v7

    new-instance v1, La8/A;

    iget-object v2, p0, LJ/h;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v2, v1

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, La8/A;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;)V

    sget-object v2, La8/x;->a:Ljava/util/Map;

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sync_authority"

    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSyncStarted: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncTelemetryContext"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/beans/PropertyChangeEvent;

    invoke-virtual {v0}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/service/l;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/service/l;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/beans/PropertyChangeEvent;

    invoke-virtual {v0}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/a;

    iget-object v1, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/beans/PropertyChangeEvent;

    invoke-virtual {v0}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/a;

    iget-object v1, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/beans/PropertyChangeEvent;

    invoke-virtual {v0}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/e;

    iget-object v1, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v0, LO7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LL8/e;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LL8/e;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SyncAnalyticsStatusLogger"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LO7/d;->d:LL0/e;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategory(Ljava/lang/String;)Lc4/c;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategoryList()Ljava/util/ArrayList;

    move-result-object v1

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4/c;

    if-eqz v5, :cond_5

    sget-object v6, LO7/d;->j:Ljava/util/HashMap;

    iget-object v7, v5, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    if-eqz v6, :cond_8

    aget-object v7, v6, v4

    const/4 v8, 0x1

    aget-object v6, v6, v8

    iget-boolean v9, v5, Lc4/c;->g:Z

    if-eqz v9, :cond_6

    sget-object v9, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    :goto_2
    invoke-virtual {v9}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->getValue()J

    move-result-wide v9

    goto :goto_3

    :cond_6
    sget-object v9, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    goto :goto_2

    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v5, Lc4/c;->h:I

    if-ne v5, v8, :cond_7

    sget-object v5, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->WIFI_ONLY:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    :goto_4
    invoke-virtual {v5}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->getValue()J

    move-result-wide v7

    goto :goto_5

    :cond_7
    sget-object v5, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->MOBILE_WIFI:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    goto :goto_4

    :goto_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateValues: sync status set is skipped for - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lc4/c;->c:Ljava/lang/String;

    invoke-static {v6, v5, v3}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LO7/d;->e:LS/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Ln5/k;->a:Landroid/content/SharedPreferences;

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "updateValues: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", prev="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", next="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    sget-object v0, Ln5/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ln5/e;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ln5/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_d
    return-void

    :pswitch_10
    iget-object v0, p0, LJ/h;->b:Ljava/lang/Object;

    check-cast v0, LO7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LJ/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LL8/e;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LL8/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "onStatusChanged: "

    const-string v3, "SyncAnalyticsStatusLogger"

    invoke-static {v2, v1, v3}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_e

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LC2/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, v1}, LC2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LO7/d;->g:Lf1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
