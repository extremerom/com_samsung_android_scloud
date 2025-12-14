.class public final synthetic Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Le4/a;->a:Z

    iput-object p1, p0, Le4/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 2

    iget-boolean v0, p0, Le4/a;->a:Z

    iget-object v1, p0, Le4/a;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnFinishPresenter;->a(Landroid/app/Activity;Z)V

    return-void
.end method
