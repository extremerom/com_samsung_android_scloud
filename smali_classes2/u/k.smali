.class public final Lu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b;


# instance fields
.field public final a:Lt/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu/k;->a:Lt/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;Lv/c;)Lp/d;
    .locals 0

    new-instance p2, Lp/t;

    invoke-direct {p2, p1, p3, p0}, Lp/t;-><init>(Lcom/airbnb/lottie/v;Lv/c;Lu/k;)V

    return-object p2
.end method
