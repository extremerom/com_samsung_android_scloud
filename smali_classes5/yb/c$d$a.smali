.class public final Lyb/c$d$a;
.super Lvb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/c$d;->applyAndAckSettings(ZLyb/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lyb/c;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLyb/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p3, p0, Lyb/c$d$a;->e:Lyb/c;

    iput-object p4, p0, Lyb/c$d$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0, p1, p2}, Lvb/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 3

    iget-object v0, p0, Lyb/c$d$a;->e:Lyb/c;

    invoke-virtual {v0}, Lyb/c;->getListener$okhttp()Lyb/c$c;

    move-result-object v1

    iget-object v2, p0, Lyb/c$d$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lyb/j;

    invoke-virtual {v1, v0, v2}, Lyb/c$c;->onSettings(Lyb/c;Lyb/j;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
