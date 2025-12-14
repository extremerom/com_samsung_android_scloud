.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api24Impl;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u0099\u00022\u00020\u0001:\n\u009a\u0002\u009b\u0002\u0099\u0002\u009c\u0002\u009d\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\"\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010%\u001a\u00020\u001fH\u0080@\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010*\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020&H\u0000\u00a2\u0006\u0004\u0008(\u0010)J8\u0010\u000e\u001a\u00020\u00062\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00102\u001a\u0004\u0018\u0001012\u0006\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u0002052\u0006\u00104\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00086\u00107J\'\u0010;\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u00082\u0006\u00108\u001a\u0002012\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010=\u001a\u00020\u001f2\u0006\u00104\u001a\u0002092\u0006\u00108\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010A\u001a\u0004\u0018\u00010@*\u00020?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010C\u001a\u00020\u001f2\u0006\u00104\u001a\u0002092\u0006\u00108\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008C\u0010>J\u0017\u0010D\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008F\u0010EJ=\u0010L\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u00082\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010K\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010IH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010Q\u001a\u00020N2\u0006\u00100\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ?\u0010X\u001a\u00020N2\u0006\u00100\u001a\u00020\u00082\u0008\u0010S\u001a\u0004\u0018\u00010\u00082\u0008\u0010T\u001a\u0004\u0018\u00010\u00082\u0008\u0010U\u001a\u0004\u0018\u00010\u00082\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010Z\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008Z\u0010EJ)\u0010^\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\u00082\u0008\u0010]\u001a\u0004\u0018\u00010\\H\u0002\u00a2\u0006\u0004\u0008^\u0010_J1\u0010a\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u00082\u0006\u00108\u001a\u0002012\u0006\u0010`\u001a\u00020J2\u0008\u0010]\u001a\u0004\u0018\u00010\\H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ#\u0010g\u001a\u0004\u0018\u00010f2\u0008\u0010c\u001a\u0004\u0018\u0001092\u0006\u0010e\u001a\u00020dH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010i\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ/\u0010m\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010k*\u00020V2\u0008\u0010W\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010l\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010o\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008o\u0010)J\u0017\u0010p\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008p\u0010)J\u001f\u0010s\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020&2\u0006\u0010r\u001a\u00020qH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u000f\u0010u\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008u\u0010!J\u000f\u0010v\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008v\u0010!J\u001d\u0010x\u001a\u00020\u001f2\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0002\u00a2\u0006\u0004\u0008x\u0010yJ%\u0010}\u001a\u00020\u00062\u0006\u0010z\u001a\u00020\u00082\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020{0IH\u0002\u00a2\u0006\u0004\u0008}\u0010~J\u001a\u0010\u0080\u0001\u001a\u00020\u001f2\u0006\u0010\u007f\u001a\u00020{H\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J.\u0010\u0084\u0001\u001a\u00020\u001f2\u0007\u0010\u0082\u0001\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u00082\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010JH\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J%\u0010\u0089\u0001\u001a\u00020\u001f2\u0007\u0010\u0086\u0001\u001a\u0002092\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001a\u0010\u008b\u0001\u001a\u00020\u00082\u0006\u0010z\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J5\u0010\u0090\u0001\u001a\u00020\u00062\u0006\u00104\u001a\u0002092\u0007\u0010\u008d\u0001\u001a\u00020\u00082\u0007\u0010\u008e\u0001\u001a\u00020\u00062\u0007\u0010\u008f\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001a\u0010\u0092\u0001\u001a\u00020\u001f2\u0007\u0010\u0082\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u0010jJ5\u0010\u0096\u0001\u001a\u00020\u00062\u0006\u00104\u001a\u0002092\u0007\u0010\u0093\u0001\u001a\u00020\u00082\u0007\u0010\u0094\u0001\u001a\u00020\u00082\u0007\u0010\u0095\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001a\u0010\u0098\u0001\u001a\u00020\u00082\u0006\u00104\u001a\u000209H\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u001a\u0010\u009a\u0001\u001a\u00020\u00082\u0006\u00104\u001a\u000209H\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u0099\u0001J\u001a\u0010\u009b\u0001\u001a\u00020\u00062\u0006\u00104\u001a\u000209H\u0002\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J(\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u00012\u0008\u00104\u001a\u0004\u0018\u0001092\u0007\u0010\u008d\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u001e\u0010\u00a0\u0001\u001a\u0004\u0018\u00010J2\u0008\u00104\u001a\u0004\u0018\u000109H\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0019\u0010\u00a3\u0001\u001a\u0004\u0018\u00010?*\u00030\u00a2\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0003\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R/\u0010\u00a8\u0001\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u0012\u0005\u0008\u00ad\u0001\u0010!\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0005\u0008\u00ac\u0001\u0010jR=\u0010\u00af\u0001\u001a\u000f\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020\u00060\u00ae\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u0012\u0005\u0008\u00b5\u0001\u0010!\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R2\u0010\u00ba\u0001\u001a\u00020\u00062\u0007\u0010\u00b9\u0001\u001a\u00020\u00068\u0000@@X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R*\u0010\u00c1\u0001\u001a\u00030\u00c0\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0018\u0010\u00c8\u0001\u001a\u00030\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0018\u0010\u00cb\u0001\u001a\u00030\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001RE\u0010\u00d0\u0001\u001a.\u0012\u000f\u0012\r \u00cf\u0001*\u0005\u0018\u00010\u00ce\u00010\u00ce\u0001 \u00cf\u0001*\u0015\u0012\u000f\u0012\r \u00cf\u0001*\u0005\u0018\u00010\u00ce\u00010\u00ce\u0001\u0018\u00010I0\u00cd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0018\u0010\u00d3\u0001\u001a\u00030\u00d2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001e\u0010\u00d6\u0001\u001a\u00070\u00d5\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0019\u0010\u00d8\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00a9\u0001R\u0019\u0010\u00d9\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00a9\u0001R\u001b\u0010\u00da\u0001\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u001b\u0010\u00dc\u0001\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00db\u0001R\u0019\u0010\u00dd\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00bb\u0001R\u001f\u0010\u00e0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00df\u00010\u00de\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u001f\u0010\u00e2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00df\u00010\u00de\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e1\u0001R\'\u0010\u00e4\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020V0\u00e3\u00010\u00e3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\'\u0010\u00e7\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020V0\u00e6\u00010\u00e3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e5\u0001R\u0019\u0010\u00e8\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00a9\u0001R\u001b\u0010\u00e9\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001e\u0010\u00ec\u0001\u001a\t\u0012\u0004\u0012\u00020&0\u00eb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u001e\u0010\u00ef\u0001\u001a\t\u0012\u0004\u0012\u00020\u001f0\u00ee\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u0019\u0010\u00f1\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00bb\u0001R\u001c\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R%\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+8B@\u0002X\u0082\u000e\u00a2\u0006\u000f\n\u0005\u0008-\u0010\u00f5\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u0019\u0010\u00f8\u0001\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R*\u0010\u00fb\u0001\u001a\u00030\u00fa\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\"\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R*\u0010\u0081\u0002\u001a\u00030\u00fa\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0002\u0010\u00fc\u0001\u001a\u0006\u0008\u0082\u0002\u0010\u00fe\u0001\"\u0006\u0008\u0083\u0002\u0010\u0080\u0002R\u001f\u0010\u0084\u0002\u001a\u00020J8\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002\u001a\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\u001f\u0010\u0088\u0002\u001a\u00020J8\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0002\u0010\u0085\u0002\u001a\u0006\u0008\u0089\u0002\u0010\u0087\u0002R\u0018\u0010\u008b\u0002\u001a\u00030\u008a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R!\u0010\u008d\u0002\u001a\n\u0012\u0005\u0012\u00030\u0087\u00010\u00de\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u00e1\u0001R\u001a\u0010\u008e\u0002\u001a\u00030\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u0019\u0010\u0090\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u00bb\u0001R\u0018\u0010\u0092\u0002\u001a\u00030\u0091\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u001e\u0010\u0094\u0002\u001a\t\u0012\u0004\u0012\u00020{0\u00cd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u00d1\u0001R$\u0010\u0095\u0002\u001a\u000f\u0012\u0004\u0012\u00020{\u0012\u0004\u0012\u00020\u001f0\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u00b0\u0001R\u0017\u0010\u0097\u0002\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0002\u0010\u00bd\u0001R\u0017\u0010\u0098\u0002\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0002\u0010\u00bd\u0001\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u009e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "view",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "",
        "vertical",
        "",
        "direction",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "canScroll-0AR0LA0$ui_release",
        "(ZIJ)Z",
        "canScroll",
        "Landroid/view/MotionEvent;",
        "event",
        "dispatchHoverEvent$ui_release",
        "(Landroid/view/MotionEvent;)Z",
        "dispatchHoverEvent",
        "",
        "x",
        "y",
        "hitTestSemanticsAt$ui_release",
        "(FF)I",
        "hitTestSemanticsAt",
        "Landroid/view/View;",
        "host",
        "Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;",
        "getAccessibilityNodeProvider",
        "(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;",
        "",
        "onSemanticsChange$ui_release",
        "()V",
        "onSemanticsChange",
        "boundsUpdatesEventLoop$ui_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "boundsUpdatesEventLoop",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "onLayoutChange$ui_release",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "onLayoutChange",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
        "currentSemanticsNodes",
        "canScroll-moWRBKg",
        "(Landroidx/collection/IntObjectMap;ZIJ)Z",
        "virtualViewId",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "createNodeInfo",
        "(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "node",
        "Landroid/graphics/Rect;",
        "boundsInScreen",
        "(Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;",
        "info",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "semanticsNode",
        "populateAccessibilityNodeInfoProperties",
        "(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V",
        "setContentInvalid",
        "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "Landroid/text/SpannableString;",
        "toSpannableString",
        "(Landroidx/compose/ui/text/AnnotatedString;)Landroid/text/SpannableString;",
        "setText",
        "isAccessibilityFocused",
        "(I)Z",
        "requestAccessibilityFocus",
        "eventType",
        "contentChangeType",
        "",
        "",
        "contentDescription",
        "sendEventForVirtualView",
        "(IILjava/lang/Integer;Ljava/util/List;)Z",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "sendEvent",
        "(Landroid/view/accessibility/AccessibilityEvent;)Z",
        "createEvent",
        "(II)Landroid/view/accessibility/AccessibilityEvent;",
        "fromIndex",
        "toIndex",
        "itemCount",
        "",
        "text",
        "createTextSelectionChangedEvent",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;",
        "clearAccessibilityFocus",
        "action",
        "Landroid/os/Bundle;",
        "arguments",
        "performActionHelper",
        "(IILandroid/os/Bundle;)Z",
        "extraDataKey",
        "addExtraDataToAccessibilityNodeInfoHelper",
        "(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V",
        "textNode",
        "Landroidx/compose/ui/geometry/Rect;",
        "bounds",
        "Landroid/graphics/RectF;",
        "toScreenCoords",
        "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;",
        "updateHoveredVirtualView",
        "(I)V",
        "T",
        "size",
        "trimToSize",
        "(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;",
        "notifySubtreeAccessibilityStateChangedIfNeeded",
        "sendTypeViewScrolledAccessibilityEvent",
        "Landroidx/collection/MutableIntSet;",
        "subtreeChangedSemanticsNodesIds",
        "sendSubtreeChangeAccessibilityEvents",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V",
        "checkForSemanticsChanges",
        "updateSemanticsNodesCopyAndPanes",
        "newSemanticsNodes",
        "sendSemanticsPropertyChangeEvents",
        "(Landroidx/collection/IntObjectMap;)V",
        "id",
        "Landroidx/compose/ui/platform/ScrollObservationScope;",
        "oldScrollObservationScopes",
        "registerScrollingId",
        "(ILjava/util/List;)Z",
        "scrollObservationScope",
        "scheduleScrollEventIfNeeded",
        "(Landroidx/compose/ui/platform/ScrollObservationScope;)V",
        "semanticsNodeId",
        "title",
        "sendPaneChangeEvents",
        "(IILjava/lang/String;)V",
        "newNode",
        "Landroidx/compose/ui/platform/SemanticsNodeCopy;",
        "oldNode",
        "sendAccessibilitySemanticsStructureChangeEvents",
        "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V",
        "semanticsNodeIdToAccessibilityVirtualNodeId",
        "(I)I",
        "granularity",
        "forward",
        "extendSelection",
        "traverseAtGranularity",
        "(Landroidx/compose/ui/semantics/SemanticsNode;IZZ)Z",
        "sendPendingTextTraversedAtGranularityEvent",
        "start",
        "end",
        "traversalMode",
        "setAccessibilitySelection",
        "(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z",
        "getAccessibilitySelectionStart",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)I",
        "getAccessibilitySelectionEnd",
        "isAccessibilitySelectionExtendable",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Z",
        "Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;",
        "getIteratorForGranularity",
        "(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;",
        "getIterableTextForAccessibility",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "getTextForTextField",
        "(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "getView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "hoveredVirtualViewId",
        "I",
        "getHoveredVirtualViewId$ui_release",
        "()I",
        "setHoveredVirtualViewId$ui_release",
        "getHoveredVirtualViewId$ui_release$annotations",
        "Lkotlin/Function1;",
        "onSendAccessibilityEvent",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSendAccessibilityEvent$ui_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSendAccessibilityEvent$ui_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnSendAccessibilityEvent$ui_release$annotations",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "value",
        "accessibilityForceEnabledForTesting",
        "Z",
        "getAccessibilityForceEnabledForTesting$ui_release",
        "()Z",
        "setAccessibilityForceEnabledForTesting$ui_release",
        "(Z)V",
        "",
        "SendRecurringAccessibilityEventsIntervalMillis",
        "J",
        "getSendRecurringAccessibilityEventsIntervalMillis$ui_release",
        "()J",
        "setSendRecurringAccessibilityEventsIntervalMillis$ui_release",
        "(J)V",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "enabledStateListener",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "touchExplorationStateListener",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "",
        "Landroid/accessibilityservice/AccessibilityServiceInfo;",
        "kotlin.jvm.PlatformType",
        "enabledServices",
        "Ljava/util/List;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;",
        "nodeProvider",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;",
        "accessibilityFocusedVirtualViewId",
        "focusedVirtualViewId",
        "currentlyAccessibilityFocusedANI",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "currentlyFocusedANI",
        "sendingFocusAffectingEvent",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/compose/ui/semantics/ScrollAxisRange;",
        "pendingHorizontalScrollEvents",
        "Landroidx/collection/MutableIntObjectMap;",
        "pendingVerticalScrollEvents",
        "Landroidx/collection/SparseArrayCompat;",
        "actionIdToLabel",
        "Landroidx/collection/SparseArrayCompat;",
        "Landroidx/collection/MutableObjectIntMap;",
        "labelToActionId",
        "accessibilityCursorPosition",
        "previousTraversedNode",
        "Ljava/lang/Integer;",
        "Landroidx/collection/ArraySet;",
        "subtreeChangedLayoutNodes",
        "Landroidx/collection/ArraySet;",
        "Lkotlinx/coroutines/channels/i;",
        "boundsUpdateChannel",
        "Lkotlinx/coroutines/channels/i;",
        "currentSemanticsNodesInvalidated",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;",
        "pendingTextTraversedEvent",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;",
        "Landroidx/collection/IntObjectMap;",
        "getCurrentSemanticsNodes",
        "()Landroidx/collection/IntObjectMap;",
        "paneDisplayed",
        "Landroidx/collection/MutableIntSet;",
        "Landroidx/collection/MutableIntIntMap;",
        "idToBeforeMap",
        "Landroidx/collection/MutableIntIntMap;",
        "getIdToBeforeMap$ui_release",
        "()Landroidx/collection/MutableIntIntMap;",
        "setIdToBeforeMap$ui_release",
        "(Landroidx/collection/MutableIntIntMap;)V",
        "idToAfterMap",
        "getIdToAfterMap$ui_release",
        "setIdToAfterMap$ui_release",
        "ExtraDataTestTraversalBeforeVal",
        "Ljava/lang/String;",
        "getExtraDataTestTraversalBeforeVal$ui_release",
        "()Ljava/lang/String;",
        "ExtraDataTestTraversalAfterVal",
        "getExtraDataTestTraversalAfterVal$ui_release",
        "Landroidx/compose/ui/text/platform/URLSpanCache;",
        "urlSpanCache",
        "Landroidx/compose/ui/text/platform/URLSpanCache;",
        "previousSemanticsNodes",
        "previousSemanticsRoot",
        "Landroidx/compose/ui/platform/SemanticsNodeCopy;",
        "checkingForSemanticsChanges",
        "Ljava/lang/Runnable;",
        "semanticsChangeChecker",
        "Ljava/lang/Runnable;",
        "scrollObservationScopes",
        "scheduleScrollEventIfNeededLambda",
        "isEnabled$ui_release",
        "isEnabled",
        "isTouchExplorationEnabled",
        "Companion",
        "Api24Impl",
        "Api29Impl",
        "ComposeAccessibilityNodeProvider",
        "PendingTextTraversedEvent",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidComposeViewAccessibilityDelegateCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 10 IntList.kt\nandroidx/collection/IntList\n+ 11 IntList.kt\nandroidx/collection/IntListKt\n+ 12 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 13 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 14 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 15 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 16 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 17 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 18 IntSet.kt\nandroidx/collection/IntSet\n+ 19 ScatterMap.kt\nandroidx/collection/ScatterMap\n*L\n1#1,3362:1\n111#2,2:3363\n65#2:3404\n69#2:3407\n65#2:3410\n69#2:3413\n65#2:3472\n69#2:3475\n65#2:3478\n69#2:3481\n397#3,3:3365\n354#3,6:3368\n364#3,3:3375\n367#3,9:3379\n400#3:3388\n425#3:3420\n382#3,4:3531\n354#3,6:3535\n364#3,3:3542\n367#3,9:3546\n386#3:3555\n390#3,3:3556\n354#3,6:3559\n364#3,3:3566\n367#3,2:3570\n370#3,6:3615\n393#3:3621\n425#3:3626\n425#3:3658\n1399#4:3374\n1270#4:3378\n1399#4:3516\n1270#4:3520\n1399#4:3541\n1270#4:3545\n1399#4:3565\n1270#4:3569\n1399#4:3589\n1270#4:3593\n1399#4:3639\n1270#4:3643\n76#5,7:3389\n76#5,7:3572\n30#6:3396\n30#6:3400\n30#6:3464\n30#6:3468\n30#6:3484\n53#7,3:3397\n53#7,3:3401\n60#7:3405\n70#7:3408\n60#7:3411\n70#7:3414\n60#7:3451\n70#7:3454\n53#7,3:3465\n53#7,3:3469\n60#7:3473\n70#7:3476\n60#7:3479\n70#7:3482\n53#7,3:3485\n22#8:3406\n22#8:3409\n22#8:3412\n22#8:3415\n22#8:3452\n22#8:3455\n22#8:3474\n22#8:3477\n22#8:3480\n22#8:3483\n34#9,4:3416\n39#9:3421\n34#9,4:3431\n39#9:3436\n70#9,6:3437\n70#9,6:3443\n34#9,6:3456\n34#9,6:3596\n34#9,6:3602\n34#9,4:3622\n39#9:3627\n34#9,4:3654\n39#9:3659\n65#10:3422\n65#10:3423\n237#10,6:3425\n905#11:3424\n438#12:3435\n1#13:3449\n57#14:3450\n61#14:3453\n37#15,2:3462\n91#16:3488\n91#16:3489\n26#17,5:3490\n26#17,5:3495\n26#17,5:3500\n26#17,5:3660\n26#17,5:3665\n255#18,4:3505\n225#18,7:3509\n236#18,3:3517\n239#18,9:3521\n259#18:3530\n255#18,4:3628\n225#18,7:3632\n236#18,3:3640\n239#18,9:3644\n259#18:3653\n357#19,4:3579\n329#19,6:3583\n339#19,3:3590\n342#19,2:3594\n345#19,6:3608\n361#19:3614\n*S KotlinDebug\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat\n*L\n468#1:3363,2\n555#1:3404\n556#1:3407\n557#1:3410\n558#1:3413\n1723#1:3472\n1724#1:3475\n1725#1:3478\n1726#1:3481\n477#1:3365,3\n477#1:3368,6\n477#1:3375,3\n477#1:3379,9\n477#1:3388\n616#1:3420\n2087#1:3531,4\n2087#1:3535,6\n2087#1:3542,3\n2087#1:3546,9\n2087#1:3555\n2110#1:3556,3\n2110#1:3559,6\n2110#1:3566,3\n2110#1:3570,2\n2110#1:3615,6\n2110#1:3621\n2578#1:3626\n2596#1:3658\n477#1:3374\n477#1:3378\n2069#1:3516\n2069#1:3520\n2087#1:3541\n2087#1:3545\n2110#1:3565\n2110#1:3569\n2121#1:3589\n2121#1:3593\n2588#1:3639\n2588#1:3643\n530#1:3389,7\n2115#1:3572,7\n550#1:3396\n552#1:3400\n1719#1:3464\n1721#1:3468\n1797#1:3484\n550#1:3397,3\n552#1:3401,3\n555#1:3405\n556#1:3408\n557#1:3411\n558#1:3414\n1415#1:3451\n1450#1:3454\n1719#1:3465,3\n1721#1:3469,3\n1723#1:3473\n1724#1:3476\n1725#1:3479\n1726#1:3482\n1797#1:3485,3\n555#1:3406\n556#1:3409\n557#1:3412\n558#1:3415\n1415#1:3452\n1450#1:3455\n1723#1:3474\n1724#1:3477\n1725#1:3480\n1726#1:3483\n615#1:3416,4\n615#1:3421\n1007#1:3431,4\n1007#1:3436\n1018#1:3437,6\n1025#1:3443,6\n1628#1:3456,6\n2396#1:3596,6\n2398#1:3602,6\n2577#1:3622,4\n2577#1:3627\n2595#1:3654,4\n2595#1:3659\n987#1:3422\n990#1:3423\n1004#1:3425,6\n1003#1:3424\n1008#1:3435\n1415#1:3450\n1450#1:3453\n1690#1:3462,2\n1812#1:3488\n2025#1:3489\n2051#1:3490,5\n2060#1:3495,5\n2063#1:3500,5\n1891#1:3660,5\n1892#1:3665,5\n2069#1:3505,4\n2069#1:3509,7\n2069#1:3517,3\n2069#1:3521,9\n2069#1:3530\n2588#1:3628,4\n2588#1:3632,7\n2588#1:3640,3\n2588#1:3644,9\n2588#1:3653\n2121#1:3579,4\n2121#1:3583,6\n2121#1:3590,3\n2121#1:3594,2\n2121#1:3608,6\n2121#1:3614\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final AccessibilityActionsResourceIds:Landroidx/collection/IntList;

.field public static final AccessibilityCursorPositionUndefined:I = -0x1

.field public static final AccessibilitySliderStepsCount:I = 0x14

.field public static final ClassName:Ljava/lang/String; = "android.view.View"

.field public static final Companion:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;

.field public static final ExtraDataIdKey:Ljava/lang/String; = "androidx.compose.ui.semantics.id"

.field public static final ExtraDataTestTagKey:Ljava/lang/String; = "androidx.compose.ui.semantics.testTag"

.field public static final InvalidId:I = -0x80000000

.field public static final LogTag:Ljava/lang/String; = "AccessibilityDelegate"

.field public static final ParcelSafeTextLength:I = 0x186a0

.field public static final TextClassName:Ljava/lang/String; = "android.widget.TextView"

.field public static final TextFieldClassName:Ljava/lang/String; = "android.widget.EditText"

.field public static final TextTraversedEventTimeoutMillis:J = 0x3e8L


# instance fields
.field private final ExtraDataTestTraversalAfterVal:Ljava/lang/String;

.field private final ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

.field private SendRecurringAccessibilityEventsIntervalMillis:J

.field private accessibilityCursorPosition:I

.field private accessibilityFocusedVirtualViewId:I

.field private accessibilityForceEnabledForTesting:Z

.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private actionIdToLabel:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private final boundsUpdateChannel:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end field

.field private checkingForSemanticsChanges:Z

.field private currentSemanticsNodes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation
.end field

.field private currentSemanticsNodesInvalidated:Z

.field private currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field private currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field private enabledServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledStateListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private focusedVirtualViewId:I

.field private final handler:Landroid/os/Handler;

.field private hoveredVirtualViewId:I

.field private idToAfterMap:Landroidx/collection/MutableIntIntMap;

.field private idToBeforeMap:Landroidx/collection/MutableIntIntMap;

.field private labelToActionId:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

.field private onSendAccessibilityEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private paneDisplayed:Landroidx/collection/MutableIntSet;

.field private final pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/semantics/ScrollAxisRange;",
            ">;"
        }
    .end annotation
.end field

.field private pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

.field private final pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/semantics/ScrollAxisRange;",
            ">;"
        }
    .end annotation
.end field

.field private previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeCopy;",
            ">;"
        }
    .end annotation
.end field

.field private previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field private previousTraversedNode:Ljava/lang/Integer;

.field private final scheduleScrollEventIfNeededLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollObservationScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            ">;"
        }
    .end annotation
.end field

.field private final semanticsChangeChecker:Ljava/lang/Runnable;

.field private sendingFocusAffectingEvent:Z

.field private final subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final touchExplorationStateListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

.field private final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Companion:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->$stable:I

    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_0:I

    sget v2, Landroidx/compose/ui/R$id;->accessibility_custom_action_1:I

    sget v3, Landroidx/compose/ui/R$id;->accessibility_custom_action_2:I

    sget v4, Landroidx/compose/ui/R$id;->accessibility_custom_action_3:I

    sget v5, Landroidx/compose/ui/R$id;->accessibility_custom_action_4:I

    sget v6, Landroidx/compose/ui/R$id;->accessibility_custom_action_5:I

    sget v7, Landroidx/compose/ui/R$id;->accessibility_custom_action_6:I

    sget v8, Landroidx/compose/ui/R$id;->accessibility_custom_action_7:I

    sget v9, Landroidx/compose/ui/R$id;->accessibility_custom_action_8:I

    sget v10, Landroidx/compose/ui/R$id;->accessibility_custom_action_9:I

    sget v11, Landroidx/compose/ui/R$id;->accessibility_custom_action_10:I

    sget v12, Landroidx/compose/ui/R$id;->accessibility_custom_action_11:I

    sget v13, Landroidx/compose/ui/R$id;->accessibility_custom_action_12:I

    sget v14, Landroidx/compose/ui/R$id;->accessibility_custom_action_13:I

    sget v15, Landroidx/compose/ui/R$id;->accessibility_custom_action_14:I

    sget v16, Landroidx/compose/ui/R$id;->accessibility_custom_action_15:I

    sget v17, Landroidx/compose/ui/R$id;->accessibility_custom_action_16:I

    sget v18, Landroidx/compose/ui/R$id;->accessibility_custom_action_17:I

    sget v19, Landroidx/compose/ui/R$id;->accessibility_custom_action_18:I

    sget v20, Landroidx/compose/ui/R$id;->accessibility_custom_action_19:I

    sget v21, Landroidx/compose/ui/R$id;->accessibility_custom_action_20:I

    sget v22, Landroidx/compose/ui/R$id;->accessibility_custom_action_21:I

    sget v23, Landroidx/compose/ui/R$id;->accessibility_custom_action_22:I

    sget v24, Landroidx/compose/ui/R$id;->accessibility_custom_action_23:I

    sget v25, Landroidx/compose/ui/R$id;->accessibility_custom_action_24:I

    sget v26, Landroidx/compose/ui/R$id;->accessibility_custom_action_25:I

    sget v27, Landroidx/compose/ui/R$id;->accessibility_custom_action_26:I

    sget v28, Landroidx/compose/ui/R$id;->accessibility_custom_action_27:I

    sget v29, Landroidx/compose/ui/R$id;->accessibility_custom_action_28:I

    sget v30, Landroidx/compose/ui/R$id;->accessibility_custom_action_29:I

    sget v31, Landroidx/compose/ui/R$id;->accessibility_custom_action_30:I

    sget v32, Landroidx/compose/ui/R$id;->accessibility_custom_action_31:I

    filled-new-array/range {v1 .. v32}, [I

    move-result-object v0

    invoke-static {v0}, Landroidx/collection/IntListKt;->intListOf([I)Landroidx/collection/IntList;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/IntList;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    new-instance v2, Landroidx/compose/ui/platform/e;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/e;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledStateListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    new-instance v2, Landroidx/compose/ui/platform/f;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/f;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->touchExplorationStateListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledServices:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    const/4 v0, 0x6

    invoke-static {v3, v4, v4, v0, v4}, Lkotlinx/coroutines/channels/l;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/i;

    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    new-instance v0, Landroidx/collection/MutableIntSet;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    new-instance v0, Landroidx/collection/MutableIntIntMap;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    new-instance v0, Landroidx/collection/MutableIntIntMap;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    new-instance v0, Landroidx/compose/ui/text/platform/URLSpanCache;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/URLSpanCache;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    new-instance v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Landroidx/compose/ui/platform/d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeededLambda:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->touchExplorationStateListener$lambda$1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V

    return-void
.end method

.method public static final synthetic access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$boundsInScreen(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createNodeInfo(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccessibilityFocusedVirtualViewId$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    return p0
.end method

.method public static final synthetic access$getAccessibilityManager$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSemanticsNodes(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/collection/IntObjectMap;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentlyAccessibilityFocusedANI$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    return-object p0
.end method

.method public static final synthetic access$getCurrentlyFocusedANI$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    return-object p0
.end method

.method public static final synthetic access$getEnabledStateListener$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledStateListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    return-object p0
.end method

.method public static final synthetic access$getFocusedVirtualViewId$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    return p0
.end method

.method public static final synthetic access$getHandler$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getPendingHorizontalScrollEvents$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/collection/MutableIntObjectMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    return-object p0
.end method

.method public static final synthetic access$getPendingVerticalScrollEvents$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/collection/MutableIntObjectMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    return-object p0
.end method

.method public static final synthetic access$getSemanticsChangeChecker$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getSendingFocusAffectingEvent$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    return p0
.end method

.method public static final synthetic access$getTouchExplorationStateListener$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->touchExplorationStateListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-object p0
.end method

.method public static final synthetic access$notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public static final synthetic access$performActionHelper(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILandroid/os/Bundle;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$scheduleScrollEventIfNeeded(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/platform/ScrollObservationScope;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeeded(Landroidx/compose/ui/platform/ScrollObservationScope;)V

    return-void
.end method

.method public static final synthetic access$semanticsNodeIdToAccessibilityVirtualNodeId(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCurrentlyAccessibilityFocusedANI$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    return-void
.end method

.method public static final synthetic access$setCurrentlyFocusedANI$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    return-void
.end method

.method private final addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget-object p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {p4, p1, v3}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    move-result p1

    if-eq p1, v3, :cond_b

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {p4, p1, v3}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    move-result p1

    if-eq p1, v3, :cond_b

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p4, :cond_9

    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {p4, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {p4, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    if-lez p4, :cond_8

    if-ltz p1, :cond_8

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_3
    const v1, 0x7fffffff

    :goto_0
    if-lt p1, v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, p4, :cond_7

    add-int v5, p1, v4

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v6

    if-lt v5, v6, :cond_6

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toScreenCoords(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-array p2, v3, [Landroid/graphics/RectF;

    invoke-interface {v2, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_8
    :goto_3
    const-string p1, "AccessibilityDelegate"

    const-string p2, "Invalid arguments for accessibility character locations"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p4, :cond_a

    const-string p1, "androidx.compose.ui.semantics.testTag"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object p4

    invoke-static {p1, p4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    const-string p1, "androidx.compose.ui.semantics.id"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker$lambda$37(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    return-void
.end method

.method private final boundsInScreen(Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;
    .locals 10

    invoke-virtual {p1}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getAdjustedBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    shl-long/2addr v3, v5

    and-long/2addr v8, v6

    or-long/2addr v3, v8

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v2

    new-instance p1, Landroid/graphics/Rect;

    shr-long v8, v0, v5

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-int v4, v4

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    shr-long v8, v2, v5

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v1, v8

    float-to-int v1, v1

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static synthetic c(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledStateListener$lambda$0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V

    return-void
.end method

.method private final canScroll-moWRBKg(Landroidx/collection/IntObjectMap;ZIJ)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;ZIJ)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_d

    const-wide v7, 0x7fffffff7fffffffL

    and-long/2addr v7, v3

    const-wide v9, 0x7fffff007fffffL

    add-long/2addr v7, v9

    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-nez v5, :cond_d

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_c

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    :goto_0
    iget-object v7, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v8, v0

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_a

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v0, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_8

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    check-cast v16, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getAdjustedBounds()Landroid/graphics/Rect;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v16

    if-eqz v16, :cond_3

    neg-int v6, v2

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    if-nez v2, :cond_4

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v17

    if-eqz v17, :cond_4

    const/4 v6, -0x1

    :cond_4
    if-gez v6, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v6, v5

    if-gez v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_5
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_7
    if-ne v13, v14, :cond_b

    :cond_8
    if-eq v9, v8, :cond_9

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_9
    move v6, v10

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    move v10, v6

    :cond_b
    return v10

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method private final checkForSemanticsChanges()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSemanticsPropertyChangeEvents(Landroidx/collection/IntObjectMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string/jumbo v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateSemanticsNodesCopyAndPanes()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private final clearAccessibilityFocus(I)Z
    .locals 8

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilityFocused(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method private final createNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v3

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_3

    move-object v1, v4

    check-cast v1, Landroid/view/View;

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v5

    if-ne v1, v5, :cond_6

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;I)V

    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;I)V

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has null parent"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method private static final enabledStateListener$lambda$0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledServices:Ljava/util/List;

    return-void
.end method

.method private final getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    return p1
.end method

.method private final getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    return p1
.end method

.method private final getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;)Landroidx/collection/IntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$setTraversalValues(Landroidx/collection/IntObjectMap;Landroidx/collection/MutableIntIntMap;Landroidx/collection/MutableIntIntMap;Landroid/content/res/Resources;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    return-object v0
.end method

.method public static synthetic getHoveredVirtualViewId$ui_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private final getIteratorForGranularity(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x1

    if-eq p2, v2, :cond_8

    const/4 v2, 0x2

    if-eq p2, v2, :cond_7

    const/4 v2, 0x4

    if-eq p2, v2, :cond_3

    const/16 v3, 0x8

    if-eq p2, v3, :cond_2

    const/16 v3, 0x10

    if-eq p2, v3, :cond_3

    return-object v0

    :cond_2
    sget-object p1, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;->getInstance()Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->initialize(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v3

    if-nez v3, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v0

    :cond_5
    if-ne p2, v2, :cond_6

    sget-object p1, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;->getInstance()Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->initialize(Ljava/lang/String;Landroidx/compose/ui/text/TextLayoutResult;)V

    goto :goto_0

    :cond_6
    sget-object p2, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;->getInstance()Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    move-result-object p2

    invoke-virtual {p2, v1, v3, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->initialize(Ljava/lang/String;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/semantics/SemanticsNode;)V

    move-object p1, p2

    goto :goto_0

    :cond_7
    sget-object p1, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;->getInstance(Ljava/util/Locale;)Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->initialize(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget-object p1, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;->getInstance(Ljava/util/Locale;)Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->initialize(Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_9
    :goto_1
    return-object v0
.end method

.method public static synthetic getOnSendAccessibilityEvent$ui_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    return-object p1
.end method

.method private final isAccessibilityFocused(I)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isAccessibilitySelectionExtendable(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isTouchExplorationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/i;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/i;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final performActionHelper(IILandroid/os/Bundle;)Z
    .locals 16

    move-object/from16 v7, p0

    move/from16 v1, p1

    move/from16 v0, p2

    move-object/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v8

    goto/16 :goto_22

    :cond_1
    const/16 v4, 0x40

    if-eq v0, v4, :cond_55

    const/16 v4, 0x80

    if-eq v0, v4, :cond_54

    const/16 v4, 0x100

    const/4 v5, 0x1

    if-eq v0, v4, :cond_51

    const/16 v6, 0x200

    if-eq v0, v6, :cond_51

    const/16 v4, 0x4000

    if-eq v0, v4, :cond_4f

    const/high16 v4, 0x20000

    if-eq v0, v4, :cond_4b

    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v4

    if-nez v4, :cond_2

    return v8

    :cond_2
    if-eq v0, v5, :cond_49

    const/4 v4, 0x2

    if-eq v0, v4, :cond_47

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    iget-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/SparseArrayCompat;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    return v8

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v8

    :pswitch_0
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageRight()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_7
    return v8

    :pswitch_1
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageLeft()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_8
    return v8

    :pswitch_2
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageDown()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_9
    return v8

    :pswitch_3
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageUp()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_a
    return v8

    :sswitch_0
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnImeAction()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_b
    return v8

    :sswitch_1
    if-eqz v2, :cond_d

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_d

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_d
    :goto_2
    return v8

    :sswitch_2
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_3

    :cond_e
    move-object v1, v6

    :goto_3
    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_3

    :cond_10
    :goto_4
    if-nez v0, :cond_11

    return v8

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v9

    goto :goto_5

    :cond_12
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v9

    :goto_5
    invoke-virtual {v2, v9, v10}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getPositionInRoot-F1C5BW0()J

    move-result-wide v9

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getSize-YbymL2g()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v6, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/ScrollAxisRange;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v10

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v9, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$scrollDelta(FF)F

    move-result v9

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v6

    if-ne v6, v5, :cond_13

    neg-float v9, v9

    :cond_13
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v3

    if-eqz v3, :cond_14

    neg-float v9, v9

    :cond_14
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v2

    sub-float/2addr v4, v2

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$scrollDelta(FF)F

    move-result v2

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v0

    if-ne v0, v5, :cond_15

    neg-float v2, v2

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_16

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_16
    return v8

    :sswitch_3
    if-eqz v2, :cond_17

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_17
    move-object v0, v6

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_19

    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    if-nez v0, :cond_18

    const-string v0, ""

    :cond_18
    invoke-direct {v2, v0, v6, v4, v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_19
    return v8

    :sswitch_4
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getDismiss()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1a
    return v8

    :sswitch_5
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getCollapse()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1b
    return v8

    :sswitch_6
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getExpand()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1c
    return v8

    :sswitch_7
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getCutText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1d
    return v8

    :sswitch_8
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getPasteText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1e
    return v8

    :pswitch_4
    :sswitch_9
    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1f

    move v1, v5

    goto :goto_7

    :cond_1f
    move v1, v8

    :goto_7
    const/16 v2, 0x2000

    if-ne v0, v2, :cond_20

    move v2, v5

    goto :goto_8

    :cond_20
    move v2, v8

    :goto_8
    const v4, 0x1020039

    if-ne v0, v4, :cond_21

    move v4, v5

    goto :goto_9

    :cond_21
    move v4, v8

    :goto_9
    const v6, 0x102003b

    if-ne v0, v6, :cond_22

    move v6, v5

    goto :goto_a

    :cond_22
    move v6, v8

    :goto_a
    const v9, 0x1020038

    if-ne v0, v9, :cond_23

    move v9, v5

    goto :goto_b

    :cond_23
    move v9, v8

    :goto_b
    const v10, 0x102003a

    if-ne v0, v10, :cond_24

    move v0, v5

    goto :goto_c

    :cond_24
    move v0, v8

    :goto_c
    if-nez v4, :cond_26

    if-nez v6, :cond_26

    if-nez v1, :cond_26

    if-eqz v2, :cond_25

    goto :goto_d

    :cond_25
    move v10, v8

    goto :goto_e

    :cond_26
    :goto_d
    move v10, v5

    :goto_e
    if-nez v9, :cond_28

    if-nez v0, :cond_28

    if-nez v1, :cond_28

    if-eqz v2, :cond_27

    goto :goto_f

    :cond_27
    move v0, v8

    goto :goto_10

    :cond_28
    :goto_f
    move v0, v5

    :goto_10
    if-nez v1, :cond_29

    if-eqz v2, :cond_2d

    :cond_29
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v1, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_2d

    if-eqz v11, :cond_2d

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getSteps()I

    move-result v4

    if-lez v4, :cond_2a

    sub-float/2addr v0, v3

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getSteps()I

    move-result v3

    add-int/2addr v3, v5

    :goto_11
    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_12

    :cond_2a
    sub-float/2addr v0, v3

    const/16 v3, 0x14

    goto :goto_11

    :goto_12
    if-eqz v2, :cond_2b

    neg-float v0, v0

    :cond_2b
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_2c
    return v8

    :cond_2d
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getScrollViewportLength(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-static {v5, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-nez v5, :cond_2e

    return v8

    :cond_2e
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v14, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-eqz v8, :cond_39

    if-eqz v10, :cond_39

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move-object/from16 p1, v15

    goto :goto_13

    :cond_2f
    const/16 v10, 0x20

    move-object/from16 p1, v15

    shr-long v14, v11, v10

    long-to-int v10, v14

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    :goto_13
    if-nez v4, :cond_30

    if-eqz v2, :cond_31

    :cond_30
    neg-float v10, v10

    :cond_31
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v14

    if-eqz v14, :cond_32

    neg-float v10, v10

    :cond_32
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v14

    if-eqz v14, :cond_34

    if-nez v4, :cond_33

    if-eqz v6, :cond_34

    :cond_33
    neg-float v10, v10

    :cond_34
    invoke-static {v8, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageLeft()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageRight()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    const/4 v2, 0x0

    goto :goto_14

    :cond_36
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_37

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_16

    :cond_37
    const/4 v8, 0x0

    goto :goto_16

    :goto_14
    cmpl-float v0, v10, v2

    if-lez v0, :cond_38

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageRight()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_15

    :cond_38
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageLeft()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    :goto_15
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_16
    return v8

    :cond_39
    move-object/from16 p1, v15

    :cond_3a
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-eqz v4, :cond_43

    if-eqz v0, :cond_43

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_17

    :cond_3b
    const-wide v0, 0xffffffffL

    and-long/2addr v0, v11

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_17
    if-nez v9, :cond_3c

    if-eqz v2, :cond_3d

    :cond_3c
    neg-float v0, v0

    :cond_3d
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v1

    if-eqz v1, :cond_3e

    neg-float v0, v0

    :cond_3e
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageUp()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageDown()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_3f
    const/4 v2, 0x0

    goto :goto_18

    :cond_40
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_41

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1a

    :cond_41
    const/4 v8, 0x0

    goto :goto_1a

    :goto_18
    cmpl-float v0, v0, v2

    if-lez v0, :cond_42

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageDown()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_19

    :cond_42
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageUp()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    :goto_19
    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_41

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1a
    return v8

    :cond_43
    const/4 v0, 0x0

    return v0

    :sswitch_a
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnLongClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_44

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1b

    :cond_44
    const/4 v8, 0x0

    :goto_1b
    return v8

    :sswitch_b
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_45

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    :cond_45
    move-object v8, v6

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    if-eqz v8, :cond_46

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1c

    :cond_46
    const/4 v8, 0x0

    :goto_1c
    return v8

    :cond_47
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v5, v5, v1}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    move v8, v5

    goto :goto_1d

    :cond_48
    const/4 v8, 0x0

    :goto_1d
    return v8

    :cond_49
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getRequestFocus()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1e

    :cond_4a
    const/4 v8, 0x0

    :goto_1e
    return v8

    :cond_4b
    const/4 v0, -0x1

    if-eqz v2, :cond_4c

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1f

    :cond_4c
    move v1, v0

    :goto_1f
    if-eqz v2, :cond_4d

    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_4d
    const/4 v2, 0x0

    invoke-direct {v7, v3, v1, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_4e
    return v8

    :cond_4f
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getCopyText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_20

    :cond_50
    const/4 v8, 0x0

    :goto_20
    return v8

    :cond_51
    if-eqz v2, :cond_53

    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v0, v4, :cond_52

    move v8, v5

    goto :goto_21

    :cond_52
    const/4 v8, 0x0

    :goto_21
    invoke-direct {v7, v3, v1, v8, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->traverseAtGranularity(Landroidx/compose/ui/semantics/SemanticsNode;IZZ)Z

    move-result v0

    return v0

    :cond_53
    const/4 v0, 0x0

    return v0

    :cond_54
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->clearAccessibilityFocus(I)Z

    move-result v0

    return v0

    :cond_55
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->requestAccessibilityFocus(I)Z

    move-result v0

    :goto_22
    return v0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final performActionHelper$scrollDelta(FF)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final populateAccessibilityNodeInfoProperties(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "android.view.View"

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "android.widget.EditText"

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "android.widget.TextView"

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/Role;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui_release()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_2
    sget-object v7, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v9

    invoke-static {v9, v8}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_3

    sget v7, Landroidx/compose/ui/R$string;->tab:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v9

    invoke-static {v9, v8}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_4

    sget v7, Landroidx/compose/ui/R$string;->switch_role:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v9

    invoke-static {v9, v7}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->isUnmergedLeafNode$ui_release()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setImportantForAccessibility(Z)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v8, :cond_b

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v14

    invoke-virtual {v13, v14}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v14

    if-ne v14, v11, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v12

    invoke-virtual {v2, v11, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;I)V

    :cond_a
    :goto_2
    add-int/2addr v10, v4

    goto :goto_1

    :cond_b
    iget v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    if-ne v1, v7, :cond_c

    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :goto_3
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setText(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setContentInvalid(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v7, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    if-eqz v7, :cond_f

    sget-object v10, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v7, v10, :cond_d

    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    goto :goto_4

    :cond_d
    sget-object v10, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne v7, v10, :cond_e

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    :cond_e
    :goto_4
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v7, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v10, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v10

    if-nez v6, :cond_10

    move v10, v9

    goto :goto_5

    :cond_10
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v12

    invoke-static {v12, v10}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_11

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    goto :goto_6

    :cond_11
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    :goto_6
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_12
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_13

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_13
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-static {v7, v12}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_14

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_7

    :cond_14
    move-object v7, v10

    :goto_7
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_18

    move-object v8, v3

    :goto_8
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_9

    :cond_16
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v8

    goto :goto_8

    :cond_17
    move v8, v9

    :goto_9
    if-eqz v8, :cond_18

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_18
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHeading()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-static {v7, v12}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Unit;

    if-eqz v7, :cond_19

    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_19
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPassword(Z)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsEditable()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEditable(Z)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getMaxTextLength()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-static {v7, v12}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_a

    :cond_1a
    move v7, v11

    :goto_a
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMaxTextLength(I)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    move-result v7

    const/4 v12, 0x2

    if-eqz v7, :cond_1c

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v2, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    goto :goto_b

    :cond_1b
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1c
    :goto_b
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getLiveRegion()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v7, v13}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/LiveRegionMode;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/LiveRegionMode;->unbox-impl()I

    move-result v7

    sget-object v13, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getPolite-0phEisY()I

    move-result v14

    invoke-static {v7, v14}, Landroidx/compose/ui/semantics/LiveRegionMode;->equals-impl0(II)Z

    move-result v14

    if-eqz v14, :cond_1e

    :cond_1d
    move v12, v4

    goto :goto_c

    :cond_1e
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getAssertive-0phEisY()I

    move-result v13

    invoke-static {v7, v13}, Landroidx/compose/ui/semantics/LiveRegionMode;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_1d

    :goto_c
    invoke-virtual {v2, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLiveRegion(I)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1f
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v7, v13}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v7, :cond_27

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v13

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-static {v13, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v14, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v15

    if-nez v6, :cond_20

    move v11, v9

    goto :goto_d

    :cond_20
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v11

    invoke-static {v11, v15}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v11

    :goto_d
    if-nez v11, :cond_23

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v11

    if-nez v6, :cond_21

    move v6, v9

    goto :goto_e

    :cond_21
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v6

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v6

    :goto_e
    if-eqz v6, :cond_22

    goto :goto_f

    :cond_22
    move v6, v9

    goto :goto_10

    :cond_23
    :goto_f
    move v6, v4

    :goto_10
    if-eqz v6, :cond_25

    if-eqz v6, :cond_24

    if-nez v13, :cond_24

    goto :goto_11

    :cond_24
    move v6, v9

    goto :goto_12

    :cond_25
    :goto_11
    move v6, v4

    :goto_12
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_26

    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v11, 0x10

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v11, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_26
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_27
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnLongClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v6, :cond_29

    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v7

    if-eqz v7, :cond_28

    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v11, 0x20

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v11, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_28
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_29
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsActions;->getCopyText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v6, :cond_2a

    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v11, 0x4000

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v11, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2a
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v6, :cond_2b

    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v11, 0x200000

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v11, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2b
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnImeAction()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v6, :cond_2c

    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v11, 0x1020054

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v11, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2c
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsActions;->getCutText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v6, :cond_2d

    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v11, 0x10000

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v11, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2d
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsActions;->getPasteText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v6, :cond_2f

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidClipboardManager;->hasText()Z

    move-result v7

    if-eqz v7, :cond_2e

    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v11, 0x8000

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v11, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_2e
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2f
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_30

    goto :goto_13

    :cond_30
    move v6, v9

    goto :goto_14

    :cond_31
    :goto_13
    move v6, v4

    :goto_14
    if-nez v6, :cond_35

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v6

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTextSelection(II)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetSelection()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_32
    move-object v6, v10

    :goto_15
    const/high16 v11, 0x20000

    invoke-direct {v7, v11, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/16 v6, 0x100

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v6, 0x200

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v6, 0xb

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_34

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_33

    goto :goto_16

    :cond_33
    move v6, v9

    goto :goto_17

    :cond_34
    :goto_16
    move v6, v4

    :goto_17
    if-eqz v6, :cond_35

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$excludeLineAndPageGranularities(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    if-nez v6, :cond_35

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getMovementGranularities()I

    move-result v6

    or-int/lit8 v6, v6, 0x14

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    :cond_35
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "androidx.compose.ui.semantics.id"

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_37

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_36

    goto :goto_18

    :cond_36
    move v11, v9

    goto :goto_19

    :cond_37
    :goto_18
    move v11, v4

    :goto_19
    if-nez v11, :cond_38

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v11

    if-eqz v11, :cond_38

    const-string v11, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v11

    if-eqz v11, :cond_39

    const-string v11, "androidx.compose.ui.semantics.testTag"

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAvailableExtraData(Ljava/util/List;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v7, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    if-eqz v7, :cond_3d

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v11

    if-eqz v11, :cond_3a

    const-string v11, "android.widget.SeekBar"

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_1a

    :cond_3a
    const-string v11, "android.widget.ProgressBar"

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :goto_1a
    sget-object v11, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Companion:Landroidx/compose/ui/semantics/ProgressBarRangeInfo$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo$Companion;->getIndeterminate()Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    move-result-object v11

    if-eq v7, v11, :cond_3b

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v13

    invoke-interface {v13}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v14

    invoke-static {v4, v11, v13, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    :cond_3b
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v11

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v13

    invoke-interface {v13}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v13

    cmpg-float v11, v11, v13

    if-gez v11, :cond_3c

    sget-object v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_3c
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v11

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v13

    invoke-interface {v13}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v13, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v7

    cmpl-float v7, v11, v7

    if-lez v7, :cond_3d

    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_3d
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api24Impl;->addSetProgressAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    invoke-static {v3, v2}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->setCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-static {v3, v2}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->setCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v7, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/ScrollAxisRange;

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v11, v13}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    const/4 v13, 0x0

    if-eqz v7, :cond_43

    if-eqz v11, :cond_43

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->hasCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v14

    if-nez v14, :cond_3e

    const-string v14, "android.widget.HorizontalScrollView"

    invoke-virtual {v2, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_3e
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpl-float v14, v14, v13

    if-lez v14, :cond_3f

    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    :cond_3f
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v14

    if-eqz v14, :cond_43

    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v14

    if-eqz v14, :cond_41

    sget-object v14, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v14

    if-nez v14, :cond_40

    sget-object v14, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_1b

    :cond_40
    sget-object v14, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    :goto_1b
    invoke-virtual {v2, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_41
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v7

    if-eqz v7, :cond_43

    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v7

    if-nez v7, :cond_42

    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_1c

    :cond_42
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    :goto_1c
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_43
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-static {v7, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-eqz v7, :cond_47

    if-eqz v11, :cond_47

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->hasCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v11

    if-nez v11, :cond_44

    const-string v11, "android.widget.ScrollView"

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_44
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v13

    if-lez v11, :cond_45

    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    :cond_45
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v11

    if-eqz v11, :cond_47

    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v11

    if-eqz v11, :cond_46

    sget-object v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_46
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v7

    if-eqz v7, :cond_47

    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_47
    const/16 v7, 0x1d

    if-lt v6, v7, :cond_48

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;->addPageActions(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    :cond_48
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPaneTitle(Ljava/lang/CharSequence;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsActions;->getExpand()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v6, :cond_49

    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v8, 0x40000

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_49
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsActions;->getCollapse()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v6, :cond_4a

    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v8, 0x80000

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4a
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsActions;->getDismiss()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v6, :cond_4b

    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v8, 0x100000

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4b
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sget-object v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/IntList;

    iget v11, v8, Landroidx/collection/IntList;->_size:I

    if-ge v7, v11, :cond_51

    new-instance v7, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v7, v9, v4, v10}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;

    move-result-object v11

    iget-object v12, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v12, v1}, Landroidx/collection/SparseArrayCompat;->containsKey(I)Z

    move-result v12

    if-eqz v12, :cond_4f

    iget-object v12, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v12, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/collection/MutableObjectIntMap;

    new-instance v13, Landroidx/collection/MutableIntList;

    invoke-direct {v13, v9, v4, v10}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v14, v8, Landroidx/collection/IntList;->content:[I

    iget v8, v8, Landroidx/collection/IntList;->_size:I

    move v15, v9

    :goto_1d
    if-ge v15, v8, :cond_4c

    aget v9, v14, v15

    invoke-virtual {v13, v9}, Landroidx/collection/MutableIntList;->add(I)Z

    add-int/2addr v15, v4

    const/4 v9, 0x0

    goto :goto_1d

    :cond_4c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v9, :cond_4e

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroidx/collection/ObjectIntMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroidx/collection/ObjectIntMap;->get(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v10, v4}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v10}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v13, v10}, Landroidx/collection/MutableIntList;->remove(I)Z

    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v4, v10, v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :goto_1f
    const/4 v4, 0x1

    goto :goto_20

    :cond_4d
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :goto_20
    add-int/2addr v14, v4

    const/4 v10, 0x0

    goto :goto_1e

    :cond_4e
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v4, :cond_50

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    invoke-virtual {v13, v9}, Landroidx/collection/IntList;->get(I)I

    move-result v10

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v10, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/4 v6, 0x1

    add-int/2addr v9, v6

    goto :goto_21

    :cond_4f
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v4, :cond_50

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    sget-object v10, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/IntList;

    invoke-virtual {v10, v9}, Landroidx/collection/IntList;->get(I)I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v10, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/4 v8, 0x1

    add-int/2addr v9, v8

    goto :goto_22

    :cond_50
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4, v1, v7}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4, v1, v11}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_23

    :cond_51
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t have more than "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Landroidx/collection/IntList;->_size:I

    const-string v4, " custom actions for one widget"

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    :goto_23
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScreenReaderFocusable(Z)V

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    move-result v3

    if-eq v3, v4, :cond_54

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_53

    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_24

    :cond_53
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;I)V

    :goto_24
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_54
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    move-result v3

    if-eq v3, v4, :cond_55

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_55
    return-void
.end method

.method private static final populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final registerScrollingId(ILjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p2, p1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->findById(Ljava/util/List;I)Landroidx/compose/ui/platform/ScrollObservationScope;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/ScrollObservationScope;

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/ScrollObservationScope;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/ScrollAxisRange;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method private final requestAccessibilityFocus(I)Z
    .locals 9

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilityFocused(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_1

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/high16 v4, 0x10000

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_1
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const v3, 0x8000

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private final scheduleScrollEventIfNeeded(Landroidx/compose/ui/platform/ScrollObservationScope;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/platform/ScrollObservationScope;->isValidOwnerScope()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeededLambda:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;

    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;-><init>(Landroidx/compose/ui/platform/ScrollObservationScope;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final semanticsChangeChecker$lambda$37(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 4

    const-string v0, "measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "checkForSemanticsChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkForSemanticsChanges()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private final semanticsNodeIdToAccessibilityVirtualNodeId(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method private final sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getChildren()Landroidx/collection/MutableIntSet;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/collection/IntSet;->contains(I)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v6

    invoke-virtual {v1, v6}, Landroidx/collection/MutableIntSet;->add(I)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getChildren()Landroidx/collection/MutableIntSet;

    move-result-object v2

    iget-object v3, v2, Landroidx/collection/IntSet;->elements:[I

    iget-object v2, v2, Landroidx/collection/IntSet;->metadata:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    move v6, v4

    :goto_1
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v4

    :goto_2
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_3

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v12, v3, v12

    invoke-virtual {v1, v12}, Landroidx/collection/IntSet;->contains(I)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    if-ne v9, v10, :cond_6

    :cond_5
    if-eq v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method private final sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    throw p1
.end method

.method private final sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final sendPaneChangeEvents(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method private final sendPendingTextTraversedAtGranularityEvent(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getTraverseTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result p1

    const/high16 v1, 0x20000

    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getFromIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getToIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getAction()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getGranularity()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    return-void
.end method

.method private final sendSemanticsPropertyChangeEvents(Landroidx/collection/IntObjectMap;)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v11, v8, Landroidx/collection/IntObjectMap;->keys:[I

    iget-object v12, v8, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v0, v12

    const/4 v13, 0x2

    add-int/lit8 v14, v0, -0x2

    if-ltz v14, :cond_3a

    const/4 v6, 0x0

    :goto_0
    aget-wide v0, v12, v6

    not-long v2, v0

    const/16 v16, 0x7

    shl-long v2, v2, v16

    and-long/2addr v2, v0

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v17

    cmp-long v2, v2, v17

    if-eqz v2, :cond_39

    sub-int v2, v6, v14

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v2, 0x8

    move-wide/from16 v19, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_38

    const-wide/16 v21, 0xff

    and-long v0, v19, v21

    const-wide/16 v23, 0x80

    cmp-long v0, v0, v23

    if-gez v0, :cond_37

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget v2, v11, v0

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    if-nez v25, :cond_0

    goto/16 :goto_24

    :cond_0
    invoke-virtual {v8, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    const/16 v26, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_1
    move-object/from16 v1, v26

    :goto_2
    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui_release()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iget-object v9, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v15, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v5, v0

    sub-int/2addr v5, v13

    if-ltz v5, :cond_32

    move/from16 v31, v3

    move/from16 v30, v4

    const/4 v13, 0x0

    const/16 v29, 0x0

    :goto_3
    aget-wide v3, v0, v13

    move-object/from16 v33, v0

    move-object/from16 v32, v1

    not-long v0, v3

    shl-long v0, v0, v16

    and-long/2addr v0, v3

    and-long v0, v0, v17

    cmp-long v0, v0, v17

    if-eqz v0, :cond_31

    sub-int v0, v13, v5

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    move-wide/from16 v34, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_30

    and-long v36, v34, v21

    cmp-long v1, v36, v23

    if-gez v1, :cond_2f

    shl-int/lit8 v1, v13, 0x3

    add-int/2addr v1, v4

    aget-object v3, v9, v1

    aget-object v1, v15, v1

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v36, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move/from16 v37, v0

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    :goto_5
    invoke-direct {v7, v2, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->registerScrollingId(ILjava/util/List;)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_4

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v44, v5

    move v8, v6

    move-object/from16 v28, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v15

    move/from16 v43, v30

    move/from16 v41, v37

    const/4 v10, 0x2

    const/16 v11, 0x8

    move/from16 v30, v4

    move-object/from16 v37, v32

    goto/16 :goto_21

    :cond_4
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    invoke-direct {v7, v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    move/from16 v44, v5

    move v8, v6

    move-object/from16 v28, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v15

    move/from16 v43, v30

    move/from16 v41, v37

    const/4 v10, 0x2

    move v11, v0

    :goto_7
    move/from16 v30, v4

    move-object/from16 v37, v32

    move-object/from16 v32, v9

    move v9, v2

    goto/16 :goto_1f

    :cond_5
    move/from16 v44, v5

    move v8, v6

    move-object/from16 v28, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v15

    move/from16 v43, v30

    move/from16 v41, v37

    const/4 v10, 0x2

    const/16 v11, 0x8

    goto :goto_7

    :cond_6
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsProperties;->getStateDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    const/16 v38, 0x40

    if-eqz v0, :cond_9

    invoke-direct {v7, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v36, 0x8

    const/16 v38, 0x0

    const/16 v39, 0x800

    const/16 v40, 0x0

    move/from16 v41, v37

    const/16 v28, 0x8

    move-object/from16 v0, p0

    move-object/from16 v37, v32

    move/from16 v42, v2

    move/from16 v2, v39

    move/from16 v43, v30

    move/from16 v30, v4

    move-object/from16 v4, v40

    move/from16 v44, v5

    move/from16 v5, v36

    move v8, v6

    move-object/from16 v6, v38

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move/from16 v6, v42

    invoke-direct {v7, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/16 v28, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v32, v9

    move v9, v6

    move-object/from16 v6, v28

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :goto_9
    move-object/from16 v28, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v15

    :cond_8
    :goto_a
    const/4 v10, 0x2

    :goto_b
    const/16 v11, 0x8

    goto/16 :goto_1f

    :cond_9
    move/from16 v44, v5

    move v8, v6

    move/from16 v43, v30

    move/from16 v41, v37

    move/from16 v30, v4

    move-object/from16 v37, v32

    move-object/from16 v32, v9

    move v9, v2

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_12

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/Role;

    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v1

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_11

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v0

    invoke-direct {v7, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsNode;->copyWithMergingEnabled$ui_release()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Ljava/util/List;

    if-eqz v45, :cond_c

    const/16 v52, 0x3e

    const/16 v53, 0x0

    const-string v46, ","

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-static/range {v45 .. v53}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_c
    move-object/from16 v2, v26

    :goto_d
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Ljava/util/List;

    if-eqz v45, :cond_d

    const/16 v52, 0x3e

    const/16 v53, 0x0

    const-string v46, ","

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-static/range {v45 .. v53}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object/from16 v1, v26

    :goto_e
    if-eqz v2, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_9

    :cond_10
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_9

    :cond_11
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_9

    :cond_12
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    const/16 v3, 0x800

    invoke-direct {v7, v0, v3, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_9

    :cond_13
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x186a0

    const-string v4, ""

    if-eqz v0, :cond_20

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    move-object v0, v4

    :goto_f
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-direct {v7, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object v4, v1

    :cond_15
    invoke-direct {v7, v4, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    const/4 v6, 0x0

    :goto_10
    move-object/from16 v28, v10

    if-ge v6, v3, :cond_17

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move-object/from16 v38, v11

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-eq v10, v11, :cond_16

    :goto_11
    const/4 v10, 0x1

    goto :goto_12

    :cond_16
    const/4 v10, 0x1

    add-int/2addr v6, v10

    move-object/from16 v10, v28

    move-object/from16 v11, v38

    goto :goto_10

    :cond_17
    move-object/from16 v38, v11

    goto :goto_11

    :goto_12
    move-object/from16 v39, v12

    const/4 v11, 0x0

    :goto_13
    sub-int v12, v3, v6

    if-ge v11, v12, :cond_19

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v11

    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    add-int/lit8 v27, v2, -0x1

    sub-int v10, v27, v11

    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v12, v10, :cond_18

    goto :goto_14

    :cond_18
    const/4 v10, 0x1

    add-int/2addr v11, v10

    goto :goto_13

    :cond_19
    :goto_14
    sub-int/2addr v1, v11

    sub-int/2addr v1, v6

    sub-int v3, v2, v11

    sub-int/2addr v3, v6

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v11

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v12

    move-object/from16 v40, v15

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v12

    if-eqz v12, :cond_1a

    if-nez v4, :cond_1a

    if-eqz v11, :cond_1a

    const/4 v15, 0x1

    goto :goto_15

    :cond_1a
    const/4 v15, 0x0

    :goto_15
    if-eqz v12, :cond_1b

    if-eqz v4, :cond_1b

    if-nez v11, :cond_1b

    const/4 v11, 0x1

    goto :goto_16

    :cond_1b
    const/4 v11, 0x0

    :goto_16
    if-nez v15, :cond_1d

    if-eqz v11, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v2

    const/16 v4, 0x10

    invoke-direct {v7, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1d
    :goto_17
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    :goto_18
    const-string v0, "android.widget.EditText"

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v15, :cond_1e

    if-eqz v11, :cond_8

    :cond_1e
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-direct {v7, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v28, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v15

    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_b

    :cond_20
    move-object/from16 v28, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v15

    const/4 v10, 0x2

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_19

    :cond_21
    move-object v4, v0

    :cond_22
    :goto_19
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v7, v4, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v12

    move-object/from16 v0, p0

    move v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    goto/16 :goto_b

    :cond_23
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_1a

    :cond_24
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1a
    if-eqz v0, :cond_25

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    invoke-static {v0, v9}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->findById(Ljava/util/List;I)Landroidx/compose/ui/platform/ScrollObservationScope;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ScrollObservationScope;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ScrollObservationScope;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeeded(Landroidx/compose/ui/platform/ScrollObservationScope;)V

    goto/16 :goto_b

    :cond_25
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v0

    const/16 v11, 0x8

    invoke-direct {v7, v0, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1b

    :cond_26
    const/16 v11, 0x8

    :goto_1b
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_27
    const/16 v11, 0x8

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2b

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_28

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_1c

    :cond_28
    const/4 v5, 0x1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_29

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v5

    goto :goto_1d

    :cond_29
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1e

    :cond_2a
    const/4 v0, 0x0

    goto :goto_20

    :cond_2b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    :goto_1e
    const/4 v0, 0x1

    goto :goto_20

    :cond_2d
    :goto_1f
    move/from16 v0, v29

    goto :goto_20

    :cond_2e
    instance-of v0, v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_2c

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$accessibilityEquals(Landroidx/compose/ui/semantics/AccessibilityAction;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1e

    :goto_20
    move/from16 v29, v0

    goto :goto_22

    :cond_2f
    move/from16 v41, v0

    move/from16 v44, v5

    move v8, v6

    move-object/from16 v28, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v15

    move/from16 v43, v30

    move-object/from16 v37, v32

    const/4 v10, 0x2

    const/16 v11, 0x8

    move/from16 v30, v4

    :goto_21
    move-object/from16 v32, v9

    move v9, v2

    :goto_22
    shr-long v34, v34, v11

    const/4 v0, 0x1

    add-int/lit8 v4, v30, 0x1

    move v6, v8

    move v2, v9

    move-object/from16 v10, v28

    move-object/from16 v9, v32

    move-object/from16 v32, v37

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    move-object/from16 v15, v40

    move/from16 v0, v41

    move/from16 v30, v43

    move/from16 v5, v44

    move-object/from16 v8, p1

    goto/16 :goto_4

    :cond_30
    move/from16 v44, v5

    move v8, v6

    move-object/from16 v28, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v15

    move/from16 v43, v30

    move-object/from16 v37, v32

    const/4 v10, 0x2

    const/16 v11, 0x8

    move v5, v0

    move-object/from16 v32, v9

    const/4 v0, 0x1

    move v9, v2

    if-ne v5, v11, :cond_33

    move/from16 v5, v44

    goto :goto_23

    :cond_31
    move v8, v6

    move-object/from16 v28, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v15

    move/from16 v43, v30

    move-object/from16 v37, v32

    const/4 v0, 0x1

    const/4 v10, 0x2

    const/16 v11, 0x8

    move-object/from16 v32, v9

    move v9, v2

    :goto_23
    if-eq v13, v5, :cond_33

    add-int/2addr v13, v0

    move v6, v8

    move v2, v9

    move-object/from16 v10, v28

    move-object/from16 v9, v32

    move-object/from16 v0, v33

    move-object/from16 v1, v37

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    move-object/from16 v15, v40

    move/from16 v30, v43

    move-object/from16 v8, p1

    goto/16 :goto_3

    :cond_32
    move-object/from16 v37, v1

    move v9, v2

    move/from16 v31, v3

    move/from16 v43, v4

    move v8, v6

    move-object/from16 v28, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move v10, v13

    const/16 v11, 0x8

    const/16 v29, 0x0

    :cond_33
    if-nez v29, :cond_34

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$propertiesDeleted(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v29

    :cond_34
    if-eqz v29, :cond_35

    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto :goto_25

    :cond_35
    const/4 v9, 0x0

    goto :goto_25

    :cond_36
    const-string v0, "no value for specified key"

    invoke-static {v0}, Landroidx/compose/foundation/gestures/a;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_37
    :goto_24
    move/from16 v31, v3

    move/from16 v43, v4

    move v8, v6

    move-object/from16 v28, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move v10, v13

    const/4 v9, 0x0

    move v11, v5

    :goto_25
    shr-long v19, v19, v11

    const/4 v0, 0x1

    add-int/lit8 v3, v31, 0x1

    move v6, v8

    move v13, v10

    move v5, v11

    move-object/from16 v10, v28

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    move/from16 v4, v43

    move-object/from16 v8, p1

    goto/16 :goto_1

    :cond_38
    move v8, v6

    move-object/from16 v28, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move v10, v13

    const/4 v0, 0x1

    const/4 v9, 0x0

    move v11, v5

    move v5, v4

    if-ne v5, v11, :cond_3a

    goto :goto_26

    :cond_39
    move v8, v6

    move-object/from16 v28, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move v10, v13

    const/4 v0, 0x1

    const/4 v9, 0x0

    :goto_26
    if-eq v8, v14, :cond_3a

    add-int/lit8 v6, v8, 0x1

    move-object/from16 v8, p1

    move v13, v10

    move-object/from16 v10, v28

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    goto/16 :goto_0

    :cond_3a
    return-void
.end method

.method private final sendSubtreeChangeAccessibilityEvents(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method private final sendTypeViewScrolledAccessibilityEvent(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method private final setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetSelection()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetSelection()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-ne p2, p3, :cond_2

    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    if-ne p3, p4, :cond_2

    return v2

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v2, p3

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_1

    :cond_6
    move-object v5, p2

    :goto_1
    if-eqz v2, :cond_7

    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_2

    :cond_7
    move-object v6, p2

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v7, p2

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    return p3
.end method

.method private final setContentInvalid(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getError()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentInvalid(Z)V

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getError()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setText(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toSpannableString(Landroidx/compose/ui/text/AnnotatedString;)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final toScreenCoords(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getPositionInRoot-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v0

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    shl-long/2addr v2, v4

    and-long/2addr v7, v5

    or-long/2addr v2, v7

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide p1

    new-instance v2, Landroid/graphics/RectF;

    shr-long v7, v0, v4

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v7, p1, v4

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {v2, v3, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v2

    :cond_2
    return-object v0
.end method

.method private final toSpannableString(Landroidx/compose/ui/text/AnnotatedString;)Landroid/text/SpannableString;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->toAccessibilitySpannableString(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;

    move-result-object p1

    const v0, 0x186a0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    return-object p1
.end method

.method private static final touchExplorationStateListener$lambda$1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledServices:Ljava/util/List;

    return-void
.end method

.method private final traverseAtGranularity(Landroidx/compose/ui/semantics/SemanticsNode;IZZ)Z
    .locals 11

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    :goto_0
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIteratorForGranularity(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;

    move-result-object v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v4

    if-ne v4, v2, :cond_5

    if-eqz p3, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v0

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;->following(I)[I

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;->preceding(I)[I

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    return v1

    :cond_7
    aget v7, v0, v1

    const/4 v1, 0x1

    aget v8, v0, v1

    if-eqz p4, :cond_b

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilitySelectionExtendable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result p4

    if-ne p4, v2, :cond_9

    if-eqz p3, :cond_8

    move p4, v7

    goto :goto_3

    :cond_8
    move p4, v8

    :cond_9
    :goto_3
    if-eqz p3, :cond_a

    move v0, v8

    goto :goto_5

    :cond_a
    move v0, v7

    goto :goto_5

    :cond_b
    if-eqz p3, :cond_c

    move p4, v8

    goto :goto_4

    :cond_c
    move p4, v7

    :goto_4
    move v0, p4

    :goto_5
    if-eqz p3, :cond_d

    const/16 p3, 0x100

    :goto_6
    move v5, p3

    goto :goto_7

    :cond_d
    const/16 p3, 0x200

    goto :goto_6

    :goto_7
    new-instance p3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move-object v3, p3

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V

    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    invoke-direct {p0, p1, p4, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    :cond_e
    :goto_8
    return v1
.end method

.method private final trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I)TT;"
        }
    .end annotation

    if-lez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    move p2, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size should be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final updateHoveredVirtualView(I)V
    .locals 9

    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/16 v5, 0xc

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    return-void
.end method

.method private final updateSemanticsNodesCopyAndPanes()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Landroidx/collection/MutableIntSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    iget-object v5, v3, Landroidx/collection/IntSet;->elements:[I

    iget-object v3, v3, Landroidx/collection/IntSet;->metadata:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    const-wide/16 v7, 0x80

    const-wide/16 v9, 0xff

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-ltz v6, :cond_6

    move v15, v2

    move-object/from16 v17, v5

    :goto_0
    aget-wide v4, v3, v15

    move-object/from16 v18, v3

    not-long v2, v4

    shl-long/2addr v2, v11

    and-long/2addr v2, v4

    and-long/2addr v2, v12

    cmp-long v2, v2, v12

    if-eqz v2, :cond_5

    sub-int v2, v15, v6

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    and-long v19, v4, v9

    cmp-long v19, v19, v7

    if-gez v19, :cond_3

    shl-int/lit8 v19, v15, 0x3

    add-int v19, v19, v3

    aget v7, v17, v19

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v8

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    sget-object v19, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_1
    invoke-virtual {v1, v7}, Landroidx/collection/MutableIntSet;->add(I)Z

    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v8, v7}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    const/16 v9, 0x20

    invoke-direct {v0, v7, v9, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    :cond_3
    shr-long/2addr v4, v14

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v7, 0x80

    const-wide/16 v9, 0xff

    goto :goto_1

    :cond_4
    if-ne v2, v14, :cond_6

    :cond_5
    if-eq v15, v6, :cond_6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v18

    const/4 v2, 0x0

    const-wide/16 v7, 0x80

    const-wide/16 v9, 0xff

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntSet;->removeAll(Landroidx/collection/IntSet;)Z

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/IntObjectMap;->keys:[I

    iget-object v3, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_b

    const/4 v5, 0x0

    :goto_4
    aget-wide v6, v1, v5

    not-long v8, v6

    shl-long/2addr v8, v11

    and-long/2addr v8, v6

    and-long/2addr v8, v12

    cmp-long v8, v8, v12

    if-eqz v8, :cond_a

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    const-wide/16 v15, 0xff

    and-long v18, v6, v15

    const-wide/16 v20, 0x80

    cmp-long v10, v18, v20

    if-gez v10, :cond_8

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget v11, v2, v10

    aget-object v10, v3, v10

    check-cast v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    invoke-virtual {v12, v11}, Landroidx/collection/MutableIntSet;->add(I)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v10}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v12

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x10

    invoke-direct {v0, v11, v13, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    :cond_7
    iget-object v12, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    new-instance v13, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v15

    invoke-direct {v13, v10, v15}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    invoke-virtual {v12, v11, v13}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_8
    shr-long/2addr v6, v14

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_5

    :cond_9
    const-wide/16 v20, 0x80

    if-ne v8, v14, :cond_b

    goto :goto_6

    :cond_a
    const-wide/16 v20, 0x80

    :goto_6
    if-eq v5, v4, :cond_b

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_4

    :cond_b
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    return-void
.end method


# virtual methods
.method public final boundsUpdatesEventLoop$ui_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/k;

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableIntSet;

    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/k;

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableIntSet;

    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Landroidx/collection/MutableIntSet;

    const/4 v2, 0x0

    invoke-direct {p1, v3, v5, v2}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/i;

    invoke-interface {v2}, Lkotlinx/coroutines/channels/i;->iterator()Lkotlinx/coroutines/channels/k;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, p0

    :goto_1
    :try_start_3
    iput-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/k;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lkotlinx/coroutines/channels/k;->next()Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move v8, v3

    :goto_3
    if-ge v8, p1, :cond_6

    iget-object v9, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v9, v8}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v7, v9, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSubtreeChangeAccessibilityEvents(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V

    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendTypeViewScrolledAccessibilityEvent(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Landroidx/collection/MutableIntSet;->clear()V

    iget-boolean p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    if-nez p1, :cond_7

    iput-boolean v5, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    iget-object v8, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    iget-wide v8, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    iput-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_8
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v7, p0

    :goto_4
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    throw p1
.end method

.method public final canScroll-0AR0LA0$ui_release(ZIJ)Z
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-moWRBKg(Landroidx/collection/IntObjectMap;ZIJ)Z

    move-result p1

    return p1
.end method

.method public final dispatchHoverEvent$ui_release(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    if-eq v0, v4, :cond_2

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateHoveredVirtualView(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_0
    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hitTestSemanticsAt$ui_release(FF)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateHoveredVirtualView(I)V

    if-ne v0, v4, :cond_4

    move v3, p1

    :cond_4
    return v3
.end method

.method public final getAccessibilityForceEnabledForTesting$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    return-object p1
.end method

.method public final getExtraDataTestTraversalAfterVal$ui_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraDataTestTraversalBeforeVal$ui_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    return-object v0
.end method

.method public final getHoveredVirtualViewId$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    return v0
.end method

.method public final getIdToAfterMap$ui_release()Landroidx/collection/MutableIntIntMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    return-object v0
.end method

.method public final getIdToBeforeMap$ui_release()Landroidx/collection/MutableIntIntMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    return-object v0
.end method

.method public final getOnSendAccessibilityEvent$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSendRecurringAccessibilityEventsIntervalMillis$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    return-wide v0
.end method

.method public final getView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final hitTestSemanticsAt$ui_release(FF)I
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/node/HitTestResult;

    invoke-direct {v0}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    or-long/2addr p1, v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/node/LayoutNode;->hitTestSemantics-6fMxITs$ui_release$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    :goto_0
    const/high16 p2, -0x80000000

    const/4 v1, -0x1

    if-ge v1, p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/HitTestResult;->get(I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v2, :cond_0

    return p2

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object p2

    const/16 v2, 0x8

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result p2

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getLinkTestMarker()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method public final isEnabled$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onLayoutChange$ui_release(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final onSemanticsChange$ui_release()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setAccessibilityForceEnabledForTesting$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    return-void
.end method

.method public final setHoveredVirtualViewId$ui_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    return-void
.end method

.method public final setIdToAfterMap$ui_release(Landroidx/collection/MutableIntIntMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    return-void
.end method

.method public final setIdToBeforeMap$ui_release(Landroidx/collection/MutableIntIntMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    return-void
.end method

.method public final setOnSendAccessibilityEvent$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSendRecurringAccessibilityEventsIntervalMillis$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    return-void
.end method
