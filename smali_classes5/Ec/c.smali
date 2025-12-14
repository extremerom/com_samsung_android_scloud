.class public final LEc/c;
.super LEc/a;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:LUc/a;


# direct methods
.method public constructor <init>(IILUc/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, LEc/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, LEc/c;->c:I

    iput p2, p0, LEc/c;->d:I

    new-instance p1, LUc/a;

    invoke-direct {p1, p3}, LUc/a;-><init>(LUc/a;)V

    iput-object p1, p0, LEc/c;->e:LUc/a;

    return-void
.end method
