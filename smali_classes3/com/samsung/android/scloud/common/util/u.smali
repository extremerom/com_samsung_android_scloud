.class public abstract Lcom/samsung/android/scloud/common/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/common/util/u;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/common/util/u;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a([Lcom/samsung/android/scloud/common/configuration/ServiceType;Landroid/os/Handler;)V
    .locals 8

    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    const-string v3, "Messenger already registered for service type : "

    sget-object v4, Lcom/samsung/android/scloud/common/util/u;->a:Ljava/lang/Object;

    monitor-enter v4

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v5, Lcom/samsung/android/scloud/common/util/u;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Messenger;

    if-eqz v6, :cond_0

    const-string v6, "MessageUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", Will be replaced with new messenger"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    new-instance v3, Landroid/os/Messenger;

    invoke-direct {v3, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Passed handler is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Check null arguments"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x12d

    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/scloud/common/util/u;->c(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)Z

    return-void
.end method

.method public static c(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->encode(Lcom/samsung/android/scloud/common/configuration/ServiceType;)I

    move-result v1

    invoke-static {p1}, Lcom/samsung/android/scloud/common/configuration/StatusType;->encode(Lcom/samsung/android/scloud/common/configuration/StatusType;)I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, p2

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p1, v0, Landroid/os/Message;->arg2:I

    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_0
    sget-object p2, Lcom/samsung/android/scloud/common/util/u;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Messenger;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "send: failed."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "MessageUtil"

    invoke-static {p0, p2, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p1
.end method
