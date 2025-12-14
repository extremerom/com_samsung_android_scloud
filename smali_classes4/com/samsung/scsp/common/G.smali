.class public final synthetic Lcom/samsung/scsp/common/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/scsp/common/G;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/G;->a:I

    invoke-static {v0}, Lcom/samsung/scsp/common/UtilityImpl;->d(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
