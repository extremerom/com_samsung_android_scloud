.class public final Lcom/samsung/sesl/compose/template/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sesl/compose/template/v;
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

    invoke-direct {p0}, Lcom/samsung/sesl/compose/template/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTwoLineSubTitleTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    invoke-static {}, Lcom/samsung/sesl/compose/template/v;->access$getTwoLineSubTitleTextStyle$cp()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lcom/samsung/sesl/compose/template/v;
    .locals 1

    invoke-static {}, Lcom/samsung/sesl/compose/template/v;->access$getInstance$cp()Lcom/samsung/sesl/compose/template/v;

    move-result-object v0

    return-object v0
.end method
