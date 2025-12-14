.class public final synthetic Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail$a;->a:Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.common.retrofit.response.RetrofitErrorResponse.Detail"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "serverName"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "path"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "traceId"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "method"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail$a;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lmb/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    sget-object v0, Lqb/S0;->a:Lqb/S0;

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v1

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v2

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v3

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v4

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v0

    const/4 v5, 0x5

    new-array v5, v5, [Lmb/c;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    return-object v5
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v7, v2, v8}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v1, v6, v2, v8}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v1, v5, v2, v8}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2, v8}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v1, v4, v2, v8}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x1f

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move v15, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    goto/16 :goto_1

    :cond_0
    move v13, v6

    move v2, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    if-eqz v13, :cond_7

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_6

    if-eqz v14, :cond_5

    if-eq v14, v6, :cond_4

    if-eq v14, v5, :cond_3

    if-eq v14, v3, :cond_2

    if-ne v14, v4, :cond_1

    sget-object v14, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v4, v14, v12}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v14, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v3, v14, v11}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_3
    sget-object v14, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v5, v14, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v14, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v6, v14, v9}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    sget-object v14, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v7, v14, v8}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move v13, v7

    goto :goto_0

    :cond_7
    move v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    :goto_1
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail;

    const/16 v21, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb/N0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail;->write$Self$Common_release(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
