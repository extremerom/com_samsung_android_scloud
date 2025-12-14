.class public final Lic/D;
.super Lic/a;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    array-length v0, p1

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lic/a;-><init>(Z)V

    new-array v0, v1, [B

    iput-object v0, p0, Lic/D;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 56"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lic/E;
    .locals 11

    const/16 v0, 0x38

    new-array v0, v0, [B

    const/16 v1, 0x10

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/16 v4, 0x39

    new-array v4, v4, [B

    iget-object v5, p0, Lic/D;->b:[B

    invoke-static {v5, v4}, Lxc/a;->k([B[B)V

    new-instance v5, Lt9/a;

    invoke-direct {v5}, Lt9/a;-><init>()V

    invoke-static {v4, v5}, Lxc/a;->m([BLt9/a;)V

    iget-object v4, v5, Lt9/a;->a:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v6, v5, Lt9/a;->b:Ljava/lang/Object;

    check-cast v6, [I

    iget-object v7, v5, Lt9/a;->c:Ljava/lang/Object;

    check-cast v7, [I

    new-array v8, v1, [I

    new-array v9, v1, [I

    new-array v10, v1, [I

    new-array v1, v1, [I

    invoke-static {v4, v9}, Lwc/a;->C([I[I)V

    invoke-static {v6, v10}, Lwc/a;->C([I[I)V

    invoke-static {v7, v1}, Lwc/a;->C([I[I)V

    invoke-static {v9, v10, v8}, Lwc/a;->w([I[I[I)V

    invoke-static {v9, v10, v9}, Lwc/a;->b([I[I[I)V

    invoke-static {v9, v1, v9}, Lwc/a;->w([I[I[I)V

    invoke-static {v1, v1}, Lwc/a;->C([I[I)V

    invoke-static {v8, v8}, Lwc/a;->u([I[I)V

    invoke-static {v8, v1, v8}, Lwc/a;->E([I[I[I)V

    invoke-static {v8, v9, v8}, Lwc/a;->b([I[I[I)V

    const/4 v1, 0x1

    invoke-static {v1, v8}, Lwc/a;->A(I[I)V

    const/4 v4, -0x1

    invoke-static {v4, v8}, Lwc/a;->A(I[I)V

    invoke-static {v8}, Lwc/a;->t([I)I

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Lt9/a;->a:Ljava/lang/Object;

    check-cast v6, [I

    const/4 v7, 0x0

    invoke-static {v7, v7, v6, v2}, Lwc/a;->i(II[I[I)V

    iget-object v5, v5, Lt9/a;->b:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v7, v7, v5, v3}, Lwc/a;->i(II[I[I)V

    invoke-static {v2, v2}, Lwc/a;->r([I[I)V

    invoke-static {v2, v3, v2}, Lwc/a;->w([I[I[I)V

    invoke-static {v2, v2}, Lwc/a;->C([I[I)V

    invoke-static {v1, v2}, Lwc/a;->A(I[I)V

    invoke-static {v4, v2}, Lwc/a;->A(I[I)V

    invoke-static {v2, v0}, Lwc/a;->l([I[B)V

    new-instance v1, Lic/E;

    invoke-direct {v1, v0, v7}, Lic/E;-><init>([BI)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
