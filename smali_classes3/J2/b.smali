.class public abstract LJ2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, LR6/a;

    invoke-static {v0, v1}, LLa/a;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    sput-object v0, LJ2/b;->a:LR6/a;

    return-void
.end method
