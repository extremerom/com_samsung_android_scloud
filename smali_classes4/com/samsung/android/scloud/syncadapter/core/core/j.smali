.class public final synthetic Lcom/samsung/android/scloud/syncadapter/core/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/core/n;Ljava/lang/String;Landroid/accounts/Account;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/j;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/core/j;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/samsung/android/scloud/syncadapter/core/core/j;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/data/p;[Ljava/lang/String;ZLcom/samsung/android/scloud/syncadapter/core/core/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/j;->d:Ljava/io/Serializable;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/syncadapter/core/core/j;->b:Z

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/core/core/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 9

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/j;->d:Ljava/io/Serializable;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Lt8/a;

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lt8/a;-><init>([Ljava/lang/String;)V

    new-instance v6, LZ9/c;

    iget-boolean v7, p0, Lcom/samsung/android/scloud/syncadapter/core/core/j;->b:Z

    iget-object v8, p0, Lcom/samsung/android/scloud/syncadapter/core/core/j;->e:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-direct {v6, v0, v5, v7, v8}, LZ9/c;-><init>(Lcom/samsung/android/scloud/syncadapter/core/data/p;Lt8/a;ZLcom/samsung/android/scloud/syncadapter/core/core/g;)V

    new-instance v7, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v8}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    iget-object v7, v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/core/n;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/core/n;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/j;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/common/f;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/j;->e:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/Account;

    iget-boolean v3, p0, Lcom/samsung/android/scloud/syncadapter/core/core/j;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1, v3}, Lcom/samsung/android/scloud/common/f;->execute(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-static {v2, v1, v3}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
