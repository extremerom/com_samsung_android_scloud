.class public final synthetic Lcom/samsung/android/scloud/app/compose/sdui/models/UiText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/app/compose/sdui/models/UiText$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/UiText$a;

    new-instance v1, Lqb/D0;

    const-string v2, "Text"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "properties"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "modifier"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText$a$a;

    const-string v2, "type"

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lqb/D0;->pushClassAnnotation(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText$a;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lmb/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties$a;

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier$a;

    invoke-static {v1}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lmb/c;

    sget-object v3, Lqb/S0;->a:Lqb/S0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties$a;

    invoke-interface {v0, v1, v4, v5, v6}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;

    sget-object v5, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier$a;

    invoke-interface {v0, v1, v3, v5, v6}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;

    const/4 v5, 0x7

    move-object v12, v2

    move-object v14, v3

    move-object v13, v4

    move v11, v5

    goto :goto_1

    :cond_0
    move v9, v4

    move v2, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    if-ne v10, v3, :cond_1

    sget-object v10, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier$a;

    invoke-interface {v0, v1, v3, v10, v8}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v10, Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties$a;

    invoke-interface {v0, v1, v4, v10, v7}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v9, v5

    goto :goto_0

    :cond_5
    move v11, v2

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    :goto_1
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;-><init>(ILjava/lang/String;Lcom/samsung/android/scloud/app/compose/sdui/properties/UiProperties;Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;Lqb/N0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;->write$Self$UICompose_release(Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
