.class public final synthetic Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;
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
        "com/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo.Notification.$serializer",
        "Lqb/M;",
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;",
        "<init>",
        "()V",
        "Lpb/h;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lpb/h;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;)V",
        "Lpb/g;",
        "decoder",
        "deserialize",
        "(Lpb/g;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;",
        "",
        "Lmb/c;",
        "childSerializers",
        "()[Lmb/c;",
        "Lob/f;",
        "descriptor",
        "Lob/f;",
        "getDescriptor",
        "()Lob/f;",
        "Odm_release"
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

.field public static final INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification$$serializer;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification$$serializer;

    invoke-direct {v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification$$serializer;->INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification$$serializer;

    const/16 v1, 0x8

    sput v1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification$$serializer;->$stable:I

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.odm.modellibrary.vo.configuration.NotificationPolicyVo.Notification"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "version"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "minAppVer"

    invoke-virtual {v1, v0, v3}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "property"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "display"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "action"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "buttons"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification$$serializer;->descriptor:Lob/f;

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

    invoke-static {}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Lmb/c;

    sget-object v3, Lqb/S0;->a:Lqb/S0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lqb/W;->a:Lqb/W;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lqb/h0;->a:Lqb/h0;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$$serializer;->INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$$serializer;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$$serializer;->INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$$serializer;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    sget-object v3, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click$$serializer;->INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click$$serializer;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification$$serializer;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v2

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v9

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v12

    sget-object v7, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$$serializer;->INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$$serializer;

    invoke-interface {v0, v1, v5, v7, v11}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;

    sget-object v7, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$$serializer;->INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$$serializer;

    invoke-interface {v0, v1, v6, v7, v11}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;

    sget-object v7, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click$$serializer;->INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click$$serializer;

    invoke-interface {v0, v1, v4, v7, v11}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;

    aget-object v2, v2, v8

    invoke-interface {v0, v1, v8, v2, v11}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v7, 0x7f

    move-object/from16 v28, v2

    move-object/from16 v21, v3

    move-object/from16 v27, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v20, v7

    move/from16 v22, v9

    move-wide/from16 v23, v12

    goto/16 :goto_2

    :cond_0
    const-wide/16 v12, 0x0

    move/from16 v18, v9

    move v3, v10

    move-object v14, v11

    move-object v15, v14

    move-wide/from16 v16, v12

    move-object v12, v15

    move-object v13, v12

    move-object v10, v13

    move v11, v3

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v9, v2, v8

    invoke-interface {v0, v1, v8, v9, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    :goto_1
    const/4 v9, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v9, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click$$serializer;->INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click$$serializer;

    invoke-interface {v0, v1, v4, v9, v15}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_2
    sget-object v9, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$$serializer;->INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$$serializer;

    invoke-interface {v0, v1, v6, v9, v14}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_3
    sget-object v9, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$$serializer;->INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$$serializer;

    invoke-interface {v0, v1, v5, v9, v13}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v7}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v16

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v9, 0x1

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v11

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-interface {v0, v1, v12}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v19

    goto :goto_0

    :pswitch_7
    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    move/from16 v20, v3

    move-object/from16 v28, v10

    move/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-wide/from16 v23, v16

    :goto_2
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;

    const/16 v29, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;-><init>(ILjava/lang/String;IJLcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;Ljava/util/List;Lqb/N0;)V

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification$$serializer;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification$$serializer;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification$$serializer;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->write$Self$Odm_release(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification$$serializer;->serialize(Lpb/h;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
