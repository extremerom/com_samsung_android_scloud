.class public final Le8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le8/d;

.field public final b:Lf8/q;

.field public final c:Ll9/a;

.field public final d:Ll8/a;

.field public final e:Lk8/b;

.field public final f:Lf8/n;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/ArrayList;

.field public o:Lf8/j;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf8/q;Ld8/a;Lf8/o;Ll9/a;Ll8/a;Lk8/b;Lg8/a;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Le8/c;->g:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Le8/c;->h:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Le8/c;->i:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Le8/c;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Le8/c;->k:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Le8/c;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Le8/c;->m:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Le8/c;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, v0, Le8/c;->p:Z

    iput-boolean v1, v0, Le8/c;->q:Z

    iput-boolean v1, v0, Le8/c;->r:Z

    move-object v6, p2

    iput-object v6, v0, Le8/c;->b:Lf8/q;

    new-instance v9, Le8/d;

    move-object v2, v9

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Le8/d;-><init>(Landroid/content/Context;Ld8/a;Lf8/o;Lf8/q;Lg8/a;Lk8/b;)V

    iput-object v9, v0, Le8/c;->a:Le8/d;

    move-object v2, p5

    iput-object v2, v0, Le8/c;->c:Ll9/a;

    move-object/from16 v2, p6

    iput-object v2, v0, Le8/c;->d:Ll8/a;

    move-object/from16 v2, p7

    iput-object v2, v0, Le8/c;->e:Lk8/b;

    new-instance v2, Lf8/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lf8/n;->c:Ljava/lang/String;

    iput-object v3, v2, Lf8/n;->d:Ljava/lang/String;

    const/16 v3, 0x12d

    iput v3, v2, Lf8/n;->a:I

    iput-object v2, v0, Le8/c;->f:Lf8/n;

    iput-boolean v1, v0, Le8/c;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Le8/c;->k:Ljava/util/LinkedHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Le8/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Le8/c;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Le8/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final c(Ljava/util/ArrayList;IZ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    iget-object v3, v1, Le8/c;->a:Le8/d;

    iget-object v3, v3, Le8/d;->a:Ld8/a;

    const-string v4, "status"

    const-string v5, "timestamp"

    const-string v6, "local_id"

    const-string v7, "record_id"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v3, Ld8/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] getLocalChanges"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "AppApiImpl"

    invoke-static {v11, v8}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ld8/a;->c()Landroid/content/ContentProviderClient;

    move-result-object v12

    :try_start_0
    invoke-virtual {v3}, Ld8/a;->b()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_25
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_23
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-static {v15}, Ld8/a;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_28
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_26
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const/high16 v14, 0x38000000

    :try_start_2
    invoke-static {v15, v14}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v14
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_25
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_23
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_22
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_20
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    const-string v1, "need_cold_start"

    move-object/from16 v17, v8

    move/from16 v8, p3

    invoke-virtual {v13, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1d
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-lez v2, :cond_0

    :try_start_5
    const-string v1, "max_count"

    invoke-virtual {v13, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_0
    move-object/from16 v2, p0

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    :goto_1
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_2
    move-object/from16 v2, p0

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_3
    :try_start_6
    const-string v1, "record_pfd"

    invoke-virtual {v13, v1, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_1d
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "server_change_id_list"

    new-array v8, v1, [Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v13, v2, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    :try_start_8
    const-string v0, "getLocalChanges"

    iget-object v2, v3, Ld8/a;->a:Lf8/q;

    iget-object v2, v2, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v12, v0, v2, v13}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "is_success"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_1d
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v2, :cond_6

    :try_start_9
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_12
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_e
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez v8, :cond_2

    invoke-static {v12}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v14}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    move-object/from16 v4, v17

    goto/16 :goto_11

    :cond_2
    :try_start_c
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ljava/lang/String;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, [Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_e
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 p1, v2

    :try_start_d
    array-length v2, v1

    new-array v2, v2, [J
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_d} :catch_a
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 p3, v3

    move-object/from16 v16, v13

    const/4 v3, 0x0

    :goto_4
    :try_start_e
    array-length v13, v1

    if-ge v3, v13, :cond_3

    aget-object v13, v1, v3

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    aput-wide v18, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v16, p1

    move-object/from16 v3, p3

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v16, p1

    move-object/from16 v3, p3

    goto/16 :goto_1a

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    :goto_6
    move-object/from16 v16, p1

    move-object/from16 v1, p3

    goto :goto_e

    :cond_3
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v3, p3

    move-object/from16 v13, v16

    move-object/from16 v16, p1

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    :goto_7
    move-object/from16 p3, v3

    :goto_8
    move-object/from16 v2, p0

    move-object/from16 v16, p1

    goto/16 :goto_1b

    :catch_7
    move-exception v0

    :goto_9
    move-object/from16 p3, v3

    :goto_a
    move-object/from16 v2, p0

    move-object/from16 v16, p1

    goto/16 :goto_1a

    :catch_8
    move-exception v0

    goto :goto_9

    :catch_9
    move-exception v0

    goto :goto_9

    :catch_a
    :goto_b
    move-object/from16 p3, v3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_7

    :catch_b
    move-exception v0

    :goto_c
    move-object/from16 p1, v2

    goto :goto_9

    :catch_c
    move-exception v0

    goto :goto_c

    :catch_d
    move-exception v0

    goto :goto_c

    :catch_e
    move-object/from16 p1, v2

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 p1, v2

    const/4 v3, 0x0

    goto :goto_8

    :catch_f
    move-exception v0

    :goto_d
    move-object/from16 p1, v2

    const/4 v3, 0x0

    goto :goto_a

    :catch_10
    move-exception v0

    goto :goto_d

    :catch_11
    move-exception v0

    goto :goto_d

    :catch_12
    move-object/from16 p1, v2

    move-object/from16 v16, p1

    const/4 v1, 0x0

    goto :goto_e

    :catch_13
    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_e
    :try_start_f
    const-string v2, "EOFException so read data from result"

    invoke-static {v11, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_19
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_17
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object v3, v1

    move-object v1, v0

    :goto_f
    if-eqz v13, :cond_5

    :try_start_10
    array-length v0, v13

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_10
    array-length v4, v13

    if-ge v0, v4, :cond_5

    aget-object v4, v13, v0

    if-eqz v4, :cond_4

    new-instance v5, Lf8/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lf8/a;->a:Ljava/lang/String;

    aget-object v4, v15, v0

    iput-object v4, v5, Lf8/a;->b:Ljava/lang/String;

    aget-wide v6, v2, v0

    iput-wide v6, v5, Lf8/a;->c:J

    const-string v4, "delete"

    aget-object v6, v1, v0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput v4, v5, Lf8/a;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "][D] getLocalChanges: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lf8/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v17, v4

    goto :goto_10

    :catchall_5
    move-exception v0

    goto/16 :goto_0

    :catch_14
    move-exception v0

    goto/16 :goto_2

    :catch_15
    move-exception v0

    goto/16 :goto_2

    :catch_16
    move-exception v0

    goto/16 :goto_2

    :cond_4
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "Fail getLocalChanges: record id is null"

    const/16 v2, 0x64

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object v0

    throw v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_5
    move-object/from16 v4, v17

    invoke-static {v12}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v14}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    :goto_11
    new-instance v0, Le8/a;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Le8/a;-><init>(Le8/c;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :catchall_6
    move-exception v0

    move-object/from16 v2, p0

    move-object v3, v1

    goto/16 :goto_1b

    :catch_17
    move-exception v0

    :goto_12
    move-object/from16 v2, p0

    move-object v3, v1

    goto/16 :goto_1a

    :catch_18
    move-exception v0

    goto :goto_12

    :catch_19
    move-exception v0

    goto :goto_12

    :cond_6
    move-object/from16 v2, p0

    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] getLocalChanges: failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object v0

    throw v0
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_1a
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :goto_13
    const/4 v3, 0x0

    :goto_14
    const/16 v16, 0x0

    goto :goto_1b

    :catch_1a
    move-exception v0

    :goto_15
    const/4 v3, 0x0

    :goto_16
    const/16 v16, 0x0

    goto :goto_1a

    :catch_1b
    move-exception v0

    goto :goto_15

    :catch_1c
    move-exception v0

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_13

    :catch_1d
    move-exception v0

    :goto_17
    move-object/from16 v2, p0

    goto :goto_15

    :catch_1e
    move-exception v0

    goto :goto_17

    :catch_1f
    move-exception v0

    goto :goto_17

    :catchall_9
    move-exception v0

    move-object v2, v1

    goto :goto_13

    :catch_20
    move-exception v0

    :goto_18
    move-object v2, v1

    goto :goto_15

    :catch_21
    move-exception v0

    goto :goto_18

    :catch_22
    move-exception v0

    goto :goto_18

    :catchall_a
    move-exception v0

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_14

    :catch_23
    move-exception v0

    :goto_19
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_16

    :catch_24
    move-exception v0

    goto :goto_19

    :catch_25
    move-exception v0

    goto :goto_19

    :catch_26
    move-exception v0

    goto :goto_19

    :catch_27
    move-exception v0

    goto :goto_19

    :catch_28
    move-exception v0

    goto :goto_19

    :goto_1a
    :try_start_12
    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v4, 0x64

    invoke-direct {v1, v4, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object v0

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    move-exception v0

    :goto_1b
    invoke-static {v12}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v14}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw v0
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, Le8/c;->s:Landroid/os/Bundle;

    iget-object v1, p0, Le8/c;->a:Le8/d;

    iget-object v1, v1, Le8/d;->a:Ld8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ld8/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] getLastSyncTime"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppApiImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "last_sync_time"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object v0

    throw v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le8/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Le8/c;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le8/c;->s:Landroid/os/Bundle;

    iget-object v1, p0, Le8/c;->a:Le8/d;

    iget-object v1, v1, Le8/d;->a:Ld8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ld8/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] hasUpload"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppApiImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "has_upload"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final g()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Le8/c;->a:Le8/d;

    iget-object v0, v0, Le8/d;->a:Ld8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ld8/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] prepare"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppApiImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld8/a;->c()Landroid/content/ContentProviderClient;

    move-result-object v1

    :try_start_0
    const-string v2, "prepare"

    iget-object v0, v0, Ld8/a;->a:Lf8/q;

    iget-object v0, v0, Lf8/q;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    iput-object v0, p0, Le8/c;->s:Landroid/os/Bundle;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v3, 0x64

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw v0
.end method
