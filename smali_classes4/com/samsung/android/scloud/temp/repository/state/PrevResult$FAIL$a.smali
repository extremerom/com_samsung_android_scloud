.class public final synthetic Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL$a;->a:Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.repository.state.PrevResult.FAIL"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "failReason"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "isCompleted"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "bnrType"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "deviceType"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL$a;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lmb/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x4

    new-array v2, v2, [Lmb/c;

    aput-object v0, v2, v1

    sget-object v0, Lqb/i;->a:Lqb/i;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sget-object v0, Lqb/W;->a:Lqb/W;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sget-object v0, Lqb/S0;->a:Lqb/S0;

    const/4 v1, 0x3

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v2

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    aget-object v2, v2, v7

    invoke-interface {v0, v1, v7, v2, v8}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v3

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v5

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xf

    move-object v15, v2

    move/from16 v16, v3

    move-object/from16 v18, v4

    move/from16 v17, v5

    move v14, v6

    goto :goto_1

    :cond_0
    move v12, v6

    move v3, v7

    move v9, v3

    move-object v10, v8

    move-object v11, v10

    move v8, v9

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

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v8

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v6}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v3

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_4
    aget-object v13, v2, v7

    invoke-interface {v0, v1, v7, v13, v10}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/scloud/temp/control/FailReason;

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    move v12, v7

    goto :goto_0

    :cond_6
    move/from16 v16, v3

    move/from16 v17, v8

    move v14, v9

    move-object v15, v10

    move-object/from16 v18, v11

    :goto_1
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    const/16 v19, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;-><init>(ILcom/samsung/android/scloud/temp/control/FailReason;ZILjava/lang/String;Lqb/N0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
