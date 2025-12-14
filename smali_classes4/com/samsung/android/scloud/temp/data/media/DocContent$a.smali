.class public final synthetic Lcom/samsung/android/scloud/temp/data/media/DocContent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/data/media/DocContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/data/media/DocContent$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/data/media/DocContent$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/data/media/DocContent$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/data/media/DocContent$a;->a:Lcom/samsung/android/scloud/temp/data/media/DocContent$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.data.media.DocContent"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "path"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "isFavorite"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "ownerPackageName"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "downloadUri"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "mediaId"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dateModified"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/data/media/DocContent$a;->descriptor:Lob/f;

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

    sget-object v0, Lqb/S0;->a:Lqb/S0;

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v1

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v2

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v3

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v0

    const/16 v4, 0x9

    new-array v4, v4, [Lmb/c;

    sget-object v5, Lqb/h0;->a:Lqb/h0;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v6, 0x1

    aput-object v1, v4, v6

    sget-object v1, Lqb/W;->a:Lqb/W;

    const/4 v6, 0x2

    aput-object v1, v4, v6

    const/4 v1, 0x3

    aput-object v2, v4, v1

    const/4 v1, 0x4

    aput-object v3, v4, v1

    const/4 v1, 0x5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    aput-object v5, v4, v1

    const/4 v1, 0x7

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    return-object v4
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/data/media/DocContent;
    .locals 41

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/data/media/DocContent$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v13

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v10, v2, v12}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v9

    invoke-interface {v0, v1, v6, v2, v12}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v1, v8, v2, v12}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v15

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v4

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v17

    invoke-interface {v0, v1, v7, v2, v12}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x1ff

    move-object/from16 v39, v2

    move/from16 v26, v3

    move-wide/from16 v35, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move/from16 v30, v9

    move-object/from16 v29, v10

    move-wide/from16 v27, v13

    move-wide/from16 v33, v15

    move-wide/from16 v37, v17

    goto/16 :goto_4

    :cond_0
    const-wide/16 v13, 0x0

    move/from16 v24, v10

    move v2, v11

    move-object v9, v12

    move-object v10, v9

    move-object v15, v10

    move-wide/from16 v18, v13

    move-wide/from16 v20, v18

    move-wide/from16 v22, v20

    move-object v11, v15

    move v12, v2

    :goto_0
    if-eqz v24, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v7, v6, v15}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x100

    :goto_1
    const/4 v6, 0x3

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v22

    or-int/lit16 v2, v2, 0x80

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v13

    or-int/lit8 v2, v2, 0x40

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v20

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_4
    sget-object v6, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v8, v6, v9}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_5
    sget-object v6, Lqb/S0;->a:Lqb/S0;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v6, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x8

    :goto_2
    move v6, v3

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x3

    const/4 v6, 0x2

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v12

    or-int/lit8 v2, v2, 0x4

    goto :goto_2

    :pswitch_7
    const/4 v6, 0x2

    sget-object v3, Lqb/S0;->a:Lqb/S0;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v3, v11}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x2

    :goto_3
    const/4 v3, 0x7

    const/4 v4, 0x6

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v18

    or-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_9
    const/4 v3, 0x0

    const/4 v6, 0x2

    move/from16 v24, v3

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    move/from16 v26, v2

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move-object/from16 v29, v11

    move/from16 v30, v12

    move-wide/from16 v35, v13

    move-object/from16 v39, v15

    move-wide/from16 v27, v18

    move-wide/from16 v33, v20

    move-wide/from16 v37, v22

    :goto_4
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/data/media/DocContent;

    const/16 v40, 0x0

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v40}, Lcom/samsung/android/scloud/temp/data/media/DocContent;-><init>(IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Lqb/N0;)V

    return-object v0

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/data/media/DocContent$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/data/media/DocContent;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/data/media/DocContent$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/data/media/DocContent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/data/media/DocContent$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/data/media/DocContent;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/data/media/DocContent;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/data/media/DocContent;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/data/media/DocContent$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/data/media/DocContent;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
