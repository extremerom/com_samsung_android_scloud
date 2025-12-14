.class public final Lic/o;
.super Lic/g;
.source "SourceFile"


# instance fields
.field public final c:Lrc/p;


# direct methods
.method public constructor <init>(Lrc/p;Lic/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lic/a;-><init>(Z)V

    iput-object p2, p0, Lic/g;->b:Ljava/lang/Object;

    iget-object p2, p2, Lic/l;->f:Lrc/h;

    invoke-static {p2, p1}, Lic/l;->a(Lrc/h;Lrc/p;)Lrc/p;

    move-result-object p1

    iput-object p1, p0, Lic/o;->c:Lrc/p;

    return-void
.end method
