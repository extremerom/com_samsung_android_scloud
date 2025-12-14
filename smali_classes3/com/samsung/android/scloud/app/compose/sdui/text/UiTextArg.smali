.class public abstract Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$Binding;,
        Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$a;,
        Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$Static;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0003\u0012\u0013\u0014B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0002\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg;",
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
        "(Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg;Lpb/f;Lob/f;)V",
        "Companion",
        "Static",
        "Binding",
        "a",
        "Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$Binding;",
        "Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$Static;",
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

.field public static final Companion:Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg;->Companion:Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lt2/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lt2/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lmb/c;
    .locals 8

    new-instance v6, Lmb/h;

    const-class v0, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v0, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$Binding;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$Static;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/reflect/KClass;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-array v7, v3, [Lmb/c;

    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$Binding$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$Binding$a;

    aput-object v1, v7, v5

    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$Static$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg$Static$a;

    aput-object v1, v7, v0

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.samsung.android.scloud.app.compose.sdui.text.UiTextArg"

    move-object v0, v6

    move-object v3, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lmb/h;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lmb/c;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method

.method public static synthetic a()Lmb/c;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg;->_init_$_anonymous_()Lmb/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg;Lpb/f;Lob/f;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
