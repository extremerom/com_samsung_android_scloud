.class public final synthetic Lcom/samsung/android/scloud/backup/vo/AppObject$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/vo/AppObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/backup/vo/AppObject$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/backup/vo/AppObject$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/vo/AppObject$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/vo/AppObject$a;->a:Lcom/samsung/android/scloud/backup/vo/AppObject$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.backup.vo.AppObject"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "app_key"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "is_widget"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "is_aab"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "version_code"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "app_name"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "signature"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "package_name"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/backup/vo/AppObject$a;->descriptor:Lob/f;

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

    const/4 v2, 0x7

    new-array v2, v2, [Lmb/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v3, Lqb/i;->a:Lqb/i;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lqb/W;->a:Lqb/W;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v1, 0x6

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/backup/vo/AppObject;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/vo/AppObject$a;->descriptor:Lob/f;

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

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v8

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v7

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v5

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v4, v9, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x7f

    move-object/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v22, v7

    move/from16 v21, v8

    move/from16 v19, v9

    goto/16 :goto_2

    :cond_0
    move/from16 v17, v8

    move v2, v9

    move v11, v2

    move v12, v11

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move v10, v12

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v12, v12, 0x40

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v9, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v4, v9, v15}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v12, v12, 0x20

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v6}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v12, v12, 0x10

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v2

    or-int/lit8 v12, v12, 0x8

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v7}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v10

    or-int/lit8 v12, v12, 0x4

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, v1, v8}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v11

    or-int/lit8 v12, v12, 0x2

    goto :goto_1

    :pswitch_6
    const/4 v9, 0x0

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v9, 0x0

    move/from16 v17, v9

    goto :goto_0

    :cond_1
    move/from16 v23, v2

    move/from16 v22, v10

    move/from16 v21, v11

    move/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v16

    :goto_2
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/vo/AppObject;

    const/16 v27, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, Lcom/samsung/android/scloud/backup/vo/AppObject;-><init>(ILjava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb/N0;)V

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/vo/AppObject$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/backup/vo/AppObject;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/vo/AppObject$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/backup/vo/AppObject;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/vo/AppObject$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/backup/vo/AppObject;->write$Self$Backup_release(Lcom/samsung/android/scloud/backup/vo/AppObject;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/backup/vo/AppObject;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/vo/AppObject$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/backup/vo/AppObject;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
