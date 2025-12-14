.class public final Landroidx/compose/material3/ExposedDropdownMenuDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u000eJ\u0082\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00122\u0008\u0008\u0002\u0010 \u001a\u00020\u00122\u0008\u0008\u0002\u0010!\u001a\u00020\u00122\u0008\u0008\u0002\u0010\"\u001a\u00020\u00122\u0008\u0008\u0002\u0010#\u001a\u00020\u00122\u0008\u0008\u0002\u0010$\u001a\u00020\u00122\u0008\u0008\u0002\u0010%\u001a\u00020\u00122\u0008\u0008\u0002\u0010&\u001a\u00020\u00122\u0008\u0008\u0002\u0010\'\u001a\u00020\u00122\u0008\u0008\u0002\u0010(\u001a\u00020\u00122\u0008\u0008\u0002\u0010)\u001a\u00020\u00122\u0008\u0008\u0002\u0010*\u001a\u00020\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0084\u0003\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010-\u001a\u00020\u00122\u0008\u0008\u0002\u0010.\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010/\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u00100\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00122\u0008\u0008\u0002\u0010 \u001a\u00020\u00122\u0008\u0008\u0002\u0010!\u001a\u00020\u00122\u0008\u0008\u0002\u0010\"\u001a\u00020\u00122\u0008\u0008\u0002\u0010#\u001a\u00020\u00122\u0008\u0008\u0002\u0010$\u001a\u00020\u00122\u0008\u0008\u0002\u0010%\u001a\u00020\u00122\u0008\u0008\u0002\u0010&\u001a\u00020\u00122\u0008\u0008\u0002\u0010\'\u001a\u00020\u00122\u0008\u0008\u0002\u0010(\u001a\u00020\u00122\u0008\u0008\u0002\u00101\u001a\u00020\u00122\u0008\u0008\u0002\u00102\u001a\u00020\u00122\u0008\u0008\u0002\u0010*\u001a\u00020\u00122\u0008\u0008\u0002\u00103\u001a\u00020\u00122\u0008\u0008\u0002\u00104\u001a\u00020\u00122\u0008\u0008\u0002\u00105\u001a\u00020\u00122\u0008\u0008\u0002\u00106\u001a\u00020\u00122\u0008\u0008\u0002\u00107\u001a\u00020\u00122\u0008\u0008\u0002\u00108\u001a\u00020\u00122\u0008\u0008\u0002\u00109\u001a\u00020\u00122\u0008\u0008\u0002\u0010:\u001a\u00020\u00122\u0008\u0008\u0002\u0010;\u001a\u00020\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u0098\u0003\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010-\u001a\u00020\u00122\u0008\u0008\u0002\u0010.\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010/\u001a\u00020\u00122\u0008\u0008\u0002\u0010>\u001a\u00020\u00122\u0008\u0008\u0002\u0010?\u001a\u00020\u00122\u0008\u0008\u0002\u0010@\u001a\u00020\u00122\u0008\u0008\u0002\u00100\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00122\u0008\u0008\u0002\u0010 \u001a\u00020\u00122\u0008\u0008\u0002\u0010!\u001a\u00020\u00122\u0008\u0008\u0002\u0010\"\u001a\u00020\u00122\u0008\u0008\u0002\u0010#\u001a\u00020\u00122\u0008\u0008\u0002\u0010$\u001a\u00020\u00122\u0008\u0008\u0002\u0010%\u001a\u00020\u00122\u0008\u0008\u0002\u0010&\u001a\u00020\u00122\u0008\u0008\u0002\u0010\'\u001a\u00020\u00122\u0008\u0008\u0002\u0010(\u001a\u00020\u00122\u0008\u0008\u0002\u00101\u001a\u00020\u00122\u0008\u0008\u0002\u00102\u001a\u00020\u00122\u0008\u0008\u0002\u0010*\u001a\u00020\u00122\u0008\u0008\u0002\u00103\u001a\u00020\u00122\u0008\u0008\u0002\u00104\u001a\u00020\u00122\u0008\u0008\u0002\u00105\u001a\u00020\u00122\u0008\u0008\u0002\u00106\u001a\u00020\u00122\u0008\u0008\u0002\u00107\u001a\u00020\u00122\u0008\u0008\u0002\u00108\u001a\u00020\u00122\u0008\u0008\u0002\u00109\u001a\u00020\u00122\u0008\u0008\u0002\u0010:\u001a\u00020\u00122\u0008\u0008\u0002\u0010;\u001a\u00020\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u001a\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u0082\u0002\u0010I\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010J\u001a\u00020\u00122\u0008\u0008\u0002\u0010K\u001a\u00020\u00122\u0008\u0008\u0002\u0010L\u001a\u00020\u00122\u0008\u0008\u0002\u0010M\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00122\u0008\u0008\u0002\u0010 \u001a\u00020\u00122\u0008\u0008\u0002\u0010!\u001a\u00020\u00122\u0008\u0008\u0002\u0010\"\u001a\u00020\u00122\u0008\u0008\u0002\u0010#\u001a\u00020\u00122\u0008\u0008\u0002\u0010$\u001a\u00020\u00122\u0008\u0008\u0002\u0010%\u001a\u00020\u00122\u0008\u0008\u0002\u0010&\u001a\u00020\u00122\u0008\u0008\u0002\u0010\'\u001a\u00020\u00122\u0008\u0008\u0002\u0010(\u001a\u00020\u00122\u0008\u0008\u0002\u0010)\u001a\u00020\u00122\u0008\u0008\u0002\u0010*\u001a\u00020\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010,J\u0084\u0003\u0010I\u001a\u00020\u00102\u0008\u0008\u0002\u0010-\u001a\u00020\u00122\u0008\u0008\u0002\u0010.\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010/\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u00100\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010J\u001a\u00020\u00122\u0008\u0008\u0002\u0010K\u001a\u00020\u00122\u0008\u0008\u0002\u0010L\u001a\u00020\u00122\u0008\u0008\u0002\u0010M\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00122\u0008\u0008\u0002\u0010 \u001a\u00020\u00122\u0008\u0008\u0002\u0010!\u001a\u00020\u00122\u0008\u0008\u0002\u0010\"\u001a\u00020\u00122\u0008\u0008\u0002\u0010#\u001a\u00020\u00122\u0008\u0008\u0002\u0010$\u001a\u00020\u00122\u0008\u0008\u0002\u0010%\u001a\u00020\u00122\u0008\u0008\u0002\u0010&\u001a\u00020\u00122\u0008\u0008\u0002\u0010\'\u001a\u00020\u00122\u0008\u0008\u0002\u0010(\u001a\u00020\u00122\u0008\u0008\u0002\u00101\u001a\u00020\u00122\u0008\u0008\u0002\u00102\u001a\u00020\u00122\u0008\u0008\u0002\u0010*\u001a\u00020\u00122\u0008\u0008\u0002\u00103\u001a\u00020\u00122\u0008\u0008\u0002\u00104\u001a\u00020\u00122\u0008\u0008\u0002\u00105\u001a\u00020\u00122\u0008\u0008\u0002\u00106\u001a\u00020\u00122\u0008\u0008\u0002\u00107\u001a\u00020\u00122\u0008\u0008\u0002\u00108\u001a\u00020\u00122\u0008\u0008\u0002\u00109\u001a\u00020\u00122\u0008\u0008\u0002\u0010:\u001a\u00020\u00122\u0008\u0008\u0002\u0010;\u001a\u00020\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010=J\u0098\u0003\u0010I\u001a\u00020\u00102\u0008\u0008\u0002\u0010-\u001a\u00020\u00122\u0008\u0008\u0002\u0010.\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010/\u001a\u00020\u00122\u0008\u0008\u0002\u0010>\u001a\u00020\u00122\u0008\u0008\u0002\u0010?\u001a\u00020\u00122\u0008\u0008\u0002\u0010@\u001a\u00020\u00122\u0008\u0008\u0002\u00100\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010J\u001a\u00020\u00122\u0008\u0008\u0002\u0010K\u001a\u00020\u00122\u0008\u0008\u0002\u0010L\u001a\u00020\u00122\u0008\u0008\u0002\u0010M\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00122\u0008\u0008\u0002\u0010 \u001a\u00020\u00122\u0008\u0008\u0002\u0010!\u001a\u00020\u00122\u0008\u0008\u0002\u0010\"\u001a\u00020\u00122\u0008\u0008\u0002\u0010#\u001a\u00020\u00122\u0008\u0008\u0002\u0010$\u001a\u00020\u00122\u0008\u0008\u0002\u0010%\u001a\u00020\u00122\u0008\u0008\u0002\u0010&\u001a\u00020\u00122\u0008\u0008\u0002\u0010\'\u001a\u00020\u00122\u0008\u0008\u0002\u0010(\u001a\u00020\u00122\u0008\u0008\u0002\u00101\u001a\u00020\u00122\u0008\u0008\u0002\u00102\u001a\u00020\u00122\u0008\u0008\u0002\u0010*\u001a\u00020\u00122\u0008\u0008\u0002\u00103\u001a\u00020\u00122\u0008\u0008\u0002\u00104\u001a\u00020\u00122\u0008\u0008\u0002\u00105\u001a\u00020\u00122\u0008\u0008\u0002\u00106\u001a\u00020\u00122\u0008\u0008\u0002\u00107\u001a\u00020\u00122\u0008\u0008\u0002\u00108\u001a\u00020\u00122\u0008\u0008\u0002\u00109\u001a\u00020\u00122\u0008\u0008\u0002\u0010:\u001a\u00020\u00122\u0008\u0008\u0002\u0010;\u001a\u00020\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010BR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006Q\u00b2\u0006\n\u0010R\u001a\u00020\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/ExposedDropdownMenuDefaults;",
        "",
        "()V",
        "ItemContentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getItemContentPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "TrailingIcon",
        "",
        "expanded",
        "",
        "(ZLandroidx/compose/runtime/Composer;I)V",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "outlinedTextFieldColors",
        "Landroidx/compose/material3/TextFieldColors;",
        "textColor",
        "Landroidx/compose/ui/graphics/Color;",
        "disabledTextColor",
        "containerColor",
        "cursorColor",
        "errorCursorColor",
        "selectionColors",
        "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "focusedBorderColor",
        "unfocusedBorderColor",
        "disabledBorderColor",
        "errorBorderColor",
        "focusedLeadingIconColor",
        "unfocusedLeadingIconColor",
        "disabledLeadingIconColor",
        "errorLeadingIconColor",
        "focusedTrailingIconColor",
        "unfocusedTrailingIconColor",
        "disabledTrailingIconColor",
        "errorTrailingIconColor",
        "focusedLabelColor",
        "unfocusedLabelColor",
        "disabledLabelColor",
        "errorLabelColor",
        "placeholderColor",
        "disabledPlaceholderColor",
        "outlinedTextFieldColors-St-qZLY",
        "(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;",
        "focusedTextColor",
        "unfocusedTextColor",
        "errorTextColor",
        "errorContainerColor",
        "focusedPlaceholderColor",
        "unfocusedPlaceholderColor",
        "errorPlaceholderColor",
        "focusedPrefixColor",
        "unfocusedPrefixColor",
        "disabledPrefixColor",
        "errorPrefixColor",
        "focusedSuffixColor",
        "unfocusedSuffixColor",
        "disabledSuffixColor",
        "errorSuffixColor",
        "outlinedTextFieldColors-tN0la-I",
        "(JJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;",
        "focusedContainerColor",
        "unfocusedContainerColor",
        "disabledContainerColor",
        "outlinedTextFieldColors-FD9MK7s",
        "(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;",
        "popupProperties",
        "Landroidx/compose/ui/window/PopupProperties;",
        "anchorType",
        "Landroidx/compose/material3/MenuAnchorType;",
        "popupProperties-pR6Bxps$material3_release",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/window/PopupProperties;",
        "textFieldColors",
        "focusedIndicatorColor",
        "unfocusedIndicatorColor",
        "disabledIndicatorColor",
        "errorIndicatorColor",
        "textFieldColors-St-qZLY",
        "textFieldColors-tN0la-I",
        "textFieldColors-FD9MK7s",
        "material3_release",
        "a11yServicesEnabled"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1490:1\n77#2:1491\n77#2:1492\n77#2:1493\n77#2:1494\n77#2:1495\n77#2:1496\n81#3:1497\n148#4:1498\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuDefaults\n*L\n587#1:1491\n748#1:1492\n903#1:1493\n1015#1:1494\n1126#1:1495\n1225#1:1496\n862#1:1497\n853#1:1498\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

.field private static final ItemContentPadding:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    invoke-static {}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$getExposedDropdownMenuItemHorizontalPadding$p()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->ItemContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final popupProperties_pR6Bxps$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic TrailingIcon(ZLandroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    const v0, -0x1c32c265

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.android.kt:886)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    and-int/lit8 v0, v1, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->TrailingIcon(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$2;-><init>(Landroidx/compose/material3/ExposedDropdownMenuDefaults;ZI)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public final TrailingIcon(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x7670b0a8

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_8

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_7
    :goto_4
    move-object v4, p2

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.android.kt:519)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/ArrowDropDownKt;->getArrowDropDown(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    if-eqz p1, :cond_b

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v7, 0x30

    const/16 v8, 0x8

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance p3, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;

    move-object v1, p3

    move-object v2, p0

    move v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;-><init>(Landroidx/compose/material3/ExposedDropdownMenuDefaults;ZLandroidx/compose/ui/Modifier;II)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public final getItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->ItemContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final outlinedTextFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;
    .locals 102
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v15, p78

    move/from16 v1, p79

    move/from16 v2, p80

    move/from16 v0, p83

    move/from16 v3, p84

    and-int/lit8 v4, v0, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v10

    invoke-static {v10, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p9

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v18

    goto :goto_5

    :cond_5
    move-wide/from16 v18, p11

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v20

    goto :goto_6

    :cond_6
    move-wide/from16 v20, p13

    :goto_6
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_7

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v22

    goto :goto_7

    :cond_7
    move-wide/from16 v22, p15

    :goto_7
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_8

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    goto :goto_8

    :cond_8
    move-wide/from16 v24, p17

    :goto_8
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_9

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v26

    goto :goto_9

    :cond_9
    move-wide/from16 v26, p19

    :goto_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v28, v4

    goto :goto_a

    :cond_a
    move-object/from16 v28, p21

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    goto :goto_b

    :cond_b
    move-wide/from16 v29, p22

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    goto :goto_c

    :cond_c
    move-wide/from16 v31, p24

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v14

    invoke-static {v14, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v33

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 p1, v33

    move/from16 p3, v4

    move/from16 p4, v36

    move/from16 p5, v37

    move/from16 p6, v38

    move/from16 p7, v14

    move-object/from16 p8, v35

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v33

    goto :goto_d

    :cond_d
    move-wide/from16 v33, p26

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v35

    goto :goto_e

    :cond_e
    move-wide/from16 v35, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v37

    goto :goto_f

    :cond_f
    move-wide/from16 v37, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v39

    goto :goto_10

    :cond_10
    move-wide/from16 v39, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v0

    if-eqz v4, :cond_11

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v14

    invoke-static {v14, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v41

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-wide/from16 p1, v41

    move/from16 p3, v4

    move/from16 p4, v44

    move/from16 p5, v45

    move/from16 p6, v46

    move/from16 p7, v14

    move-object/from16 p8, v43

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v41

    goto :goto_11

    :cond_11
    move-wide/from16 v41, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v0

    if-eqz v4, :cond_12

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v43

    goto :goto_12

    :cond_12
    move-wide/from16 v43, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v0

    if-eqz v4, :cond_13

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v45

    goto :goto_13

    :cond_13
    move-wide/from16 v45, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v0

    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v47

    goto :goto_14

    :cond_14
    move-wide/from16 v47, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v0

    if-eqz v4, :cond_15

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v14

    invoke-static {v14, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v49

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-wide/from16 p1, v49

    move/from16 p3, v4

    move/from16 p4, v52

    move/from16 p5, v53

    move/from16 p6, v54

    move/from16 p7, v14

    move-object/from16 p8, v51

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v49

    goto :goto_15

    :cond_15
    move-wide/from16 v49, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v0

    if-eqz v4, :cond_16

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v51

    goto :goto_16

    :cond_16
    move-wide/from16 v51, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v0

    if-eqz v4, :cond_17

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v53

    goto :goto_17

    :cond_17
    move-wide/from16 v53, p46

    :goto_17
    const/high16 v4, 0x1000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_18

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v55

    goto :goto_18

    :cond_18
    move-wide/from16 v55, p48

    :goto_18
    const/high16 v4, 0x2000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_19

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v14

    invoke-static {v14, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v57

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-wide/from16 p1, v57

    move/from16 p3, v4

    move/from16 p4, v60

    move/from16 p5, v61

    move/from16 p6, v62

    move/from16 p7, v14

    move-object/from16 p8, v59

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v57

    goto :goto_19

    :cond_19
    move-wide/from16 v57, p50

    :goto_19
    const/high16 v4, 0x4000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1a

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v59

    goto :goto_1a

    :cond_1a
    move-wide/from16 v59, p52

    :goto_1a
    const/high16 v4, 0x8000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1b

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v70, v61

    goto :goto_1b

    :cond_1b
    move-wide/from16 v70, p54

    :goto_1b
    const/high16 v4, 0x10000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1c

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v72, v61

    goto :goto_1c

    :cond_1c
    move-wide/from16 v72, p56

    :goto_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1d

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v14

    invoke-static {v14, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-wide/from16 p1, v61

    move/from16 p3, v4

    move/from16 p4, v64

    move/from16 p5, v65

    move/from16 p6, v66

    move/from16 p7, v14

    move-object/from16 p8, v63

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    move-wide/from16 v74, v61

    goto :goto_1d

    :cond_1d
    move-wide/from16 v74, p58

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v0, v4

    if-eqz v0, :cond_1e

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v76, v61

    goto :goto_1e

    :cond_1e
    move-wide/from16 v76, p60

    :goto_1e
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1f

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v78, v61

    goto :goto_1f

    :cond_1f
    move-wide/from16 v78, p62

    :goto_1f
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_20

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v80, v61

    goto :goto_20

    :cond_20
    move-wide/from16 v80, p64

    :goto_20
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_21

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v0

    const/16 v4, 0xe

    const/4 v14, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-wide/from16 p1, v61

    move/from16 p3, v0

    move/from16 p4, v63

    move/from16 p5, v64

    move/from16 p6, v65

    move/from16 p7, v4

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    move-wide/from16 v82, v61

    goto :goto_21

    :cond_21
    move-wide/from16 v82, p66

    :goto_21
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_22

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v84, v61

    goto :goto_22

    :cond_22
    move-wide/from16 v84, p68

    :goto_22
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_23

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v94, v61

    goto :goto_23

    :cond_23
    move-wide/from16 v94, p70

    :goto_23
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_24

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v96, v61

    goto :goto_24

    :cond_24
    move-wide/from16 v96, p72

    :goto_24
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_25

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v0

    const/16 v4, 0xe

    const/4 v14, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-wide/from16 p1, v61

    move/from16 p3, v0

    move/from16 p4, v63

    move/from16 p5, v64

    move/from16 p6, v65

    move/from16 p7, v4

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    move-wide/from16 v98, v61

    goto :goto_25

    :cond_25
    move-wide/from16 v98, p74

    :goto_25
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_26

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v100, v3

    goto :goto_26

    :cond_26
    move-wide/from16 v100, p76

    :goto_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x5d697fcd

    const-string v3, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:805)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const v3, 0x7ffffffe

    and-int v87, v1, v3

    and-int v88, v2, v3

    and-int v89, p81, v3

    and-int/lit8 v1, p82, 0xe

    shl-int/lit8 v2, p82, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v90, v1, v2

    shr-int/lit8 v1, p82, 0x12

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int v91, v2, v1

    const/16 v92, 0x0

    const/16 v93, 0xf

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    move-wide v1, v6

    move-wide v3, v8

    move-wide v5, v10

    move-wide v7, v12

    move-wide/from16 v9, v16

    move-wide/from16 v11, v18

    move-wide/from16 v13, v20

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    move-wide/from16 v19, v26

    move-object/from16 v21, v28

    move-wide/from16 v22, v29

    move-wide/from16 v24, v31

    move-wide/from16 v26, v33

    move-wide/from16 v28, v35

    move-wide/from16 v30, v37

    move-wide/from16 v32, v39

    move-wide/from16 v34, v41

    move-wide/from16 v36, v43

    move-wide/from16 v38, v45

    move-wide/from16 v40, v47

    move-wide/from16 v42, v49

    move-wide/from16 v44, v51

    move-wide/from16 v46, v53

    move-wide/from16 v48, v55

    move-wide/from16 v50, v57

    move-wide/from16 v52, v59

    move-wide/from16 v54, v70

    move-wide/from16 v56, v72

    move-wide/from16 v58, v74

    move-wide/from16 v60, v76

    move-wide/from16 v70, v78

    move-wide/from16 v72, v80

    move-wide/from16 v74, v82

    move-wide/from16 v76, v84

    move-wide/from16 v78, v94

    move-wide/from16 v80, v96

    move-wide/from16 v82, v98

    move-wide/from16 v84, v100

    move-object/from16 v86, p78

    invoke-virtual/range {v0 .. v93}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    return-object v0
.end method

.method public final synthetic outlinedTextFieldColors-St-qZLY(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;
    .locals 85
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v15, p48

    move/from16 v0, p49

    move/from16 v1, p50

    move/from16 v2, p52

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v7, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v9

    move-wide/from16 v16, v9

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p5

    :goto_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v18, v9

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p7

    :goto_3
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v20, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v20, p9

    :goto_4
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v22, v3

    goto :goto_5

    :cond_5
    move-object/from16 v22, p11

    :goto_5
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v23, v9

    goto :goto_6

    :cond_6
    move-wide/from16 v23, p12

    :goto_6
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v25, v9

    goto :goto_7

    :cond_7
    move-wide/from16 v25, p14

    :goto_7
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v9

    invoke-static {v9, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineOpacity()F

    move-result v3

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v3

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v27

    move/from16 p7, v11

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    move-wide/from16 v27, v9

    goto :goto_8

    :cond_8
    move-wide/from16 v27, p16

    :goto_8
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v29, v9

    goto :goto_9

    :cond_9
    move-wide/from16 v29, p18

    :goto_9
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_a

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v31, v9

    goto :goto_a

    :cond_a
    move-wide/from16 v31, p20

    :goto_a
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v33, v9

    goto :goto_b

    :cond_b
    move-wide/from16 v33, p22

    :goto_b
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_c

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v9

    invoke-static {v9, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    move-result v3

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v35, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v3

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v35

    move/from16 p7, v11

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    move-wide/from16 v35, v9

    goto :goto_c

    :cond_c
    move-wide/from16 v35, p24

    :goto_c
    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_d

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v37, v9

    goto :goto_d

    :cond_d
    move-wide/from16 v37, p26

    :goto_d
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_e

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v39, v9

    goto :goto_e

    :cond_e
    move-wide/from16 v39, p28

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_f

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v41, v9

    goto :goto_f

    :cond_f
    move-wide/from16 v41, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v2

    if-eqz v3, :cond_10

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v9

    invoke-static {v9, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    move-result v3

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v43, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v3

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v43

    move/from16 p7, v11

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    move-wide/from16 v43, v9

    goto :goto_10

    :cond_10
    move-wide/from16 v43, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v45, v9

    goto :goto_11

    :cond_11
    move-wide/from16 v45, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v2

    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v47, v9

    goto :goto_12

    :cond_12
    move-wide/from16 v47, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v2

    if-eqz v3, :cond_13

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v49, v9

    goto :goto_13

    :cond_13
    move-wide/from16 v49, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v2

    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v9

    invoke-static {v9, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextOpacity()F

    move-result v3

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v51, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v3

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v51

    move/from16 p7, v11

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    move-wide/from16 v51, v9

    goto :goto_14

    :cond_14
    move-wide/from16 v51, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v2

    if-eqz v3, :cond_15

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v53, v9

    goto :goto_15

    :cond_15
    move-wide/from16 v53, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v2

    if-eqz v3, :cond_16

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v60, v9

    goto :goto_16

    :cond_16
    move-wide/from16 v60, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_17

    sget-object v2, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v2

    const/16 v3, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v2

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v3

    move-object/from16 p8, v11

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v58, v2

    goto :goto_17

    :cond_17
    move-wide/from16 v58, p46

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, -0x31da3254

    const-string v3, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:1265)"

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v62

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v64

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v55, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v3

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v55

    move/from16 p7, v11

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v66

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v68

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v70

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v72

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    move-wide/from16 p1, v9

    move/from16 p3, v3

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v74

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v76

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v2, v9

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x9

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v2, v9

    shl-int/lit8 v9, v0, 0x6

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int/2addr v2, v9

    const/high16 v9, 0x70000

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0xc

    const/high16 v10, 0x380000

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0xf

    const/high16 v11, 0x1c00000

    and-int v12, v3, v11

    or-int/2addr v2, v12

    const/high16 v12, 0xe000000

    and-int v13, v3, v12

    or-int/2addr v2, v13

    const/high16 v13, 0x70000000

    and-int/2addr v3, v13

    or-int v79, v2, v3

    shr-int/lit8 v0, v0, 0xf

    const v2, 0xfffe

    and-int/2addr v0, v2

    shl-int/lit8 v3, v1, 0xf

    and-int v14, v3, v9

    or-int/2addr v0, v14

    and-int v14, v3, v10

    or-int/2addr v0, v14

    and-int v14, v3, v11

    or-int/2addr v0, v14

    and-int v14, v3, v12

    or-int/2addr v0, v14

    and-int/2addr v3, v13

    or-int v80, v0, v3

    shr-int/lit8 v0, v1, 0xf

    and-int/2addr v0, v2

    shl-int/lit8 v1, p51, 0xf

    and-int v2, v1, v9

    or-int/2addr v0, v2

    and-int v2, v1, v10

    or-int/2addr v0, v2

    and-int v2, v1, v11

    or-int/2addr v0, v2

    shl-int/lit8 v2, p51, 0x12

    and-int v3, v2, v12

    or-int/2addr v0, v3

    and-int/2addr v2, v13

    or-int v81, v0, v2

    shr-int/lit8 v0, p51, 0x6

    and-int/lit8 v0, v0, 0xe

    and-int/2addr v1, v13

    or-int v82, v0, v1

    const/16 v83, 0x0

    const/16 v84, 0x0

    move-object/from16 v0, p0

    move-wide v1, v7

    move-wide v3, v7

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-object/from16 v21, v22

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v35

    move-wide/from16 v36, v37

    move-wide/from16 v38, v39

    move-wide/from16 v40, v41

    move-wide/from16 v42, v43

    move-wide/from16 v44, v45

    move-wide/from16 v46, v47

    move-wide/from16 v48, v49

    move-wide/from16 v50, v51

    move-wide/from16 v52, v53

    move-wide/from16 v54, v60

    move-wide/from16 v56, v60

    move-object/from16 v78, p48

    invoke-virtual/range {v0 .. v84}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->outlinedTextFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    return-object v0
.end method

.method public final synthetic outlinedTextFieldColors-tN0la-I(JJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;
    .locals 85
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v15, p74

    move/from16 v0, p75

    move/from16 v1, p76

    move/from16 v2, p79

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v9

    invoke-static {v9, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p7

    :goto_3
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v13

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p9

    :goto_4
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p11

    :goto_5
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p13

    :goto_6
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p15

    :goto_7
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v22, v3

    goto :goto_8

    :cond_8
    move-object/from16 v22, p17

    :goto_8
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p18

    :goto_9
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_a

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p20

    :goto_a
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    move-wide/from16 p1, v13

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v13, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineOpacity()F

    move-result v3

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v3

    move/from16 p6, v29

    move/from16 p7, v30

    move/from16 p8, v31

    move/from16 p9, v27

    move-object/from16 p10, v28

    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-wide/from16 v27, v13

    goto :goto_b

    :cond_b
    move-wide/from16 p1, v13

    move-wide/from16 v27, p22

    :goto_b
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_c

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v29, v13

    goto :goto_c

    :cond_c
    move-wide/from16 v29, p24

    :goto_c
    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_d

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v31, v13

    goto :goto_d

    :cond_d
    move-wide/from16 v31, p26

    :goto_d
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_e

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v33, v13

    goto :goto_e

    :cond_e
    move-wide/from16 v33, p28

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_f

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v13, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    move-result v3

    const/16 v35, 0xe

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v3

    move/from16 p6, v37

    move/from16 p7, v38

    move/from16 p8, v39

    move/from16 p9, v35

    move-object/from16 p10, v36

    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-wide/from16 v35, v13

    goto :goto_f

    :cond_f
    move-wide/from16 v35, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v2

    if-eqz v3, :cond_10

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v37, v13

    goto :goto_10

    :cond_10
    move-wide/from16 v37, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v39, v13

    goto :goto_11

    :cond_11
    move-wide/from16 v39, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v2

    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v41, v13

    goto :goto_12

    :cond_12
    move-wide/from16 v41, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v2

    if-eqz v3, :cond_13

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v13, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    move-result v3

    const/16 v43, 0xe

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v3

    move/from16 p6, v45

    move/from16 p7, v46

    move/from16 p8, v47

    move/from16 p9, v43

    move-object/from16 p10, v44

    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-wide/from16 v43, v13

    goto :goto_13

    :cond_13
    move-wide/from16 v43, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v2

    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v45, v13

    goto :goto_14

    :cond_14
    move-wide/from16 v45, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v2

    if-eqz v3, :cond_15

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v47, v13

    goto :goto_15

    :cond_15
    move-wide/from16 v47, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v2

    if-eqz v3, :cond_16

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v49, v13

    goto :goto_16

    :cond_16
    move-wide/from16 v49, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v3, v2

    if-eqz v3, :cond_17

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v13, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextOpacity()F

    move-result v3

    const/16 v51, 0xe

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v3

    move/from16 p6, v53

    move/from16 p7, v54

    move/from16 p8, v55

    move/from16 p9, v51

    move-object/from16 p10, v52

    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-wide/from16 v51, v13

    goto :goto_17

    :cond_17
    move-wide/from16 v51, p46

    :goto_17
    const/high16 v3, 0x1000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_18

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v53, v13

    goto :goto_18

    :cond_18
    move-wide/from16 v53, p48

    :goto_18
    const/high16 v3, 0x2000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_19

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v55, v13

    goto :goto_19

    :cond_19
    move-wide/from16 v55, p50

    :goto_19
    const/high16 v3, 0x4000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1a

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v57, v13

    goto :goto_1a

    :cond_1a
    move-wide/from16 v57, p52

    :goto_1a
    const/high16 v3, 0x8000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1b

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v13, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v59, 0xe

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v3

    move/from16 p6, v61

    move/from16 p7, v62

    move/from16 p8, v63

    move/from16 p9, v59

    move-object/from16 p10, v60

    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-wide/from16 v59, v13

    goto :goto_1b

    :cond_1b
    move-wide/from16 v59, p54

    :goto_1b
    const/high16 v3, 0x10000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1c

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v61, v13

    goto :goto_1c

    :cond_1c
    move-wide/from16 v61, p56

    :goto_1c
    const/high16 v3, 0x20000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1d

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v63, v13

    goto :goto_1d

    :cond_1d
    move-wide/from16 v63, p58

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    if-eqz v2, :cond_1e

    sget-object v2, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    move-wide/from16 v65, v2

    goto :goto_1e

    :cond_1e
    move-wide/from16 v65, p60

    :goto_1e
    and-int/lit8 v2, p80, 0x1

    if-eqz v2, :cond_1f

    sget-object v2, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v2

    const/16 v3, 0xe

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v2

    move/from16 p6, v68

    move/from16 p7, v69

    move/from16 p8, v70

    move/from16 p9, v3

    move-object/from16 p10, v67

    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v67, v2

    goto :goto_1f

    :cond_1f
    move-wide/from16 v67, p62

    :goto_1f
    and-int/lit8 v2, p80, 0x2

    if-eqz v2, :cond_20

    sget-object v2, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    move-wide/from16 v69, v2

    goto :goto_20

    :cond_20
    move-wide/from16 v69, p64

    :goto_20
    and-int/lit8 v2, p80, 0x4

    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    move-wide/from16 v71, v2

    goto :goto_21

    :cond_21
    move-wide/from16 v71, p66

    :goto_21
    and-int/lit8 v2, p80, 0x8

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    move-wide/from16 v73, v2

    goto :goto_22

    :cond_22
    move-wide/from16 v73, p68

    :goto_22
    and-int/lit8 v2, p80, 0x10

    if-eqz v2, :cond_23

    sget-object v2, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v2

    const/16 v3, 0xe

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v2

    move/from16 p6, v76

    move/from16 p7, v77

    move/from16 p8, v78

    move/from16 p9, v3

    move-object/from16 p10, v75

    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v75, v2

    goto :goto_23

    :cond_23
    move-wide/from16 v75, p70

    :goto_23
    and-int/lit8 v2, p80, 0x20

    if-eqz v2, :cond_24

    sget-object v2, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    move-wide/from16 v77, v2

    goto :goto_24

    :cond_24
    move-wide/from16 v77, p72

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_25

    const v2, -0x17225f1f

    const-string v3, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:1072)"

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    const v2, 0xfffe

    and-int/2addr v2, v0

    shl-int/lit8 v3, v0, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v3, v13

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x6

    const/high16 v14, 0x380000

    and-int v79, v3, v14

    or-int v2, v2, v79

    const/high16 v82, 0x1c00000

    and-int v79, v3, v82

    or-int v2, v2, v79

    const/high16 v83, 0xe000000

    and-int v79, v3, v83

    or-int v2, v2, v79

    const/high16 v84, 0x70000000

    and-int v3, v3, v84

    or-int v79, v2, v3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int v80, v2, v3

    or-int v0, v0, v80

    and-int v80, v2, v13

    or-int v0, v0, v80

    and-int v80, v2, v14

    or-int v0, v0, v80

    and-int v80, v2, v82

    or-int v0, v0, v80

    and-int v80, v2, v83

    or-int v0, v0, v80

    and-int v2, v2, v84

    or-int v80, v0, v2

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v1, p77, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, v3

    or-int/2addr v0, v2

    and-int v2, v1, v13

    or-int/2addr v0, v2

    and-int v2, v1, v14

    or-int/2addr v0, v2

    and-int v2, v1, v82

    or-int/2addr v0, v2

    and-int v2, v1, v83

    or-int/2addr v0, v2

    and-int v1, v1, v84

    or-int v81, v0, v1

    shr-int/lit8 v0, p77, 0x18

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v1, p78, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, v3

    or-int/2addr v0, v2

    and-int v2, v1, v13

    or-int/2addr v0, v2

    and-int v2, v1, v14

    or-int/2addr v0, v2

    and-int v2, v1, v82

    or-int/2addr v0, v2

    and-int v2, v1, v83

    or-int/2addr v0, v2

    and-int v1, v1, v84

    or-int v82, v0, v1

    const/16 v83, 0x0

    const/16 v84, 0x0

    move-object/from16 v0, p0

    move-wide v1, v5

    move-wide v3, v7

    move-wide v5, v9

    move-wide v7, v11

    move-wide/from16 v9, p1

    move-wide/from16 v11, p1

    move-wide/from16 v13, p1

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-object/from16 v21, v22

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v35

    move-wide/from16 v36, v37

    move-wide/from16 v38, v39

    move-wide/from16 v40, v41

    move-wide/from16 v42, v43

    move-wide/from16 v44, v45

    move-wide/from16 v46, v47

    move-wide/from16 v48, v49

    move-wide/from16 v50, v51

    move-wide/from16 v52, v53

    move-wide/from16 v54, v55

    move-wide/from16 v56, v57

    move-wide/from16 v58, v59

    move-wide/from16 v60, v61

    move-wide/from16 v62, v63

    move-wide/from16 v64, v65

    move-wide/from16 v66, v67

    move-wide/from16 v68, v69

    move-wide/from16 v70, v71

    move-wide/from16 v72, v73

    move-wide/from16 v74, v75

    move-wide/from16 v76, v77

    move-object/from16 v78, p74

    invoke-virtual/range {v0 .. v84}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->outlinedTextFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    return-object v0
.end method

.method public final popupProperties-pR6Bxps$material3_release(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/window/PopupProperties;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ExposedDropdownMenuDefaults.popupProperties (ExposedDropdownMenu.android.kt:860)"

    const v2, -0x66c61c36

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, v0, p3}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->rememberAccessibilityServiceState(ZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->popupProperties_pR6Bxps$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result p3

    if-nez p3, :cond_1

    const p3, 0x60020

    goto :goto_0

    :cond_1
    const/high16 p3, 0x60000

    :goto_0
    sget-object v0, Landroidx/compose/material3/MenuAnchorType;->Companion:Landroidx/compose/material3/MenuAnchorType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/MenuAnchorType$Companion;->getPrimaryEditable-Mg6Rgbw()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/material3/MenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/material3/MenuAnchorType$Companion;->getSecondaryEditable-Mg6Rgbw()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/material3/MenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->popupProperties_pR6Bxps$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, p3

    goto :goto_3

    :cond_3
    :goto_2
    or-int/lit8 p3, p3, 0x8

    goto :goto_1

    :goto_3
    new-instance p1, Landroidx/compose/ui/window/PopupProperties;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p1
.end method

.method public final textFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;
    .locals 102
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v15, p78

    move/from16 v1, p79

    move/from16 v2, p80

    move/from16 v0, p83

    move/from16 v3, p84

    and-int/lit8 v4, v0, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldFocusInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v10

    invoke-static {v10, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldErrorInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p9

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    goto :goto_5

    :cond_5
    move-wide/from16 v18, p11

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    goto :goto_6

    :cond_6
    move-wide/from16 v20, p13

    :goto_6
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_7

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    goto :goto_7

    :cond_7
    move-wide/from16 v22, p15

    :goto_7
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_8

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    goto :goto_8

    :cond_8
    move-wide/from16 v24, p17

    :goto_8
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_9

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v26

    goto :goto_9

    :cond_9
    move-wide/from16 v26, p19

    :goto_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v28, v4

    goto :goto_a

    :cond_a
    move-object/from16 v28, p21

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    goto :goto_b

    :cond_b
    move-wide/from16 v29, p22

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    goto :goto_c

    :cond_c
    move-wide/from16 v31, p24

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v14

    invoke-static {v14, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v33

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 p1, v33

    move/from16 p3, v4

    move/from16 p4, v36

    move/from16 p5, v37

    move/from16 p6, v38

    move/from16 p7, v14

    move-object/from16 p8, v35

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v33

    goto :goto_d

    :cond_d
    move-wide/from16 v33, p26

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v35

    goto :goto_e

    :cond_e
    move-wide/from16 v35, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v37

    goto :goto_f

    :cond_f
    move-wide/from16 v37, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v39

    goto :goto_10

    :cond_10
    move-wide/from16 v39, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v0

    if-eqz v4, :cond_11

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v14

    invoke-static {v14, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v41

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-wide/from16 p1, v41

    move/from16 p3, v4

    move/from16 p4, v44

    move/from16 p5, v45

    move/from16 p6, v46

    move/from16 p7, v14

    move-object/from16 p8, v43

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v41

    goto :goto_11

    :cond_11
    move-wide/from16 v41, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v0

    if-eqz v4, :cond_12

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v43

    goto :goto_12

    :cond_12
    move-wide/from16 v43, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v0

    if-eqz v4, :cond_13

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v45

    goto :goto_13

    :cond_13
    move-wide/from16 v45, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v0

    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v47

    goto :goto_14

    :cond_14
    move-wide/from16 v47, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v0

    if-eqz v4, :cond_15

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v14

    invoke-static {v14, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v49

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-wide/from16 p1, v49

    move/from16 p3, v4

    move/from16 p4, v52

    move/from16 p5, v53

    move/from16 p6, v54

    move/from16 p7, v14

    move-object/from16 p8, v51

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v49

    goto :goto_15

    :cond_15
    move-wide/from16 v49, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v0

    if-eqz v4, :cond_16

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v51

    goto :goto_16

    :cond_16
    move-wide/from16 v51, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v0

    if-eqz v4, :cond_17

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v53

    goto :goto_17

    :cond_17
    move-wide/from16 v53, p46

    :goto_17
    const/high16 v4, 0x1000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_18

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v55

    goto :goto_18

    :cond_18
    move-wide/from16 v55, p48

    :goto_18
    const/high16 v4, 0x2000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_19

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v57

    goto :goto_19

    :cond_19
    move-wide/from16 v57, p50

    :goto_19
    const/high16 v4, 0x4000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1a

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v59

    goto :goto_1a

    :cond_1a
    move-wide/from16 v59, p52

    :goto_1a
    const/high16 v4, 0x8000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1b

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v70, v61

    goto :goto_1b

    :cond_1b
    move-wide/from16 v70, p54

    :goto_1b
    const/high16 v4, 0x10000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1c

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v72, v61

    goto :goto_1c

    :cond_1c
    move-wide/from16 v72, p56

    :goto_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1d

    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v14

    invoke-static {v14, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-wide/from16 p1, v61

    move/from16 p3, v4

    move/from16 p4, v64

    move/from16 p5, v65

    move/from16 p6, v66

    move/from16 p7, v14

    move-object/from16 p8, v63

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    move-wide/from16 v74, v61

    goto :goto_1d

    :cond_1d
    move-wide/from16 v74, p58

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v0, v4

    if-eqz v0, :cond_1e

    sget-object v0, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v76, v61

    goto :goto_1e

    :cond_1e
    move-wide/from16 v76, p60

    :goto_1e
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1f

    sget-object v0, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v78, v61

    goto :goto_1f

    :cond_1f
    move-wide/from16 v78, p62

    :goto_1f
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_20

    sget-object v0, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v80, v61

    goto :goto_20

    :cond_20
    move-wide/from16 v80, p64

    :goto_20
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_21

    sget-object v0, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v0

    const/16 v4, 0xe

    const/4 v14, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-wide/from16 p1, v61

    move/from16 p3, v0

    move/from16 p4, v63

    move/from16 p5, v64

    move/from16 p6, v65

    move/from16 p7, v4

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    move-wide/from16 v82, v61

    goto :goto_21

    :cond_21
    move-wide/from16 v82, p66

    :goto_21
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_22

    sget-object v0, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v84, v61

    goto :goto_22

    :cond_22
    move-wide/from16 v84, p68

    :goto_22
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_23

    sget-object v0, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v94, v61

    goto :goto_23

    :cond_23
    move-wide/from16 v94, p70

    :goto_23
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_24

    sget-object v0, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v96, v61

    goto :goto_24

    :cond_24
    move-wide/from16 v96, p72

    :goto_24
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_25

    sget-object v0, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v0

    const/16 v4, 0xe

    const/4 v14, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-wide/from16 p1, v61

    move/from16 p3, v0

    move/from16 p4, v63

    move/from16 p5, v64

    move/from16 p6, v65

    move/from16 p7, v4

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    move-wide/from16 v98, v61

    goto :goto_25

    :cond_25
    move-wide/from16 v98, p74

    :goto_25
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_26

    sget-object v0, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v100, v3

    goto :goto_26

    :cond_26
    move-wide/from16 v100, p76

    :goto_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x2dcc38b1

    const-string v3, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:642)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const v3, 0x7ffffffe

    and-int v87, v1, v3

    and-int v88, v2, v3

    and-int v89, p81, v3

    and-int/lit8 v1, p82, 0xe

    shl-int/lit8 v2, p82, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v90, v1, v2

    shr-int/lit8 v1, p82, 0x12

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int v91, v2, v1

    const/16 v92, 0x0

    const/16 v93, 0xf

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    move-wide v1, v6

    move-wide v3, v8

    move-wide v5, v10

    move-wide v7, v12

    move-wide/from16 v9, v16

    move-wide/from16 v11, v18

    move-wide/from16 v13, v20

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    move-wide/from16 v19, v26

    move-object/from16 v21, v28

    move-wide/from16 v22, v29

    move-wide/from16 v24, v31

    move-wide/from16 v26, v33

    move-wide/from16 v28, v35

    move-wide/from16 v30, v37

    move-wide/from16 v32, v39

    move-wide/from16 v34, v41

    move-wide/from16 v36, v43

    move-wide/from16 v38, v45

    move-wide/from16 v40, v47

    move-wide/from16 v42, v49

    move-wide/from16 v44, v51

    move-wide/from16 v46, v53

    move-wide/from16 v48, v55

    move-wide/from16 v50, v57

    move-wide/from16 v52, v59

    move-wide/from16 v54, v70

    move-wide/from16 v56, v72

    move-wide/from16 v58, v74

    move-wide/from16 v60, v76

    move-wide/from16 v70, v78

    move-wide/from16 v72, v80

    move-wide/from16 v74, v82

    move-wide/from16 v76, v84

    move-wide/from16 v78, v94

    move-wide/from16 v80, v96

    move-wide/from16 v82, v98

    move-wide/from16 v84, v100

    move-object/from16 v86, p78

    invoke-virtual/range {v0 .. v93}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    return-object v0
.end method

.method public final synthetic textFieldColors-St-qZLY(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;
    .locals 85
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v15, p48

    move/from16 v0, p49

    move/from16 v1, p50

    move/from16 v2, p52

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v7, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v16, v9

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p5

    :goto_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v18, v9

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p7

    :goto_3
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v20, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v20, p9

    :goto_4
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v22, v3

    goto :goto_5

    :cond_5
    move-object/from16 v22, p11

    :goto_5
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v23, v9

    goto :goto_6

    :cond_6
    move-wide/from16 v23, p12

    :goto_6
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v25, v9

    goto :goto_7

    :cond_7
    move-wide/from16 v25, p14

    :goto_7
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v9

    invoke-static {v9, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorOpacity()F

    move-result v3

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v27, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v3

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v27

    move/from16 p7, v11

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    move-wide/from16 v27, v9

    goto :goto_8

    :cond_8
    move-wide/from16 v27, p16

    :goto_8
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v29, v9

    goto :goto_9

    :cond_9
    move-wide/from16 v29, p18

    :goto_9
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_a

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v31, v9

    goto :goto_a

    :cond_a
    move-wide/from16 v31, p20

    :goto_a
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v33, v9

    goto :goto_b

    :cond_b
    move-wide/from16 v33, p22

    :goto_b
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_c

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v9

    invoke-static {v9, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    move-result v3

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v35, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v3

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v35

    move/from16 p7, v11

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    move-wide/from16 v35, v9

    goto :goto_c

    :cond_c
    move-wide/from16 v35, p24

    :goto_c
    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_d

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v37, v9

    goto :goto_d

    :cond_d
    move-wide/from16 v37, p26

    :goto_d
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_e

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v39, v9

    goto :goto_e

    :cond_e
    move-wide/from16 v39, p28

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_f

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v41, v9

    goto :goto_f

    :cond_f
    move-wide/from16 v41, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v2

    if-eqz v3, :cond_10

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v9

    invoke-static {v9, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    move-result v3

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v43, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v3

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v43

    move/from16 p7, v11

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    move-wide/from16 v43, v9

    goto :goto_10

    :cond_10
    move-wide/from16 v43, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v45, v9

    goto :goto_11

    :cond_11
    move-wide/from16 v45, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v2

    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v47, v9

    goto :goto_12

    :cond_12
    move-wide/from16 v47, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v2

    if-eqz v3, :cond_13

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v49, v9

    goto :goto_13

    :cond_13
    move-wide/from16 v49, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v2

    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v51, v9

    goto :goto_14

    :cond_14
    move-wide/from16 v51, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v2

    if-eqz v3, :cond_15

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v53, v9

    goto :goto_15

    :cond_15
    move-wide/from16 v53, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v2

    if-eqz v3, :cond_16

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    move-wide/from16 v60, v9

    goto :goto_16

    :cond_16
    move-wide/from16 v60, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_17

    sget-object v2, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v2

    const/16 v3, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v2

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v3

    move-object/from16 p8, v11

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v58, v2

    goto :goto_17

    :cond_17
    move-wide/from16 v58, p46

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, -0x5016e856

    const-string v3, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:1165)"

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v62

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v64

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v55, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v3

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v55

    move/from16 p7, v11

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v66

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v68

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v70

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v72

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    move-wide/from16 p1, v9

    move/from16 p3, v3

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v74

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v76

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v2, v9

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x9

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v2, v9

    shl-int/lit8 v9, v0, 0x6

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int/2addr v2, v9

    const/high16 v9, 0x70000

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0xc

    const/high16 v10, 0x380000

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0xf

    const/high16 v11, 0x1c00000

    and-int v12, v3, v11

    or-int/2addr v2, v12

    const/high16 v12, 0xe000000

    and-int v13, v3, v12

    or-int/2addr v2, v13

    const/high16 v13, 0x70000000

    and-int/2addr v3, v13

    or-int v79, v2, v3

    shr-int/lit8 v0, v0, 0xf

    const v2, 0xfffe

    and-int/2addr v0, v2

    shl-int/lit8 v3, v1, 0xf

    and-int v14, v3, v9

    or-int/2addr v0, v14

    and-int v14, v3, v10

    or-int/2addr v0, v14

    and-int v14, v3, v11

    or-int/2addr v0, v14

    and-int v14, v3, v12

    or-int/2addr v0, v14

    and-int/2addr v3, v13

    or-int v80, v0, v3

    shr-int/lit8 v0, v1, 0xf

    and-int/2addr v0, v2

    shl-int/lit8 v1, p51, 0xf

    and-int v2, v1, v9

    or-int/2addr v0, v2

    and-int v2, v1, v10

    or-int/2addr v0, v2

    and-int v2, v1, v11

    or-int/2addr v0, v2

    shl-int/lit8 v2, p51, 0x12

    and-int v3, v2, v12

    or-int/2addr v0, v3

    and-int/2addr v2, v13

    or-int v81, v0, v2

    shr-int/lit8 v0, p51, 0x6

    and-int/lit8 v0, v0, 0xe

    and-int/2addr v1, v13

    or-int v82, v0, v1

    const/16 v83, 0x0

    const/16 v84, 0x0

    move-object/from16 v0, p0

    move-wide v1, v7

    move-wide v3, v7

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-object/from16 v21, v22

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v35

    move-wide/from16 v36, v37

    move-wide/from16 v38, v39

    move-wide/from16 v40, v41

    move-wide/from16 v42, v43

    move-wide/from16 v44, v45

    move-wide/from16 v46, v47

    move-wide/from16 v48, v49

    move-wide/from16 v50, v51

    move-wide/from16 v52, v53

    move-wide/from16 v54, v60

    move-wide/from16 v56, v60

    move-object/from16 v78, p48

    invoke-virtual/range {v0 .. v84}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->textFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    return-object v0
.end method

.method public final synthetic textFieldColors-tN0la-I(JJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;
    .locals 85
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v15, p74

    move/from16 v0, p75

    move/from16 v1, p76

    move/from16 v2, p79

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldFocusInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v9

    invoke-static {v9, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldErrorInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p7

    :goto_3
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p9

    :goto_4
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p11

    :goto_5
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p13

    :goto_6
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p15

    :goto_7
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v22, v3

    goto :goto_8

    :cond_8
    move-object/from16 v22, p17

    :goto_8
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p18

    :goto_9
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_a

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p20

    :goto_a
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    move-wide/from16 p1, v13

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v13, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorOpacity()F

    move-result v3

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v3

    move/from16 p6, v29

    move/from16 p7, v30

    move/from16 p8, v31

    move/from16 p9, v27

    move-object/from16 p10, v28

    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-wide/from16 v27, v13

    goto :goto_b

    :cond_b
    move-wide/from16 p1, v13

    move-wide/from16 v27, p22

    :goto_b
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_c

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v29, v13

    goto :goto_c

    :cond_c
    move-wide/from16 v29, p24

    :goto_c
    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_d

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v31, v13

    goto :goto_d

    :cond_d
    move-wide/from16 v31, p26

    :goto_d
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_e

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v33, v13

    goto :goto_e

    :cond_e
    move-wide/from16 v33, p28

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_f

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v13, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    move-result v3

    const/16 v35, 0xe

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v3

    move/from16 p6, v37

    move/from16 p7, v38

    move/from16 p8, v39

    move/from16 p9, v35

    move-object/from16 p10, v36

    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-wide/from16 v35, v13

    goto :goto_f

    :cond_f
    move-wide/from16 v35, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v2

    if-eqz v3, :cond_10

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v37, v13

    goto :goto_10

    :cond_10
    move-wide/from16 v37, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v39, v13

    goto :goto_11

    :cond_11
    move-wide/from16 v39, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v2

    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v41, v13

    goto :goto_12

    :cond_12
    move-wide/from16 v41, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v2

    if-eqz v3, :cond_13

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v13, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    move-result v3

    const/16 v43, 0xe

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v3

    move/from16 p6, v45

    move/from16 p7, v46

    move/from16 p8, v47

    move/from16 p9, v43

    move-object/from16 p10, v44

    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-wide/from16 v43, v13

    goto :goto_13

    :cond_13
    move-wide/from16 v43, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v2

    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v45, v13

    goto :goto_14

    :cond_14
    move-wide/from16 v45, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v2

    if-eqz v3, :cond_15

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v47, v13

    goto :goto_15

    :cond_15
    move-wide/from16 v47, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v2

    if-eqz v3, :cond_16

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v49, v13

    goto :goto_16

    :cond_16
    move-wide/from16 v49, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v3, v2

    if-eqz v3, :cond_17

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v51, v13

    goto :goto_17

    :cond_17
    move-wide/from16 v51, p46

    :goto_17
    const/high16 v3, 0x1000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_18

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v53, v13

    goto :goto_18

    :cond_18
    move-wide/from16 v53, p48

    :goto_18
    const/high16 v3, 0x2000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_19

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v55, v13

    goto :goto_19

    :cond_19
    move-wide/from16 v55, p50

    :goto_19
    const/high16 v3, 0x4000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1a

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v57, v13

    goto :goto_1a

    :cond_1a
    move-wide/from16 v57, p52

    :goto_1a
    const/high16 v3, 0x8000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1b

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v13, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v59, 0xe

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v3

    move/from16 p6, v61

    move/from16 p7, v62

    move/from16 p8, v63

    move/from16 p9, v59

    move-object/from16 p10, v60

    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-wide/from16 v59, v13

    goto :goto_1b

    :cond_1b
    move-wide/from16 v59, p54

    :goto_1b
    const/high16 v3, 0x10000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1c

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v61, v13

    goto :goto_1c

    :cond_1c
    move-wide/from16 v61, p56

    :goto_1c
    const/high16 v3, 0x20000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1d

    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    move-wide/from16 v63, v13

    goto :goto_1d

    :cond_1d
    move-wide/from16 v63, p58

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    if-eqz v2, :cond_1e

    sget-object v2, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    move-wide/from16 v65, v2

    goto :goto_1e

    :cond_1e
    move-wide/from16 v65, p60

    :goto_1e
    and-int/lit8 v2, p80, 0x1

    if-eqz v2, :cond_1f

    sget-object v2, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v2

    const/16 v3, 0xe

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v2

    move/from16 p6, v68

    move/from16 p7, v69

    move/from16 p8, v70

    move/from16 p9, v3

    move-object/from16 p10, v67

    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v67, v2

    goto :goto_1f

    :cond_1f
    move-wide/from16 v67, p62

    :goto_1f
    and-int/lit8 v2, p80, 0x2

    if-eqz v2, :cond_20

    sget-object v2, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    move-wide/from16 v69, v2

    goto :goto_20

    :cond_20
    move-wide/from16 v69, p64

    :goto_20
    and-int/lit8 v2, p80, 0x4

    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    move-wide/from16 v71, v2

    goto :goto_21

    :cond_21
    move-wide/from16 v71, p66

    :goto_21
    and-int/lit8 v2, p80, 0x8

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    move-wide/from16 v73, v2

    goto :goto_22

    :cond_22
    move-wide/from16 v73, p68

    :goto_22
    and-int/lit8 v2, p80, 0x10

    if-eqz v2, :cond_23

    sget-object v2, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v2

    const/16 v3, 0xe

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    move-wide/from16 p3, v13

    move/from16 p5, v2

    move/from16 p6, v76

    move/from16 p7, v77

    move/from16 p8, v78

    move/from16 p9, v3

    move-object/from16 p10, v75

    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v75, v2

    goto :goto_23

    :cond_23
    move-wide/from16 v75, p70

    :goto_23
    and-int/lit8 v2, p80, 0x20

    if-eqz v2, :cond_24

    sget-object v2, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    move-wide/from16 v77, v2

    goto :goto_24

    :cond_24
    move-wide/from16 v77, p72

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_25

    const v2, 0x2475a65f

    const-string v3, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:958)"

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    const v2, 0xfffe

    and-int/2addr v2, v0

    shl-int/lit8 v3, v0, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v3, v13

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x6

    const/high16 v14, 0x380000

    and-int v79, v3, v14

    or-int v2, v2, v79

    const/high16 v82, 0x1c00000

    and-int v79, v3, v82

    or-int v2, v2, v79

    const/high16 v83, 0xe000000

    and-int v79, v3, v83

    or-int v2, v2, v79

    const/high16 v84, 0x70000000

    and-int v3, v3, v84

    or-int v79, v2, v3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int v80, v2, v3

    or-int v0, v0, v80

    and-int v80, v2, v13

    or-int v0, v0, v80

    and-int v80, v2, v14

    or-int v0, v0, v80

    and-int v80, v2, v82

    or-int v0, v0, v80

    and-int v80, v2, v83

    or-int v0, v0, v80

    and-int v2, v2, v84

    or-int v80, v0, v2

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v1, p77, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, v3

    or-int/2addr v0, v2

    and-int v2, v1, v13

    or-int/2addr v0, v2

    and-int v2, v1, v14

    or-int/2addr v0, v2

    and-int v2, v1, v82

    or-int/2addr v0, v2

    and-int v2, v1, v83

    or-int/2addr v0, v2

    and-int v1, v1, v84

    or-int v81, v0, v1

    shr-int/lit8 v0, p77, 0x18

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v1, p78, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, v3

    or-int/2addr v0, v2

    and-int v2, v1, v13

    or-int/2addr v0, v2

    and-int v2, v1, v14

    or-int/2addr v0, v2

    and-int v2, v1, v82

    or-int/2addr v0, v2

    and-int v2, v1, v83

    or-int/2addr v0, v2

    and-int v1, v1, v84

    or-int v82, v0, v1

    const/16 v83, 0x0

    const/16 v84, 0x0

    move-object/from16 v0, p0

    move-wide v1, v5

    move-wide v3, v7

    move-wide v5, v9

    move-wide v7, v11

    move-wide/from16 v9, p1

    move-wide/from16 v11, p1

    move-wide/from16 v13, p1

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-object/from16 v21, v22

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v35

    move-wide/from16 v36, v37

    move-wide/from16 v38, v39

    move-wide/from16 v40, v41

    move-wide/from16 v42, v43

    move-wide/from16 v44, v45

    move-wide/from16 v46, v47

    move-wide/from16 v48, v49

    move-wide/from16 v50, v51

    move-wide/from16 v52, v53

    move-wide/from16 v54, v55

    move-wide/from16 v56, v57

    move-wide/from16 v58, v59

    move-wide/from16 v60, v61

    move-wide/from16 v62, v63

    move-wide/from16 v64, v65

    move-wide/from16 v66, v67

    move-wide/from16 v68, v69

    move-wide/from16 v70, v71

    move-wide/from16 v72, v73

    move-wide/from16 v74, v75

    move-wide/from16 v76, v77

    move-object/from16 v78, p74

    invoke-virtual/range {v0 .. v84}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->textFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    return-object v0
.end method
