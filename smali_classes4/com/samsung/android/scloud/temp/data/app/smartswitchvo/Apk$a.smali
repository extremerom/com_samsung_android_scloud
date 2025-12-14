.class public final synthetic Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk$a;->a:Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.data.app.smartswitchvo.Apk"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "ApkName"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "ApkPkgName"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "Size"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "codeSize"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "DataSize"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "AsyncDataSize"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "VersionCode"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "SplitApkfFiles"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "ObbFiles"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk$a;->descriptor:Lob/f;

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

    invoke-static {}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v2, v0, v1

    const/16 v3, 0x8

    aget-object v0, v0, v3

    const/16 v4, 0x9

    new-array v4, v4, [Lmb/c;

    sget-object v5, Lqb/S0;->a:Lqb/S0;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Lqb/h0;->a:Lqb/h0;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const/4 v6, 0x4

    aput-object v5, v4, v6

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const/4 v6, 0x6

    aput-object v5, v4, v6

    aput-object v2, v4, v1

    aput-object v0, v4, v3

    return-object v4
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;
    .locals 44

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v2

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x7

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v12}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v14

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v16

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v6

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v18

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v4

    aget-object v8, v2, v9

    invoke-interface {v0, v1, v9, v8, v13}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    aget-object v2, v2, v10

    invoke-interface {v0, v1, v10, v2, v13}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v9, 0x1ff

    move-object/from16 v42, v2

    move-object/from16 v29, v3

    move-wide/from16 v39, v4

    move-wide/from16 v35, v6

    move-object/from16 v41, v8

    move/from16 v28, v9

    move-object/from16 v30, v11

    move-wide/from16 v31, v14

    move-wide/from16 v33, v16

    move-wide/from16 v37, v18

    goto/16 :goto_3

    :cond_0
    const-wide/16 v14, 0x0

    move/from16 v26, v11

    move v3, v12

    move-object v12, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v18

    move-wide/from16 v16, v14

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    :goto_0
    if-eqz v26, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v11, v2, v10

    invoke-interface {v0, v1, v10, v11, v12}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    :goto_1
    const/4 v11, 0x1

    goto :goto_0

    :pswitch_1
    aget-object v11, v2, v9

    invoke-interface {v0, v1, v9, v11, v13}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v14

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v24

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v7}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v16

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, v1, v6}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v22

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_6
    invoke-interface {v0, v1, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v20

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_7
    const/4 v11, 0x1

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v3, v3, 0x1

    :goto_2
    const/4 v4, 0x6

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x0

    const/4 v11, 0x1

    move/from16 v26, v4

    goto :goto_2

    :cond_1
    move/from16 v28, v3

    move-object/from16 v42, v12

    move-object/from16 v41, v13

    move-wide/from16 v39, v14

    move-wide/from16 v35, v16

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    move-wide/from16 v31, v20

    move-wide/from16 v33, v22

    move-wide/from16 v37, v24

    :goto_3
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;

    move-object/from16 v27, v0

    const/16 v43, 0x0

    invoke-direct/range {v27 .. v43}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;-><init>(ILjava/lang/String;Ljava/lang/String;JJJJJLjava/util/List;Ljava/util/List;Lqb/N0;)V

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
