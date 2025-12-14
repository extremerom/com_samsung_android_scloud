.class public final synthetic Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.app.compose.sdui.models.data.UiColor"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "color"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "alpha"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "hexColor"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lmb/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    invoke-static {v2}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lmb/c;

    aput-object v0, v3, v1

    sget-object v0, Lqb/K;->a:Lqb/K;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    return-object v3
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v2

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    aget-object v2, v2, v6

    invoke-interface {v0, v1, v6, v2, v7}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeFloatElement(Lob/f;I)F

    move-result v3

    sget-object v5, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v4, v5, v7}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x7

    move-object v13, v2

    move v14, v3

    move-object v15, v4

    move v12, v5

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v10, v5

    move-object v8, v7

    move-object v9, v8

    move v7, v6

    :goto_0
    if-eqz v10, :cond_5

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-ne v11, v4, :cond_1

    sget-object v11, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v4, v11, v9}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeFloatElement(Lob/f;I)F

    move-result v3

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    aget-object v11, v2, v6

    invoke-interface {v0, v1, v6, v11, v8}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v10, v6

    goto :goto_0

    :cond_5
    move v14, v3

    move v12, v7

    move-object v13, v8

    move-object v15, v9

    :goto_1
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;-><init>(ILcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;FLjava/lang/String;Lqb/N0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->write$Self$UICompose_release(Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
