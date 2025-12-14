.class public final Lf8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Class;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "timestamp"

    iput-object v0, p0, Lf8/p;->g:Ljava/lang/String;

    const-class v0, Lf8/g;

    iput-object v0, p0, Lf8/p;->h:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lf8/p;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf8/p;->k:Z

    iput-boolean v1, p0, Lf8/p;->l:Z

    iput v1, p0, Lf8/p;->m:I

    iput v1, p0, Lf8/p;->n:I

    iput-object v0, p0, Lf8/p;->o:Ljava/lang/String;

    iput-boolean v1, p0, Lf8/p;->p:Z

    iput v1, p0, Lf8/p;->q:I

    return-void
.end method
