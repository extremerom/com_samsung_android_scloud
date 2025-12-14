.class public final Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv6/b;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lv6/b;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/a;->a:Lv6/b;

    add-long v0, p4, p2

    iput-wide v0, p0, Lv6/a;->b:J

    iput-wide p2, p0, Lv6/a;->c:J

    iput-wide p4, p0, Lv6/a;->d:J

    return-void
.end method
