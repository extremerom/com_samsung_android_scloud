.class public final synthetic Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.app.compose.sdui.properties.RowProperties"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "text"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "style"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "action"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "modifier"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "horizontalArrangement"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "verticalAlignment"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties$a;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lmb/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextValue$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextValue$a;

    invoke-static {v1}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v1

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    invoke-static {v2}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v4, v0, v3

    invoke-static {v4}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier$a;

    invoke-static {v5}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiArrangementType$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiArrangementType$a;

    invoke-static {v6}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v6

    const/4 v7, 0x5

    aget-object v0, v0, v7

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v0

    const/4 v8, 0x6

    new-array v8, v8, [Lmb/c;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    aput-object v4, v8, v3

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    aput-object v0, v8, v7

    return-object v8
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v2

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextValue$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextValue$a;

    invoke-interface {v0, v1, v9, v3, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextValue;

    sget-object v9, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v8, v9, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aget-object v9, v2, v7

    invoke-interface {v0, v1, v7, v9, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;

    sget-object v9, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier$a;

    invoke-interface {v0, v1, v4, v9, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;

    sget-object v9, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiArrangementType$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiArrangementType$a;

    invoke-interface {v0, v1, v5, v9, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiArrangementType;

    aget-object v2, v2, v6

    invoke-interface {v0, v1, v6, v2, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/app/compose/sdui/enums/AlignmentType;

    const/16 v6, 0x3f

    move-object/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v18, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    goto/16 :goto_3

    :cond_0
    move/from16 v16, v8

    move v3, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v9, v2, v6

    invoke-interface {v0, v1, v6, v9, v15}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/samsung/android/scloud/app/compose/sdui/enums/AlignmentType;

    or-int/lit8 v3, v3, 0x20

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v9, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiArrangementType$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiArrangementType$a;

    invoke-interface {v0, v1, v5, v9, v14}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiArrangementType;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_2
    sget-object v9, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier$a;

    invoke-interface {v0, v1, v4, v9, v13}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_3
    aget-object v9, v2, v7

    invoke-interface {v0, v1, v7, v9, v12}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_4
    sget-object v9, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v8, v9, v11}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :pswitch_5
    sget-object v9, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextValue$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextValue$a;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v9, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextValue;

    or-int/lit8 v3, v3, 0x1

    move v9, v4

    :goto_2
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x0

    move v9, v4

    move/from16 v16, v9

    goto :goto_2

    :cond_1
    move/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    :goto_3
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties;

    const/16 v25, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties;-><init>(ILcom/samsung/android/scloud/app/compose/sdui/text/UiTextValue;Ljava/lang/String;Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiArrangementType;Lcom/samsung/android/scloud/app/compose/sdui/enums/AlignmentType;Lqb/N0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties;->write$Self$UICompose_release(Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/app/compose/sdui/properties/RowProperties;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
