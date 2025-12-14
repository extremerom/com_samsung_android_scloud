.class public final Lp5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp5/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp5/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lp5/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lp5/b;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp5/i;->b:Ljava/lang/String;

    iget-boolean v0, p1, Lp5/g;->b:Z

    iput-boolean v0, p0, Lp5/i;->c:Z

    iget-boolean v0, p1, Lp5/g;->c:Z

    iput-boolean v0, p0, Lp5/i;->d:Z

    iget-boolean v0, p1, Lp5/g;->d:Z

    iput-boolean v0, p0, Lp5/i;->e:Z

    iget-boolean v0, p1, Lp5/g;->e:Z

    iput-boolean v0, p0, Lp5/i;->f:Z

    iget-object p1, p1, Lp5/g;->f:Ljava/lang/String;

    iput-object p1, p0, Lp5/i;->g:Ljava/lang/String;

    return-void
.end method
