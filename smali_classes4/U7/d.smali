.class public final LU7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/service/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/service/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU7/d;->a:Lcom/samsung/android/scloud/app/service/l;

    return-void
.end method


# virtual methods
.method public final propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 3

    new-instance v0, LJ/h;

    iget-object v1, p0, LU7/d;->a:Lcom/samsung/android/scloud/app/service/l;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1, p1}, LJ/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method
