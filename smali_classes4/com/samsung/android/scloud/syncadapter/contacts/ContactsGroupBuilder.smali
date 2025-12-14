.class public Lcom/samsung/android/scloud/syncadapter/contacts/ContactsGroupBuilder;
.super Lcom/samsung/android/scloud/syncadapter/core/core/a;
.source "SourceFile"


# static fields
.field private static final GROUP_COLUMNS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ContactGroupBuilder"


# instance fields
.field private mAccount:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "favorites"

    const-string v6, "group_is_read_only"

    const-string v0, "account_name"

    const-string v1, "account_type"

    const-string v2, "title"

    const-string v3, "group_visible"

    const-string v4, "should_sync"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsGroupBuilder;->GROUP_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/core/core/a;-><init>(Landroid/content/ContentProviderClient;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsGroupBuilder;->mAccount:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public doApplyBatch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 11

    const-string v0, "account_name"

    const-string v1, "ContactGroupBuilder"

    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "caller_is_syncadapter"

    invoke-static {v2, v3}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsGroupBuilder;->GROUP_COLUMNS:[Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/samsung/android/scloud/common/util/p;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v4, "title"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "account_type"

    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    const-string v7, "title = ? AND account_name = ? AND account_type =?"

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v5, v2

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "sync3"

    const-string v6, "sync1"

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-ne v8, v7, :cond_0

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsGroupBuilder;->mAccount:Landroid/accounts/Account;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    const-string p3, "title = ? AND account_name = ? AND account_type =?"

    invoke-virtual {p2, v2, p1, p3, v10}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return v7

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-le v8, v7, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :cond_1
    :try_start_3
    invoke-virtual {p1, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsGroupBuilder;->mAccount:Landroid/accounts/Account;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_2

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :try_start_5
    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    invoke-virtual {p2, v2, p1}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    return v7

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RemoteException"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3

    :goto_0
    if-eqz v4, :cond_3

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "IllegalArgumentException : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RemoteException : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to Parse;"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, Lo0/c;->u(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3
.end method

.method public parse(Landroid/database/Cursor;JLcom/samsung/android/scloud/syncadapter/core/core/s;Ljava/util/function/BiConsumer;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "J",
            "Lcom/samsung/android/scloud/syncadapter/core/core/s;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/scloud/syncadapter/core/core/s;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p4, Lcom/samsung/android/scloud/syncadapter/core/core/s;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p5, p2, p4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p2, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsGroupBuilder;->GROUP_COLUMNS:[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/p;->d(Landroid/database/Cursor;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Ljava/lang/String;JJLjava/lang/String;)Z
    .locals 3

    const-string p6, "ContactGroupBuilder"

    sget-object v0, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "caller_is_syncadapter"

    invoke-static {v0, v1}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsGroupBuilder;->GROUP_COLUMNS:[Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/common/util/p;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v2, "sync3"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "dirty"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "deleted"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "account_name"

    iget-object p3, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsGroupBuilder;->mAccount:Landroid/accounts/Account;

    iget-object p3, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    const-string p3, "_id = ? "

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RemoteException"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p6}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to Parse;"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p6}, Lo0/c;->u(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v1
.end method
