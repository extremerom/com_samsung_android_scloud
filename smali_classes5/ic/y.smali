.class public final Lic/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/b;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    array-length v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v0, [B

    iput-object v1, p0, Lic/y;->a:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
