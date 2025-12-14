.class public abstract Lb2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bouncycastle/jcajce/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/jcajce/util/a;

    sget-object v1, Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;->KiB:Lcom/samsung/android/scloud/app/common/utils/SizeInfo$MeasureUnit;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jcajce/util/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lb2/h;->a:Lorg/bouncycastle/jcajce/util/a;

    return-void
.end method
