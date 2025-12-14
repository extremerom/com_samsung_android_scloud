.class public final LEc/b;
.super LEc/a;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:LUc/b;

.field public final f:LUc/e;

.field public final g:LUc/d;

.field public final h:LUc/a;

.field public final j:[LUc/e;


# direct methods
.method public constructor <init>(IILUc/b;LUc/e;LUc/d;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3, p4}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->k(LUc/b;LUc/e;)LUc/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, p6}, LEc/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, LEc/b;->c:I

    iput p2, p0, LEc/b;->d:I

    iput-object p3, p0, LEc/b;->e:LUc/b;

    iput-object p4, p0, LEc/b;->f:LUc/e;

    iput-object v0, p0, LEc/b;->h:LUc/a;

    iput-object p5, p0, LEc/b;->g:LUc/d;

    new-instance p1, Ln1/o;

    invoke-direct {p1, p3, p4}, Ln1/o;-><init>(LUc/b;LUc/e;)V

    iget-object p1, p1, Ln1/o;->d:Ljava/lang/Object;

    check-cast p1, [LUc/e;

    iput-object p1, p0, LEc/b;->j:[LUc/e;

    return-void
.end method
