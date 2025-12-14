.class public interface abstract Lcom/samsung/android/scloud/appinterface/common/SCPackageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getCertificateSHA1Fingerprint(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFeaturedPackageName(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
.end method

.method public abstract isDisabled(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isEnabled(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
