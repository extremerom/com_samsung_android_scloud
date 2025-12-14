.class public final Lq4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/b;->e(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/exception/SCException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq4/b;

.field public final synthetic b:Lcom/samsung/android/scloud/common/exception/SCException;


# direct methods
.method public constructor <init>(Lq4/b;Lcom/samsung/android/scloud/common/exception/SCException;)V
    .locals 0

    iput-object p1, p0, Lq4/b$b;->a:Lq4/b;

    iput-object p2, p0, Lq4/b$b;->b:Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lq4/b$b;->a:Lq4/b;

    iget-object v1, p0, Lq4/b$b;->b:Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-static {v0, p1, v1}, Lq4/b;->access$reportTelemetry(Lq4/b;Ljava/lang/String;Lcom/samsung/android/scloud/common/exception/SCException;)V

    return-void
.end method
