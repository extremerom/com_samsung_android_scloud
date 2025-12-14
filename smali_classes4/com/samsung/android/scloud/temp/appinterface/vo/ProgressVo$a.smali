.class public final synthetic Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo$a;->a:Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.appinterface.vo.ProgressVo"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "Category"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "Progress"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "TotalProgress"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "RemainingTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "FinishedCategories"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo$a;->descriptor:Lob/f;

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

    invoke-static {}, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v2, 0x5

    new-array v2, v2, [Lmb/c;

    sget-object v3, Lqb/S0;->a:Lqb/S0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lqb/B;->a:Lqb/B;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lqb/h0;->a:Lqb/h0;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v2

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeDoubleElement(Lob/f;I)D

    move-result-wide v7

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeDoubleElement(Lob/f;I)D

    move-result-wide v10

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v4

    aget-object v2, v2, v6

    invoke-interface {v0, v1, v6, v2, v9}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v6, 0x1f

    move-object/from16 v27, v2

    move-object/from16 v20, v3

    move-wide/from16 v25, v4

    move/from16 v19, v6

    move-wide/from16 v21, v7

    move-wide/from16 v23, v10

    goto/16 :goto_2

    :cond_0
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move/from16 v17, v7

    move v3, v8

    move-object v14, v9

    move-wide v15, v10

    :goto_0
    if-eqz v17, :cond_7

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v8

    const/4 v6, -0x1

    if-eq v8, v6, :cond_6

    if-eqz v8, :cond_5

    if-eq v8, v7, :cond_4

    const/4 v6, 0x4

    if-eq v8, v5, :cond_3

    if-eq v8, v4, :cond_2

    if-ne v8, v6, :cond_1

    aget-object v8, v2, v6

    invoke-interface {v0, v1, v6, v8, v14}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v12

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeDoubleElement(Lob/f;I)D

    move-result-wide v15

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeDoubleElement(Lob/f;I)D

    move-result-wide v10

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    move/from16 v17, v8

    const/4 v6, 0x4

    goto :goto_0

    :cond_7
    move/from16 v19, v3

    move-object/from16 v20, v9

    move-wide/from16 v21, v10

    move-wide/from16 v25, v12

    move-object/from16 v27, v14

    move-wide/from16 v23, v15

    :goto_2
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;

    const/16 v28, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v28}, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;-><init>(ILjava/lang/String;DDJLjava/util/List;Lqb/N0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
