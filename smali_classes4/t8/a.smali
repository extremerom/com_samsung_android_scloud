.class public final Lt8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lt8/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lt8/a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lt8/a;->c:Ljava/lang/String;

    return-void
.end method
