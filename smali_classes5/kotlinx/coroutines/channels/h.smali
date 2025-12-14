.class public final Lkotlinx/coroutines/channels/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lkotlinx/coroutines/channels/h;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/channels/h;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/h;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/h;->a:Lkotlinx/coroutines/channels/h;

    const/4 v0, 0x1

    const v1, 0x7ffffffe

    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v3, 0x40

    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/internal/I;->systemProp(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/h;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getDEFAULT_BUFFER_PROPERTY_NAME$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I
    .locals 1

    sget v0, Lkotlinx/coroutines/channels/h;->b:I

    return v0
.end method
