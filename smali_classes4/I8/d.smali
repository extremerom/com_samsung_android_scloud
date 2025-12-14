.class public final LI8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI8/d;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI8/d;

    invoke-direct {v0}, LI8/d;-><init>()V

    sput-object v0, LI8/d;->a:LI8/d;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LI8/d;->b:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCONTAINER_CREATION_TIMEOUT()J
    .locals 2

    sget-wide v0, LI8/d;->b:J

    return-wide v0
.end method
