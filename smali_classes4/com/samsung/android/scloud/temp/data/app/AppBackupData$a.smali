.class public final synthetic Lcom/samsung/android/scloud/temp/data/app/AppBackupData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/data/app/AppBackupData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/data/app/AppBackupData$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData$a;->a:Lcom/samsung/android/scloud/temp/data/app/AppBackupData$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.data.app.AppBackupData"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "appName"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "packageName"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "baseApkFilePath"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "splitApkFilePathList"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "obbFilePathList"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "appDataSize"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "appDataFilePath"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "asyncAppDataSize"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "asyncAppDataFilePath"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "iconFilePath"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "installerPackageName"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "versionCode"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "support32BitOnly"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData$a;->descriptor:Lob/f;

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

    invoke-static {}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v2, v0, v1

    const/4 v3, 0x4

    aget-object v0, v0, v3

    const/16 v4, 0xd

    new-array v4, v4, [Lmb/c;

    sget-object v5, Lqb/S0;->a:Lqb/S0;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v6, 0x2

    aput-object v5, v4, v6

    aput-object v2, v4, v1

    aput-object v0, v4, v3

    sget-object v0, Lqb/h0;->a:Lqb/h0;

    const/4 v1, 0x5

    aput-object v0, v4, v1

    const/4 v1, 0x6

    aput-object v5, v4, v1

    const/4 v1, 0x7

    aput-object v0, v4, v1

    const/16 v1, 0x8

    aput-object v5, v4, v1

    const/16 v1, 0x9

    aput-object v5, v4, v1

    const/16 v1, 0xa

    aput-object v5, v4, v1

    const/16 v1, 0xb

    aput-object v0, v4, v1

    sget-object v0, Lqb/i;->a:Lqb/i;

    const/16 v1, 0xc

    aput-object v0, v4, v1

    return-object v4
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/data/app/AppBackupData;
    .locals 51

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/data/app/AppBackupData$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v2

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v3

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/16 v11, 0x8

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v15}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v12}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v12

    aget-object v15, v2, v13

    invoke-interface {v0, v1, v13, v15, v5}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    aget-object v2, v2, v14

    invoke-interface {v0, v1, v14, v2, v5}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v14

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v8

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0xb

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v16

    const/16 v11, 0xc

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v11

    const/16 v18, 0x1fff

    move-object/from16 v38, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v41, v5

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move-wide/from16 v42, v8

    move-object/from16 v44, v10

    move/from16 v49, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-wide/from16 v39, v14

    move-wide/from16 v47, v16

    move/from16 v33, v18

    goto/16 :goto_4

    :cond_0
    const/16 v3, 0xc

    const-wide/16 v17, 0x0

    move v12, v4

    move/from16 v26, v12

    move-object v4, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move/from16 v31, v15

    move-wide/from16 v24, v17

    move-wide/from16 v27, v24

    move-wide/from16 v29, v27

    move-object/from16 v15, v23

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    :goto_0
    if-eqz v31, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v26

    or-int/lit16 v12, v12, 0x1000

    :goto_1
    const/4 v13, 0x3

    goto :goto_0

    :pswitch_1
    const/16 v13, 0xb

    invoke-interface {v0, v1, v13}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v29

    or-int/lit16 v12, v12, 0x800

    goto :goto_1

    :pswitch_2
    const/16 v13, 0xb

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit16 v12, v12, 0x400

    goto :goto_1

    :pswitch_3
    const/16 v13, 0xb

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit16 v12, v12, 0x200

    goto :goto_1

    :pswitch_4
    const/16 v13, 0xb

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v12, v12, 0x100

    goto :goto_1

    :pswitch_5
    const/16 v13, 0xb

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v24

    or-int/lit16 v12, v12, 0x80

    goto :goto_1

    :pswitch_6
    const/16 v13, 0xb

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v12, v12, 0x40

    goto :goto_1

    :pswitch_7
    const/16 v13, 0xb

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v27

    or-int/lit8 v12, v12, 0x20

    goto :goto_1

    :pswitch_8
    const/16 v13, 0xb

    aget-object v3, v2, v14

    invoke-interface {v0, v1, v14, v3, v15}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    or-int/lit8 v12, v12, 0x10

    const/16 v3, 0xc

    goto :goto_1

    :pswitch_9
    const/4 v3, 0x3

    const/16 v13, 0xb

    aget-object v6, v2, v3

    invoke-interface {v0, v1, v3, v6, v4}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit8 v12, v12, 0x8

    :goto_2
    move v13, v3

    const/16 v3, 0xc

    const/16 v6, 0xa

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/16 v13, 0xb

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v12, v12, 0x4

    goto :goto_2

    :pswitch_b
    const/4 v3, 0x1

    const/4 v6, 0x2

    const/16 v13, 0xb

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v12, v12, 0x2

    :goto_3
    const/16 v3, 0xc

    const/16 v6, 0xa

    goto :goto_1

    :pswitch_c
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v13, 0xb

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v19

    goto :goto_3

    :pswitch_d
    const/4 v3, 0x1

    const/4 v6, 0x2

    const/16 v13, 0xb

    const/16 v19, 0x0

    move/from16 v31, v19

    goto :goto_3

    :cond_1
    move-object/from16 v37, v4

    move-object/from16 v34, v5

    move/from16 v33, v12

    move-object/from16 v38, v15

    move-object/from16 v35, v17

    move-object/from16 v36, v18

    move-object/from16 v41, v20

    move-object/from16 v44, v21

    move-object/from16 v45, v22

    move-object/from16 v46, v23

    move-wide/from16 v42, v24

    move/from16 v49, v26

    move-wide/from16 v39, v27

    move-wide/from16 v47, v29

    :goto_4
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    move-object/from16 v32, v0

    const/16 v50, 0x0

    invoke-direct/range {v32 .. v50}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLqb/N0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/data/app/AppBackupData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/data/app/AppBackupData$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/data/app/AppBackupData;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/data/app/AppBackupData;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
