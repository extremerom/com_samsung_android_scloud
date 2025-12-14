.class public final LJc/a;
.super LEc/a;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LEc/a;-><init>(ZLjava/lang/String;)V

    invoke-static {p2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LJc/a;->c:[B

    return-void
.end method
