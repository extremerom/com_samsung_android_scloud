.class public final synthetic Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo$a;->a:Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.appinterface.vo.SmartSwitchCategoryInfo"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "Type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "UICategoryType"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "UISubCategoryType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "Count"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "Size"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "Serviceable"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "isSupportDeltaBnr"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "isSupportQuickSetup"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "isSupportQuickMeta"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "PackageName"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "VersionCode"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo$a;->descriptor:Lob/f;

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

    sget-object v0, Lqb/S0;->a:Lqb/S0;

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v1

    const/16 v2, 0xb

    new-array v2, v2, [Lmb/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    sget-object v1, Lqb/W;->a:Lqb/W;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    sget-object v1, Lqb/h0;->a:Lqb/h0;

    const/4 v3, 0x4

    aput-object v1, v2, v3

    sget-object v3, Lqb/i;->a:Lqb/i;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const/16 v3, 0x9

    aput-object v0, v2, v3

    const/16 v0, 0xa

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;
    .locals 43

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v13}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v12}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v11, v13, v14}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v8

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v13

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v7

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v6

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v5

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v9

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v15

    const/16 v3, 0x7ff

    move-object/from16 v29, v2

    move/from16 v28, v3

    move-object/from16 v39, v4

    move/from16 v37, v5

    move/from16 v36, v6

    move/from16 v35, v7

    move/from16 v32, v8

    move/from16 v38, v9

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    move-wide/from16 v33, v13

    move-wide/from16 v40, v15

    goto/16 :goto_3

    :cond_0
    const-wide/16 v15, 0x0

    move/from16 v26, v12

    move v2, v13

    move/from16 v17, v2

    move/from16 v18, v17

    move-object/from16 v21, v14

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-wide/from16 v19, v15

    move-wide/from16 v24, v19

    move/from16 v15, v18

    move/from16 v16, v15

    move-object/from16 v13, v23

    move/from16 v14, v16

    :goto_0
    if-eqz v26, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v24

    or-int/lit16 v2, v2, 0x400

    :goto_1
    const/4 v12, 0x1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit16 v2, v2, 0x200

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v9}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v18

    or-int/lit16 v2, v2, 0x100

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v14

    or-int/lit16 v2, v2, 0x80

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v6}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v15

    or-int/lit8 v2, v2, 0x40

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, v1, v7}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v16

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_6
    invoke-interface {v0, v1, v10}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v19

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_7
    invoke-interface {v0, v1, v8}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v17

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_8
    sget-object v12, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v11, v12, v13}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_9
    const/4 v12, 0x1

    invoke-interface {v0, v1, v12}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x0

    const/4 v12, 0x1

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v2, v2, 0x1

    :goto_2
    const/16 v3, 0xa

    goto :goto_0

    :pswitch_b
    const/4 v3, 0x0

    const/4 v12, 0x1

    move/from16 v26, v3

    goto :goto_2

    :cond_1
    move/from16 v28, v2

    move-object/from16 v31, v13

    move/from16 v37, v14

    move/from16 v36, v15

    move/from16 v35, v16

    move/from16 v32, v17

    move/from16 v38, v18

    move-wide/from16 v33, v19

    move-object/from16 v29, v21

    move-object/from16 v30, v22

    move-object/from16 v39, v23

    move-wide/from16 v40, v24

    :goto_3
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;

    const/16 v42, 0x0

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v42}, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZLjava/lang/String;JLqb/N0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/appinterface/vo/SmartSwitchCategoryInfo;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
