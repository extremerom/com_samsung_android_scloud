.class public final Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu5/a;

    invoke-direct {v0}, Lu5/a;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isDlMode()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    sget-object v0, LD5/a;->a:LD5/a$a;

    invoke-virtual {v0}, LD5/a$a;->getInstance()LD5/a;

    move-result-object v1

    invoke-virtual {v0}, LD5/a$a;->getInstance()LD5/a;

    move-result-object v0

    invoke-virtual {v0}, LD5/a;->getFlagDigitalLegacyMode()I

    move-result v0

    invoke-virtual {v1, v0}, LD5/a;->semUserInfoHasFlag(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "isDlMode. "

    const-string v2, "DlFeature"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method
