.class public final Lic/B;
.super Lic/a;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lic/a;-><init>(Z)V

    new-array v0, v1, [B

    iput-object v0, p0, Lic/B;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 32"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lic/C;
    .locals 12

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/16 v2, 0xa

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v0, v0, [B

    iget-object v5, p0, Lic/B;->b:[B

    invoke-static {v5, v0}, Lxc/a;->j([B[B)V

    new-instance v5, LM9/a;

    invoke-direct {v5}, LM9/a;-><init>()V

    invoke-static {v0, v5}, Lxc/a;->l([BLM9/a;)V

    iget-object v0, v5, LM9/a;->a:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v6, v5, LM9/a;->b:Ljava/lang/Object;

    check-cast v6, [I

    iget-object v7, v5, LM9/a;->c:Ljava/lang/Object;

    check-cast v7, [I

    new-array v8, v2, [I

    new-array v9, v2, [I

    new-array v10, v2, [I

    new-array v11, v2, [I

    invoke-static {v0, v9}, Lwc/a;->B([I[I)V

    invoke-static {v6, v10}, Lwc/a;->B([I[I)V

    invoke-static {v7, v11}, Lwc/a;->B([I[I)V

    invoke-static {v9, v10, v8}, Lwc/a;->v([I[I[I)V

    invoke-static {v10, v9, v10}, Lwc/a;->D([I[I[I)V

    invoke-static {v10, v11, v10}, Lwc/a;->v([I[I[I)V

    invoke-static {v11, v11}, Lwc/a;->B([I[I)V

    sget-object v0, Lxc/a;->d:[I

    invoke-static {v8, v0, v8}, Lwc/a;->v([I[I[I)V

    invoke-static {v8, v11, v8}, Lwc/a;->a([I[I[I)V

    invoke-static {v8, v10, v8}, Lwc/a;->D([I[I[I)V

    invoke-static {v8}, Lwc/a;->x([I)V

    invoke-static {v8}, Lwc/a;->s([I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LM9/a;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v6, 0x0

    invoke-static {v6, v6, v0, v3}, Lwc/a;->h(II[I[I)V

    iget-object v0, v5, LM9/a;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v6, v6, v0, v4}, Lwc/a;->h(II[I[I)V

    invoke-static {v4, v3, v3, v4}, Lwc/a;->c([I[I[I[I)V

    new-array v0, v2, [I

    const/16 v2, 0x8

    new-array v2, v2, [I

    invoke-static {v6, v6, v4, v0}, Lwc/a;->h(II[I[I)V

    invoke-static {v0}, Lwc/a;->x([I)V

    invoke-static {v6, v6, v0, v2}, Lwc/a;->m(II[I[I)V

    const/4 v5, 0x5

    const/4 v7, 0x4

    invoke-static {v5, v7, v0, v2}, Lwc/a;->m(II[I[I)V

    sget-object v0, Lwc/a;->a:[I

    invoke-static {v0, v2, v2}, Lsamsung/scsp/usage/v1/x;->J([I[I[I)I

    invoke-static {v6, v6, v2, v4}, Lwc/a;->j(II[I[I)V

    invoke-static {v7, v5, v2, v4}, Lwc/a;->j(II[I[I)V

    const/16 v0, 0x9

    aget v2, v4, v0

    const v7, 0xffffff

    and-int/2addr v2, v7

    aput v2, v4, v0

    invoke-static {v3, v4, v3}, Lwc/a;->v([I[I[I)V

    invoke-static {v3}, Lwc/a;->x([I)V

    invoke-static {v1, v3, v6, v6}, Lwc/a;->n([B[III)V

    const/16 v0, 0x10

    invoke-static {v1, v3, v5, v0}, Lwc/a;->n([B[III)V

    new-instance v0, Lic/C;

    invoke-direct {v0, v1, v6}, Lic/C;-><init>([BI)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
