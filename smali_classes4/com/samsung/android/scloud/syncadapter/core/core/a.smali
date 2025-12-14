.class public abstract Lcom/samsung/android/scloud/syncadapter/core/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractBuilder"


# instance fields
.field protected mProvider:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/ContentProviderClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    return-void
.end method

.method public static addAccountParameter(Landroid/net/Uri;Landroid/accounts/Account;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "account_name"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "account_type"

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 0

    iget-object p4, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    invoke-virtual {p4, p1, p2, p3}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public delete(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p4, p3}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract doApplyBatch()Z
.end method

.method public doApplyBatch(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->getBatchSize()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-le v0, v4, :cond_1

    add-int v5, v4, v1

    if-ge v0, v5, :cond_0

    move v5, v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    invoke-virtual {v4, v2}, Landroid/content/ContentProviderClient;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception received : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "AbstractBuilder"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getBatchSize()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public getProvider()Landroid/content/ContentProviderClient;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    return-object v0
.end method

.method public abstract insert(Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method public abstract parse(Landroid/database/Cursor;JLcom/samsung/android/scloud/syncadapter/core/core/s;Ljava/util/function/BiConsumer;)Ljava/lang/String;
.end method

.method public abstract update(Ljava/lang/String;JJLjava/lang/String;)Z
.end method
