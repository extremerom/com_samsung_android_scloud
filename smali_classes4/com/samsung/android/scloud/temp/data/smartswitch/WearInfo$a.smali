.class public final synthetic Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$a;->a:Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.data.smartswitch.WearInfo"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "device_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "backup_id"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "device_uid"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "backup_type"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "model_name"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "display_name"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "created"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "extra"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$a;->descriptor:Lob/f;

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

    invoke-static {}, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const/16 v2, 0x9

    new-array v2, v2, [Lmb/c;

    sget-object v3, Lqb/S0;->a:Lqb/S0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v4, 0x5

    aput-object v3, v2, v4

    sget-object v3, Lqb/h0;->a:Lqb/h0;

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const/4 v4, 0x7

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo;
    .locals 39

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v2

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v12}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v14

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v4

    aget-object v2, v2, v10

    invoke-interface {v0, v1, v10, v2, v13}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v10, 0x1ff

    move-object/from16 v37, v2

    move-object/from16 v27, v3

    move-wide/from16 v35, v4

    move-object/from16 v32, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v29, v9

    move/from16 v26, v10

    move-object/from16 v28, v11

    move-wide/from16 v33, v14

    goto/16 :goto_2

    :cond_0
    const-wide/16 v14, 0x0

    move/from16 v24, v11

    move v3, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-wide/from16 v22, v14

    :goto_0
    if-eqz v24, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v12, v2, v10

    invoke-interface {v0, v1, v10, v12, v13}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    :goto_1
    const/4 v12, 0x0

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v14

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v22

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v6}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v8}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, v1, v7}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_6
    invoke-interface {v0, v1, v9}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_7
    invoke-interface {v0, v1, v11}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :pswitch_8
    const/4 v12, 0x0

    invoke-interface {v0, v1, v12}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v12, 0x0

    move/from16 v24, v12

    goto :goto_0

    :cond_1
    move/from16 v26, v3

    move-object/from16 v37, v13

    move-wide/from16 v35, v14

    move-object/from16 v27, v16

    move-object/from16 v28, v17

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move-object/from16 v32, v21

    move-wide/from16 v33, v22

    :goto_2
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo;

    const/16 v38, 0x0

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v38}, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Lqb/N0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
