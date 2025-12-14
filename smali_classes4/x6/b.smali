.class public final Lx6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx6/b;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx6/b;

    invoke-direct {v0}, Lx6/b;-><init>()V

    sput-object v0, Lx6/b;->a:Lx6/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x3c

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lx6/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lx6/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lx6/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lx6/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lx6/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultDelayForServerBusy()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lx6/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getMaxDownloadRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lx6/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final getMaxDownloadValidationCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lx6/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final getMaxUrlRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lx6/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final getRequestTimeOut()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lx6/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method
