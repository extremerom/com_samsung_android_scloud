.class public final LVa/u;
.super Lio/grpc/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/util/Map;)Lio/grpc/n0;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "interval"

    invoke-static {v1, v0}, Lio/grpc/internal/w0;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "baseEjectionTime"

    invoke-static {v2, v0}, Lio/grpc/internal/w0;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxEjectionTime"

    invoke-static {v3, v0}, Lio/grpc/internal/w0;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "maxEjectionPercentage"

    invoke-static {v4, v0}, Lio/grpc/internal/w0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v4

    const-wide v5, 0x2540be400L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide v6, 0x6fc23ac00L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide v7, 0x45d964b800L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v1, :cond_0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v5

    :goto_0
    if-eqz v2, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v6

    :goto_1
    if-eqz v3, :cond_2

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object v12, v7

    :goto_2
    if-eqz v4, :cond_3

    move-object v13, v4

    goto :goto_3

    :cond_3
    move-object v13, v8

    :goto_3
    const-string v1, "successRateEjection"

    invoke-static {v1, v0}, Lio/grpc/internal/w0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "requestVolume"

    const-string v3, "minimumHosts"

    const-string v4, "enforcementPercentage"

    const/4 v5, 0x5

    const/16 v6, 0x64

    if-eqz v1, :cond_b

    const/16 v14, 0x76c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v7, "stdevFactor"

    invoke-static {v7, v1}, Lio/grpc/internal/w0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v1}, Lio/grpc/internal/w0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v3, v1}, Lio/grpc/internal/w0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v2, v1}, Lio/grpc/internal/w0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v7, :cond_4

    move-object v14, v7

    :cond_4
    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v7, v6, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lcom/google/common/base/B;->i(Z)V

    move-object/from16 v7, v17

    goto :goto_5

    :cond_6
    move-object v7, v15

    :goto_5
    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-ltz v16, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/B;->i(Z)V

    move-object/from16 v8, v18

    goto :goto_7

    :cond_8
    move-object/from16 v8, v16

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ltz v15, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Lcom/google/common/base/B;->i(Z)V

    move-object v15, v1

    :cond_a
    new-instance v1, Ln1/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Ln1/o;->a:Ljava/lang/Object;

    iput-object v7, v1, Ln1/o;->b:Ljava/lang/Object;

    iput-object v8, v1, Ln1/o;->c:Ljava/lang/Object;

    iput-object v15, v1, Ln1/o;->d:Ljava/lang/Object;

    move-object v14, v1

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    :goto_9
    const-string v1, "failurePercentageEjection"

    invoke-static {v1, v0}, Lio/grpc/internal/w0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v7, 0x55

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v15, 0x32

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v9, "threshold"

    invoke-static {v9, v1}, Lio/grpc/internal/w0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v1}, Lio/grpc/internal/w0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v1}, Lio/grpc/internal/w0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1}, Lio/grpc/internal/w0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v6, :cond_c

    const/4 v2, 0x1

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Lcom/google/common/base/B;->i(Z)V

    move-object/from16 v20, v9

    goto :goto_b

    :cond_d
    move-object/from16 v20, v7

    :goto_b
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v6, :cond_e

    const/4 v2, 0x1

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Lcom/google/common/base/B;->i(Z)V

    move-object/from16 v21, v4

    goto :goto_d

    :cond_f
    move-object/from16 v21, v8

    :goto_d
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Lcom/google/common/base/B;->i(Z)V

    move-object/from16 v22, v3

    goto :goto_f

    :cond_11
    move-object/from16 v22, v5

    :goto_f
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_10

    :cond_12
    const/4 v2, 0x0

    :goto_10
    invoke-static {v2}, Lcom/google/common/base/B;->i(Z)V

    move-object/from16 v23, v1

    goto :goto_11

    :cond_13
    move-object/from16 v23, v15

    :goto_11
    new-instance v1, Ls9/a;

    const/16 v19, 0x4

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Ls9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v1

    goto :goto_12

    :cond_14
    const/4 v15, 0x0

    :goto_12
    const-string v1, "childPolicy"

    invoke-static {v1, v0}, Lio/grpc/internal/w0;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_15

    const/4 v9, 0x0

    goto :goto_13

    :cond_15
    invoke-static {v1}, Lio/grpc/internal/w0;->a(Ljava/util/List;)V

    move-object v9, v1

    :goto_13
    invoke-static {v9}, Lio/grpc/internal/f2;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_16

    :cond_16
    invoke-static {}, Lio/grpc/b0;->a()Lio/grpc/b0;

    move-result-object v0

    invoke-static {v1, v0}, Lio/grpc/internal/f2;->t(Ljava/util/List;Lio/grpc/b0;)Lio/grpc/n0;

    move-result-object v0

    iget-object v1, v0, Lio/grpc/n0;->a:Lio/grpc/z0;

    if-eqz v1, :cond_17

    return-object v0

    :cond_17
    iget-object v0, v0, Lio/grpc/n0;->b:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lio/grpc/internal/e2;

    if-eqz v16, :cond_18

    const/4 v0, 0x1

    goto :goto_14

    :cond_18
    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Lcom/google/common/base/B;->r(Z)V

    if-eqz v16, :cond_19

    const/4 v7, 0x1

    goto :goto_15

    :cond_19
    const/4 v7, 0x0

    :goto_15
    invoke-static {v7}, Lcom/google/common/base/B;->r(Z)V

    new-instance v0, LVa/o;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, LVa/o;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ln1/o;Ls9/a;Lio/grpc/internal/e2;)V

    new-instance v1, Lio/grpc/n0;

    invoke-direct {v1, v0}, Lio/grpc/n0;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1a
    :goto_16
    sget-object v1, Lio/grpc/z0;->n:Lio/grpc/z0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No child policy in outlier_detection_experimental LB policy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v0

    new-instance v1, Lio/grpc/n0;

    invoke-direct {v1, v0}, Lio/grpc/n0;-><init>(Lio/grpc/z0;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "outlier_detection_experimental"

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lio/grpc/i;)Lio/grpc/Z;
    .locals 1

    new-instance v0, LVa/t;

    invoke-direct {v0, p1}, LVa/t;-><init>(Lio/grpc/i;)V

    return-object v0
.end method

.method public e(Ljava/util/Map;)Lio/grpc/n0;
    .locals 2

    :try_start_0
    invoke-static {p1}, LVa/u;->f(Ljava/util/Map;)Lio/grpc/n0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lio/grpc/z0;->o:Lio/grpc/z0;

    invoke-virtual {v0, p1}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed parsing configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LVa/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    new-instance v0, Lio/grpc/n0;

    invoke-direct {v0, p1}, Lio/grpc/n0;-><init>(Lio/grpc/z0;)V

    return-object v0
.end method
