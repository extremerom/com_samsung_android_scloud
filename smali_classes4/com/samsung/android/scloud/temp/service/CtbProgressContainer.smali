.class public abstract Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001:\u0002\u0086\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0013H\u00a6@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ>\u0010\"\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\n2\u0008\u0008\u0002\u0010 \u001a\u00020\n2\u0008\u0008\u0002\u0010!\u001a\u00020\u0013H\u00a6@\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010%\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020$H\u00a6@\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010)\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\'H\u00a6@\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010)\u001a\u00020\u00192\u0006\u0010,\u001a\u00020+H\u00a6@\u00a2\u0006\u0004\u0008)\u0010-J\u0018\u00100\u001a\u00020\u00192\u0006\u0010/\u001a\u00020.H\u00a6@\u00a2\u0006\u0004\u00080\u00101J\u0018\u00104\u001a\u00020\u00192\u0006\u00103\u001a\u000202H\u0096@\u00a2\u0006\u0004\u00084\u00105J\u0018\u00108\u001a\u00020\u00192\u0006\u00107\u001a\u000206H\u0096@\u00a2\u0006\u0004\u00088\u00109J\u0018\u0010;\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u0013H\u00a6@\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0019H\u00a6@\u00a2\u0006\u0004\u0008?\u0010>J0\u0010E\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u00022\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020BH\u00a6@\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010M\u001a\u00020\u00192\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010P\u001a\u00020\u00192\u0008\u0008\u0002\u0010O\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008P\u0010QJ\u0019\u0010R\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0004\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010T\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008T\u0010>J\u0015\u0010W\u001a\u00020\u00192\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008W\u0010XJ\u001a\u0010Y\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008Y\u0010\u001bJ\u0010\u0010Z\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008Z\u0010>J\u0010\u0010[\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008[\u0010>J\u0018\u0010^\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\\H\u0086@\u00a2\u0006\u0004\u0008^\u0010_J\u0015\u0010`\u001a\u00020\u00132\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010b\u001a\u00020B2\u0006\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u001e\u0010g\u001a\u00020\u00192\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020e0dH\u0086@\u00a2\u0006\u0004\u0008g\u0010hJ\u0018\u0010i\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008i\u0010<J\u000f\u0010j\u001a\u00020\u0019H\u0004\u00a2\u0006\u0004\u0008j\u0010HJ\r\u0010k\u001a\u00020\u0019\u00a2\u0006\u0004\u0008k\u0010HJ\u000f\u0010l\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008l\u0010mJ3\u0010q\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0010n\u001a\u0004\u0018\u00010\u00022\u0006\u0010p\u001a\u00020oH\u0004\u00a2\u0006\u0004\u0008q\u0010rJ\r\u0010s\u001a\u00020\u0019\u00a2\u0006\u0004\u0008s\u0010HJ(\u0010u\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010t\u001a\u00020oH\u0084@\u00a2\u0006\u0004\u0008u\u0010vJ\u000f\u0010w\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008w\u0010HJ\u000f\u0010x\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008x\u0010HJ\u000f\u0010y\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008y\u0010HJ\u000f\u0010z\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008z\u0010HJ\u0010\u0010,\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008,\u0010>J\u000f\u0010{\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008{\u0010HJ\u000f\u0010|\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008|\u0010HJ\u000f\u0010}\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008}\u0010HJ\u000f\u0010~\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008~\u0010HJ\u000f\u0010\u007f\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010HJ\u001c\u0010\u0082\u0001\u001a\u00020\u00132\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001c\u0010\u0084\u0001\u001a\u00020\u00132\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0083\u0001J\u001c\u0010\u0085\u0001\u001a\u00020\u00132\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0083\u0001R\u001e\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001e\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001e\u0010\t\u001a\u00020\u00088\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001b\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R*\u0010\u009b\u0001\u001a\u00020\u00152\u0007\u0010\u0096\u0001\u001a\u00020\u00158\u0004@BX\u0084.\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R-\u0010\u00a1\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u009c\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R0\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a2\u00012\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0004@BX\u0084\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R \u0010\u00ad\u0001\u001a\u00030\u00a8\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R+\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R!\u0010\u00b9\u0001\u001a\u00030\u00b5\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R!\u0010\u00be\u0001\u001a\u00030\u00ba\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R*\u0010\u00c1\u0001\u001a\u00020\u00022\u0007\u0010\u0096\u0001\u001a\u00020\u00028\u0004@BX\u0084\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u0089\u0001R+\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c2\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u0089\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R!\u0010\u00cb\u0001\u001a\u00030\u00c7\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R!\u0010\u00d0\u0001\u001a\u00030\u00cc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R!\u0010\u00d5\u0001\u001a\u00030\u00d1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0017\u0010\u00d7\u0001\u001a\u00020\u00028$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d6\u0001\u0010\u0089\u0001R\u0018\u0010\u00db\u0001\u001a\u00030\u00d8\u00018$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0018\u0010\u00df\u0001\u001a\u00030\u00dc\u00018$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u0016\u0010\u00e1\u0001\u001a\u00020\u00138DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e0\u0001\u0010mR\u0017\u0010\u00e3\u0001\u001a\u00020\u00028DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e2\u0001\u0010\u0089\u0001R\u0018\u0010\u00e7\u0001\u001a\u00030\u00e4\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u0018\u0010\u00e9\u0001\u001a\u00030\u00e4\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e8\u0001\u0010\u00e6\u0001R\u0018\u0010\u00ed\u0001\u001a\u00030\u00ea\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0017\u0010\u00ef\u0001\u001a\u00020\n8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ee\u0001\u0010\u0095\u0001R!\u0010\u00f2\u0001\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00f0\u0001\u0010\u0089\u0001\"\u0006\u0008\u00f1\u0001\u0010\u00c5\u0001\u00a8\u0006\u00f3\u0001"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "",
        "TAG",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/samsung/android/scloud/temp/service/feature/a;",
        "featureData",
        "",
        "notiId",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/feature/a;I)V",
        "Landroid/os/Bundle;",
        "autoResume",
        "Landroid/app/Notification;",
        "createNotification",
        "(Landroid/os/Bundle;)Landroid/app/Notification;",
        "",
        "silent",
        "Lcom/samsung/android/scloud/temp/service/v;",
        "createNotificationImpl",
        "(Z)Lcom/samsung/android/scloud/temp/service/v;",
        "isForced",
        "",
        "stopImpl",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "category",
        "",
        "progress",
        "jobCompletedFileCnt",
        "categoryTotalFileCnt",
        "isSmartSwitchProgress",
        "handleProgressUpdate",
        "(Ljava/lang/String;DIIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;",
        "handleSmartSwitchProgress",
        "(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;",
        "done",
        "handleSmartSwitchDone",
        "(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreFinish;",
        "finish",
        "(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreFinish;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri;",
        "deltaUri",
        "handleSmartSwitchDeltaUri",
        "(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$BackupItemDone;",
        "backupItem",
        "handleSmartSwitchBackupItemDone",
        "(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$BackupItemDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreItemDone;",
        "restoreItem",
        "handleSmartSwitchRestoreItemDone",
        "(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreItemDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "extras",
        "onStart",
        "(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onStartedByRemote",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSuccess",
        "exceptionCode",
        "exceptionMessage",
        "Lcom/samsung/android/scloud/temp/control/FailReason;",
        "failReason",
        "originFailReason",
        "onFail",
        "(ILjava/lang/String;Lcom/samsung/android/scloud/temp/control/FailReason;Lcom/samsung/android/scloud/temp/control/FailReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disconnectSS",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "isEnabled",
        "measureRemainingTime",
        "(Z)V",
        "getCurrentNotiCategoryName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "startRemoteBnR",
        "Lcom/samsung/android/scloud/temp/service/u;",
        "listener",
        "setListener",
        "(Lcom/samsung/android/scloud/temp/service/u;)V",
        "stop",
        "skipRemoteBnr",
        "dispatchSuccess",
        "Lcom/samsung/scsp/framework/core/ScspException;",
        "error",
        "dispatchFail",
        "(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isUserStopped",
        "(Lcom/samsung/android/scloud/temp/control/FailReason;)Z",
        "convertFailReason",
        "(Lcom/samsung/android/scloud/temp/control/FailReason;)Lcom/samsung/android/scloud/temp/control/FailReason;",
        "",
        "Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;",
        "requestVos",
        "sendErrorReport",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchStart",
        "collectSmartSwitchProgressAsync",
        "notifyProgressUiFinish",
        "isSmartSwitchServiceRunning",
        "()Z",
        "group",
        "",
        "remainTime",
        "sendProgressInfo",
        "(DLjava/lang/String;Ljava/lang/String;J)V",
        "unbindBleService",
        "remainingTime",
        "addProgressHistory",
        "(DLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerScreenOnAction",
        "unRegisterScreenOnAction",
        "acquireWakelock",
        "releaseWakelock",
        "removeFiles",
        "clearAllData",
        "clearResumeData",
        "checkUnbindBle",
        "onDestroy",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "isNetworkWifi",
        "(Landroid/net/NetworkCapabilities;)Z",
        "isNetworkMobile",
        "isNetworkMetered",
        "a",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "b",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "c",
        "Lcom/samsung/android/scloud/temp/service/feature/a;",
        "getFeatureData",
        "()Lcom/samsung/android/scloud/temp/service/feature/a;",
        "d",
        "I",
        "getNotiId",
        "()I",
        "value",
        "e",
        "Lcom/samsung/android/scloud/temp/service/v;",
        "getProgressNotification",
        "()Lcom/samsung/android/scloud/temp/service/v;",
        "progressNotification",
        "",
        "f",
        "Lkotlin/Lazy;",
        "getAppToUiCategoryMap",
        "()Ljava/util/Map;",
        "appToUiCategoryMap",
        "Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;",
        "g",
        "Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;",
        "getAutoResumeFailVo",
        "()Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;",
        "autoResumeFailVo",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "h",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "getProgressScope",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "progressScope",
        "j",
        "Ljava/lang/Boolean;",
        "getNeedResumeProgressUI",
        "()Ljava/lang/Boolean;",
        "setNeedResumeProgressUI",
        "(Ljava/lang/Boolean;)V",
        "needResumeProgressUI",
        "Lcom/samsung/android/scloud/temp/service/B;",
        "k",
        "getRemainHolder",
        "()Lcom/samsung/android/scloud/temp/service/B;",
        "remainHolder",
        "Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;",
        "l",
        "getWorkManager",
        "()Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;",
        "workManager",
        "m",
        "getOperatingCategory",
        "operatingCategory",
        "n",
        "getProcessingAppCategory",
        "setProcessingAppCategory",
        "(Ljava/lang/String;)V",
        "processingAppCategory",
        "Lcom/samsung/android/scloud/temp/control/n;",
        "q",
        "getCtbProgress",
        "()Lcom/samsung/android/scloud/temp/control/n;",
        "ctbProgress",
        "Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;",
        "t",
        "getBleConnection",
        "()Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;",
        "bleConnection",
        "Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver;",
        "v",
        "getReceiver",
        "()Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver;",
        "receiver",
        "getVersion",
        "version",
        "Lcom/samsung/android/scloud/temp/repository/b;",
        "getDataRepository",
        "()Lcom/samsung/android/scloud/temp/repository/b;",
        "dataRepository",
        "Lcom/samsung/android/scloud/temp/performance/TimeMeasure;",
        "getTimeMeasure",
        "()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;",
        "timeMeasure",
        "getAutoResumeAllowed",
        "autoResumeAllowed",
        "getPrefixProgress",
        "prefixProgress",
        "Lkotlin/coroutines/CoroutineContext;",
        "getDispatchersIO",
        "()Lkotlin/coroutines/CoroutineContext;",
        "dispatchersIO",
        "getDispatchersDefault",
        "dispatchersDefault",
        "Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;",
        "getServerRepository",
        "()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;",
        "serverRepository",
        "getElapsedTimeToStop",
        "elapsedTimeToStop",
        "getStatsStep",
        "setStatsStep",
        "statsStep",
        "TempBackup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCtbProgressContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbProgressContainer.kt\ncom/samsung/android/scloud/temp/service/CtbProgressContainer\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,702:1\n46#2,4:703\n1863#3,2:707\n1863#3,2:710\n295#3,2:712\n1#4:709\n*S KotlinDebug\n*F\n+ 1 CtbProgressContainer.kt\ncom/samsung/android/scloud/temp/service/CtbProgressContainer\n*L\n126#1:703,4\n479#1:707,2\n590#1:710,2\n646#1:712,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public final E:Lkotlinx/coroutines/A0;

.field public final F:Lkotlinx/coroutines/A0;

.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/samsung/android/scloud/temp/service/feature/a;

.field public final d:I

.field public e:Lcom/samsung/android/scloud/temp/service/v;

.field public final f:Lkotlin/Lazy;

.field public g:Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;

.field public final h:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public j:Ljava/lang/Boolean;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final p:J

.field public final q:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$b;

.field public final v:Lkotlin/Lazy;

.field public w:Z

.field public x:Landroid/os/PowerManager$WakeLock;

.field public y:Lcom/samsung/android/scloud/temp/service/u;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/feature/a;I)V
    .locals 7

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->c:Lcom/samsung/android/scloud/temp/service/feature/a;

    iput p5, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->d:I

    new-instance p1, Lcom/samsung/android/scloud/temp/service/r;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5}, Lcom/samsung/android/scloud/temp/service/r;-><init>(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->f:Lkotlin/Lazy;

    invoke-static {p3}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance p5, Lcom/samsung/android/scloud/temp/service/r;

    const/4 v0, 0x1

    invoke-direct {p5, p0, v0}, Lcom/samsung/android/scloud/temp/service/r;-><init>(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;I)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->k:Lkotlin/Lazy;

    new-instance p5, Lcom/samsung/android/scloud/temp/service/s;

    const/4 v0, 0x0

    invoke-direct {p5, p3, p0, v0}, Lcom/samsung/android/scloud/temp/service/s;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;I)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->l:Lkotlin/Lazy;

    new-instance p5, Ljava/lang/String;

    invoke-direct {p5}, Ljava/lang/String;-><init>()V

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->p:J

    new-instance p5, Lcom/samsung/android/scloud/temp/service/h;

    const/4 v0, 0x2

    invoke-direct {p5, v0}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->q:Lkotlin/Lazy;

    new-instance p5, Lcom/samsung/android/scloud/temp/service/s;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p0, v0}, Lcom/samsung/android/scloud/temp/service/s;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;I)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->t:Lkotlin/Lazy;

    sget-object p5, Lkotlinx/coroutines/K;->R0:Lkotlinx/coroutines/J;

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$b;

    invoke-direct {v0, p5, p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$b;-><init>(Lkotlinx/coroutines/J;Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->u:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$b;

    new-instance p5, Lcom/samsung/android/scloud/temp/service/r;

    const/4 v0, 0x2

    invoke-direct {p5, p0, v0}, Lcom/samsung/android/scloud/temp/service/r;-><init>(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;I)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->v:Lkotlin/Lazy;

    new-instance p5, Ljava/lang/String;

    invoke-direct {p5}, Ljava/lang/String;-><init>()V

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->z:Ljava/lang/String;

    sget-object p5, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$stopTimerJob$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$stopTimerJob$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v2, p5

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->E:Lkotlinx/coroutines/A0;

    new-instance v3, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$cloudRemainingTimeJob$1;

    invoke-direct {v3, p0, v6}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$cloudRemainingTimeJob$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Lkotlin/coroutines/Continuation;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p5

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->F:Lkotlinx/coroutines/A0;

    sget-object p5, Lcom/samsung/android/scloud/common/util/LOG;->INSTANCE:Lcom/samsung/android/scloud/common/util/LOG;

    invoke-virtual {p5}, Lcom/samsung/android/scloud/common/util/LOG;->enableLogCollection()V

    invoke-virtual {p4}, Lcom/samsung/android/scloud/temp/service/feature/a;->isResume()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->initialize()V

    :cond_0
    invoke-virtual {p4}, Lcom/samsung/android/scloud/temp/service/feature/a;->isRemote()Z

    move-result p5

    if-eqz p5, :cond_1

    iget-boolean p5, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->w:Z

    if-nez p5, :cond_1

    const/4 p5, 0x1

    iput-boolean p5, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->w:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p4}, Lcom/samsung/android/scloud/temp/service/feature/a;->getRemoteAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getBleConnection()Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getBleConnection()Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;

    move-result-object p2

    invoke-virtual {p4}, Lcom/samsung/android/scloud/temp/service/feature/a;->getProgressType()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->setType(I)V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$2;

    invoke-direct {v3, p3, p0, v6}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$2;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->acquireWakelock()V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->workManager_delegate$lambda$2(Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finish(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->finish(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBleConnection(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getBleConnection()Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBoundRemoteControl$p(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->w:Z

    return p0
.end method

.method public static final synthetic access$getCurrentTimeValue$p(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->C:J

    return-wide v0
.end method

.method public static final synthetic access$getHandleFailed$p(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->A:Z

    return p0
.end method

.method public static final synthetic access$isNetworkMetered(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Landroid/net/NetworkCapabilities;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->isNetworkMetered(Landroid/net/NetworkCapabilities;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isNetworkMobile(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Landroid/net/NetworkCapabilities;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->isNetworkMobile(Landroid/net/NetworkCapabilities;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isNetworkWifi(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Landroid/net/NetworkCapabilities;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->isNetworkWifi(Landroid/net/NetworkCapabilities;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCurrentTimeValue$p(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->C:J

    return-void
.end method

.method public static final synthetic access$setHandleFailed$p(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->A:Z

    return-void
.end method

.method private final acquireWakelock()V
    .locals 3

    const-string v0, "partialWakeLockAcquire"

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->x:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "release already held wakelock"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":wakelock"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->x:Landroid/os/PowerManager$WakeLock;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->x:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getWakelockMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_2
    return-void
.end method

.method private static final appToUiCategoryMap_delegate$lambda$0(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/b;->getAppToUiCategoryMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->receiver_delegate$lambda$6(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver;

    move-result-object p0

    return-object p0
.end method

.method private static final bleConnection_delegate$lambda$4(Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)V

    return-object v0
.end method

.method public static synthetic c(Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->bleConnection_delegate$lambda$4(Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;

    move-result-object p0

    return-object p0
.end method

.method private final checkUnbindBle()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->w:Z

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getBleConnection()Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method private final clearAllData()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->a:Ljava/lang/String;

    const-string v1, "clearAllState"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->c:Lcom/samsung/android/scloud/temp/service/feature/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/samsung/android/scloud/temp/repository/b;->reset$default(Lcom/samsung/android/scloud/temp/repository/b;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->clearResumeData()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->removeFiles()V

    return-void
.end method

.method private final clearResumeData()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/control/g;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->c:Lcom/samsung/android/scloud/temp/service/feature/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/temp/control/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r;->clearStorage()V

    new-instance v0, Lcom/samsung/android/scloud/temp/control/q;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r;->clearStorage()V

    return-void
.end method

.method private static final ctbProgress_delegate$lambda$3()Lcom/samsung/android/scloud/temp/control/n;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/control/n;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/control/n;-><init>()V

    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Lcom/samsung/android/scloud/temp/service/B;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->remainHolder_delegate$lambda$1(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Lcom/samsung/android/scloud/temp/service/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lcom/samsung/android/scloud/temp/control/n;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->ctbProgress_delegate$lambda$3()Lcom/samsung/android/scloud/temp/control/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->appToUiCategoryMap_delegate$lambda$0(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final finish(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$finish$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$finish$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$finish$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$finish$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$finish$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$finish$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$finish$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$finish$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$finish$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->E:Lkotlinx/coroutines/A0;

    invoke-interface {p1}, Lkotlinx/coroutines/A0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->measureRemainingTime(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " turn off wifi only network"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$finish$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$finish$1;->label:I

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->b:Landroid/content/Context;

    invoke-virtual {v2, v4, p1, v0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->handleWifiOnlyNetwork(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->y:Lcom/samsung/android/scloud/temp/service/u;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/samsung/android/scloud/temp/service/u;->onFinish()V

    :cond_5
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->c:Lcom/samsung/android/scloud/temp/service/feature/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getProgressType()I

    move-result p1

    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_7

    sget-object p1, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/util/f;->getSSIntentList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v2, "CTB_RESTORE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->b:Landroid/content/Context;

    const-string v4, "com.wssnps.permission.COM_WSSNPS"

    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/util/f;->removeSSIntentList()V

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getBleConnection()Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;

    return-object v0
.end method

.method private final getReceiver()Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver;

    return-object v0
.end method

.method public static synthetic handleProgressUpdate$default(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Ljava/lang/String;DIIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    if-nez p9, :cond_3

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->handleProgressUpdate(Ljava/lang/String;DIIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: handleProgressUpdate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic handleSmartSwitchBackupItemDone$suspendImpl(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$BackupItemDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$BackupItemDone;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic handleSmartSwitchRestoreItemDone$suspendImpl(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreItemDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreItemDone;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final isNetworkMetered(Landroid/net/NetworkCapabilities;)Z
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final isNetworkMobile(Landroid/net/NetworkCapabilities;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    return p1
.end method

.method private final isNetworkWifi(Landroid/net/NetworkCapabilities;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    return p1
.end method

.method public static synthetic measureRemainingTime$default(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->measureRemainingTime(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: measureRemainingTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final onDestroy()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->releaseWakelock()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->checkUnbindBle()V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/P;->cancel$default(Lkotlinx/coroutines/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "resources are not destroyed correctly : "

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getWorkManager()Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->destroy()V

    return-void
.end method

.method private static final receiver_delegate$lambda$6(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver;-><init>(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)V

    return-object v0
.end method

.method private final registerScreenOnAction()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->c:Lcom/samsung/android/scloud/temp/service/feature/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->isAutomaticBnr()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getReceiver()Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getReceiver()Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "cannot register auto backup receiver"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/Intent;

    const-string v0, "register auto backup receiver"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final releaseWakelock()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->x:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "release a held wakelock"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "wake lock is not held"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final remainHolder_delegate$lambda$1(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Lcom/samsung/android/scloud/temp/service/B;
    .locals 9

    new-instance v8, Lcom/samsung/android/scloud/temp/service/B;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getVersion()Ljava/lang/String;

    move-result-object p0

    const-string v0, "2.0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/temp/service/B;-><init>(ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final removeFiles()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/temp/util/i;->a:Lcom/samsung/android/scloud/temp/util/i;

    sget-object v1, LI8/c;->a:LI8/c;

    invoke-virtual {v1}, LI8/c;->getTEMPORARYBACKUP_ABS_PATH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/i;->deleteDir(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "cannot delete files : "

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic stop$default(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->stop(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final unRegisterScreenOnAction()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->c:Lcom/samsung/android/scloud/temp/service/feature/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->isAutomaticBnr()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getReceiver()Lcom/samsung/android/scloud/temp/service/CtbAutoBackupReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "cannot unregister auto backup receiver"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/Unit;

    const-string/jumbo v0, "unregister auto backup receiver"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final workManager_delegate$lambda$2(Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;-><init>(Lkotlinx/coroutines/O;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final addProgressHistory(DLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;->c:Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->c:Lcom/samsung/android/scloud/temp/service/feature/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getProgressType()I

    move-result v2

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;->addHistory(IDLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final collectSmartSwitchProgressAsync()V
    .locals 7

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->B:Z

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDispatchersDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$collectSmartSwitchProgressAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$collectSmartSwitchProgressAsync$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    :cond_0
    return-void
.end method

.method public convertFailReason(Lcom/samsung/android/scloud/temp/control/FailReason;)Lcom/samsung/android/scloud/temp/control/FailReason;
    .locals 1

    const-string v0, "failReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createNotification(Landroid/os/Bundle;)Landroid/app/Notification;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    const-string v3, "ctb_extra_key_auto_resume_fail_reason"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ctb_extra_key_auto_resume_error_code"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->g:Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->g:Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fail vo: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->createNotificationImpl(Z)Lcom/samsung/android/scloud/temp/service/v;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->e:Lcom/samsung/android/scloud/temp/service/v;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressNotification()Lcom/samsung/android/scloud/temp/service/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/v;->create()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public abstract createNotificationImpl(Z)Lcom/samsung/android/scloud/temp/service/v;
.end method

.method public abstract disconnectSS()V
.end method

.method public final dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/ScspException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchFail$2;-><init>(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final dispatchStart(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v6, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v6

    goto/16 :goto_5

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->c:Lcom/samsung/android/scloud/temp/service/feature/a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->isRemote()Z

    move-result v8

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->isResume()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " remote : "

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " , resume : "

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v8, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->a:Ljava/lang/String;

    invoke-static {v8, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->isResume()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->clearAllData()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v9, v2}, Lcom/samsung/android/scloud/temp/repository/b;->initializeResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, p0

    goto :goto_5

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " turn on wifi only network"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->b:Landroid/content/Context;

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->label:I

    invoke-virtual {p2, v2, v6, v0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->handleWifiOnlyNetwork(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p0

    move-object v2, p1

    move-object p1, v6

    :goto_3
    :try_start_3
    iput-object v6, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->onStart(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v6

    :goto_4
    :try_start_4
    invoke-direct {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->registerScreenOnAction()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_b

    instance-of v5, p2, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz v5, :cond_9

    check-cast p2, Lcom/samsung/scsp/framework/core/ScspException;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_9
    new-instance v4, Lcom/samsung/android/scloud/temp/exception/CtbError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    const-string p2, ""

    :cond_a
    const v5, 0x42c1d83

    invoke-direct {v4, v5, p2}, Lcom/samsung/android/scloud/temp/exception/CtbError;-><init>(ILjava/lang/String;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchStart$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchFail(Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final dispatchSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchSuccess$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchSuccess$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchSuccess$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchSuccess$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object p1

    const-string v2, " - success"

    invoke-static {p1, v2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->report$default(Lcom/samsung/android/scloud/temp/performance/TimeMeasure;ZIILjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getVersion()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->c:Lcom/samsung/android/scloud/temp/service/feature/a;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/service/feature/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Lcom/samsung/android/scloud/temp/repository/b;->updateResult(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchSuccess$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchSuccess$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->onSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->unRegisterScreenOnAction()V

    sget-object p1, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object p1

    new-instance v6, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    new-instance v7, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$SUCCESS;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v5, v8}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$SUCCESS;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    invoke-direct {v6, v7, v5, v4, v8}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;-><init>(Lcom/samsung/android/scloud/temp/repository/state/PrevResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchSuccess$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchSuccess$1;->label:I

    invoke-virtual {p1, v6, v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->reportState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->removeFiles()V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->disconnectSS()V

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchSuccess$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$dispatchSuccess$1;->label:I

    invoke-direct {v2, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->finish(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    :goto_3
    iget-boolean p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->w:Z

    if-eqz p1, :cond_8

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getBleConnection()Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->success()V

    :cond_8
    sget-object p1, Lcom/samsung/android/scloud/common/util/LOG;->INSTANCE:Lcom/samsung/android/scloud/common/util/LOG;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/util/LOG;->disableLogCollection()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAppToUiCategoryMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getAutoResumeAllowed()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getAutoResume()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->getAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->c:Lcom/samsung/android/scloud/temp/service/feature/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/feature/a;->isWearType()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAutoResumeFailVo()Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->g:Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final getCtbProgress()Lcom/samsung/android/scloud/temp/control/n;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/control/n;

    return-object v0
.end method

.method public final getCurrentNotiCategoryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getAppToUiCategoryMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->m:Ljava/lang/String;

    sget-object v0, LW8/d;->a:LW8/d$b;

    invoke-virtual {v0}, LW8/d$b;->get()LW8/a;

    move-result-object v0

    invoke-interface {v0, p1}, LW8/a;->convertCategoryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->z:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->z:Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->z:Ljava/lang/String;

    :cond_2
    if-nez p1, :cond_4

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :cond_4
    return-object p1
.end method

.method public abstract getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;
.end method

.method public final getDispatchersDefault()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->u:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$b;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getDispatchersIO()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->u:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$b;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getElapsedTimeToStop()I
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->p:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final getFeatureData()Lcom/samsung/android/scloud/temp/service/feature/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->c:Lcom/samsung/android/scloud/temp/service/feature/a;

    return-object v0
.end method

.method public final getNeedResumeProgressUI()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNotiId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->d:I

    return v0
.end method

.method public final getOperatingCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefixProgress()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getAutoResumeAllowed()Z

    move-result v0

    const-string v1, "ctb progress - "

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->c:Lcom/samsung/android/scloud/temp/service/feature/a;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->g:Lcom/samsung/android/scloud/temp/repository/data/AutoResumeBackupVo;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - auto resume["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "] -"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, " -"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getProcessingAppCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressNotification()Lcom/samsung/android/scloud/temp/service/v;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->e:Lcom/samsung/android/scloud/temp/service/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressNotification"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-object v0
.end method

.method public final getRemainHolder()Lcom/samsung/android/scloud/temp/service/B;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/service/B;

    return-object v0
.end method

.method public final getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->c:Lcom/samsung/android/scloud/temp/service/feature/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    return-object v0
.end method

.method public abstract getStatsStep()Ljava/lang/String;
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public final getWorkManager()Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;

    return-object v0
.end method

.method public abstract handleProgressUpdate(Ljava/lang/String;DIIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DIIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public handleSmartSwitchBackupItemDone(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$BackupItemDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$BackupItemDone;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->handleSmartSwitchBackupItemDone$suspendImpl(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$BackupItemDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract handleSmartSwitchDeltaUri(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract handleSmartSwitchDone(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract handleSmartSwitchDone(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreFinish;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreFinish;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract handleSmartSwitchProgress(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public handleSmartSwitchRestoreItemDone(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreItemDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreItemDone;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->handleSmartSwitchRestoreItemDone$suspendImpl(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreItemDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isSmartSwitchServiceRunning()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->b:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "getRunningServices(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "com.sec.android.easyMover.service.RemoteCloudService"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUserStopped(Lcom/samsung/android/scloud/temp/control/FailReason;)Z
    .locals 1

    const-string v0, "failReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/FailReason;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->USER_STOPPED:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/FailReason;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final measureRemainingTime(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->F:Lkotlinx/coroutines/A0;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/A0;->isActive()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/A0;->start()Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/A0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyProgressUiFinish()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v0

    const-string v1, " progress ui is finished"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public abstract onFail(ILjava/lang/String;Lcom/samsung/android/scloud/temp/control/FailReason;Lcom/samsung/android/scloud/temp/control/FailReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/control/FailReason;",
            "Lcom/samsung/android/scloud/temp/control/FailReason;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onStart(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onStartedByRemote(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/service/t;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->onDestroy()V

    :cond_0
    return-void
.end method

.method public abstract onSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final sendErrorReport(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$sendErrorReport$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$sendErrorReport$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$sendErrorReport$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$sendErrorReport$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$sendErrorReport$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$sendErrorReport$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$sendErrorReport$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$sendErrorReport$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$sendErrorReport$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$sendErrorReport$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$sendErrorReport$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$sendErrorReport$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$sendErrorReport$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$sendErrorReport$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$sendErrorReport$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->errorReports(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v4, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v4, :cond_5

    iget-object p1, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object p2

    const-string v0, " error report success"

    invoke-static {p2, v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    instance-of v4, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object v5

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v6

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " cannot error report : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;

    new-instance v4, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;

    iget-object v5, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/scloud/temp/util/d;->getCtbDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;-><init>(Landroidx/datastore/core/DataStore;)V

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$sendErrorReport$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$sendErrorReport$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$sendErrorReport$1;->label:I

    invoke-virtual {v4, p2, v0}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;->saveErrorReport(Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final sendProgressInfo(DLjava/lang/String;Ljava/lang/String;J)V
    .locals 8

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->w:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getBleConnection()Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->sendProgressInfo(DLjava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/samsung/android/scloud/temp/service/u;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->y:Lcom/samsung/android/scloud/temp/service/u;

    return-void
.end method

.method public final setNeedResumeProgressUI(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public final setProcessingAppCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->n:Ljava/lang/String;

    return-void
.end method

.method public abstract setStatsStep(Ljava/lang/String;)V
.end method

.method public final skipRemoteBnr(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    iget-object v3, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->w:Z

    sget-object v2, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->getState()Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "skipRemoteBnr "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v9, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->a:Ljava/lang/String;

    invoke-static {v9, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->w:Z

    if-eqz p1, :cond_e

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->getState()Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    move-result-object p1

    instance-of v9, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->getNeedContinueBnr()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->k()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-direct {v3, v8, v7, v7, v8}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;-><init>(Lcom/samsung/android/scloud/temp/repository/state/PrevResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;->label:I

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->reportState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v3, p0

    move-object v2, p1

    :goto_2
    check-cast v2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->getRemoteBackupProgress()Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-direct {v3}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getBleConnection()Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->stopRemoteBackup()V

    :cond_7
    iput-object v3, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;->label:I

    invoke-virtual {v3, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->startRemoteBnR(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v3

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    new-instance v3, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$SUCCESS;

    invoke-direct {v3, v8, v7, v8}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$SUCCESS;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3, v10, v6, v8}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;-><init>(Lcom/samsung/android/scloud/temp/repository/state/PrevResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->reportState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, p0

    :goto_3
    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->removeFiles()V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->disconnectSS()V

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;->label:I

    invoke-direct {v2, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->finish(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, v2

    goto :goto_4

    :cond_c
    instance-of p1, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;

    if-nez p1, :cond_d

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$skipRemoteBnr$1;->label:I

    invoke-static {p0, v10, v0, v7, v8}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->stop$default(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object v0, p0

    :goto_4
    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->checkUnbindBle()V

    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final startRemoteBnR(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$startRemoteBnR$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$startRemoteBnR$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$startRemoteBnR$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$startRemoteBnR$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$startRemoteBnR$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$startRemoteBnR$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$startRemoteBnR$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$startRemoteBnR$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$startRemoteBnR$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getPrefixProgress()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->c:Lcom/samsung/android/scloud/temp/service/feature/a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->getProgressType()I

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->isRemote()Z

    move-result v5

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/service/feature/a;->isQsBnr()Z

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " current type : "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", remote mode - "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", qs - "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " STARTED"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressNotification()Lcom/samsung/android/scloud/temp/service/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/v;->reset()V

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$startRemoteBnR$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer$startRemoteBnR$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->onStartedByRemote(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->checkUnbindBle()V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final stop(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->E:Lkotlinx/coroutines/A0;

    invoke-interface {v0}, Lkotlinx/coroutines/A0;->start()Z

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->stopImpl(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public abstract stopImpl(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final unbindBleService()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->a:Ljava/lang/String;

    const-string/jumbo v1, "unbindBleService"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->checkUnbindBle()V

    return-void
.end method
