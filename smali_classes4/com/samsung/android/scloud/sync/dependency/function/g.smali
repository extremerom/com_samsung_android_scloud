.class public final synthetic Lcom/samsung/android/scloud/sync/dependency/function/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/g;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/g;->a:Ljava/util/ArrayList;

    check-cast p1, Lc4/d;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->c(Ljava/util/ArrayList;Lc4/d;)V

    return-void
.end method
