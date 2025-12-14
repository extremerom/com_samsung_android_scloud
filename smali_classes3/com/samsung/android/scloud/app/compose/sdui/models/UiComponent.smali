.class public abstract Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0013\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0001\u0008\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;",
        "",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;Lpb/f;Lob/f;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "Lcom/samsung/android/scloud/app/compose/sdui/models/UiBox;",
        "Lcom/samsung/android/scloud/app/compose/sdui/models/UiButton;",
        "Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;",
        "Lcom/samsung/android/scloud/app/compose/sdui/models/UiColumn;",
        "Lcom/samsung/android/scloud/app/compose/sdui/models/UiImage;",
        "Lcom/samsung/android/scloud/app/compose/sdui/models/UiProgress;",
        "Lcom/samsung/android/scloud/app/compose/sdui/models/UiRow;",
        "Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;",
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

.field public static final Companion:Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent$a;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;->Companion:Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lk2/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lk2/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lqb/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;->id:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lmb/c;
    .locals 13

    new-instance v6, Lmb/h;

    const-class v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiBox;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/samsung/android/scloud/app/compose/sdui/models/UiButton;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v3, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/samsung/android/scloud/app/compose/sdui/models/UiColumn;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/samsung/android/scloud/app/compose/sdui/models/UiImage;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/samsung/android/scloud/app/compose/sdui/models/UiProgress;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/samsung/android/scloud/app/compose/sdui/models/UiRow;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/16 v10, 0x8

    new-array v11, v10, [Lkotlin/reflect/KClass;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v1, 0x2

    aput-object v3, v11, v1

    const/4 v3, 0x3

    aput-object v4, v11, v3

    const/4 v4, 0x4

    aput-object v5, v11, v4

    const/4 v5, 0x5

    aput-object v7, v11, v5

    const/4 v7, 0x6

    aput-object v8, v11, v7

    const/4 v8, 0x7

    aput-object v9, v11, v8

    new-array v9, v10, [Lmb/c;

    sget-object v10, Lcom/samsung/android/scloud/app/compose/sdui/models/UiBox$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/UiBox$a;

    aput-object v10, v9, v12

    sget-object v10, Lcom/samsung/android/scloud/app/compose/sdui/models/UiButton$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/UiButton$a;

    aput-object v10, v9, v0

    sget-object v10, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox$a;

    aput-object v10, v9, v1

    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/models/UiColumn$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/UiColumn$a;

    aput-object v1, v9, v3

    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/models/UiImage$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/UiImage$a;

    aput-object v1, v9, v4

    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/models/UiProgress$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/UiProgress$a;

    aput-object v1, v9, v5

    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/models/UiRow$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/UiRow$a;

    aput-object v1, v9, v7

    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/models/UiText$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/UiText$a;

    aput-object v1, v9, v8

    new-instance v1, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent$a$a;

    const-string v3, "type"

    invoke-direct {v1, v3}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent$a$a;-><init>(Ljava/lang/String;)V

    new-array v5, v0, [Ljava/lang/annotation/Annotation;

    aput-object v1, v5, v12

    const-string v1, "com.samsung.android.scloud.app.compose.sdui.models.UiComponent"

    move-object v0, v6

    move-object v3, v11

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lmb/h;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lmb/c;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method

.method public static synthetic a()Lmb/c;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;->_init_$_anonymous_()Lmb/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;Lpb/f;Lob/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;->id:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;->id:Ljava/lang/String;

    return-object v0
.end method
