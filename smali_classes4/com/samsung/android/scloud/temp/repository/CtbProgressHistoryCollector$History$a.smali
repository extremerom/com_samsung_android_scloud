.class public final synthetic Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History$a;->a:Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.repository.CtbProgressHistoryCollector.History"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "category"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "remainfileCount"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "remainfileSize"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "clientRemainTimeMin"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "progress"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History$a;->descriptor:Lob/f;

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

    const/4 v0, 0x6

    new-array v0, v0, [Lmb/c;

    sget-object v1, Lqb/S0;->a:Lqb/S0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqb/W;->a:Lqb/W;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v2, Lqb/h0;->a:Lqb/h0;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v1, 0x5

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v7

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v8

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v10

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v4

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v5

    const/16 v3, 0x3f

    move-object/from16 v21, v2

    move/from16 v20, v3

    move/from16 v27, v4

    move-wide/from16 v28, v5

    move/from16 v22, v7

    move-wide/from16 v23, v8

    move-wide/from16 v25, v10

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    move/from16 v18, v7

    move v13, v8

    move-wide v11, v9

    move-wide v14, v11

    move-wide/from16 v16, v14

    move v9, v13

    move v10, v9

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v11

    or-int/lit8 v9, v9, 0x20

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v10

    or-int/lit8 v9, v9, 0x10

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v16

    or-int/lit8 v9, v9, 0x8

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v6}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v14

    or-int/lit8 v9, v9, 0x4

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v7}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v13

    or-int/lit8 v9, v9, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v8, 0x0

    move/from16 v18, v8

    goto :goto_0

    :cond_1
    move-object/from16 v21, v2

    move/from16 v20, v9

    move/from16 v27, v10

    move-wide/from16 v28, v11

    move/from16 v22, v13

    move-wide/from16 v23, v14

    move-wide/from16 v25, v16

    :goto_2
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;

    const/16 v30, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v30}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;-><init>(ILjava/lang/String;IJJIJLqb/N0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
