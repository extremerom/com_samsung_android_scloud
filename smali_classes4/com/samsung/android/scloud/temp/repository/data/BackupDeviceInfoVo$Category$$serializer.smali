.class public final synthetic Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;
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
        "com/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo.Category.$serializer",
        "Lqb/M;",
        "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;",
        "<init>",
        "()V",
        "Lpb/h;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lpb/h;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;)V",
        "Lpb/g;",
        "decoder",
        "deserialize",
        "(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;",
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

.field public static final INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$$serializer;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$$serializer;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$$serializer;

    const/16 v1, 0x8

    sput v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$$serializer;->$stable:I

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.repository.data.BackupDeviceInfoVo.Category"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "name"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "group"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "backedUpAt"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "restorable"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "isParted"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "app"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "filesSummary"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "supportDeltaBackup"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "priority"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$$serializer;->descriptor:Lob/f;

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

    const/16 v0, 0x9

    new-array v0, v0, [Lmb/c;

    sget-object v1, Lqb/S0;->a:Lqb/S0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v2, Lqb/h0;->a:Lqb/h0;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lqb/i;->a:Lqb/i;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v3, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$App$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$App$$serializer;

    const/4 v4, 0x5

    aput-object v3, v0, v4

    sget-object v3, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary$$serializer;

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;
    .locals 35

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$$serializer;->descriptor:Lob/f;

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

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v13

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v6

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v8

    sget-object v9, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$App$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$App$$serializer;

    invoke-interface {v0, v1, v5, v9, v12}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$App;

    sget-object v9, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary$$serializer;

    invoke-interface {v0, v1, v4, v9, v12}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v3

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x1ff

    move-object/from16 v24, v2

    move/from16 v32, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move/from16 v28, v6

    move-object/from16 v33, v7

    move/from16 v29, v8

    move/from16 v23, v9

    move-object/from16 v25, v10

    move-wide/from16 v26, v13

    goto/16 :goto_3

    :cond_0
    const-wide/16 v13, 0x0

    move/from16 v21, v10

    move v2, v11

    move-object v10, v12

    move-object v15, v10

    move-object/from16 v16, v15

    move-object/from16 v18, v16

    move-wide/from16 v19, v13

    move v13, v2

    move v14, v13

    move-object/from16 v11, v18

    move v12, v14

    :goto_0
    if-eqz v21, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v7}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v14, v14, 0x100

    :goto_1
    const/4 v9, 0x2

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v3}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v2

    or-int/lit16 v14, v14, 0x80

    goto :goto_1

    :pswitch_2
    sget-object v9, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary$$serializer;

    invoke-interface {v0, v1, v4, v9, v10}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    or-int/lit8 v14, v14, 0x40

    goto :goto_1

    :pswitch_3
    sget-object v9, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$App$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$App$$serializer;

    invoke-interface {v0, v1, v5, v9, v11}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$App;

    or-int/lit8 v14, v14, 0x20

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v8}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v13

    or-int/lit8 v14, v14, 0x10

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, v1, v6}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v12

    or-int/lit8 v14, v14, 0x8

    goto :goto_1

    :pswitch_6
    const/4 v9, 0x2

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v19

    or-int/lit8 v14, v14, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x1

    const/4 v9, 0x2

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v14, v14, 0x2

    :goto_2
    const/4 v3, 0x7

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x1

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v14, v14, 0x1

    move-object/from16 v15, v17

    goto :goto_2

    :pswitch_9
    const/4 v3, 0x1

    const/4 v9, 0x2

    const/16 v17, 0x0

    move/from16 v21, v17

    goto :goto_2

    :cond_1
    move/from16 v32, v2

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    move/from16 v28, v12

    move/from16 v29, v13

    move/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v33, v18

    move-wide/from16 v26, v19

    :goto_3
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    const/16 v34, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v34}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;-><init>(ILjava/lang/String;Ljava/lang/String;JZZLcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$App;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;ZLjava/lang/String;Lqb/N0;)V

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$$serializer;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$$serializer;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$$serializer;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$$serializer;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
