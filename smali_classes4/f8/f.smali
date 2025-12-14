.class public Lf8/f;
.super Lf8/g;
.source "SourceFile"


# instance fields
.field public d:J
    .annotation runtime Ls1/b;
        value = "modified_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lf8/f;->d:J

    return-wide v0
.end method
