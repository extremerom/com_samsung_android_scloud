.class public final synthetic Lcom/samsung/android/sum/core/filter/factory/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/f;->a:Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;

    return-void
.end method


# virtual methods
.method public final find(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/f;->a:Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->d(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p1

    return-object p1
.end method
