.class public final Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;
.super Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReturnsBoolean"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean$$Lambda$0;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean$$Lambda$0;

    const/4 v2, 0x0

    const-string v3, "Boolean"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    return-void
.end method
