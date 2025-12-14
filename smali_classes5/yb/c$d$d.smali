.class public final Lyb/c$d$d;
.super Lvb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/c$d;->settings(ZLyb/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lyb/c$d;

.field public final synthetic f:Z

.field public final synthetic g:Lyb/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLyb/c$d;ZLyb/j;)V
    .locals 0

    iput-object p3, p0, Lyb/c$d$d;->e:Lyb/c$d;

    iput-boolean p4, p0, Lyb/c$d$d;->f:Z

    iput-object p5, p0, Lyb/c$d$d;->g:Lyb/j;

    invoke-direct {p0, p1, p2}, Lvb/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 3

    iget-boolean v0, p0, Lyb/c$d$d;->f:Z

    iget-object v1, p0, Lyb/c$d$d;->g:Lyb/j;

    iget-object v2, p0, Lyb/c$d$d;->e:Lyb/c$d;

    invoke-virtual {v2, v0, v1}, Lyb/c$d;->applyAndAckSettings(ZLyb/j;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
