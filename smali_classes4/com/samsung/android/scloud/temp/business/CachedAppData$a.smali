.class public final synthetic Lcom/samsung/android/scloud/temp/business/CachedAppData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/business/CachedAppData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/business/CachedAppData$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/business/CachedAppData$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/business/CachedAppData$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/business/CachedAppData$a;->a:Lcom/samsung/android/scloud/temp/business/CachedAppData$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.business.CachedAppData"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "realSize"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "expectedSize"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "hash"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "modifiedAt"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/business/CachedAppData$a;->descriptor:Lob/f;

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

    sget-object v0, Lqb/S0;->a:Lqb/S0;

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lmb/c;

    sget-object v2, Lqb/h0;->a:Lqb/h0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const/4 v0, 0x3

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/business/CachedAppData;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/business/CachedAppData$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v8

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v5

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v4, v2, v7}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v3

    const/16 v7, 0xf

    move-object/from16 v21, v2

    move-wide/from16 v22, v3

    move-wide/from16 v19, v5

    move/from16 v16, v7

    move-wide/from16 v17, v8

    goto :goto_2

    :cond_0
    const-wide/16 v8, 0x0

    move v14, v5

    move-object v2, v7

    move-wide v10, v8

    move-wide v12, v10

    move v7, v6

    :goto_0
    if-eqz v14, :cond_6

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v15

    const/4 v6, -0x1

    if-eq v15, v6, :cond_5

    if-eqz v15, :cond_4

    if-eq v15, v5, :cond_3

    if-eq v15, v4, :cond_2

    if-ne v15, v3, :cond_1

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v8

    or-int/lit8 v7, v7, 0x8

    :goto_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v6, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v4, v6, v2}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v10

    or-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v12

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    move v14, v6

    goto :goto_0

    :cond_6
    move-object/from16 v21, v2

    move/from16 v16, v7

    move-wide/from16 v22, v8

    move-wide/from16 v19, v10

    move-wide/from16 v17, v12

    :goto_2
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/business/CachedAppData;

    const/16 v24, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, Lcom/samsung/android/scloud/temp/business/CachedAppData;-><init>(IJJLjava/lang/String;JLqb/N0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/business/CachedAppData$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/business/CachedAppData;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/business/CachedAppData$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/business/CachedAppData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/business/CachedAppData$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/business/CachedAppData;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/business/CachedAppData;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/business/CachedAppData$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/business/CachedAppData;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
