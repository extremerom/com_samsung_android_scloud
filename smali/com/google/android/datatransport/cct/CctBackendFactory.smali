.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LF/c;)LF/h;
    .locals 3

    new-instance v0, LC/d;

    check-cast p1, LF/b;

    iget-object v1, p1, LF/b;->a:Landroid/content/Context;

    iget-object v2, p1, LF/b;->b:LM/a;

    iget-object p1, p1, LF/b;->c:LM/a;

    invoke-direct {v0, v1, v2, p1}, LC/d;-><init>(Landroid/content/Context;LM/a;LM/a;)V

    return-object v0
.end method
