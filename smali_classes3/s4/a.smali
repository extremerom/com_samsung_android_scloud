.class public final Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls4/a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/a;

    invoke-direct {v0}, Ls4/a;-><init>()V

    sput-object v0, Ls4/a;->a:Ls4/a;

    sget-object v0, LP4/c;->a:LP4/c;

    invoke-virtual {v0}, LP4/c;->getDEFAULT_DIRECTORY()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ls4/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, LP4/c;->getEXTERNAL_STORAGE_DIR_PATH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls4/a;->c:Ljava/lang/String;

    const/16 v0, 0x16d

    sput v0, Ls4/a;->d:I

    const/16 v0, -0x1e

    sput v0, Ls4/a;->e:I

    const-string v0, "wallpaper"

    const-string v1, "lockscreen"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "asList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ls4/a;->f:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWALL_PAPER_LIST()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls4/a;->f:Ljava/util/List;

    return-object v0
.end method
