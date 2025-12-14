.class public final LHb/Z;
.super LHb/m;
.source "SourceFile"


# static fields
.field public static final a:LHb/Z;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHb/Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHb/Z;->a:LHb/Z;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LHb/Z;->b:[B

    return-void
.end method


# virtual methods
.method public final e(LJ9/c;Z)V
    .locals 2

    sget-object v0, LHb/Z;->b:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0, p2}, LJ9/c;->m(I[BZ)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LJ9/c;->f(IZ)I

    move-result p1

    return p1
.end method
