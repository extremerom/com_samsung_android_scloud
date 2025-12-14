.class public final LG6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LG6/a$a;

.field public static final b:[Ljava/lang/Integer;

.field public static final c:[Ljava/lang/Integer;

.field public static final d:[Ljava/lang/Integer;

.field public static final e:[Ljava/lang/Integer;

.field public static final f:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG6/a$a;

    invoke-direct {v0}, LG6/a$a;-><init>()V

    sput-object v0, LG6/a$a;->a:LG6/a$a;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LG6/a$a;->b:[Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, LG6/a$a;->c:[Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LG6/a$a;->d:[Ljava/lang/Integer;

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LG6/a$a;->e:[Ljava/lang/Integer;

    filled-new-array {v1, v1}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LG6/a$a;->f:[Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getALL()[Ljava/lang/Integer;
    .locals 1

    sget-object v0, LG6/a$a;->c:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final getALL_NO_ANALYSIS()[Ljava/lang/Integer;
    .locals 1

    sget-object v0, LG6/a$a;->d:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final getREAD_ONLY()[Ljava/lang/Integer;
    .locals 1

    sget-object v0, LG6/a$a;->e:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final getREAD_ONLY_AND_ANALYSIS()[Ljava/lang/Integer;
    .locals 1

    sget-object v0, LG6/a$a;->f:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSAMSUNG_CLOUD_ONLY()[Ljava/lang/Integer;
    .locals 1

    sget-object v0, LG6/a$a;->b:[Ljava/lang/Integer;

    return-object v0
.end method
