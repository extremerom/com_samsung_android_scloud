.class public final Lf8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/google/gson/l;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lf8/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lf8/i;->b:Lcom/google/gson/l;

    :cond_0
    return-void
.end method
