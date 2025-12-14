.class public final synthetic Lcom/samsung/android/scloud/app/service/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La4/b;


# direct methods
.method public synthetic constructor <init>(La4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/service/h;->a:La4/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/h;->a:La4/b;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/service/OdmInitializer$initialize$1;->c(La4/b;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
