.class public final synthetic Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$a;->a:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.repository.state.LatestCtbState.Waiting"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "stoppable"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "processing"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "targetDeviceName"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "isTargetDeviceTablet"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "needContinueBnr"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "isPermitStartBnr"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "remoteBackupProgress"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$a;->descriptor:Lob/f;

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

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp$a;->a:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp$a;

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lmb/c;

    sget-object v2, Lqb/i;->a:Lqb/i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v3, Lqb/S0;->a:Lqb/S0;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v2

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v8

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v5

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v6

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v4

    sget-object v9, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp$a;->a:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp$a;

    invoke-interface {v0, v1, v3, v9, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;

    const/16 v9, 0x7f

    move/from16 v19, v2

    move-object/from16 v25, v3

    move/from16 v24, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v21, v7

    move/from16 v20, v8

    move/from16 v18, v9

    goto/16 :goto_2

    :cond_0
    move/from16 v16, v8

    move v2, v9

    move v11, v2

    move v12, v11

    move v13, v12

    move v14, v13

    move-object v15, v10

    move-object v9, v15

    move v10, v14

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp$a;->a:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp$a;

    invoke-interface {v0, v1, v3, v8, v9}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;

    or-int/lit8 v14, v14, 0x40

    :goto_1
    const/4 v8, 0x1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v10

    or-int/lit8 v14, v14, 0x20

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v6}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v12

    or-int/lit8 v14, v14, 0x10

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v11

    or-int/lit8 v14, v14, 0x8

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v7}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v14, v14, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v8, 0x1

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v13

    or-int/lit8 v14, v14, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-interface {v0, v1, v2}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v17

    or-int/lit8 v14, v14, 0x1

    move/from16 v2, v17

    goto :goto_0

    :pswitch_7
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    move/from16 v19, v2

    move-object/from16 v25, v9

    move/from16 v24, v10

    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v20, v13

    move/from16 v18, v14

    move-object/from16 v21, v15

    :goto_2
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    const/16 v26, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;-><init>(IZZLjava/lang/String;ZZZLcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;Lqb/N0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
