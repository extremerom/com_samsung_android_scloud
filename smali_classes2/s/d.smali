.class public final Ls/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:C

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/d;->a:Ljava/util/ArrayList;

    iput-char p2, p0, Ls/d;->b:C

    iput-wide p3, p0, Ls/d;->c:D

    iput-object p5, p0, Ls/d;->d:Ljava/lang/String;

    iput-object p6, p0, Ls/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;CLjava/lang/String;)I
    .locals 1

    const/16 v0, 0x1f

    mul-int/2addr p1, v0

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ls/d;->e:Ljava/lang/String;

    iget-object v1, p0, Ls/d;->d:Ljava/lang/String;

    iget-char v2, p0, Ls/d;->b:C

    invoke-static {v0, v2, v1}, Ls/d;->a(Ljava/lang/String;CLjava/lang/String;)I

    move-result v0

    return v0
.end method
