.class public final synthetic Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot$a;->a:Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.repository.snapshot.AppCategorySnapshot"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "categoryGroup"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "files"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "root"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "metadata"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "app"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "supportDeltaBackup"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "priority"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot$a;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lmb/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v0

    sget-object v1, Lqb/S0;->a:Lqb/S0;

    invoke-static {v1}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v0

    invoke-static {v1}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryApp$a;->a:Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryApp$a;

    invoke-static {v5}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v5

    sget-object v6, Lqb/i;->a:Lqb/i;

    invoke-static {v6}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v6

    invoke-static {v1}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v1

    const/4 v7, 0x7

    new-array v7, v7, [Lmb/c;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    aput-object v0, v7, v3

    const/4 v0, 0x2

    aput-object v4, v7, v0

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta$a;->a:Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta$a;

    const/4 v2, 0x3

    aput-object v0, v7, v2

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v6, v7, v0

    const/4 v0, 0x6

    aput-object v1, v7, v0

    return-object v7
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v2

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v10, v3, v11}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aget-object v2, v2, v9

    invoke-interface {v0, v1, v9, v2, v11}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v8, v3, v11}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta$a;->a:Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta$a;

    invoke-interface {v0, v1, v6, v9, v11}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta;

    sget-object v9, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryApp$a;->a:Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryApp$a;

    invoke-interface {v0, v1, v7, v9, v11}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryApp;

    sget-object v9, Lqb/i;->a:Lqb/i;

    invoke-interface {v0, v1, v5, v9, v11}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v4, v3, v11}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x7f

    move-object/from16 v20, v2

    move-object/from16 v25, v3

    move/from16 v18, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v19, v10

    goto/16 :goto_3

    :cond_0
    move/from16 v16, v9

    move v3, v10

    move-object v9, v11

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v4, v8, v9}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x40

    :goto_1
    const/4 v8, 0x2

    goto :goto_0

    :pswitch_1
    sget-object v8, Lqb/i;->a:Lqb/i;

    invoke-interface {v0, v1, v5, v8, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Boolean;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_2
    sget-object v8, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryApp$a;->a:Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryApp$a;

    invoke-interface {v0, v1, v7, v8, v15}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryApp;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_3
    sget-object v8, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta$a;->a:Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta$a;

    invoke-interface {v0, v1, v6, v8, v14}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_4
    sget-object v8, Lqb/S0;->a:Lqb/S0;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v8, v13}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x4

    move v8, v4

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v8, 0x1

    aget-object v4, v2, v8

    invoke-interface {v0, v1, v8, v4, v12}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    const/4 v4, 0x6

    goto :goto_1

    :pswitch_6
    const/4 v8, 0x1

    sget-object v4, Lqb/S0;->a:Lqb/S0;

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5, v4, v11}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x1

    const/4 v4, 0x6

    :goto_2
    const/4 v5, 0x5

    goto :goto_1

    :pswitch_7
    const/4 v5, 0x0

    const/4 v8, 0x1

    move/from16 v16, v5

    goto :goto_2

    :cond_1
    move/from16 v18, v3

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    :goto_3
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;

    const/16 v26, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryMeta;Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryApp;Ljava/lang/Boolean;Ljava/lang/String;Lqb/N0;)V

    return-object v0

    nop

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
