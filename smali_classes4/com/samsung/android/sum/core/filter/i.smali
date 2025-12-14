.class public final synthetic Lcom/samsung/android/sum/core/filter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sum/core/filter/i;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    iget v0, p0, Lcom/samsung/android/sum/core/filter/i;->a:I

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->f(ILjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
