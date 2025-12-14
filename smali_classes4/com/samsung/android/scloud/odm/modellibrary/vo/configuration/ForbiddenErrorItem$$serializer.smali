.class public final synthetic Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/M;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem.$serializer",
        "Lqb/M;",
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;",
        "<init>",
        "()V",
        "Lpb/h;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lpb/h;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;)V",
        "Lpb/g;",
        "decoder",
        "deserialize",
        "(Lpb/g;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;",
        "",
        "Lmb/c;",
        "childSerializers",
        "()[Lmb/c;",
        "Lob/f;",
        "descriptor",
        "Lob/f;",
        "getDescriptor",
        "()Lob/f;",
        "Odm_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem$$serializer;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem$$serializer;

    invoke-direct {v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem$$serializer;->INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem$$serializer;

    const/16 v1, 0x8

    sput v1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem$$serializer;->$stable:I

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.odm.modellibrary.vo.configuration.ForbiddenErrorItem"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string/jumbo v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "click"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "buttons"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem$$serializer;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lmb/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v0

    sget-object v1, Lqb/S0;->a:Lqb/S0;

    invoke-static {v1}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v2

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v0

    const/4 v4, 0x5

    new-array v4, v4, [Lmb/c;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object v2, v4, v1

    aput-object v0, v4, v3

    return-object v4
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem$$serializer;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v2

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v4, v8, v9}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-interface {v0, v1, v6, v2, v9}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v6, 0x1f

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move/from16 v16, v6

    move-object/from16 v18, v7

    goto/16 :goto_2

    :cond_0
    move v14, v7

    move v3, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_0
    if-eqz v14, :cond_7

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v15

    const/4 v8, -0x1

    if-eq v15, v8, :cond_6

    if-eqz v15, :cond_5

    if-eq v15, v7, :cond_4

    if-eq v15, v5, :cond_3

    if-eq v15, v4, :cond_2

    if-ne v15, v6, :cond_1

    aget-object v8, v2, v6

    invoke-interface {v0, v1, v6, v8, v13}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v8, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v4, v8, v12}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_4
    invoke-interface {v0, v1, v7}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    move v14, v8

    goto :goto_0

    :cond_7
    move/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    :goto_2
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;

    const/16 v22, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lqb/N0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem$$serializer;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem$$serializer;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem$$serializer;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;->write$Self$Odm_release(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem$$serializer;->serialize(Lpb/h;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
