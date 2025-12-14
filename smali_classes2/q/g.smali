.class public final Lq/g;
.super Lz/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lz/c;


# direct methods
.method public constructor <init>(Lz/c;)V
    .locals 0

    iput-object p1, p0, Lq/g;->c:Lz/c;

    invoke-direct {p0}, Lz/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/b;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lq/g;->c:Lz/c;

    iget-object p1, p1, Lz/c;->b:Lcom/airbnb/lottie/F;

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    return-object p1
.end method
