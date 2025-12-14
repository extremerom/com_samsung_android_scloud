.class public final Lq3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lq3/c;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/c;

    invoke-direct {v0}, Lq3/c;-><init>()V

    sput-object v0, Lq3/c;->a:Lq3/c;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    sput v0, Lq3/c;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_PARTNER_THUMBNAIL_COUNT()I
    .locals 1

    sget v0, Lq3/c;->b:I

    return v0
.end method
