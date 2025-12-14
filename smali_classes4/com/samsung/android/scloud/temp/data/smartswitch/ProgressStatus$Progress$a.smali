.class public final synthetic Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress$a;->a:Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.data.smartswitch.ProgressStatus.Progress"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "command"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "Category"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "Progress"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "RemainingTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "TotalProgress"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "URI"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress$a;->descriptor:Lob/f;

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

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Lmb/c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v0, Lqb/B;->a:Lqb/B;

    const/4 v1, 0x2

    aput-object v0, v3, v1

    sget-object v1, Lqb/h0;->a:Lqb/h0;

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const/4 v0, 0x5

    aput-object v2, v3, v0

    return-object v3
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v7, v8, v9}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeDoubleElement(Lob/f;I)D

    move-result-wide v10

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v12

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeDoubleElement(Lob/f;I)D

    move-result-wide v4

    invoke-interface {v0, v1, v3, v8, v9}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x3f

    move-object/from16 v21, v2

    move-object/from16 v29, v3

    move-wide/from16 v27, v4

    move/from16 v20, v6

    move-object/from16 v22, v7

    move-wide/from16 v23, v10

    move-wide/from16 v25, v12

    goto/16 :goto_2

    :cond_0
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move/from16 v18, v7

    move v2, v8

    move-wide v14, v10

    move-wide/from16 v16, v12

    move-object v12, v9

    move-object v13, v12

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v3, v8, v13}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x20

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeDoubleElement(Lob/f;I)D

    move-result-wide v10

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v16

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v6}, Lpb/e;->decodeDoubleElement(Lob/f;I)D

    move-result-wide v14

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_4
    sget-object v8, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v7, v8, v12}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v8, 0x0

    move/from16 v18, v8

    goto :goto_0

    :cond_1
    move/from16 v20, v2

    move-object/from16 v21, v9

    move-wide/from16 v27, v10

    move-object/from16 v22, v12

    move-object/from16 v29, v13

    move-wide/from16 v23, v14

    move-wide/from16 v25, v16

    :goto_2
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;

    const/16 v30, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v30}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;-><init>(ILjava/lang/String;Ljava/lang/String;DJDLjava/lang/String;Lqb/N0;)V

    return-object v0

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
