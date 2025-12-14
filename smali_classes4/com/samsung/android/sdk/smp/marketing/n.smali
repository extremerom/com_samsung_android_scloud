.class public final Lcom/samsung/android/sdk/smp/marketing/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lio/grpc/k0;

.field public static volatile c:Lio/grpc/a;

.field public static final synthetic d:I

.field public static final synthetic e:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Lu9/c;Lu9/c;Z)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget p3, p1, Lu9/c;->a:I

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    iget p3, p2, Lu9/c;->a:I

    if-ne p3, v1, :cond_0

    return v0

    :cond_0
    iget p3, p1, Lu9/c;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ltz p3, :cond_2

    if-le p3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v0

    :goto_1
    const-string v4, "n"

    if-nez v3, :cond_8

    iget v3, p2, Lu9/c;->a:I

    if-ltz v3, :cond_8

    if-le v3, v2, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p1, Lu9/c;->b:I

    if-ltz p1, :cond_7

    const/16 v2, 0x3b

    if-le p1, v2, :cond_4

    goto :goto_2

    :cond_4
    iget p2, p2, Lu9/c;->b:I

    if-ltz p2, :cond_7

    if-le p2, v2, :cond_5

    goto :goto_2

    :cond_5
    if-ne p3, v3, :cond_6

    if-ne p1, p2, :cond_6

    const-string p1, "invalid time range : start and end time are same"

    invoke-static {v4, p0, p1}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    const-string p1, "invalid time range : min"

    invoke-static {v4, p0, p1}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    :goto_3
    const-string p1, "invalid time range : hour"

    invoke-static {v4, p0, p1}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static B([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static C([I[I[I)V
    .locals 22

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    aget v14, p0, v0

    int-to-long v14, v14

    and-long/2addr v14, v3

    mul-long v3, v14, v1

    long-to-int v11, v3

    aput v11, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v19, v14, v6

    add-long v3, v19, v3

    long-to-int v11, v3

    aput v11, p2, v5

    ushr-long/2addr v3, v0

    mul-long v19, v14, v9

    add-long v3, v19, v3

    long-to-int v11, v3

    aput v11, p2, v8

    ushr-long/2addr v3, v0

    mul-long/2addr v14, v12

    add-long/2addr v14, v3

    long-to-int v3, v14

    const/4 v4, 0x3

    aput v3, p2, v4

    ushr-long v3, v14, v0

    long-to-int v3, v3

    const/4 v4, 0x4

    aput v3, p2, v4

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v14, v3

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    mul-long v18, v14, v1

    aget v3, p2, v5

    move-wide/from16 v20, v1

    int-to-long v0, v3

    and-long v0, v0, v16

    add-long v0, v18, v0

    long-to-int v2, v0

    aput v2, p2, v5

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v18, v14, v6

    add-int/lit8 v3, v5, 0x1

    aget v8, p2, v3

    move v11, v5

    int-to-long v4, v8

    and-long v4, v4, v16

    add-long v18, v18, v4

    add-long v0, v18, v0

    long-to-int v4, v0

    aput v4, p2, v3

    ushr-long/2addr v0, v2

    mul-long v4, v14, v9

    add-int/lit8 v8, v11, 0x2

    aget v2, p2, v8

    move/from16 v19, v3

    int-to-long v2, v2

    and-long v2, v2, v16

    add-long/2addr v4, v2

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v8

    const/16 v0, 0x20

    ushr-long v1, v4, v0

    mul-long/2addr v14, v12

    add-int/lit8 v5, v11, 0x3

    aget v3, p2, v5

    int-to-long v3, v3

    and-long v3, v3, v16

    add-long/2addr v14, v3

    add-long/2addr v14, v1

    long-to-int v1, v14

    aput v1, p2, v5

    ushr-long v1, v14, v0

    add-int/lit8 v5, v11, 0x4

    long-to-int v1, v1

    aput v1, p2, v5

    move/from16 v5, v19

    move-wide/from16 v1, v20

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/sdk/smp/marketing/h;
    .locals 2

    const-string v0, "n"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-ltz p4, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "marketingType"

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p1, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/h;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/h;

    move-result-object p2

    instance-of p3, p2, Lcom/samsung/android/sdk/smp/marketing/m;

    if-eqz p3, :cond_0

    new-instance p3, Lcom/samsung/android/sdk/smp/marketing/n;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/samsung/android/sdk/smp/marketing/n;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of p3, p2, Lcom/samsung/android/sdk/smp/marketing/o;

    if-eqz p3, :cond_2

    new-instance p3, Lcom/samsung/android/sdk/smp/marketing/n;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/samsung/android/sdk/smp/marketing/n;-><init>(I)V

    :goto_0
    invoke-virtual {p3, p0, p2, v1}, Lcom/samsung/android/sdk/smp/marketing/n;->M(Landroid/content/Context;Lcom/samsung/android/sdk/smp/marketing/h;Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/h;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p2

    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException;-><init>()V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invalid appdata. "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "invalid appdata"

    invoke-static {v0, p1, p0}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p0
.end method

.method public static E(ILjava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method public static G(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/samsung/android/sdk/smp/marketing/l;
    .locals 12

    const-string v0, "timeBase"

    const-string v1, "local"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cardDisplayTime"

    const-class v3, Ljava/lang/Integer;

    invoke-static {p0, p1, v2, v3}, Lcom/samsung/android/sdk/smp/marketing/n;->K(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lo9/c;->a:Ljava/util/List;

    const-string v4, "cardDisplayTimeMin"

    invoke-static {p0, p1, v4, v3}, Lcom/samsung/android/sdk/smp/marketing/n;->L(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string/jumbo v5, "ttl"

    const-class v6, Ljava/lang/Long;

    invoke-static {p0, p1, v5, v6}, Lcom/samsung/android/sdk/smp/marketing/n;->K(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v1, "doNotDisturbTime"

    sget-object v6, Lo9/c;->b:Ljava/util/List;

    invoke-static {p0, p1, v1, v6}, Lcom/samsung/android/sdk/smp/marketing/n;->L(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v6, "doNotDisturbTimeMin"

    invoke-static {p0, p1, v6, v3}, Lcom/samsung/android/sdk/smp/marketing/n;->L(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object p0, v1

    :goto_0
    new-instance p1, Lu9/c;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {p1, v6, v7}, Lu9/c;-><init>(II)V

    new-instance v6, Lu9/c;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v6, v2, v4}, Lu9/c;-><init>(II)V

    new-instance v2, Lu9/c;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v2, v4, v8}, Lu9/c;-><init>(II)V

    new-instance v4, Lu9/c;

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, p0, v3}, Lu9/c;-><init>(II)V

    new-instance p0, Lcom/samsung/android/sdk/smp/marketing/l;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/l;->a:Ljava/lang/String;

    iput-wide v8, p0, Lcom/samsung/android/sdk/smp/marketing/l;->b:J

    iput-wide v10, p0, Lcom/samsung/android/sdk/smp/marketing/l;->c:J

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/l;->d:Lu9/c;

    iput-object v6, p0, Lcom/samsung/android/sdk/smp/marketing/l;->e:Lu9/c;

    iput-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/l;->f:Lu9/c;

    iput-object v4, p0, Lcom/samsung/android/sdk/smp/marketing/l;->g:Lu9/c;

    return-object p0
.end method

.method public static H(Landroid/content/Context;Lcom/samsung/android/sdk/smp/marketing/h;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lsamsung/scsp/gallery/v1/x0;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu9/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/sdk/smp/marketing/n;->u(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    instance-of v2, p1, Lcom/samsung/android/sdk/smp/marketing/m;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/samsung/android/sdk/smp/marketing/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/smp/marketing/n;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/samsung/android/sdk/smp/marketing/o;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/samsung/android/sdk/smp/marketing/n;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/smp/marketing/n;-><init>(I)V

    :goto_0
    invoke-virtual {v2, p0, p1, v1}, Lcom/samsung/android/sdk/smp/marketing/n;->J(Landroid/content/Context;Lcom/samsung/android/sdk/smp/marketing/h;Lorg/json/JSONObject;)V

    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/sdk/smp/marketing/n;->F(Landroid/content/Context;Lcom/samsung/android/sdk/smp/marketing/h;)V

    iput-boolean v0, p1, Lcom/samsung/android/sdk/smp/marketing/h;->F:Z

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object p1, p1, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid resource. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "n"

    invoke-static {v0, p1, p0}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p0
.end method

.method public static I(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v2, "contentsType"

    invoke-virtual {v1, v2, v0}, LHb/D;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "contents type policy: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "n"

    invoke-static {v3, v1}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, -0x5f5e8754

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v4, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "type3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_1
    const-string/jumbo v1, "type2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_1

    :pswitch_2
    const-string/jumbo v1, "type1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "resolution"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_3

    const-string p0, "invalid contents type policy: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_4

    const-string/jumbo p0, "type2"

    goto :goto_2

    :cond_4
    const-string/jumbo p0, "type1"

    :goto_2
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/n;->q(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-static {v2, p1}, Lcom/samsung/android/sdk/smp/marketing/n;->q(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_6
    invoke-static {p0}, Lu9/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "type1"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "type2"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v1, p1}, Lcom/samsung/android/sdk/smp/marketing/n;->q(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object p0

    goto :goto_4

    :cond_8
    const-string/jumbo v5, "type3"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/smp/marketing/n;->q(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object p0

    goto :goto_4

    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {v3, p1}, Lcom/samsung/android/sdk/smp/marketing/n;->q(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object p0

    :goto_4
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x69b5837
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\p{Space}"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    const-string p1, "invalid "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "n"

    invoke-static {p2, p0, p1}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p0
.end method

.method public static L(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, " not found. set to default"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "n"

    invoke-static {p1, p0}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_0
    const-class p3, Ljava/lang/Integer;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/n;->K(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static P(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/n;->h(JJ)I

    move-result v0

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    sub-long/2addr p0, p2

    return-wide p0

    :cond_1
    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    rem-long/2addr p0, p2

    return-wide p0

    :cond_2
    const/4 v2, 0x1

    ushr-long v3, p0, v2

    div-long/2addr v3, p2

    shl-long v2, v3, v2

    mul-long/2addr v2, p2

    sub-long/2addr p0, v2

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/n;->h(JJ)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    move-wide p2, v0

    :goto_0
    sub-long/2addr p0, p2

    return-wide p0
.end method

.method public static Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->hasOnClickListeners(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method public static R(Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/m;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p1, :cond_a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "flip_f"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "flip_e"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo9/c;->j:[Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lu9/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "largeIcon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p0, p1, Lcom/samsung/android/sdk/smp/marketing/m;->W:Ljava/lang/String;

    goto :goto_3

    :cond_1
    const-string v0, "smallIcon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p0, p1, Lcom/samsung/android/sdk/smp/marketing/m;->V:Ljava/lang/String;

    goto :goto_3

    :cond_2
    if-eqz p0, :cond_4

    const-string v0, "bigPicture"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p0, p1, Lcom/samsung/android/sdk/smp/marketing/m;->X:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v0, "banner"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iput-object p0, p1, Lcom/samsung/android/sdk/smp/marketing/m;->Y:Ljava/lang/String;

    goto :goto_3

    :cond_4
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    const/4 v1, 0x1

    move v2, v1

    :goto_1
    const/16 v3, 0xa

    if-gt v2, v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo9/c;->j:[Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lu9/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    if-eq v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p1, Lcom/samsung/android/sdk/smp/marketing/m;->Z:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v4, p1, Lcom/samsung/android/sdk/smp/marketing/m;->a0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p0
.end method

.method public static S(Lcom/samsung/android/sdk/smp/marketing/m;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "contentTitle"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "contentText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "subContentText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/marketing/n;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/m;->O:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/marketing/n;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/m;->P:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/marketing/n;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/m;->Q:Ljava/lang/String;

    :goto_1
    return-void

    :cond_3
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4943751a -> :sswitch_2
        -0x1731f6ba -> :sswitch_1
        0x30f4e15f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static T(Lcom/samsung/android/sdk/smp/marketing/o;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "body"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/marketing/n;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/o;->W:Landroid/text/Spanned;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p0

    :cond_0
    const-string/jumbo v0, "web"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/o;->Z:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p0
.end method

.method public static U(Lu9/c;J)Lu9/c;
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget v1, p0, Lu9/c;->a:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget p0, p0, Lu9/c;->b:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    add-long/2addr v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p0, Lu9/c;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lu9/c;-><init>(II)V

    return-object p0
.end method

.method public static V([I[I)V
    .locals 26

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x3

    const/16 v6, 0x8

    move v8, v0

    move v7, v5

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v7, v6, -0x1

    shl-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x21

    ushr-long v13, v10, v12

    long-to-int v13, v13

    or-int/2addr v8, v13

    aput v8, p1, v7

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    ushr-long v13, v10, v7

    long-to-int v8, v13

    aput v8, p1, v6

    long-to-int v8, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v6, v8, 0x1f

    int-to-long v13, v6

    and-long/2addr v13, v3

    ushr-long v11, v9, v12

    or-long/2addr v11, v13

    long-to-int v6, v9

    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v8, v9, v0

    long-to-int v6, v8

    and-int/2addr v6, v7

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/4 v10, 0x2

    aget v13, p1, v10

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v8, v1

    add-long/2addr v11, v15

    long-to-int v15, v11

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v11, v0

    add-long/2addr v13, v11

    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v3

    aget v15, p1, v5

    move-wide/from16 v21, v8

    int-to-long v7, v15

    and-long v19, v7, v3

    const/4 v7, 0x4

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    mul-long v15, v11, v1

    add-long/2addr v13, v15

    long-to-int v15, v13

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v10

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long v17, v13, v0

    move-wide v13, v11

    move-wide/from16 v15, v21

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v13

    ushr-long v15, v13, v0

    add-long/2addr v8, v15

    and-long/2addr v13, v3

    aget v10, p0, v5

    move/from16 v16, v6

    int-to-long v5, v10

    and-long/2addr v5, v3

    const/4 v10, 0x5

    aget v15, p1, v10

    move-wide/from16 v23, v11

    int-to-long v10, v15

    and-long/2addr v10, v3

    ushr-long v17, v8, v0

    add-long v10, v10, v17

    and-long v19, v8, v3

    const/4 v8, 0x6

    aget v9, p1, v8

    int-to-long v8, v9

    and-long/2addr v8, v3

    ushr-long v17, v10, v0

    add-long v8, v8, v17

    and-long/2addr v10, v3

    mul-long/2addr v1, v5

    add-long/2addr v1, v13

    long-to-int v13, v1

    shl-int/lit8 v14, v13, 0x1

    or-int v14, v14, v16

    const/4 v15, 0x3

    aput v14, p1, v15

    ushr-int/lit8 v25, v13, 0x1f

    ushr-long v17, v1, v0

    move-wide v13, v5

    move-wide/from16 v15, v21

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v1

    ushr-long v19, v1, v0

    move-wide v15, v5

    move-wide/from16 v17, v23

    move-wide/from16 v21, v10

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v5

    ushr-long v10, v5, v0

    add-long/2addr v8, v10

    and-long/2addr v3, v5

    long-to-int v1, v1

    shl-int/lit8 v2, v1, 0x1

    or-int v2, v2, v25

    aput v2, p1, v7

    ushr-int/lit8 v1, v1, 0x1f

    long-to-int v2, v3

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    const/4 v3, 0x5

    aput v1, p1, v3

    ushr-int/lit8 v1, v2, 0x1f

    long-to-int v2, v8

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    const/4 v3, 0x6

    aput v1, p1, v3

    ushr-int/lit8 v1, v2, 0x1f

    const/4 v2, 0x7

    aget v3, p1, v2

    ushr-long v4, v8, v0

    long-to-int v0, v4

    add-int/2addr v3, v0

    const/4 v0, 0x1

    shl-int/lit8 v0, v3, 0x1

    or-int/2addr v0, v1

    aput v0, p1, v2

    return-void

    :cond_0
    move v7, v9

    goto/16 :goto_0
.end method

.method public static W([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static X(II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    if-ge p1, p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ln1/d;)[B
    .locals 10

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    const/16 v4, 0x80

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v4, 0x2000

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v1

    :goto_0
    const/4 v5, -0x1

    const v6, 0x7ffffff7

    if-ge v4, v6, :cond_5

    sub-int/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move v8, v1

    :goto_1
    if-ge v8, v6, :cond_1

    sub-int v9, v6, v8

    invoke-virtual {p0, v7, v8, v9}, Ln1/d;->read([BII)I

    move-result v9

    if-ne v9, v5, :cond_0

    invoke-static {v0, v4}, Lcom/samsung/android/sdk/smp/marketing/n;->g(Ljava/util/ArrayDeque;I)[B

    move-result-object p0

    goto :goto_3

    :cond_0
    add-int/2addr v8, v9

    add-int/2addr v4, v9

    goto :goto_1

    :cond_1
    int-to-long v5, v2

    const/16 v7, 0x1000

    if-ge v2, v7, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    int-to-long v7, v2

    mul-long/2addr v5, v7

    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v5, v7

    if-lez v2, :cond_3

    const v2, 0x7fffffff

    goto :goto_0

    :cond_3
    const-wide/32 v7, -0x80000000

    cmp-long v2, v5, v7

    if-gez v2, :cond_4

    const/high16 v2, -0x80000000

    goto :goto_0

    :cond_4
    long-to-int v2, v5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ln1/d;->read()I

    move-result p0

    if-ne p0, v5, :cond_6

    invoke-static {v0, v6}, Lcom/samsung/android/sdk/smp/marketing/n;->g(Ljava/util/ArrayDeque;I)[B

    move-result-object p0

    :goto_3
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Z(JI)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x24

    if-gt p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    invoke-static {p2, v2, v0}, Lcom/google/common/base/B;->d(ILjava/lang/String;Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    const-string p0, "0"

    return-object p0

    :cond_1
    if-lez v0, :cond_2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x40

    new-array v4, v0, [C

    add-int/lit8 v5, p2, -0x1

    and-int v6, p2, v5

    if-nez v6, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v6

    :cond_3
    add-int/lit8 v0, v0, -0x1

    long-to-int v1, p0

    and-int/2addr v1, v5

    invoke-static {v1, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    aput-char v1, v4, v0

    ushr-long/2addr p0, v6

    cmp-long v1, p0, v2

    if-nez v1, :cond_3

    goto :goto_3

    :cond_4
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_5

    ushr-long v0, p0, v1

    ushr-int/lit8 v5, p2, 0x1

    int-to-long v5, v5

    div-long/2addr v0, v5

    goto :goto_1

    :cond_5
    int-to-long v0, p2

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/n;->l(JJ)J

    move-result-wide v0

    :goto_1
    int-to-long v5, p2

    mul-long v7, v0, v5

    sub-long/2addr p0, v7

    long-to-int p0, p0

    invoke-static {p0, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    const/16 p1, 0x3f

    aput-char p0, v4, p1

    :goto_2
    cmp-long p0, v0, v2

    if-lez p0, :cond_6

    add-int/lit8 p1, p1, -0x1

    rem-long v7, v0, v5

    long-to-int p0, v7

    invoke-static {p0, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    aput-char p0, v4, p1

    div-long/2addr v0, v5

    goto :goto_2

    :cond_6
    move v0, p1

    :goto_3
    new-instance p0, Ljava/lang/String;

    rsub-int/lit8 p1, v0, 0x40

    invoke-direct {p0, v4, v0, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static a([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static b(J)J
    .locals 3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(Lu9/c;)Lu9/c;
    .locals 6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timezone offset : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, v0

    sget-wide v4, Lo9/a;->b:J

    div-long v4, v2, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "(min)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "n"

    invoke-static {v1, v0}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, Lcom/samsung/android/sdk/smp/marketing/n;->U(Lu9/c;J)Lu9/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq p0, v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "<br>"

    goto :goto_0

    :cond_0
    const-string p1, "\n"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u200e"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "(?i)"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/util/ArrayDeque;I)[B
    .locals 6

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    if-ne v2, p1, :cond_1

    return-object v0

    :cond_1
    array-length v2, v0

    sub-int v2, p1, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    if-lez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static h(JJ)I
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static i(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static j(I[I[I)V
    .locals 2

    const/4 v0, 0x0

    aget v0, p1, v0

    aput v0, p2, p0

    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    aget v1, p1, v1

    aput v1, p2, v0

    const/4 v0, 0x3

    add-int/2addr p0, v0

    aget p1, p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static k([JI[J)V
    .locals 2

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    aput-wide v0, p2, p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget-wide v0, p0, v0

    aput-wide v0, p2, p1

    return-void
.end method

.method public static l(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/n;->h(JJ)I

    move-result p0

    if-gez p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p0, 0x1

    return-wide p0

    :cond_1
    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    div-long/2addr p0, p2

    return-wide p0

    :cond_2
    const/4 v0, 0x1

    ushr-long v1, p0, v0

    div-long/2addr v1, p2

    shl-long/2addr v1, v0

    mul-long v3, v1, p2

    sub-long/2addr p0, v3

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/n;->h(JJ)I

    move-result p0

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    int-to-long p0, v0

    add-long/2addr v1, p0

    return-wide v1
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "expected: "

    invoke-static {v0, v2}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/smp/marketing/n;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " but was: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, Lcom/samsung/android/sdk/smp/marketing/n;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "expected:<"

    const-string p2, "> but was:<"

    invoke-static {v0, p1, p0, p2, v1}, Landroidx/work/impl/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ">"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "<"

    const-string v1, ">"

    invoke-static {p0, v0, p1, v1}, Landroidx/compose/ui/input/pointer/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(LHb/q;)Ljava/lang/String;
    .locals 1

    sget-object v0, LUb/b;->J:LHb/q;

    invoke-virtual {v0, p0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MD5"

    return-object p0

    :cond_0
    sget-object v0, LTb/b;->a:LHb/q;

    invoke-virtual {v0, p0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA1"

    return-object p0

    :cond_1
    sget-object v0, LSb/b;->d:LHb/q;

    invoke-virtual {v0, p0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SHA224"

    return-object p0

    :cond_2
    sget-object v0, LSb/b;->a:LHb/q;

    invoke-virtual {v0, p0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHA256"

    return-object p0

    :cond_3
    sget-object v0, LSb/b;->b:LHb/q;

    invoke-virtual {v0, p0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "SHA384"

    return-object p0

    :cond_4
    sget-object v0, LSb/b;->c:LHb/q;

    invoke-virtual {v0, p0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "SHA512"

    return-object p0

    :cond_5
    sget-object v0, LXb/b;->b:LHb/q;

    invoke-virtual {v0, p0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "RIPEMD128"

    return-object p0

    :cond_6
    sget-object v0, LXb/b;->a:LHb/q;

    invoke-virtual {v0, p0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "RIPEMD160"

    return-object p0

    :cond_7
    sget-object v0, LXb/b;->c:LHb/q;

    invoke-virtual {v0, p0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "RIPEMD256"

    return-object p0

    :cond_8
    sget-object v0, LLb/a;->a:LHb/q;

    invoke-virtual {v0, p0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "GOST3411"

    return-object p0

    :cond_9
    iget-object p0, p0, LHb/q;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static p()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/n;->b:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lcom/samsung/android/sdk/smp/marketing/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/n;->b:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.usage.v1.UsageServiceProto"

    const-string v3, "GetPaidUsage"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/usage/v1/GetPaidUsageRequestProto;->getDefaultInstance()Lsamsung/scsp/usage/v1/GetPaidUsageRequestProto;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getDefaultInstance()Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/marketing/n;->b:Lio/grpc/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static q(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v5, "type3"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_1
    const-string/jumbo v5, "type2"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :pswitch_2
    const-string/jumbo v5, "type1"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_1

    move-object v4, v3

    goto :goto_1

    :pswitch_3
    const-string v4, "lang3"

    goto :goto_1

    :pswitch_4
    const-string v4, "lang2"

    goto :goto_1

    :pswitch_5
    const-string v4, "lang1"

    :goto_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    const-string v5, "bURL"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fname"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "/"

    const-string v7, "n"

    if-eqz v5, :cond_b

    if-eqz p1, :cond_b

    if-nez v2, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static {}, Lu9/a;->c()Ljava/lang/String;

    move-result-object v8

    move v9, v0

    :goto_2
    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v9, v8

    goto :goto_3

    :cond_5
    add-int/2addr v9, v1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_6
    move-object v9, v3

    :goto_3
    if-nez v9, :cond_9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v0, v10, :cond_8

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v9, v10

    goto :goto_5

    :cond_7
    add-int/2addr v0, v1

    goto :goto_4

    :cond_8
    move-object v9, v3

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "use sub locale : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lsamsung/scsp/usage/v1/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez v9, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot get resource locale:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". use default url"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lsamsung/scsp/usage/v1/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to get res url by locale."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v2, v3

    goto :goto_9

    :cond_b
    :goto_8
    const-string p1, "fail to get res url by locale. invalid params"

    invoke-static {v7, p1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_9
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x69b5837
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static r(Lcc/a;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcc/a;->b:LHb/g;

    iget-object p0, p0, Lcc/a;->a:LHb/q;

    if-eqz v0, :cond_1

    sget-object v1, LHb/Z;->a:LHb/Z;

    invoke-virtual {v1, v0}, LHb/t;->i(LHb/g;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LUb/b;->r:LHb/q;

    invoke-virtual {p0, v1}, LHb/t;->j(LHb/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LUb/f;->d(Ljava/lang/Object;)LUb/f;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LUb/f;->a:Lcc/a;

    iget-object p0, p0, Lcc/a;->a:LHb/q;

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/marketing/n;->o(LHb/q;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "withRSAandMGF1"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Ldc/m;->o0:LHb/q;

    invoke-virtual {p0, v1}, LHb/t;->j(LHb/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object p0

    invoke-static {p0}, LHb/q;->q(Ljava/lang/Object;)LHb/q;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/marketing/n;->o(LHb/q;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "withECDSA"

    goto :goto_0

    :cond_1
    iget-object p0, p0, LHb/q;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static s(J)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(II)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    const-string v1, "]"

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc0

    if-eq p0, v0, :cond_0

    const-string p0, "[UNIVERSAL "

    :goto_0
    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "[PRIVATE "

    goto :goto_0

    :cond_1
    const-string p0, "[CONTEXT "

    goto :goto_0

    :cond_2
    const-string p0, "[APPLICATION "

    goto :goto_0
.end method

.method public static u(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "n"

    :try_start_0
    invoke-static {}, Lu9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "use sub locale : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsamsung/scsp/usage/v1/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "use default locale"

    invoke-static {v0, v2}, Lsamsung/scsp/usage/v1/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$LocaleNotMatchException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$LocaleNotMatchException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid text resource. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p0
.end method

.method public static v([I[I)Z
    .locals 5

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static w([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static x(Lu9/c;Lu9/c;II)Z
    .locals 3

    iget v0, p0, Lu9/c;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    iget v2, p1, Lu9/c;->a:I

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lu9/c;->b:I

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, p0

    iget p0, p1, Lu9/c;->b:I

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v2, p0

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p2, p3

    const/4 p0, 0x1

    if-le v0, v2, :cond_3

    if-gt v2, p2, :cond_1

    if-lt p2, v0, :cond_2

    :cond_1
    move v1, p0

    :cond_2
    return v1

    :cond_3
    if-gt v0, p2, :cond_4

    if-ge p2, v2, :cond_4

    move v1, p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static y(Lu9/c;Lu9/c;J)Z
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p2, 0xb

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/16 p3, 0xc

    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/n;->x(Lu9/c;Lu9/c;II)Z

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/l;IIJI[I)Z
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    iget-object v3, v1, Lcom/samsung/android/sdk/smp/marketing/l;->a:Ljava/lang/String;

    const-string/jumbo v4, "utc0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "n"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string v3, "local"

    iget-object v6, v1, Lcom/samsung/android/sdk/smp/marketing/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "invalid timeBase"

    invoke-static {v4, v0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v3, v1, Lcom/samsung/android/sdk/smp/marketing/l;->d:Lu9/c;

    iget-object v6, v1, Lcom/samsung/android/sdk/smp/marketing/l;->e:Lu9/c;

    invoke-static {p0, v3, v6, v5}, Lcom/samsung/android/sdk/smp/marketing/n;->A(Ljava/lang/String;Lu9/c;Lu9/c;Z)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "invalid displayTime"

    invoke-static {v4, p0, v1}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    iget-object v3, v1, Lcom/samsung/android/sdk/smp/marketing/l;->f:Lu9/c;

    iget-object v6, v1, Lcom/samsung/android/sdk/smp/marketing/l;->g:Lu9/c;

    const/4 v7, 0x1

    invoke-static {p0, v3, v6, v7}, Lcom/samsung/android/sdk/smp/marketing/n;->A(Ljava/lang/String;Lu9/c;Lu9/c;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "invalid doNotDisturbTime"

    invoke-static {v4, p0, v1}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    iget-wide v8, v1, Lcom/samsung/android/sdk/smp/marketing/l;->b:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-ltz v3, :cond_b

    iget-wide v12, v1, Lcom/samsung/android/sdk/smp/marketing/l;->c:J

    cmp-long v1, v12, v10

    if-ltz v1, :cond_b

    cmp-long v1, v8, v12

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    if-ltz v2, :cond_a

    const/16 v1, 0x5a0

    if-le v2, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    move/from16 v2, p3

    if-ge v2, v1, :cond_5

    const-string v1, "invalid cctime"

    invoke-static {v4, p0, v1}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_5
    cmp-long v1, p4, v10

    if-ltz v1, :cond_9

    cmp-long v1, p4, v12

    if-lez v1, :cond_6

    goto :goto_0

    :cond_6
    if-gez p6, :cond_7

    const-string v1, "invalid screenOnTime"

    invoke-static {v4, p0, v1}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_7
    aget v0, p7, v5

    aget v1, p7, v7

    if-le v0, v1, :cond_8

    const-string v0, "invalid feedbackDispersion"

    invoke-static {v4, v0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_8
    return v7

    :cond_9
    :goto_0
    const-string v1, "invalid clearTime"

    invoke-static {v4, p0, v1}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_a
    :goto_1
    const-string v1, "invalid random"

    invoke-static {v4, p0, v1}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_b
    :goto_2
    const-string v1, "invalid ttl"

    invoke-static {v4, p0, v1}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method


# virtual methods
.method public final F(Landroid/content/Context;Lcom/samsung/android/sdk/smp/marketing/h;)V
    .locals 6

    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/n;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lsamsung/scsp/gallery/v1/x0;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/samsung/android/sdk/smp/marketing/o;

    iget v0, p2, Lcom/samsung/android/sdk/smp/marketing/o;->K:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lo9/b;->f:[[Ljava/lang/String;

    aget-object v2, v2, v0

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "popupmain"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lo9/c;->j:[Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lu9/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p2, Lcom/samsung/android/sdk/smp/marketing/o;->a0:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p2, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lsamsung/scsp/gallery/v1/x0;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/samsung/android/sdk/smp/marketing/m;

    iget v0, p2, Lcom/samsung/android/sdk/smp/marketing/m;->K:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p2, Lcom/samsung/android/sdk/smp/marketing/m;->L:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    sget-object v4, Lo9/b;->c:[[Ljava/lang/String;

    aget-object v4, v4, v0

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {p1, p2, v4}, Lcom/samsung/android/sdk/smp/marketing/n;->R(Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/m;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    sget-object v0, Lo9/b;->d:[[Ljava/lang/String;

    aget-object v0, v0, v1

    array-length v3, v0

    if-ge v2, v3, :cond_6

    aget-object v0, v0, v2

    invoke-static {p1, p2, v0}, Lcom/samsung/android/sdk/smp/marketing/n;->R(Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/m;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Landroid/content/Context;Lcom/samsung/android/sdk/smp/marketing/h;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "fail to parse resource. invalid landing page"

    const/4 v1, 0x0

    const-string v2, "n"

    iget v3, p0, Lcom/samsung/android/sdk/smp/marketing/n;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "2"

    const-string v4, "text"

    if-eqz p2, :cond_6

    iget-object v5, p2, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    if-eqz p3, :cond_6

    check-cast p2, Lcom/samsung/android/sdk/smp/marketing/o;

    :try_start_0
    const-string v6, "pop"

    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    iget v6, p2, Lcom/samsung/android/sdk/smp/marketing/o;->K:I

    add-int/lit8 v6, v6, -0x1

    move v7, v1

    :goto_0
    sget-object v8, Lo9/b;->e:[[Ljava/lang/String;

    aget-object v8, v8, v6

    array-length v9, v8

    if-ge v7, v9, :cond_0

    aget-object v8, v8, v7

    invoke-static {p2, p3, v8}, Lcom/samsung/android/sdk/smp/marketing/n;->T(Lcom/samsung/android/sdk/smp/marketing/o;Lorg/json/JSONObject;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-boolean v6, p2, Lcom/samsung/android/sdk/smp/marketing/o;->L:Z

    if-eqz v6, :cond_5

    const-string v6, "btn1"

    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0xa

    if-le v8, v9, :cond_1

    invoke-virtual {v7, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iput-object v7, p2, Lcom/samsung/android/sdk/smp/marketing/o;->X:Ljava/lang/String;

    invoke-static {p1, v5, v6}, Lcom/samsung/android/sdk/smp/marketing/j;->e(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p2, Lcom/samsung/android/sdk/smp/marketing/o;->U:Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lcom/samsung/android/sdk/smp/marketing/j;->c(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "btn2"

    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v9, :cond_2

    invoke-virtual {v4, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iput-object v4, p2, Lcom/samsung/android/sdk/smp/marketing/o;->Y:Ljava/lang/String;

    invoke-static {p1, v5, p3}, Lcom/samsung/android/sdk/smp/marketing/j;->e(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p2, Lcom/samsung/android/sdk/smp/marketing/o;->V:Ljava/util/ArrayList;

    invoke-static {v3, p1}, Lcom/samsung/android/sdk/smp/marketing/j;->c(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v5, v0}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p1

    :cond_4
    invoke-static {v2, v5, v0}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    return-void

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invalid resource file. "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v5, p1}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz p2, :cond_a

    iget-object v3, p2, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    if-eqz p3, :cond_a

    check-cast p2, Lcom/samsung/android/sdk/smp/marketing/m;

    :try_start_1
    const-string v4, "ticker"

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    const-string v6, " "

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcom/samsung/android/sdk/smp/marketing/m;->N:Ljava/lang/String;

    iget v4, p2, Lcom/samsung/android/sdk/smp/marketing/m;->K:I

    add-int/lit8 v4, v4, -0x1

    iget v5, p2, Lcom/samsung/android/sdk/smp/marketing/m;->L:I

    add-int/lit8 v5, v5, -0x1

    move v6, v1

    :goto_3
    sget-object v7, Lo9/b;->a:[[Ljava/lang/String;

    aget-object v7, v7, v4

    array-length v8, v7

    if-ge v6, v8, :cond_7

    aget-object v7, v7, v6

    invoke-static {p2, p3, v7}, Lcom/samsung/android/sdk/smp/marketing/n;->S(Lcom/samsung/android/sdk/smp/marketing/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v4, Lo9/b;->b:[[Ljava/lang/String;

    aget-object v4, v4, v5

    array-length v6, v4

    if-ge v1, v6, :cond_8

    aget-object v4, v4, v1

    invoke-static {p2, p3, v4}, Lcom/samsung/android/sdk/smp/marketing/n;->S(Lcom/samsung/android/sdk/smp/marketing/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-static {p1, v3, p3}, Lcom/samsung/android/sdk/smp/marketing/j;->e(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "1"

    invoke-static {v4, v1}, Lcom/samsung/android/sdk/smp/marketing/j;->c(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_9

    iput-object v1, p2, Lcom/samsung/android/sdk/smp/marketing/m;->b0:Ljava/util/ArrayList;

    invoke-static {p1, v3, p3}, Lcom/samsung/android/sdk/smp/marketing/i;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p2, Lcom/samsung/android/sdk/smp/marketing/m;->c0:Ljava/util/ArrayList;

    return-void

    :cond_9
    invoke-static {v2, v3, v0}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fail to parse resource. "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Landroid/content/Context;Lcom/samsung/android/sdk/smp/marketing/h;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "n"

    const-string v1, "invalid userdata. "

    const/4 v2, 0x1

    iget v3, p0, Lcom/samsung/android/sdk/smp/marketing/n;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "bottom"

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/n;->N(Landroid/content/Context;Lcom/samsung/android/sdk/smp/marketing/h;Lorg/json/JSONObject;)V

    move-object p1, p2

    check-cast p1, Lcom/samsung/android/sdk/smp/marketing/o;

    :try_start_0
    const-string v4, "disturb"

    const/4 v5, 0x0

    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    if-ne v2, p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v5

    :goto_0
    iput-boolean p3, p1, Lcom/samsung/android/sdk/smp/marketing/o;->N:Z

    const-string p3, "test"

    iget-object v4, p1, Lcom/samsung/android/sdk/smp/marketing/h;->b:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p1, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p3, v5

    goto :goto_2

    :cond_2
    :goto_1
    move p3, v2

    :goto_2
    if-eqz p3, :cond_3

    iput-boolean v2, p1, Lcom/samsung/android/sdk/smp/marketing/o;->N:Z

    :cond_3
    iget-object p3, p1, Lcom/samsung/android/sdk/smp/marketing/h;->d:Lorg/json/JSONObject;

    const-string v4, "pop"

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p1, Lcom/samsung/android/sdk/smp/marketing/o;->K:I

    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v2, v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    iput-boolean v4, p1, Lcom/samsung/android/sdk/smp/marketing/o;->L:Z

    const-string v4, "close"

    invoke-virtual {p3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v2, v4, :cond_5

    move v5, v2

    :cond_5
    iput-boolean v5, p1, Lcom/samsung/android/sdk/smp/marketing/o;->M:Z

    const-string v4, "btnalign"

    invoke-virtual {p3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Lcom/samsung/android/sdk/smp/marketing/o;->T:I

    const-string v2, "color"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const v2, -0x19191a

    const v4, -0xa0a0b

    const v5, -0x50506

    const/high16 v6, -0x22000000

    if-nez p3, :cond_6

    iput v5, p1, Lcom/samsung/android/sdk/smp/marketing/o;->O:I

    iput v4, p1, Lcom/samsung/android/sdk/smp/marketing/o;->P:I

    iput v6, p1, Lcom/samsung/android/sdk/smp/marketing/o;->Q:I

    iput v6, p1, Lcom/samsung/android/sdk/smp/marketing/o;->R:I

    iput v2, p1, Lcom/samsung/android/sdk/smp/marketing/o;->S:I

    goto :goto_4

    :cond_6
    const-string v7, "bg"

    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/samsung/android/sdk/smp/marketing/n;->E(ILjava/lang/String;)I

    move-result v5

    iput v5, p1, Lcom/samsung/android/sdk/smp/marketing/o;->O:I

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/sdk/smp/marketing/n;->E(ILjava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/samsung/android/sdk/smp/marketing/o;->P:I

    const-string v3, "text"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/samsung/android/sdk/smp/marketing/n;->E(ILjava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/samsung/android/sdk/smp/marketing/o;->Q:I

    const-string v3, "btntext"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/samsung/android/sdk/smp/marketing/n;->E(ILjava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/samsung/android/sdk/smp/marketing/o;->R:I

    const-string v3, "line"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/samsung/android/sdk/smp/marketing/n;->E(ILjava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/samsung/android/sdk/smp/marketing/o;->S:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lsamsung/scsp/usage/v1/x;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p1

    :pswitch_0
    const-string v3, "e"

    const-string v4, "f"

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/n;->N(Landroid/content/Context;Lcom/samsung/android/sdk/smp/marketing/h;Lorg/json/JSONObject;)V

    iget-object p1, p2, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/sdk/smp/marketing/m;

    :try_start_1
    iget-object v5, p2, Lcom/samsung/android/sdk/smp/marketing/h;->d:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p2, Lcom/samsung/android/sdk/smp/marketing/m;->K:I

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p2, Lcom/samsung/android/sdk/smp/marketing/m;->L:I

    const-string v5, "icon"

    invoke-virtual {p3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p2, Lcom/samsung/android/sdk/smp/marketing/m;->M:Z

    const-string v2, "fa"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget v5, p2, Lcom/samsung/android/sdk/smp/marketing/m;->L:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x5

    const-string v7, "invalid flipping period"

    const-string v8, "fp"

    if-ne v5, v6, :cond_8

    :try_start_2
    invoke-virtual {p3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p2, Lcom/samsung/android/sdk/smp/marketing/m;->S:I

    if-lez v5, :cond_7

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p2, Lcom/samsung/android/sdk/smp/marketing/m;->U:I

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_7

    :cond_7
    invoke-static {v0, p1, v7}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p2}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p2

    :cond_8
    :goto_5
    iget v3, p2, Lcom/samsung/android/sdk/smp/marketing/m;->K:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_a

    invoke-virtual {p3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lcom/samsung/android/sdk/smp/marketing/m;->R:I

    if-lez p3, :cond_9

    if-eqz v2, :cond_a

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lcom/samsung/android/sdk/smp/marketing/m;->T:I

    goto :goto_6

    :cond_9
    invoke-static {v0, p1, v7}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p2}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    :goto_6
    return-void

    :goto_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Landroid/content/Context;Lcom/samsung/android/sdk/smp/marketing/h;Lorg/json/JSONObject;)V
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    const-string v3, "filter"

    const-string v4, "n"

    :try_start_0
    const-string v5, "st"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/sdk/smp/marketing/h;->d:Lorg/json/JSONObject;

    invoke-static {v2, v1}, Lcom/samsung/android/sdk/smp/marketing/n;->G(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/samsung/android/sdk/smp/marketing/l;

    move-result-object v5

    const-string v6, "clearTime"

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_0

    const-string v6, "replace clearTime to ttl end"

    invoke-static {v4, v2, v6}, Lsamsung/scsp/usage/v1/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v9, v5, Lcom/samsung/android/sdk/smp/marketing/l;->c:J

    :cond_0
    move-wide v14, v9

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v16, v2

    goto/16 :goto_5

    :goto_0
    const-string v6, "random"

    const/16 v7, 0x3c

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v6, "cctime"

    const/4 v12, 0x0

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v6, "screenOnTime"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v6, "feedbackDispersion"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v9, 0x2

    new-array v8, v9, [I

    const/4 v7, 0x1

    if-nez v6, :cond_1

    aput v7, v8, v12

    const/16 v6, 0xa

    aput v6, v8, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v9, :cond_c

    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    aput v7, v8, v12

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    aput v6, v8, v7

    :goto_1
    iget-object v6, v0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v2

    move v2, v7

    move-object v7, v5

    move-object/from16 v17, v8

    move v8, v13

    move v9, v10

    move/from16 v18, v10

    move/from16 v19, v11

    move-wide v10, v14

    move v2, v12

    move/from16 v12, v19

    move/from16 v20, v13

    move-object/from16 v13, v17

    :try_start_1
    invoke-static/range {v6 .. v13}, Lcom/samsung/android/sdk/smp/marketing/n;->z(Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/l;IIJI[I)Z

    move-result v6

    if-eqz v6, :cond_b

    aget v6, v17, v2

    iput v6, v0, Lcom/samsung/android/sdk/smp/marketing/h;->x:I

    const/4 v6, 0x1

    aget v7, v17, v6

    iput v7, v0, Lcom/samsung/android/sdk/smp/marketing/h;->y:I

    iget-object v6, v5, Lcom/samsung/android/sdk/smp/marketing/l;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/samsung/android/sdk/smp/marketing/h;->e:Ljava/lang/String;

    iget-object v6, v5, Lcom/samsung/android/sdk/smp/marketing/l;->d:Lu9/c;

    iget v7, v6, Lu9/c;->a:I

    iput v7, v0, Lcom/samsung/android/sdk/smp/marketing/h;->f:I

    iget v6, v6, Lu9/c;->b:I

    iput v6, v0, Lcom/samsung/android/sdk/smp/marketing/h;->h:I

    iget-object v6, v5, Lcom/samsung/android/sdk/smp/marketing/l;->e:Lu9/c;

    iget v7, v6, Lu9/c;->a:I

    iput v7, v0, Lcom/samsung/android/sdk/smp/marketing/h;->g:I

    iget v6, v6, Lu9/c;->b:I

    iput v6, v0, Lcom/samsung/android/sdk/smp/marketing/h;->i:I

    iget-object v6, v5, Lcom/samsung/android/sdk/smp/marketing/l;->f:Lu9/c;

    iget v7, v6, Lu9/c;->a:I

    iput v7, v0, Lcom/samsung/android/sdk/smp/marketing/h;->m:I

    iget v6, v6, Lu9/c;->b:I

    iput v6, v0, Lcom/samsung/android/sdk/smp/marketing/h;->o:I

    iget-object v6, v5, Lcom/samsung/android/sdk/smp/marketing/l;->g:Lu9/c;

    iget v7, v6, Lu9/c;->a:I

    iput v7, v0, Lcom/samsung/android/sdk/smp/marketing/h;->n:I

    iget v6, v6, Lu9/c;->b:I

    iput v6, v0, Lcom/samsung/android/sdk/smp/marketing/h;->p:I

    iget-wide v6, v5, Lcom/samsung/android/sdk/smp/marketing/l;->b:J

    iput-wide v6, v0, Lcom/samsung/android/sdk/smp/marketing/h;->j:J

    iget-wide v5, v5, Lcom/samsung/android/sdk/smp/marketing/l;->c:J

    iput-wide v5, v0, Lcom/samsung/android/sdk/smp/marketing/h;->k:J

    iput-wide v14, v0, Lcom/samsung/android/sdk/smp/marketing/h;->l:J

    move/from16 v5, v20

    iput v5, v0, Lcom/samsung/android/sdk/smp/marketing/h;->q:I

    move/from16 v5, v18

    iput v5, v0, Lcom/samsung/android/sdk/smp/marketing/h;->r:I

    const-string v5, "pLink"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v0, Lcom/samsung/android/sdk/smp/marketing/h;->z:Z

    invoke-static/range {p1 .. p1}, Lu9/a;->r(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v5, v19

    iput v5, v0, Lcom/samsung/android/sdk/smp/marketing/h;->s:I

    :cond_2
    const-string v5, "contents"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/sdk/smp/marketing/h;->t:Lorg/json/JSONObject;

    const-string v5, "chan"

    const/4 v6, 0x2

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v5, 0x1

    if-eq v7, v5, :cond_3

    if-eq v7, v6, :cond_3

    const/4 v7, 0x1

    :cond_3
    iput v7, v0, Lcom/samsung/android/sdk/smp/marketing/h;->v:I

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, LP0/n;

    invoke-direct {v5}, LP0/n;-><init>()V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "install"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v8, "count"

    const-string v9, "pkg"

    if-eqz v7, :cond_4

    :try_start_2
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    iput-object v10, v5, LP0/n;->d:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, LP0/n;->b:I

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_4
    :goto_2
    const-string v7, "notInstall"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    iput-object v7, v5, LP0/n;->e:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, LP0/n;->c:I

    :cond_5
    iget-object v3, v5, LP0/n;->d:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONArray;

    iget v7, v5, LP0/n;->b:I

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v3, v7, :cond_7

    if-lez v7, :cond_7

    :cond_6
    iget-object v3, v5, LP0/n;->e:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONArray;

    iget v7, v5, LP0/n;->c:I

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v3, v7, :cond_7

    if-lez v7, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw v0

    :cond_8
    :goto_3
    iput-object v5, v0, Lcom/samsung/android/sdk/smp/marketing/h;->w:LP0/n;

    :cond_9
    const-string v3, "freq"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v3, -0x1

    iput v3, v0, Lcom/samsung/android/sdk/smp/marketing/h;->A:I

    iput v3, v0, Lcom/samsung/android/sdk/smp/marketing/h;->B:I

    iput v3, v0, Lcom/samsung/android/sdk/smp/marketing/h;->C:I

    iput v3, v0, Lcom/samsung/android/sdk/smp/marketing/h;->D:I

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    iput v5, v0, Lcom/samsung/android/sdk/smp/marketing/h;->A:I

    iput v7, v0, Lcom/samsung/android/sdk/smp/marketing/h;->B:I

    iput v6, v0, Lcom/samsung/android/sdk/smp/marketing/h;->C:I

    iput v3, v0, Lcom/samsung/android/sdk/smp/marketing/h;->D:I

    :goto_4
    const-string/jumbo v3, "undeletable"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/sdk/smp/marketing/h;->G:Z

    return-void

    :cond_b
    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw v0

    :cond_c
    move-object/from16 v16, v2

    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid userdata. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v4, v1, v0}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw v0
.end method
