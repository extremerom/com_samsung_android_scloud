.class public final synthetic Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle$a;

    new-instance v1, Lqb/D0;

    const-string v2, "ProgressStyle"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "progress"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "progressColor"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle$a$a;

    const-string v2, "type"

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lqb/D0;->pushClassAnnotation(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle$a;->descriptor:Lob/f;

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

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lmb/c;

    sget-object v2, Lqb/K;->a:Lqb/K;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object p1

    invoke-interface {p1}, Lpb/e;->decodeSequentially()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v3}, Lpb/e;->decodeFloatElement(Lob/f;I)F

    move-result v1

    sget-object v3, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;

    invoke-interface {p1, v0, v2, v3, v4}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v7, v2

    move v6, v3

    move-object v5, v4

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v2, :cond_1

    sget-object v8, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;

    invoke-interface {p1, v0, v2, v8, v5}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    invoke-interface {p1, v0, v3}, Lpb/e;->decodeFloatElement(Lob/f;I)F

    move-result v1

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    move-object v2, v5

    move v3, v6

    :goto_1
    invoke-interface {p1, v0}, Lpb/e;->endStructure(Lob/f;)V

    new-instance p1, Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle;

    invoke-direct {p1, v3, v1, v2, v4}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle;-><init>(IFLcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lqb/N0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle;->write$Self$UICompose_release(Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
