.class public final Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx6/a;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx6/a;

    invoke-direct {v0}, Lx6/a;-><init>()V

    sput-object v0, Lx6/a;->a:Lx6/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lx6/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDownloadConcurrency()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lx6/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method
