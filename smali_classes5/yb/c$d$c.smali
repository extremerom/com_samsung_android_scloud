.class public final Lyb/c$d$c;
.super Lvb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/c$d;->ping(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lyb/c;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLyb/c;II)V
    .locals 0

    iput-object p3, p0, Lyb/c$d$c;->e:Lyb/c;

    iput p4, p0, Lyb/c$d$c;->f:I

    iput p5, p0, Lyb/c$d$c;->g:I

    invoke-direct {p0, p1, p2}, Lvb/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 4

    iget v0, p0, Lyb/c$d$c;->f:I

    iget v1, p0, Lyb/c$d$c;->g:I

    iget-object v2, p0, Lyb/c$d$c;->e:Lyb/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lyb/c;->writePing(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
