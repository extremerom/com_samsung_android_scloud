.class public final Lcom/samsung/android/scloud/syncadapter/core/data/u;
.super Lsamsung/scsp/story/v1/u;
.source "SourceFile"


# static fields
.field public static final j:Lcom/samsung/android/scloud/syncadapter/core/data/u;

.field public static final k:Lcom/samsung/android/scloud/syncadapter/core/data/u;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/data/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/syncadapter/core/data/u;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/core/data/u;->j:Lcom/samsung/android/scloud/syncadapter/core/data/u;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/data/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/syncadapter/core/data/u;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/core/data/u;->k:Lcom/samsung/android/scloud/syncadapter/core/data/u;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/u;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final complete(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Lcom/samsung/android/scloud/syncadapter/core/core/r;I)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/u;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lsamsung/scsp/story/v1/u;->complete(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Lcom/samsung/android/scloud/syncadapter/core/core/r;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x66

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lsamsung/scsp/story/v1/u;->complete(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Lcom/samsung/android/scloud/syncadapter/core/core/r;I)Z

    move-result p1

    const/16 p2, 0x12d

    if-ne p4, p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x66

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1

    :cond_2
    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLocalChange(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;ILcom/samsung/android/scloud/syncadapter/core/core/r;Lcom/samsung/android/scloud/syncadapter/core/core/b;)Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/u;->i:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLocalChange : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalOEMControlForSNote4"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4, p5}, Lsamsung/scsp/story/v1/u;->q(ILcom/samsung/android/scloud/syncadapter/core/core/r;Lcom/samsung/android/scloud/syncadapter/core/core/b;)Landroid/os/Bundle;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "content://com.samsung.android.scloud.sync/"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p4}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getLocalFileKeyHader(Lcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo p5, "to_upload_file_uri"

    invoke-virtual {p3, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lsamsung/scsp/story/v1/u;->e(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Landroid/os/Bundle;)Landroid/os/Bundle;

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string/jumbo v0, "upload_file_list"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLocalChange : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExternalIOEMControl"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4, p5}, Lsamsung/scsp/story/v1/u;->q(ILcom/samsung/android/scloud/syncadapter/core/core/r;Lcom/samsung/android/scloud/syncadapter/core/core/b;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p5

    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p5}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, p1, p4}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getLocalFilePathPrefix(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "content.sync"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p5, 0x2c000000

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, p5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v1, "content_sync_file"

    invoke-virtual {p3, v1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p1, p2, p3}, Lsamsung/scsp/story/v1/u;->e(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v0, v3

    move-object v1, v0

    move-object v4, v1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, p1, p4}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getLocalFilePathPrefix(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lcom/samsung/android/scloud/common/util/l;->S(Ljava/io/InputStream;Ljava/io/FileOutputStream;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v5}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p5

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v3, p5

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v4, v1

    :goto_1
    move-object v1, v0

    :goto_2
    move-object v0, v5

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_2

    :catchall_4
    move-exception p1

    :goto_3
    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw p1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    invoke-static {p5}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-object v3

    :catchall_5
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_4
    :try_start_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not open FD for file."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x69

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_5
    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateLocal(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;ILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/util/List;Ljava/util/List;Ljava/lang/String;II)Ljava/lang/String;
    .locals 14

    move-object/from16 v1, p4

    move-object/from16 v0, p7

    move/from16 v2, p8

    move-object v3, p0

    move/from16 v4, p9

    iget v5, v3, Lcom/samsung/android/scloud/syncadapter/core/data/u;->i:I

    packed-switch v5, :pswitch_data_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateLocal : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", total "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", now : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ExternalOEMControlForSNote4"

    invoke-static {v6, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Lsamsung/scsp/story/v1/u;->p(ILcom/samsung/android/scloud/syncadapter/core/core/r;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v5, "total"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "now"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v2, p5

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v4, "download_file_list"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    move-object/from16 v2, p6

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v4, "deleted_file_list"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "content://com.samsung.android.scloud.sync"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "to_download_file_uri"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2

    const/16 v4, 0x65

    if-eqz v2, :cond_4

    :try_start_0
    const-string v5, "download"

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v1, "need to be update the lib for request cancel"

    invoke-static {v6, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    const-string v1, "local_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x66

    const-string v2, "Local Id is null"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v4}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0

    :goto_2
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :cond_4
    const-string v0, "failed to get unstable content provider client~!! "

    invoke-static {v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v4}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0

    :pswitch_0
    const-string v2, "error in local update - item : "

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateLocal : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ExternalIOEMControl"

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Lsamsung/scsp/story/v1/u;->p(ILcom/samsung/android/scloud/syncadapter/core/core/r;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v6, 0x69

    const/4 v7, 0x0

    :try_start_2
    move-object/from16 v8, p5

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/high16 v10, 0x18000000

    if-nez v9, :cond_6

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v10}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    invoke-virtual {v9, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v8, v7

    move-object v7, v9

    goto/16 :goto_b

    :cond_5
    const-string v8, "download_file_list"

    invoke-virtual {v4, v8, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, v7

    move-object v7, v9

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v9, v7

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object v8, v7

    goto/16 :goto_b

    :cond_6
    move-object v8, v7

    :goto_4
    if-eqz p6, :cond_7

    :try_start_4
    move-object/from16 v9, p6

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "deleted_file_list"

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-virtual {v4, v11, v9}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v9, v7

    move-object v7, v8

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto/16 :goto_b

    :cond_7
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "content.sync"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9, v10}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    const-string v0, "content_sync_file"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v9, 0x66

    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v10
    :try_end_5
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v10, :cond_b

    :try_start_6
    const-string v0, "download"

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "local_id"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "need_recover"

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v0, :cond_a

    :try_start_7
    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v8}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    return-object v4

    :cond_9
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "Local Id is null"

    invoke-direct {v0, v9, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :cond_a
    :try_start_8
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "broken file.. need recover : "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x1f7

    invoke-direct {v0, v11, v4}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    move-object v4, v0

    goto :goto_7

    :cond_b
    const-string v0, "failed to get unstable content provider client~!! "

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v4, 0x65

    invoke-direct {v0, v4}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_7
    if-eqz v10, :cond_c

    :try_start_9
    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v10, v0

    :try_start_a
    invoke-virtual {v4, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    throw v4
    :try_end_a
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_9
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v2, "Error in local update"

    invoke-direct {v1, v9, v2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v6}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_b
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Local IO error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v6}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_c
    invoke-static {v7}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    goto :goto_d

    :cond_e
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
