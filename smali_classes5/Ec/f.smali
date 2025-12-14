.class public final LEc/f;
.super LEc/d;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:LUc/a;


# direct methods
.method public constructor <init>(IILUc/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lic/a;-><init>(Z)V

    iput p1, p0, LEc/f;->b:I

    iput p2, p0, LEc/f;->c:I

    new-instance p1, LUc/a;

    invoke-direct {p1, p3}, LUc/a;-><init>(LUc/a;)V

    iput-object p1, p0, LEc/f;->d:LUc/a;

    return-void
.end method
