.class public final LEb/d$h;
.super Lvb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEb/d;->writeOneFrame$okhttp()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LEb/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLEb/d;)V
    .locals 0

    iput-object p3, p0, LEb/d$h;->e:LEb/d;

    invoke-direct {p0, p1, p2}, Lvb/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 2

    iget-object v0, p0, LEb/d$h;->e:LEb/d;

    invoke-virtual {v0}, LEb/d;->cancel()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
