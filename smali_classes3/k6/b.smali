.class public final Lk6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk6/b;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk6/b;

    invoke-direct {v0}, Lk6/b;-><init>()V

    sput-object v0, Lk6/b;->a:Lk6/b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    const-string v2, "SmartManagerBlackList"

    goto :goto_0

    :cond_0
    const-string v2, "SmartManagerBlockList"

    :goto_0
    sput-object v2, Lk6/b;->b:Ljava/lang/String;

    if-gt v0, v1, :cond_1

    const-string v0, "SmartManagerWhiteList"

    goto :goto_1

    :cond_1
    const-string v0, "SmartManagerAllowList"

    :goto_1
    sput-object v0, Lk6/b;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSmartManagerAllowList()Ljava/lang/String;
    .locals 1

    sget-object v0, Lk6/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmartManagerBlockList()Ljava/lang/String;
    .locals 1

    sget-object v0, Lk6/b;->b:Ljava/lang/String;

    return-object v0
.end method
