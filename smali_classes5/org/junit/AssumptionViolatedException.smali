.class public Lorg/junit/AssumptionViolatedException;
.super Lorg/junit/internal/AssumptionViolatedException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Object;LZc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LZc/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/junit/internal/AssumptionViolatedException;-><init>(Ljava/lang/Object;LZc/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/junit/internal/AssumptionViolatedException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;LZc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "LZc/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/junit/internal/AssumptionViolatedException;-><init>(Ljava/lang/String;Ljava/lang/Object;LZc/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/junit/internal/AssumptionViolatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
