.class public final Lu/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lt/a;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILt/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/o;->a:Ljava/lang/String;

    iput p2, p0, Lu/o;->b:I

    iput-object p3, p0, Lu/o;->c:Lt/a;

    iput-boolean p4, p0, Lu/o;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;Lv/c;)Lp/d;
    .locals 0

    new-instance p2, Lp/u;

    invoke-direct {p2, p1, p3, p0}, Lp/u;-><init>(Lcom/airbnb/lottie/v;Lv/c;Lu/o;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/o;->b:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LA1/c;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
