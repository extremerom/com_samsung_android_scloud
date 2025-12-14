.class public final Lic/C;
.super Lic/a;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lic/a;-><init>(Z)V

    const/16 v1, 0x20

    new-array v2, v1, [B

    iput-object v2, p0, Lic/C;->b:[B

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
