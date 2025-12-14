.class public final Lx6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx6/c;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    sput-object v0, Lx6/c;->a:Lx6/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lx6/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxSiopLevelAllowed()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lx6/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method
