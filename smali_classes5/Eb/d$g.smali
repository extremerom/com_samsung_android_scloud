.class public final LEb/d$g;
.super Lvb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEb/d;->initReaderAndWriter(Ljava/lang/String;LEb/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LEb/d;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LEb/d;J)V
    .locals 0

    iput-object p2, p0, LEb/d$g;->e:LEb/d;

    iput-wide p3, p0, LEb/d$g;->f:J

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p2, p3}, Lvb/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 2

    iget-object v0, p0, LEb/d$g;->e:LEb/d;

    invoke-virtual {v0}, LEb/d;->writePingFrame$okhttp()V

    iget-wide v0, p0, LEb/d$g;->f:J

    return-wide v0
.end method
