.class public final LJ/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LF/f;

.field public final c:LK/d;

.field public final d:LJ/c;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LL/b;

.field public final g:LM/a;

.field public final h:LM/a;

.field public final i:LK/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LF/f;LK/d;LJ/c;Ljava/util/concurrent/Executor;LL/b;LM/a;LM/a;LK/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/j;->a:Landroid/content/Context;

    iput-object p2, p0, LJ/j;->b:LF/f;

    iput-object p3, p0, LJ/j;->c:LK/d;

    iput-object p4, p0, LJ/j;->d:LJ/c;

    iput-object p5, p0, LJ/j;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LJ/j;->f:LL/b;

    iput-object p7, p0, LJ/j;->g:LM/a;

    iput-object p8, p0, LJ/j;->h:LM/a;

    iput-object p9, p0, LJ/j;->i:LK/c;

    return-void
.end method


# virtual methods
.method public final a(LE/j;I)V
    .locals 44

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, LJ/j;->b:LF/f;

    iget-object v1, v9, LE/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LF/f;->a(Ljava/lang/String;)LF/h;

    move-result-object v1

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-eqz v0, :cond_22

    const-wide/16 v5, 0x0

    :goto_0
    new-instance v0, LJ/f;

    const/4 v4, 0x0

    invoke-direct {v0, v8, v9, v4}, LJ/f;-><init>(LJ/j;LE/j;I)V

    iget-object v4, v8, LJ/j;->f:LL/b;

    move-object v10, v4

    check-cast v10, LK/h;

    invoke-virtual {v10, v0}, LK/h;->g(LL/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, LJ/f;

    const/4 v4, 0x1

    invoke-direct {v0, v8, v9, v4}, LJ/f;-><init>(LJ/j;LE/j;I)V

    invoke-virtual {v10, v0}, LK/h;->g(LL/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v12, -0x1

    iget-object v7, v9, LE/j;->b:[B

    if-nez v1, :cond_1

    const-string v0, "Uploader"

    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v9, v0, v14}, Lsamsung/scsp/usage/v1/x;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LF/a;

    sget-object v14, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v14, v12, v13}, LF/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    move-object/from16 v30, v1

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LK/b;

    iget-object v15, v15, LK/b;->c:LE/h;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    const-string v2, "proto"

    if-eqz v15, :cond_4

    iget-object v3, v8, LJ/j;->i:LK/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LB2/d;

    const/4 v11, 0x4

    invoke-direct {v15, v3, v11}, LB2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v15}, LK/h;->g(LL/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/a;

    new-instance v11, LL9/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v11, LL9/a;->f:Ljava/lang/Object;

    iget-object v15, v8, LJ/j;->g:LM/a;

    invoke-interface {v15}, LM/a;->a()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v11, LL9/a;->d:Ljava/lang/Object;

    iget-object v15, v8, LJ/j;->h:LM/a;

    invoke-interface {v15}, LM/a;->a()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v11, LL9/a;->e:Ljava/lang/Object;

    const-string v15, "GDT_CLIENT_METRICS"

    iput-object v15, v11, LL9/a;->a:Ljava/lang/Object;

    new-instance v15, LE/m;

    new-instance v12, LB/b;

    invoke-direct {v12, v2}, LB/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LE/p;->a:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v13, v3, v14}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v15, v12, v3}, LE/m;-><init>(LB/b;[B)V

    iput-object v15, v11, LL9/a;->c:Ljava/lang/Object;

    invoke-virtual {v11}, LL9/a;->b()LE/h;

    move-result-object v3

    move-object v11, v1

    check-cast v11, LC/d;

    invoke-virtual {v11, v3}, LC/d;->a(LE/h;)LE/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v3, v1

    check-cast v3, LC/d;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE/h;

    iget-object v13, v12, LE/h;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v15, "CctTransportBackend"

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LE/h;

    sget-object v29, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    iget-object v14, v3, LC/d;->f:LM/a;

    invoke-interface {v14}, LM/a;->a()J

    move-result-wide v21

    iget-object v14, v3, LC/d;->e:LM/a;

    invoke-interface {v14}, LM/a;->a()J

    move-result-wide v23

    sget-object v14, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    move-object/from16 v30, v1

    const-string v1, "sdk-version"

    invoke-virtual {v13, v1}, LE/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const-string v1, "model"

    invoke-virtual {v13, v1}, LE/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v1, "hardware"

    invoke-virtual {v13, v1}, LE/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v1, "device"

    invoke-virtual {v13, v1}, LE/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v1, "product"

    invoke-virtual {v13, v1}, LE/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v1, "os-uild"

    invoke-virtual {v13, v1}, LE/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v1, "manufacturer"

    invoke-virtual {v13, v1}, LE/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v1, "fingerprint"

    invoke-virtual {v13, v1}, LE/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v1, "country"

    invoke-virtual {v13, v1}, LE/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v1, "locale"

    invoke-virtual {v13, v1}, LE/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v1, "mcc_mnc"

    invoke-virtual {v13, v1}, LE/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v1, "application_build"

    invoke-virtual {v13, v1}, LE/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    new-instance v1, LD/h;

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v43}, LD/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LD/j;

    invoke-direct {v13, v14, v1}, LD/j;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;LD/h;)V

    :try_start_1
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v26, v1

    const/16 v27, 0x0

    goto :goto_5

    :catch_1
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    const/16 v26, 0x0

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LE/h;

    move-object/from16 v31, v11

    iget-object v11, v14, LE/h;->c:LE/m;

    move-object/from16 v19, v12

    iget-object v12, v11, LE/m;->a:LB/b;

    new-instance v9, LB/b;

    invoke-direct {v9, v2}, LB/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, LB/b;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v11, v11, LE/m;->b:[B

    if-eqz v9, :cond_7

    new-instance v9, LC2/h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LC2/h;->d:Ljava/lang/Object;

    move-object/from16 v32, v2

    goto :goto_7

    :cond_7
    new-instance v9, LB/b;

    move-object/from16 v32, v2

    const-string v2, "json"

    invoke-direct {v9, v2}, LB/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, LB/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v2, v11, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v9, LC2/h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LC2/h;->e:Ljava/lang/Object;

    :goto_7
    iget-wide v11, v14, LE/h;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, LC2/h;->a:Ljava/lang/Object;

    iget-wide v11, v14, LE/h;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, LC2/h;->c:Ljava/lang/Object;

    iget-object v2, v14, LE/h;->f:Ljava/util/HashMap;

    const-string/jumbo v11, "tz-offset"

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    const-wide/16 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_8
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, LC2/h;->f:Ljava/lang/Object;

    const-string v2, "net-type"

    invoke-virtual {v14, v2}, LE/h;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v2

    const-string v11, "mobile-subtype"

    invoke-virtual {v14, v11}, LE/h;->b(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v11

    new-instance v12, LD/n;

    invoke-direct {v12, v2, v11}, LD/n;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    iput-object v12, v9, LC2/h;->g:Ljava/lang/Object;

    iget-object v2, v14, LE/h;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iput-object v2, v9, LC2/h;->b:Ljava/lang/Object;

    :cond_9
    iget-object v2, v9, LC2/h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_a

    const-string v2, " eventTimeMs"

    goto :goto_9

    :cond_a
    const-string v2, ""

    :goto_9
    iget-object v11, v9, LC2/h;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_b

    const-string v11, " eventUptimeMs"

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    iget-object v11, v9, LC2/h;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_c

    const-string v11, " timezoneOffsetSeconds"

    invoke-static {v2, v11}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v2, LD/k;

    iget-object v11, v9, LC2/h;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    iget-object v11, v9, LC2/h;->b:Ljava/lang/Object;

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/Integer;

    iget-object v11, v9, LC2/h;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    iget-object v11, v9, LC2/h;->d:Ljava/lang/Object;

    move-object/from16 v39, v11

    check-cast v39, [B

    iget-object v11, v9, LC2/h;->e:Ljava/lang/Object;

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    iget-object v11, v9, LC2/h;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v41

    iget-object v9, v9, LC2/h;->g:Ljava/lang/Object;

    move-object/from16 v43, v9

    check-cast v43, LD/n;

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v43}, LD/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLD/n;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_a
    move-object/from16 v9, p1

    move-object/from16 v12, v19

    move-object/from16 v11, v31

    move-object/from16 v2, v32

    goto/16 :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v2, "TRuntime."

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Received event of unsupported encoding "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ". Skipping..."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_10
    move-object/from16 v32, v2

    move-object/from16 v31, v11

    new-instance v2, LD/l;

    move-object/from16 v20, v2

    move-object/from16 v25, v13

    move-object/from16 v28, v1

    invoke-direct/range {v20 .. v29}, LD/l;-><init>(JJLD/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-object/from16 v1, v30

    move-object/from16 v11, v31

    move-object/from16 v2, v32

    goto/16 :goto_4

    :cond_11
    move-object/from16 v30, v1

    const/4 v9, 0x5

    new-instance v1, LD/i;

    invoke-direct {v1, v0}, LD/i;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v3, LC/d;->d:Ljava/net/URL;

    if-eqz v7, :cond_13

    :try_start_2
    invoke-static {v7}, LC/a;->a([B)LC/a;

    move-result-object v2

    iget-object v11, v2, LC/a;->b:Ljava/lang/String;

    if-eqz v11, :cond_12

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    iget-object v2, v2, LC/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-static {v2}, LC/d;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    new-instance v0, LF/a;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, LF/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    goto/16 :goto_10

    :cond_13
    const/4 v11, 0x0

    :cond_14
    :goto_c
    :try_start_3
    new-instance v2, LC/b;

    invoke-direct {v2, v0, v1, v11}, LC/b;-><init>(Ljava/net/URL;LD/i;Ljava/lang/String;)V

    new-instance v0, LB2/d;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, LB2/d;-><init>(Ljava/lang/Object;I)V

    move v14, v9

    :cond_15
    invoke-virtual {v0, v2}, LB2/d;->c(Ljava/lang/Object;)LC/c;

    move-result-object v1

    iget-object v3, v1, LC/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    if-eqz v3, :cond_16

    const-string v9, "Following redirect to: %s"

    invoke-static {v3, v15, v9}, Lsamsung/scsp/usage/v1/x;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LC/b;

    iget-object v11, v2, LC/b;->b:LD/i;

    iget-object v2, v2, LC/b;->c:Ljava/lang/String;

    invoke-direct {v9, v3, v11, v2}, LC/b;-><init>(Ljava/net/URL;LD/i;Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_17

    add-int/lit8 v14, v14, -0x1

    const/4 v3, 0x1

    if-ge v14, v3, :cond_15

    :cond_17
    iget v0, v1, LC/c;->b:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_18

    iget-wide v0, v1, LC/c;->a:J

    new-instance v2, LF/a;

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v2, v3, v0, v1}, LF/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    move-object v0, v2

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_f

    :cond_18
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1b

    const/16 v1, 0x194

    if-ne v0, v1, :cond_19

    goto :goto_e

    :cond_19
    const/16 v1, 0x190

    if-ne v0, v1, :cond_1a

    new-instance v0, LF/a;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, LF/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    goto :goto_10

    :cond_1a
    new-instance v0, LF/a;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, LF/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    goto :goto_10

    :cond_1b
    :goto_e
    new-instance v0, LF/a;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, LF/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_10

    :goto_f
    const-string v1, "Could not make request to the backend"

    invoke-static {v15, v1, v0}, Lsamsung/scsp/usage/v1/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, LF/a;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, LF/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    :goto_10
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    iget-object v2, v0, LF/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v2, v1, :cond_1c

    new-instance v0, LJ/g;

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v7}, LJ/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v10, v0}, LK/h;->g(LL/a;)Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/lit8 v0, p2, 0x1

    iget-object v2, v8, LJ/j;->d:LJ/c;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v0, v1}, LJ/c;->a(LE/t;IZ)V

    return-void

    :cond_1c
    move-object/from16 v3, p1

    new-instance v1, LJ/h;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v8, v4}, LJ/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, LK/h;->g(LL/a;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v2, v1, :cond_1d

    iget-wide v0, v0, LF/a;->b:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    if-eqz v7, :cond_20

    new-instance v0, LB2/d;

    const/4 v1, 0x6

    invoke-direct {v0, v8, v1}, LB2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LK/h;->g(LL/a;)Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v2, v0, :cond_20

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/b;

    iget-object v2, v2, LK/b;->c:LE/h;

    iget-object v2, v2, LE/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1e
    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1f
    new-instance v1, LJ/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v8, v0}, LJ/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, LK/h;->g(LL/a;)Ljava/lang/Object;

    :cond_20
    :goto_12
    move-object v9, v3

    move-object/from16 v1, v30

    goto/16 :goto_0

    :cond_21
    move-object v3, v9

    new-instance v0, LJ/i;

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide v4, v5

    move v6, v7

    invoke-direct/range {v1 .. v6}, LJ/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v10, v0}, LK/h;->g(LL/a;)Ljava/lang/Object;

    return-void

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null status"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
