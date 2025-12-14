.class public abstract Lcom/samsung/android/scloud/app/core/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static operatorManager:LC2/a;


# instance fields
.field private afterTrigger:Ljava/lang/reflect/Method;

.field private beforeTrigger:Ljava/lang/reflect/Method;

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LC2/a;->c:LC2/a;

    sput-object v0, Lcom/samsung/android/scloud/app/core/base/a;->operatorManager:LC2/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-class v4, Lw2/c;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Lcom/samsung/android/scloud/app/core/base/a;->beforeTrigger:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_0
    const-class v4, Lw2/a;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/samsung/android/scloud/app/core/base/a;->afterTrigger:Ljava/lang/reflect/Method;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/base/a;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract execute(Ljava/lang/Object;)V
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/scloud/app/core/base/a;->beforeTrigger:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/samsung/android/scloud/app/core/base/a;->beforeTrigger:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/scloud/app/core/base/a;->data:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/app/core/base/a;->execute(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/scloud/app/core/base/a;->afterTrigger:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/a;->afterTrigger:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-void
.end method
