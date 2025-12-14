.class public final synthetic Lcom/samsung/scsp/pam/kps/lite/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-static {p1}, Lcom/samsung/scsp/pam/kps/lite/KpsApiImpl;->c(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
