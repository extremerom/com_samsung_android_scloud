.class public final La8/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/scloud/syncadapter/core/dapi/g;


# direct methods
.method public constructor <init>(La8/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;

    iput-object v0, p0, La8/u;->b:Lcom/samsung/android/scloud/syncadapter/core/dapi/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacySyncAdapterTelemetry-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, La8/r;->getTelemetryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La8/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)J
    .locals 2

    new-instance v0, La8/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La8/s;-><init>(La8/u;Landroid/accounts/Account;I)V

    new-instance p1, La8/t;

    invoke-direct {p1, p0, v1}, La8/t;-><init>(La8/u;I)V

    const-string v1, "getNumberOfDeletedRecords"

    invoke-virtual {p0, v1, p2, v0, p1}, La8/u;->c(Ljava/lang/String;Landroid/content/ContentProviderClient;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)J
    .locals 2

    new-instance v0, La8/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, La8/s;-><init>(La8/u;Landroid/accounts/Account;I)V

    new-instance p1, La8/t;

    invoke-direct {p1, p0, v1}, La8/t;-><init>(La8/u;I)V

    const-string v1, "getNumberOfDirtyRecords"

    invoke-virtual {p0, v1, p2, v0, p1}, La8/u;->c(Ljava/lang/String;Landroid/content/ContentProviderClient;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Ljava/lang/String;Landroid/content/ContentProviderClient;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)J
    .locals 9

    iget-object v0, p0, La8/u;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/net/Uri;

    invoke-interface {p4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p3

    int-to-long v1, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_0

    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getNumberOfRecords: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return-wide v1
.end method

.method public final d(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)J
    .locals 2

    new-instance v0, La8/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, La8/s;-><init>(La8/u;Landroid/accounts/Account;I)V

    new-instance p1, La8/t;

    invoke-direct {p1, p0, v1}, La8/t;-><init>(La8/u;I)V

    const-string v1, "getNumberOfSyncedRecords"

    invoke-virtual {p0, v1, p2, v0, p1}, La8/u;->c(Ljava/lang/String;Landroid/content/ContentProviderClient;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)J

    move-result-wide p1

    return-wide p1
.end method
