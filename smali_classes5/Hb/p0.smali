.class public abstract LHb/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHb/r0;

.field public static final b:LHb/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHb/r0;

    invoke-direct {v0}, LHb/x;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LHb/r0;->c:I

    sput-object v0, LHb/p0;->a:LHb/r0;

    new-instance v0, LHb/s0;

    invoke-direct {v0}, LHb/y;-><init>()V

    iput v1, v0, LHb/s0;->d:I

    sput-object v0, LHb/p0;->b:LHb/s0;

    return-void
.end method

.method public static a(LHb/h;)LHb/r0;
    .locals 2

    iget v0, p0, LHb/h;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, LHb/p0;->a:LHb/r0;

    return-object p0

    :cond_0
    new-instance v0, LHb/r0;

    invoke-direct {v0, p0}, LHb/x;-><init>(LHb/h;)V

    const/4 p0, -0x1

    iput p0, v0, LHb/r0;->c:I

    return-object v0
.end method
