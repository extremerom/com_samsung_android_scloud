.class public final synthetic Lcom/samsung/android/scloud/common/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:Ljava/lang/AutoCloseable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/AutoCloseable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/common/util/d;->a:Ljava/lang/AutoCloseable;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/util/d;->a:Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method
