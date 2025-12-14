.class public final La3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/d;->a:I

    iput-object p2, p0, La3/d;->b:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, La3/d;->c:Ljava/lang/String;

    return-void
.end method
