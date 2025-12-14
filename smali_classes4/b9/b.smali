.class public final Lb9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/c;


# static fields
.field public static final a:LB2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LB2/b;

    invoke-direct {v1, v0}, LB2/b;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lb9/b;->a:LB2/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/scloud/notification/NotificationType;I)V
    .locals 1

    sget-object v0, Lb9/b;->a:LB2/b;

    invoke-virtual {v0}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/c;

    invoke-interface {v0, p1, p2}, Lb9/c;->a(Lcom/samsung/android/scloud/notification/NotificationType;I)V

    return-void
.end method

.method public final b(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lb9/b;->a:LB2/b;

    invoke-virtual {v0}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/c;

    invoke-interface {v0, p1, p2, p3}, Lb9/c;->b(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final c(Lcom/samsung/android/scloud/notification/NotificationType;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lb9/b;->a:LB2/b;

    invoke-virtual {v0}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/c;

    invoke-interface {v0, p1, p2}, Lb9/c;->c(Lcom/samsung/android/scloud/notification/NotificationType;Landroid/os/Bundle;)V

    return-void
.end method
