.class public final Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b;


# instance fields
.field public final a:Lp/c;

.field public final b:Lt/e;

.field public final c:Lt/a;

.field public final d:Lt/b;

.field public final e:Lt/a;

.field public final f:Lt/b;

.field public final g:Lt/b;

.field public final h:Lt/b;

.field public final i:Lt/b;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lt/d;-><init>(Lp/c;Lt/e;Lt/a;Lt/b;Lt/a;Lt/b;Lt/b;Lt/b;Lt/b;)V

    return-void
.end method

.method public constructor <init>(Lp/c;Lt/e;Lt/a;Lt/b;Lt/a;Lt/b;Lt/b;Lt/b;Lt/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/d;->j:Z

    iput-object p1, p0, Lt/d;->a:Lp/c;

    iput-object p2, p0, Lt/d;->b:Lt/e;

    iput-object p3, p0, Lt/d;->c:Lt/a;

    iput-object p4, p0, Lt/d;->d:Lt/b;

    iput-object p5, p0, Lt/d;->e:Lt/a;

    iput-object p6, p0, Lt/d;->h:Lt/b;

    iput-object p7, p0, Lt/d;->i:Lt/b;

    iput-object p8, p0, Lt/d;->f:Lt/b;

    iput-object p9, p0, Lt/d;->g:Lt/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;Lv/c;)Lp/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
