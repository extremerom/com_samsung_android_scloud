.class public final Lic/r;
.super Lic/a;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public c:Lic/s;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    array-length v0, p1

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lic/a;-><init>(Z)V

    new-array v0, v1, [B

    iput-object v0, p0, Lic/r;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 57"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lic/s;
    .locals 4

    iget-object v0, p0, Lic/r;->b:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lic/r;->c:Lic/s;

    if-nez v1, :cond_0

    const/16 v1, 0x39

    new-array v1, v1, [B

    iget-object v2, p0, Lic/r;->b:[B

    invoke-static {v2, v1}, Lxc/a;->b([B[B)V

    new-instance v2, Lic/s;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lic/s;-><init>([BI)V

    iput-object v2, p0, Lic/r;->c:Lic/s;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lic/r;->c:Lic/s;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
