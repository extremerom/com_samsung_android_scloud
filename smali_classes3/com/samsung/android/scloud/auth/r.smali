.class public final synthetic Lcom/samsung/android/scloud/auth/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/auth/r;->a:I

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/auth/r;->a:I

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/auth/SCNetworkExceptionReflective;->a(II)Z

    move-result p1

    return p1
.end method
