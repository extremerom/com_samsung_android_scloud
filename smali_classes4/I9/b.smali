.class public final synthetic LI9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntToLongFunction;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/utils/FPSTracer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/utils/FPSTracer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/b;->a:Lcom/samsung/android/sum/core/utils/FPSTracer;

    return-void
.end method


# virtual methods
.method public final applyAsLong(I)J
    .locals 2

    iget-object v0, p0, LI9/b;->a:Lcom/samsung/android/sum/core/utils/FPSTracer;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/utils/FPSTracer;->a(Lcom/samsung/android/sum/core/utils/FPSTracer;I)J

    move-result-wide v0

    return-wide v0
.end method
