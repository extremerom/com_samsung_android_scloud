.class public final Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiButtonModifier;
.super Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiButtonModifier$a;,
        Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiButtonModifier$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Bq\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0002\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiButtonModifier;",
        "Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;",
        "<init>",
        "()V",
        "",
        "seen0",
        "top",
        "bottom",
        "start",
        "end",
        "Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;",
        "width",
        "height",
        "",
        "alignByBaseline",
        "",
        "Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;",
        "backgroundLayers",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Ljava/lang/Boolean;Ljava/util/List;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$UICompose_release",
        "(Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiButtonModifier;Lpb/f;Lob/f;)V",
        "write$Self",
        "Companion",
        "a",
        "b",
        "UICompose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lmb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmb/c;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiButtonModifier$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiButtonModifier$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiButtonModifier$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiButtonModifier;->Companion:Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiButtonModifier$b;

    new-instance v0, Lqb/f;

    sget-object v2, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient$a;

    invoke-direct {v0, v2}, Lqb/f;-><init>(Lmb/c;)V

    const/16 v2, 0x8

    new-array v2, v2, [Lmb/c;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const/4 v1, 0x7

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiButtonModifier;->$childSerializers:[Lmb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Ljava/lang/Boolean;Ljava/util/List;Lqb/N0;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Ljava/lang/Boolean;Ljava/util/List;Lqb/N0;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiButtonModifier;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method public static final synthetic write$Self$UICompose_release(Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiButtonModifier;Lpb/f;Lob/f;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->write$Self(Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;Lpb/f;Lob/f;)V

    return-void
.end method
