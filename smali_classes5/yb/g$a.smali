.class public final Lyb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lyb/g$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lyb/g$a;

    iput-object v0, p0, Lyb/g$a;->a:[Lyb/g$a;

    const/4 v0, 0x0

    iput v0, p0, Lyb/g$a;->b:I

    iput v0, p0, Lyb/g$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyb/g$a;->a:[Lyb/g$a;

    iput p1, p0, Lyb/g$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lyb/g$a;->c:I

    return-void
.end method


# virtual methods
.method public final getChildren()[Lyb/g$a;
    .locals 1

    iget-object v0, p0, Lyb/g$a;->a:[Lyb/g$a;

    return-object v0
.end method

.method public final getSymbol()I
    .locals 1

    iget v0, p0, Lyb/g$a;->b:I

    return v0
.end method

.method public final getTerminalBitCount()I
    .locals 1

    iget v0, p0, Lyb/g$a;->c:I

    return v0
.end method
