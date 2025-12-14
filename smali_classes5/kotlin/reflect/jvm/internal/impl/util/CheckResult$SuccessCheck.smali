.class public final Lkotlin/reflect/jvm/internal/impl/util/CheckResult$SuccessCheck;
.super Lkotlin/reflect/jvm/internal/impl/util/CheckResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/CheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuccessCheck"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/CheckResult$SuccessCheck;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$SuccessCheck;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/util/CheckResult;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$SuccessCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/CheckResult$SuccessCheck;

    return-void
.end method
