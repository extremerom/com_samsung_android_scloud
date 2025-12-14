.class public abstract Lcom/samsung/sesl/compose/phone/ui/hapticfeedback/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsa/c;

    new-instance v1, Lcom/samsung/sesl/compose/phone/ui/hapticfeedback/SeslPhoneHapticFeedbackConstantsKt$SeslPhoneHapticFeedbackConstants$1;

    sget-object v2, Lxa/c;->a:Lxa/c;

    invoke-direct {v1, v2}, Lcom/samsung/sesl/compose/phone/ui/hapticfeedback/SeslPhoneHapticFeedbackConstantsKt$SeslPhoneHapticFeedbackConstants$1;-><init>(Ljava/lang/Object;)V

    sget-object v2, LBa/b;->a:LBa/b;

    const/16 v3, 0x1b

    invoke-virtual {v2, v3}, LBa/b;->semGetVibrationIndex(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsa/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sput-object v0, Lcom/samsung/sesl/compose/phone/ui/hapticfeedback/a;->a:Lsa/c;

    return-void
.end method

.method public static final getSeslPhoneHapticFeedbackConstants()Lsa/c;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/phone/ui/hapticfeedback/a;->a:Lsa/c;

    return-object v0
.end method
