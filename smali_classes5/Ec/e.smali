.class public final LEc/e;
.super LEc/d;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:LUc/b;

.field public final e:LUc/e;

.field public final f:LUc/a;

.field public final g:LUc/d;

.field public final h:LUc/d;

.field public final j:LUc/a;

.field public final k:[LUc/e;


# direct methods
.method public constructor <init>(IILUc/b;LUc/e;LUc/d;LUc/d;LUc/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lic/a;-><init>(Z)V

    iput p2, p0, LEc/e;->c:I

    iput p1, p0, LEc/e;->b:I

    iput-object p3, p0, LEc/e;->d:LUc/b;

    iput-object p4, p0, LEc/e;->e:LUc/e;

    iput-object p7, p0, LEc/e;->f:LUc/a;

    iput-object p5, p0, LEc/e;->g:LUc/d;

    iput-object p6, p0, LEc/e;->h:LUc/d;

    invoke-static {p3, p4}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->k(LUc/b;LUc/e;)LUc/a;

    move-result-object p1

    iput-object p1, p0, LEc/e;->j:LUc/a;

    new-instance p1, Ln1/o;

    invoke-direct {p1, p3, p4}, Ln1/o;-><init>(LUc/b;LUc/e;)V

    iget-object p1, p1, Ln1/o;->d:Ljava/lang/Object;

    check-cast p1, [LUc/e;

    iput-object p1, p0, LEc/e;->k:[LUc/e;

    return-void
.end method
