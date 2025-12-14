.class public final Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle$a;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lmb/c;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle;->access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/c;

    return-object v0
.end method


# virtual methods
.method public final serializer()Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiStyle$a;->get$cachedSerializer()Lmb/c;

    move-result-object v0

    return-object v0
.end method
