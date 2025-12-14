.class public final Lsa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsa/d;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsa/d;

    invoke-direct {v0}, Lsa/d;-><init>()V

    sput-object v0, Lsa/d;->a:Lsa/d;

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Lsa/d;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEffectSwitch-5zf0vsI()I
    .locals 1

    sget v0, Lsa/d;->b:I

    return v0
.end method
