.class public abstract LHb/m;
.super LHb/t;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHb/b;

    const-class v1, LHb/m;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LHb/b;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public final d(LHb/t;)Z
    .locals 0

    instance-of p1, p1, LHb/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method
