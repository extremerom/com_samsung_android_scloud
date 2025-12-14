.class public abstract Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.samsung.cmh"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "feature"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lt6/b;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a()Z
    .locals 9

    sget-boolean v0, Lt6/a;->a:Z

    const-string v1, "StorySetting"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v6, "key=?"

    const-string v0, "story_sync"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lt6/b;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v3, "value"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :goto_2
    const-string v3, "getSyncOption error"

    invoke-static {v1, v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    const-string v0, "getSyncOption: "

    invoke-static {v0, v1, v2}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method

.method public static b(Z)V
    .locals 2

    const-string v0, "setSyncOption: "

    const-string v1, "StorySetting"

    invoke-static {v0, v1, p0}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-boolean v0, Lt6/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/l;-><init>(ZI)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_0
    return-void
.end method
