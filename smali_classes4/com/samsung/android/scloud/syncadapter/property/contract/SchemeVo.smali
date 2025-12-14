.class public Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;
    }
.end annotation


# instance fields
.field public final dataColumn:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final type:Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;->dataColumn:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;->type:Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;

    return-void
.end method
