.class public final synthetic Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/M;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo.Result.$serializer",
        "Lqb/M;",
        "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;",
        "<init>",
        "()V",
        "Lpb/h;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lpb/h;Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;)V",
        "Lpb/g;",
        "decoder",
        "deserialize",
        "(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;",
        "",
        "Lmb/c;",
        "childSerializers",
        "()[Lmb/c;",
        "Lob/f;",
        "descriptor",
        "Lob/f;",
        "getDescriptor",
        "()Lob/f;",
        "TempBackup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$$serializer;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$$serializer;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$$serializer;

    const/16 v1, 0x8

    sput v1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$$serializer;->$stable:I

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.repository.data.SendProgressRecordsVo.Result"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "category"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "elapsedTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "fileCount"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "fileSize"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "startTimestamp"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$$serializer;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lmb/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lmb/c;

    sget-object v1, Lqb/S0;->a:Lqb/S0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqb/h0;->a:Lqb/h0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v2, Lqb/W;->a:Lqb/W;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$$serializer;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v6

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v5

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v8

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v3

    const/16 v10, 0x1f

    move-object/from16 v19, v2

    move-wide/from16 v25, v3

    move/from16 v22, v5

    move-wide/from16 v20, v6

    move-wide/from16 v23, v8

    move/from16 v18, v10

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    move/from16 v16, v6

    move v10, v7

    move v15, v10

    move-wide v11, v8

    move-wide v13, v11

    :goto_0
    if-eqz v16, :cond_7

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v7

    const/4 v4, -0x1

    if-eq v7, v4, :cond_6

    if-eqz v7, :cond_5

    if-eq v7, v6, :cond_4

    const/4 v4, 0x4

    if-eq v7, v5, :cond_3

    if-eq v7, v3, :cond_2

    if-ne v7, v4, :cond_1

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v8

    or-int/lit8 v15, v15, 0x10

    :goto_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v13

    or-int/lit8 v15, v15, 0x8

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v10

    or-int/lit8 v15, v15, 0x4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v11

    or-int/lit8 v15, v15, 0x2

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    const/4 v7, 0x0

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    move/from16 v16, v7

    const/4 v4, 0x4

    goto :goto_0

    :cond_7
    move-object/from16 v19, v2

    move-wide/from16 v25, v8

    move/from16 v22, v10

    move-wide/from16 v20, v11

    move-wide/from16 v23, v13

    move/from16 v18, v15

    :goto_2
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;

    const/16 v27, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;-><init>(ILjava/lang/String;JIJJLqb/N0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$$serializer;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$$serializer;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$$serializer;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$$serializer;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
