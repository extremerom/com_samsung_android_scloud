.class public final synthetic Lcom/samsung/android/scloud/syncadapter/core/data/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/ParcelFileDescriptor;

.field public final synthetic c:Lt8/a;

.field public final synthetic d:Lcom/google/gson/l;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ParcelFileDescriptor;Lt8/a;Lcom/google/gson/l;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/scloud/syncadapter/core/data/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/g;->b:Landroid/os/ParcelFileDescriptor;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/g;->c:Lt8/a;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/data/g;->d:Lcom/google/gson/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 7

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/g;->c:Lt8/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/g;->d:Lcom/google/gson/l;

    const-string v2, "--"

    const-string v3, "\r\n"

    new-instance v4, Ljava/io/FileWriter;

    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/core/data/g;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    const-string v6, "1QAZXSW2"

    invoke-virtual {v5, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v5, "cid:"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    iget-object v6, v0, Lt8/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v5, "tableName:"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    iget-object v6, v0, Lt8/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v5, "tableVersion:"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    iget-object v0, v0, Lt8/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/g;->c:Lt8/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/g;->d:Lcom/google/gson/l;

    const-string v2, "--"

    const-string v3, "\r\n"

    new-instance v4, Ljava/io/FileWriter;

    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/core/data/g;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_2
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    const-string v6, "1QAZXSW2"

    invoke-virtual {v5, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v5, "cid:"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    iget-object v6, v0, Lt8/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v5, "tableName:"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    iget-object v6, v0, Lt8/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v5, "tableVersion:"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    iget-object v0, v0, Lt8/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
