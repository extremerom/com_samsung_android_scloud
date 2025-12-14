.class public abstract Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0003\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle;Lpb/f;Lob/f;)V",
        "Companion",
        "a",
        "Lcom/samsung/android/scloud/app/compose/sdui/style/UiButtonStyle;",
        "Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle;",
        "Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;",
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

.annotation runtime Lrb/e;
    discriminator = "type"
.end annotation


# static fields
.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lmb/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle;->Companion:Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lt2/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt2/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILqb/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lmb/c;
    .locals 9

    new-instance v6, Lmb/h;

    const-class v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiButtonStyle;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v3, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Lkotlin/reflect/KClass;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    new-array v4, v4, [Lmb/c;

    sget-object v3, Lcom/samsung/android/scloud/app/compose/sdui/style/UiButtonStyle$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/style/UiButtonStyle$a;

    aput-object v3, v4, v7

    sget-object v3, Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/style/UiProgressStyle$a;

    aput-object v3, v4, v0

    sget-object v3, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle$a;

    aput-object v3, v4, v1

    new-instance v1, Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle$a$a;

    const-string v3, "type"

    invoke-direct {v1, v3}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle$a$a;-><init>(Ljava/lang/String;)V

    new-array v8, v0, [Ljava/lang/annotation/Annotation;

    aput-object v1, v8, v7

    const-string v1, "com.samsung.android.scloud.app.compose.sdui.style.UiStyle"

    move-object v0, v6

    move-object v3, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lmb/h;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lmb/c;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method

.method public static synthetic a()Lmb/c;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle;->_init_$_anonymous_()Lmb/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle;Lpb/f;Lob/f;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
