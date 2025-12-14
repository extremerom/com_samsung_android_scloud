.class public final Lx6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx6/d;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx6/d;

    invoke-direct {v0}, Lx6/d;-><init>()V

    sput-object v0, Lx6/d;->a:Lx6/d;

    new-instance v0, Lt2/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lt2/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lx6/d;->b:Lkotlin/Lazy;

    new-instance v0, Lt2/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lt2/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lx6/d;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lx6/d;->groupIdColumn_delegate$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lx6/d;->dataTakenColumn_delegate$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final dataTakenColumn_delegate$lambda$1()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "datetime"

    goto :goto_0

    :cond_0
    const-string v0, "datetaken"

    :goto_0
    return-object v0
.end method

.method private static final groupIdColumn_delegate$lambda$0()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "burst_group_id"

    goto :goto_0

    :cond_0
    const-string v0, "group_id"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getDataTakenColumn()Ljava/lang/String;
    .locals 1

    sget-object v0, Lx6/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupIdColumn()Ljava/lang/String;
    .locals 1

    sget-object v0, Lx6/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
