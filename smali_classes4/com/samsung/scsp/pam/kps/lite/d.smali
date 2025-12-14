.class public final synthetic Lcom/samsung/scsp/pam/kps/lite/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/scsp/pam/kps/lite/d;->a:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/samsung/scsp/pam/kps/lite/d;->a:J

    invoke-static {v0, v1}, Lcom/samsung/scsp/pam/kps/lite/KpsGetPolicyJobImpl;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
