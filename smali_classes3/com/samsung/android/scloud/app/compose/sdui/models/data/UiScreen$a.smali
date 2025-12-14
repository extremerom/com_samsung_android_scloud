.class public final synthetic Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.app.compose.sdui.models.data.UiScreen"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "version"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "meta"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "styles"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "layout"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "localization"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen$a;->descriptor:Lob/f;

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

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v2, v0, v1

    const/4 v3, 0x4

    aget-object v0, v0, v3

    const/4 v4, 0x5

    new-array v4, v4, [Lmb/c;

    sget-object v5, Lqb/S0;->a:Lqb/S0;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreenMeta$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreenMeta$a;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    aput-object v2, v4, v1

    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiLayout$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiLayout$a;

    const/4 v2, 0x3

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    return-object v4
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v2

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreenMeta$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreenMeta$a;

    invoke-interface {v0, v1, v7, v8, v9}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreenMeta;

    aget-object v8, v2, v6

    invoke-interface {v0, v1, v6, v8, v9}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    sget-object v8, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiLayout$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiLayout$a;

    invoke-interface {v0, v1, v4, v8, v9}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiLayout;

    aget-object v2, v2, v5

    invoke-interface {v0, v1, v5, v2, v9}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v5, 0x1f

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v16, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    goto/16 :goto_2

    :cond_0
    move v14, v7

    move v3, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_0
    if-eqz v14, :cond_7

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v15

    const/4 v8, -0x1

    if-eq v15, v8, :cond_6

    if-eqz v15, :cond_5

    if-eq v15, v7, :cond_4

    if-eq v15, v6, :cond_3

    if-eq v15, v4, :cond_2

    if-ne v15, v5, :cond_1

    aget-object v8, v2, v5

    invoke-interface {v0, v1, v5, v8, v13}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/util/Map;

    or-int/lit8 v3, v3, 0x10

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v8, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiLayout$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiLayout$a;

    invoke-interface {v0, v1, v4, v8, v12}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiLayout;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_3
    aget-object v8, v2, v6

    invoke-interface {v0, v1, v6, v8, v11}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/util/Map;

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_4
    sget-object v8, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreenMeta$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreenMeta$a;

    invoke-interface {v0, v1, v7, v8, v10}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreenMeta;

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    move v14, v8

    goto :goto_0

    :cond_7
    move/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    :goto_2
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;

    const/16 v22, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;-><init>(ILjava/lang/String;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreenMeta;Ljava/util/Map;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiLayout;Ljava/util/Map;Lqb/N0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;->write$Self$UICompose_release(Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiScreen;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
