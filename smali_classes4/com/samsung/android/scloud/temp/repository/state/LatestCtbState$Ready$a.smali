.class public final synthetic Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready$a;->a:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.repository.state.LatestCtbState.Ready"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "stoppable"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "processing"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "prevResult"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "preparing"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready$a;->descriptor:Lob/f;

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

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lmb/c;

    sget-object v3, Lqb/i;->a:Lqb/i;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object v3, v2, v0

    return-object v2
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v2

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v3

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v6

    aget-object v2, v2, v5

    invoke-interface {v0, v1, v5, v2, v8}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/state/PrevResult;

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v4

    const/16 v5, 0xf

    move-object/from16 v17, v2

    move v15, v3

    move/from16 v18, v4

    move v14, v5

    move/from16 v16, v6

    goto :goto_1

    :cond_0
    move v12, v6

    move v3, v7

    move v9, v3

    move v10, v9

    move-object v11, v8

    move v8, v10

    :goto_0
    if-eqz v12, :cond_6

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_5

    if-eqz v13, :cond_4

    if-eq v13, v6, :cond_3

    if-eq v13, v5, :cond_2

    if-ne v13, v4, :cond_1

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v8

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    aget-object v13, v2, v5

    invoke-interface {v0, v1, v5, v13, v11}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/scloud/temp/repository/state/PrevResult;

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v6}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v10

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1, v7}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v3

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    move v12, v7

    goto :goto_0

    :cond_6
    move v15, v3

    move/from16 v18, v8

    move v14, v9

    move/from16 v16, v10

    move-object/from16 v17, v11

    :goto_1
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    const/16 v19, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;-><init>(IZZLcom/samsung/android/scloud/temp/repository/state/PrevResult;ZLqb/N0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
