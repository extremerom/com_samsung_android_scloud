.class public Lf8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/g$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "record_id"
    .end annotation
.end field

.field public b:J
    .annotation runtime Ls1/b;
        value = "timestamp"
    .end annotation
.end field

.field public c:Lf8/g$a;
    .annotation runtime Ls1/b;
        value = "meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lf8/g;->b:J

    return-wide v0
.end method
