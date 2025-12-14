.class public final Lcom/android/vcard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/s;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/vcard/b;->a:Z

    iput-boolean p3, p0, Lcom/android/vcard/b;->b:Z

    iput-object p1, p0, Lcom/android/vcard/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrc/p;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/vcard/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/vcard/b;->a:Z

    iput-boolean p3, p0, Lcom/android/vcard/b;->b:Z

    return-void
.end method


# virtual methods
.method public b(Lrc/t;)Lrc/t;
    .locals 3

    instance-of v0, p1, Lrc/u;

    if-eqz v0, :cond_0

    check-cast p1, Lrc/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lrc/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lrc/u;->a:Z

    iput-boolean v0, p1, Lrc/u;->b:Z

    iput-boolean v0, p1, Lrc/u;->c:Z

    :cond_1
    iget-boolean v0, p1, Lrc/u;->a:Z

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    iget-boolean v0, p1, Lrc/u;->b:Z

    iget-object v1, p0, Lcom/android/vcard/b;->c:Ljava/lang/Object;

    check-cast v1, Lrc/p;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/vcard/b;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lrc/p;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v2, p1, Lrc/u;->a:Z

    return-object p1

    :cond_3
    iput-boolean v2, p1, Lrc/u;->b:Z

    :cond_4
    iget-boolean v0, p0, Lcom/android/vcard/b;->b:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lrc/u;->c:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lrc/p;->r()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v2, p1, Lrc/u;->a:Z

    return-object p1

    :cond_5
    iput-boolean v2, p1, Lrc/u;->c:Z

    :cond_6
    return-object p1
.end method
