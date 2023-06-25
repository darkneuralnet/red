.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LO23;
.implements LOC5;
.implements Lol3;
.implements LKF0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;,
        Landroidx/compose/ui/platform/AndroidComposeView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a8\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00a5\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0003\u0088\u0001MB\u0013\u0012\u0008\u0010\u00a2\u0002\u001a\u00030\u00a1\u0002\u00a2\u0006\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0001H\u0002J\u0014\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0007H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J%\u0010\"\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020 H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010&\u001a\u00020\u0007*\u00020 2\u0006\u0010%\u001a\u00020$H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010+\u001a\u00020\u0007*\u00020 2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020-H\u0016J\"\u00104\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u000c2\u0008\u00103\u001a\u0004\u0018\u000102H\u0014J\u0010\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u0019H\u0016J\u001d\u00109\u001a\u00020\u00192\u0006\u00108\u001a\u000207H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010=\u001a\u00020\u00192\u0006\u0010<\u001a\u00020;H\u0016J\u0010\u0010>\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\tH\u0016J\u0010\u0010?\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\tH\u0016J\u0006\u0010@\u001a\u00020\u0007J\u000f\u0010A\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u0008\u0010C\u001a\u00020\u0007H\u0016J\u0010\u0010E\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\tH\u0016J\u0010\u0010F\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\tH\u0016J\u0018\u0010I\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020\u000cH\u0014J0\u0010N\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00192\u0006\u0010?\u001a\u00020\u000c2\u0006\u0010K\u001a\u00020\u000c2\u0006\u0010L\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020\u000cH\u0014J\u0010\u0010Q\u001a\u00020\u00072\u0006\u0010P\u001a\u00020OH\u0014J*\u0010X\u001a\u00020W2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020\u00070R2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00070UH\u0016J\u0008\u0010Y\u001a\u00020\u0007H\u0016J\u0010\u0010Z\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\tH\u0016J\u001f\u0010\\\u001a\u0004\u0018\u00010[2\u0006\u00108\u001a\u000207H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\\\u0010]J\u0010\u0010^\u001a\u00020\u00072\u0006\u0010P\u001a\u00020OH\u0014J\u001f\u0010a\u001a\u00020\u00072\u0006\u0010_\u001a\u00020W2\u0006\u0010`\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008a\u0010bJ\u001a\u0010e\u001a\u00020\u00072\u0012\u0010d\u001a\u000e\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020\u00070RJ\u0013\u0010f\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008f\u0010gJ\u0013\u0010h\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u0010gJ\u0008\u0010i\u001a\u00020\u0007H\u0014J\u0008\u0010j\u001a\u00020\u0007H\u0014J\u001a\u0010n\u001a\u00020\u00072\u0008\u0010l\u001a\u0004\u0018\u00010k2\u0006\u0010m\u001a\u00020\u000cH\u0016J\u0016\u0010r\u001a\u00020\u00072\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020p0oH\u0016J\u0010\u0010s\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u001d\u0010*\u001a\u00020t2\u0006\u0010u\u001a\u00020tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010vJ\u001d\u0010x\u001a\u00020t2\u0006\u0010w\u001a\u00020tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008x\u0010vJ\u0008\u0010y\u001a\u00020\u0019H\u0016J\u0012\u0010}\u001a\u0004\u0018\u00010|2\u0006\u0010{\u001a\u00020zH\u0016J\u001d\u0010\u007f\u001a\u00020t2\u0006\u0010~\u001a\u00020tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u007f\u0010vJ\u001f\u0010\u0080\u0001\u001a\u00020t2\u0006\u0010u\u001a\u00020tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u0080\u0001\u0010vJ\u0013\u0010\u0083\u0001\u001a\u00020\u00072\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0014J\u0012\u0010\u0085\u0001\u001a\u00020\u00072\u0007\u0010\u0084\u0001\u001a\u00020\u000cH\u0016J\u0011\u0010\u0086\u0001\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u0015H\u0016J\u0011\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001b\u001a\u00020\u000cR\u0018\u0010\u0089\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010aR\u001d\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020W0\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u008b\u0001R!\u0010\u008d\u0001\u001a\u000b\u0012\u0004\u0012\u00020W\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u008b\u0001R\u0018\u0010\u008f\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010aR5\u0010\u0095\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0081\u0001\u0012\u0004\u0012\u00020\u00070R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008L\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0017\u0010\u0096\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010aR.\u0010\u009c\u0001\u001a\u00020\u00198\u0016@\u0016X\u0096\u000e\u00a2\u0006\u001d\n\u0004\u0008)\u0010a\u0012\u0005\u0008\u009b\u0001\u0010B\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001b\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008*\u0010\u009e\u0001R\u001c\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0017\u0010\u00a4\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010aR\"\u0010\u00a7\u0001\u001a\u00030\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010\u0008R\u0018\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R \u0010\u00ae\u0001\u001a\u00020 8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R \u0010\u00b0\u0001\u001a\u00020 8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00ad\u0001R \u0010\u00b2\u0001\u001a\u00020 8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00ad\u0001R0\u0010\u00ba\u0001\u001a\u00030\u00b3\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0005\u0008\u00b4\u0001\u0010\u0008\u0012\u0005\u0008\u00b9\u0001\u0010B\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0018\u0010\u00bc\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010aR!\u0010\u00be\u0001\u001a\u00020t8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0007\n\u0005\u0008\u00bd\u0001\u0010\u0008R\u0018\u0010\u00c0\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u0010aR\'\u0010\u00c2\u0001\u001a\u0010\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020\u0007\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u0090\u0001R\u0018\u0010\u00c6\u0001\u001a\u00030\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0018\u0010\u00ca\u0001\u001a\u00030\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R7\u0010\u00d2\u0001\u001a\u0004\u0018\u00010c2\t\u0010\u00cb\u0001\u001a\u0004\u0018\u00010c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R5\u0010\u0084\u0001\u001a\u00030\u00d3\u00012\u0008\u0010\u00cb\u0001\u001a\u00030\u00d3\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0016\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R+\u0010\u00dc\u0001\u001a\u00030\u00db\u00012\u0008\u0010\u00cb\u0001\u001a\u00030\u00db\u00018\u0016@RX\u0096\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u001a\u0005\u0008M\u0010\u00de\u0001R\u0018\u0010\u00e2\u0001\u001a\u00030\u00df\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0017\u0010\u00e5\u0001\u001a\u00030\u00e3\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008)\u0010\u00e4\u0001R\u001f\u0010\u00e6\u0001\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R \u0010\u00eb\u0001\u001a\u00030\u00ea\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R \u0010\u00f0\u0001\u001a\u00030\u00ef\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u00f2\u0001R\u0019\u0010r\u001a\u0005\u0018\u00010\u00f3\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R \u0010\u00f7\u0001\u001a\u00030\u00f6\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R \u0010\u00fc\u0001\u001a\u00030\u00fb\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R \u0010\u0081\u0002\u001a\u00030\u0080\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002\u001a\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u0018\u0010\u0087\u0002\u001a\u00030\u009d\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u0017\u0010\u0088\u0002\u001a\u00030\u00b3\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008L\u0010\u00b6\u0001R \u0010\u008a\u0002\u001a\u00030\u0089\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002\u001a\u0006\u0008\u0088\u0001\u0010\u008c\u0002R\'\u0010\u008e\u0002\u001a\u00030\u008d\u00028\u0016X\u0096\u0004\u00a2\u0006\u0017\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002\u0012\u0005\u0008\u0092\u0002\u0010B\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002R \u0010\u0094\u0002\u001a\u00030\u0093\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002R \u0010\u0099\u0002\u001a\u00030\u0098\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0002\u0010\u009a\u0002\u001a\u0006\u0008\u00a1\u0001\u0010\u009b\u0002R \u0010\u009d\u0002\u001a\u00030\u009c\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00a6\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "LO23;",
        "LOC5;",
        "Lol3;",
        "LKF0;",
        "viewGroup",
        "",
        "J",
        "LJT1;",
        "nodeToRemeasure",
        "g0",
        "",
        "measureSpec",
        "Lkotlin/Pair;",
        "L",
        "m0",
        "node",
        "W",
        "V",
        "c0",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "d0",
        "e0",
        "",
        "H",
        "accessibilityId",
        "Landroid/view/View;",
        "currentView",
        "M",
        "view",
        "LOg2;",
        "matrix",
        "l0",
        "(Landroid/view/View;[F)V",
        "Landroid/graphics/Matrix;",
        "other",
        "a0",
        "([FLandroid/graphics/Matrix;)V",
        "",
        "x",
        "y",
        "b0",
        "([FFF)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onResume",
        "gainFocus",
        "direction",
        "Landroid/graphics/Rect;",
        "previouslyFocusedRect",
        "onFocusChanged",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "LKR1;",
        "keyEvent",
        "i0",
        "(Landroid/view/KeyEvent;)Z",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "d",
        "l",
        "f0",
        "K",
        "()V",
        "Y",
        "layoutNode",
        "A",
        "u",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "changed",
        "t",
        "r",
        "b",
        "onLayout",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Lkotlin/Function1;",
        "Lo50;",
        "drawBlock",
        "Lkotlin/Function0;",
        "invalidateParentLayer",
        "LN23;",
        "n",
        "B",
        "k",
        "Ltc1;",
        "Q",
        "(Landroid/view/KeyEvent;)Ltc1;",
        "dispatchDraw",
        "layer",
        "isDirty",
        "Z",
        "(LN23;Z)V",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "I",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "X",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/view/ViewStructure;",
        "structure",
        "flags",
        "onProvideAutofillVirtualStructure",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "values",
        "autofill",
        "dispatchTouchEvent",
        "LwH2;",
        "localPosition",
        "(J)J",
        "positionOnScreen",
        "j",
        "onCheckIsTextEditor",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "onCreateInputConnection",
        "positionInWindow",
        "m",
        "q",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "layoutDirection",
        "onRtlPropertiesChanged",
        "dispatchHoverEvent",
        "findViewByAccessibilityIdTraversal",
        "a",
        "superclassInitComplete",
        "",
        "Ljava/util/List;",
        "dirtyLayers",
        "postponedDirtyLayers",
        "o",
        "isDrawingContent",
        "Lkotlin/jvm/functions/Function1;",
        "getConfigurationChangeObserver",
        "()Lkotlin/jvm/functions/Function1;",
        "setConfigurationChangeObserver",
        "(Lkotlin/jvm/functions/Function1;)V",
        "configurationChangeObserver",
        "observationClearRequested",
        "p",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "getShowLayoutBounds$annotations",
        "showLayoutBounds",
        "Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "_androidViewsHandler",
        "Landroidx/compose/ui/platform/DrawChildContainer;",
        "z",
        "Landroidx/compose/ui/platform/DrawChildContainer;",
        "viewLayersContainer",
        "wasMeasuredWithMultipleConstraints",
        "LZF1;",
        "E",
        "globalPosition",
        "",
        "F",
        "[I",
        "tmpPositionArray",
        "G",
        "[F",
        "viewToWindowMatrix",
        "s3",
        "windowToViewMatrix",
        "N4",
        "tmpCalculationMatrix",
        "",
        "O4",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "(J)V",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "lastMatrixRecalculationAnimationTime",
        "P4",
        "forceUseMatrixCache",
        "Q4",
        "windowPosition",
        "R4",
        "isRenderNodeCompatible",
        "T4",
        "onViewTreeOwnersAvailable",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "U4",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "globalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "V4",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "scrollChangedListener",
        "<set-?>",
        "viewTreeOwners$delegate",
        "Lqq2;",
        "U",
        "()Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "k0",
        "(Landroidx/compose/ui/platform/AndroidComposeView$b;)V",
        "viewTreeOwners",
        "LvT1;",
        "layoutDirection$delegate",
        "getLayoutDirection",
        "()LvT1;",
        "j0",
        "(LvT1;)V",
        "T",
        "()Landroid/view/View;",
        "LdH0;",
        "density",
        "LdH0;",
        "()LdH0;",
        "LAc1;",
        "w",
        "()LAc1;",
        "focusManager",
        "LWI5;",
        "()LWI5;",
        "windowInfo",
        "root",
        "LJT1;",
        "R",
        "()LJT1;",
        "LDI4;",
        "semanticsOwner",
        "LDI4;",
        "S",
        "()LDI4;",
        "Leq;",
        "autofillTree",
        "Leq;",
        "()Leq;",
        "LZp;",
        "e",
        "()LZp;",
        "LO9;",
        "clipboardManager",
        "LO9;",
        "P",
        "()LO9;",
        "LE9;",
        "accessibilityManager",
        "LE9;",
        "N",
        "()LE9;",
        "LR23;",
        "snapshotObserver",
        "LR23;",
        "f",
        "()LR23;",
        "O",
        "()Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "androidViewsHandler",
        "measureIteration",
        "LBA5;",
        "viewConfiguration",
        "LBA5;",
        "()LBA5;",
        "LLf5;",
        "textInputService",
        "LLf5;",
        "s",
        "()LLf5;",
        "getTextInputService$annotations",
        "LYc1$a;",
        "fontLoader",
        "LYc1$a;",
        "v",
        "()LYc1$a;",
        "Lwl1;",
        "hapticFeedBack",
        "Lwl1;",
        "()Lwl1;",
        "Lsg5;",
        "textToolbar",
        "Lsg5;",
        "i",
        "()Lsg5;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "c5",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c5:Landroidx/compose/ui/platform/AndroidComposeView$a;

.field public static d5:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static e5:Ljava/lang/reflect/Method;


# instance fields
.field public A:LGo0;

.field public B:Z

.field public final C:Lwi2;

.field public final D:LBA5;

.field public E:J

.field public final F:[I

.field public final G:[F

.field public final N4:[F

.field public O4:J

.field public P4:Z

.field public Q4:J

.field public R4:Z

.field public final S4:Lqq2;

.field public T4:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final U4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final V4:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final W4:LMf5;

.field public final X4:LLf5;

.field public final Y4:LYc1$a;

.field public final Z4:Lqq2;

.field public a:Z

.field public final a5:Lwl1;

.field public b:LdH0;

.field public final b5:Lsg5;

.field public final c:LyI4;

.field public final d:LBc1;

.field public final e:LXI5;

.field public final f:LRR1;

.field public final g:Ls50;

.field public final h:LJT1;

.field public final i:Lmr4;

.field public final j:LDI4;

.field public final k:LQ9;

.field public final l:Leq;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN23;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN23;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public final p:LMo2;

.field public final q:Lgk3;

.field public r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LH9;

.field public final s3:[F

.field public t:Z

.field public final u:LO9;

.field public final v:LE9;

.field public final w:LR23;

.field public x:Z

.field public y:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field public z:Landroidx/compose/ui/platform/DrawChildContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->c5:Landroidx/compose/ui/platform/AndroidComposeView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Z

    invoke-static {p1}, LV9;->a(Landroid/content/Context;)LdH0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:LdH0;

    new-instance v1, LyI4;

    sget-object v2, LyI4;->c:LyI4$a;

    invoke-virtual {v2}, LyI4$a;->a()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$g;->a:Landroidx/compose/ui/platform/AndroidComposeView$g;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4, v3}, LyI4;-><init>(IZZLkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:LyI4;

    new-instance v2, LBc1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, LBc1;-><init>(LHc1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:LBc1;

    new-instance v5, LXI5;

    invoke-direct {v5}, LXI5;-><init>()V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:LXI5;

    new-instance v5, LRR1;

    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$e;

    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$e;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v5, v6, v3}, LRR1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:LRR1;

    new-instance v6, Ls50;

    invoke-direct {v6}, Ls50;-><init>()V

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Ls50;

    new-instance v6, LJT1;

    invoke-direct {v6}, LJT1;-><init>()V

    sget-object v7, Lnr4;->b:Lnr4;

    invoke-virtual {v6, v7}, LJT1;->d(Lxi2;)V

    sget-object v7, Lxo2;->O:Lxo2$a;

    invoke-virtual {v7, v1}, Lxo2$a;->T(Lxo2;)Lxo2;

    move-result-object v1

    invoke-virtual {v2}, LBc1;->c()Lxo2;

    move-result-object v2

    invoke-interface {v1, v2}, Lxo2;->T(Lxo2;)Lxo2;

    move-result-object v1

    invoke-interface {v1, v5}, Lxo2;->T(Lxo2;)Lxo2;

    move-result-object v1

    invoke-virtual {v6, v1}, LJT1;->e(Lxo2;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:LJT1;

    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lmr4;

    new-instance v1, LDI4;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R()LJT1;

    move-result-object v2

    invoke-direct {v1, v2}, LDI4;-><init>(LJT1;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:LDI4;

    new-instance v1, LQ9;

    invoke-direct {v1, p0}, LQ9;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:LQ9;

    new-instance v2, Leq;

    invoke-direct {v2}, Leq;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Leq;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Ljava/util/List;

    new-instance v2, LMo2;

    invoke-direct {v2}, LMo2;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:LMo2;

    new-instance v2, Lgk3;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R()LJT1;

    move-result-object v5

    invoke-direct {v2, v5}, Lgk3;-><init>(LJT1;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lgk3;

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView$c;->a:Landroidx/compose/ui/platform/AndroidComposeView$c;

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LH9;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Leq;

    move-result-object v5

    invoke-direct {v2, p0, v5}, LH9;-><init>(Landroid/view/View;Leq;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:LH9;

    new-instance v2, LO9;

    invoke-direct {v2, p1}, LO9;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:LO9;

    new-instance v2, LE9;

    invoke-direct {v2, p1}, LE9;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:LE9;

    new-instance v2, LR23;

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$h;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$h;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v2, v5}, LR23;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:LR23;

    new-instance v2, Lwi2;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R()LJT1;

    move-result-object v5

    invoke-direct {v2, v5}, Lwi2;-><init>(LJT1;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lwi2;

    new-instance v2, LWa;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    const-string v6, "get(context)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, LWa;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:LBA5;

    sget-object v2, LZF1;->b:LZF1$a;

    invoke-virtual {v2}, LZF1$a;->a()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:J

    const/4 v2, 0x2

    new-array v5, v2, [I

    fill-array-data v5, :array_0

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:[I

    invoke-static {v3, v0, v3}, LOg2;->b([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:[F

    invoke-static {v3, v0, v3}, LOg2;->b([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s3:[F

    invoke-static {v3, v0, v3}, LOg2;->b([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N4:[F

    const-wide/16 v5, -0x1

    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O4:J

    sget-object v5, LwH2;->b:LwH2$a;

    invoke-virtual {v5}, LwH2$a;->a()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q4:J

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R4:Z

    invoke-static {v3, v3, v2, v3}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S4:Lqq2;

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$d;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$f;

    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$f;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V4:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v5, LMf5;

    invoke-direct {v5, p0}, LMf5;-><init>(Landroid/view/View;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W4:LMf5;

    invoke-static {}, LT9;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLf5;

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X4:LLf5;

    new-instance v5, Laa;

    invoke-direct {v5, p1}, Laa;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y4:LYc1$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v5, "context.resources.configuration"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LT9;->e(Landroid/content/res/Configuration;)LvT1;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z4:Lqq2;

    new-instance p1, Lrj3;

    invoke-direct {p1, p0}, Lrj3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a5:Lwl1;

    new-instance p1, LPa;

    invoke-direct {p1, p0}, LPa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b5:Lsg5;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_1

    sget-object p1, LS9;->a:LS9;

    invoke-virtual {p1, p0, v0, v4}, LS9;->a(Landroid/view/View;IZ)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0, v1}, LyA5;->y0(Landroid/view/View;LN1;)V

    sget-object p1, LOC5;->N2:LOC5$a;

    invoke-virtual {p1}, LOC5$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R()LJT1;

    move-result-object p1

    invoke-virtual {p1, p0}, LJT1;->t(LO23;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic C()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->e5:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic D()Ljava/lang/Class;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->d5:Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic E(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->e5:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic F(Ljava/lang/Class;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->d5:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic G(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m0()V

    return-void
.end method

.method public static synthetic h0(Landroidx/compose/ui/platform/AndroidComposeView;LJT1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(LJT1;)V

    return-void
.end method


# virtual methods
.method public A(LJT1;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lwi2;

    invoke-virtual {v0, p1}, Lwi2;->p(LJT1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(LJT1;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:LQ9;

    invoke-virtual {v0}, LQ9;->G()V

    return-void
.end method

.method public final H()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:LQ9;

    invoke-virtual {v0, p1}, LQ9;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final J(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->K()V

    goto :goto_1

    :cond_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    if-lt v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final K()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->f()LR23;

    move-result-object v0

    invoke-virtual {v0}, LR23;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final L(I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final M(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    const-class v0, Landroid/view/View;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getAccessibilityViewId"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "currentView.getChildAt(i)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->M(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    if-lt v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public N()LE9;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:LE9;

    return-object v0
.end method

.method public final O()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/AndroidViewsHandler;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/AndroidViewsHandler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public P()LO9;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:LO9;

    return-object v0
.end method

.method public Q(Landroid/view/KeyEvent;)Ltc1;
    .locals 5

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LNR1;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, LyR1;->a:LyR1$a;

    invoke-virtual {v2}, LyR1$a;->g()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LyR1;->i(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, LNR1;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ltc1;->b:Ltc1$a;

    invoke-virtual {p1}, Ltc1$a;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Ltc1;->b:Ltc1$a;

    invoke-virtual {p1}, Ltc1$a;->d()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ltc1;->i(I)Ltc1;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, LyR1$a;->e()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LyR1;->i(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ltc1;->b:Ltc1$a;

    invoke-virtual {p1}, Ltc1$a;->g()I

    move-result p1

    invoke-static {p1}, Ltc1;->i(I)Ltc1;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LyR1$a;->d()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LyR1;->i(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ltc1;->b:Ltc1$a;

    invoke-virtual {p1}, Ltc1$a;->c()I

    move-result p1

    invoke-static {p1}, Ltc1;->i(I)Ltc1;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LyR1$a;->f()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LyR1;->i(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ltc1;->b:Ltc1$a;

    invoke-virtual {p1}, Ltc1$a;->h()I

    move-result p1

    invoke-static {p1}, Ltc1;->i(I)Ltc1;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LyR1$a;->c()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LyR1;->i(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ltc1;->b:Ltc1$a;

    invoke-virtual {p1}, Ltc1$a;->a()I

    move-result p1

    invoke-static {p1}, Ltc1;->i(I)Ltc1;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LyR1$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LyR1;->i(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ltc1;->b:Ltc1$a;

    invoke-virtual {p1}, Ltc1$a;->b()I

    move-result p1

    invoke-static {p1}, Ltc1;->i(I)Ltc1;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LyR1$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LyR1;->i(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ltc1;->b:Ltc1$a;

    invoke-virtual {p1}, Ltc1$a;->e()I

    move-result p1

    invoke-static {p1}, Ltc1;->i(I)Ltc1;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public R()LJT1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:LJT1;

    return-object v0
.end method

.method public S()LDI4;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:LDI4;

    return-object v0
.end method

.method public T()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final U()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S4:Lqq2;

    invoke-interface {v0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    return-object v0
.end method

.method public final V(LJT1;)V
    .locals 3

    invoke-virtual {p1}, LJT1;->m0()V

    invoke-virtual {p1}, LJT1;->f0()Lvq2;

    move-result-object p1

    invoke-virtual {p1}, Lvq2;->t()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, LJT1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->V(LJT1;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final W(LJT1;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lwi2;

    invoke-virtual {v0, p1}, Lwi2;->p(LJT1;)Z

    invoke-virtual {p1}, LJT1;->f0()Lvq2;

    move-result-object p1

    invoke-virtual {p1}, Lvq2;->t()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, LJT1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->W(LJT1;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W4:LMf5;

    invoke-virtual {v0, p1}, LMf5;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public Y()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lwi2;

    invoke-virtual {v0}, Lwi2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lwi2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lwi2;->i(Lwi2;ZILjava/lang/Object;)V

    return-void
.end method

.method public final Z(LN23;Z)V
    .locals 1

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Ljava/util/List;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Ljava/util/List;

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public a()LBA5;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:LBA5;

    return-object v0
.end method

.method public final a0([FLandroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N4:[F

    invoke-static {v0, p2}, Lma;->b([FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N4:[F

    invoke-static {p1, p2}, LT9;->c([F[F)V

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:LH9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, LJ9;->a(LH9;Landroid/util/SparseArray;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()LdH0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:LdH0;

    return-object v0
.end method

.method public final b0([FFF)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N4:[F

    invoke-static {v0}, LOg2;->f([F)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N4:[F

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p2

    move v3, p3

    invoke-static/range {v1 .. v6}, LOg2;->j([FFFFILjava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N4:[F

    invoke-static {p1, p2}, LT9;->c([F[F)V

    return-void
.end method

.method public bridge synthetic c()LW1;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->N()LE9;

    move-result-object v0

    return-object v0
.end method

.method public final c0()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P4:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O4:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O4:J

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->e0()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:[I

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, LyH2;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q4:J

    :cond_1
    return-void
.end method

.method public d(LJT1;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d0(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O4:J

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->e0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, LyH2;->a(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LOg2;->d([FJ)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v0, v1}, LwH2;->l(J)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v0, v1}, LwH2;->m(J)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {v2, p1}, LyH2;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q4:J

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R()LJT1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->V(LJT1;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Ls50;

    invoke-virtual {v1}, Ls50;->a()LL9;

    move-result-object v2

    invoke-virtual {v2}, LL9;->u()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v1}, Ls50;->a()LL9;

    move-result-object v3

    invoke-virtual {v3, p1}, LL9;->w(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Ls50;->a()LL9;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R()LJT1;

    move-result-object v4

    invoke-virtual {v4, v3}, LJT1;->B(Lo50;)V

    invoke-virtual {v1}, Ls50;->a()LL9;

    move-result-object v1

    invoke-virtual {v1, v2}, LL9;->w(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN23;

    invoke-interface {v2}, LN23;->h()V

    if-lt v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->m:Landroidx/compose/ui/platform/ViewLayer$b;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:LQ9;

    invoke-virtual {v0, p1}, LQ9;->r(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LKR1;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P4:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y()V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:LMo2;

    invoke-virtual {v2, p1, p0}, LMo2;->a(Landroid/view/MotionEvent;Lol3;)Lek3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lgk3;

    invoke-virtual {v2, p1, p0}, Lgk3;->b(Lek3;Lol3;)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lgk3;

    invoke-virtual {p1}, Lgk3;->c()V

    invoke-static {v1, v1}, Lhk3;->a(ZZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {p1}, Lvr3;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-static {p1}, Lvr3;->c(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P4:Z

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P4:Z

    throw p1

    :cond_3
    :goto_1
    return v1
.end method

.method public e()LZp;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:LH9;

    return-object v0
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:[F

    invoke-static {v0}, LOg2;->f([F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:[F

    invoke-virtual {p0, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->l0(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s3:[F

    invoke-static {v0, v1}, LT9;->a([F[F)V

    return-void
.end method

.method public f()LR23;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:LR23;

    return-object v0
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Z

    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g0(LJT1;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, LJT1;->U()LJT1$f;

    move-result-object v0

    sget-object v1, LJT1$f;->a:LJT1$f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LJT1;->a0()LJT1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R()LJT1;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_4
    :goto_2
    return-void
.end method

.method public getLayoutDirection()LvT1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z4:Lqq2;

    invoke-interface {v0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvT1;

    return-object v0
.end method

.method public bridge synthetic h()LCc0;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->P()LO9;

    move-result-object v0

    return-object v0
.end method

.method public i()Lsg5;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b5:Lsg5;

    return-object v0
.end method

.method public i0(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:LRR1;

    invoke-virtual {v0, p1}, LRR1;->d(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public j(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->c0()V

    invoke-static {p1, p2}, LwH2;->l(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q4:J

    invoke-static {v1, v2}, LwH2;->l(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, LwH2;->m(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q4:J

    invoke-static {v1, v2}, LwH2;->m(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s3:[F

    invoke-static {v0, p1}, LyH2;->a(FF)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, LOg2;->d([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j0(LvT1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z4:Lqq2;

    invoke-interface {v0, p1}, Lqq2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public k(LJT1;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:LQ9;

    invoke-virtual {v0, p1}, LQ9;->F(LJT1;)V

    return-void
.end method

.method public final k0(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S4:Lqq2;

    invoke-interface {v0, p1}, Lqq2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public l(LJT1;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lwi2;

    invoke-virtual {v0, p1}, Lwi2;->n(LJT1;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->f0()V

    return-void
.end method

.method public final l0(Landroid/view/View;[F)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->l0(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0([FFF)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0([FFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0([FFF)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, p2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->b0([FFF)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "viewMatrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->a0([FLandroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public m(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->c0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s3:[F

    invoke-static {v0, p1, p2}, LOg2;->d([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m0()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:[I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:J

    invoke-static {v0, v1}, LZF1;->f(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:J

    invoke-static {v0, v1}, LZF1;->g(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:[I

    aget v1, v1, v3

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:[I

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-static {v1, v0}, LaG1;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:J

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lwi2;

    invoke-virtual {v0, v2}, Lwi2;->h(Z)V

    return-void
.end method

.method public n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LN23;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo50;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LN23;"
        }
    .end annotation

    const-string v0, "drawBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R4:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, LWR3;

    invoke-direct {v0, p0, p1, p2}, LWR3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R4:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/DrawChildContainer;

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->m:Landroidx/compose/ui/platform/ViewLayer$b;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$b;->d(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$b;->b()Z

    move-result v0

    const-string v1, "context"

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/DrawChildContainer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/compose/ui/platform/ViewLayerContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/ui/platform/ViewLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public o()Leq;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Leq;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R()LJT1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->W(LJT1;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R()LJT1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->V(LJT1;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->f()LR23;

    move-result-object v0

    invoke-virtual {v0}, LR23;->e()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:LH9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcq;->a:Lcq;

    invoke-virtual {v1, v0}, Lcq;->a(LH9;)V

    :cond_1
    :goto_0
    invoke-static {p0}, LgD5;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p0}, LiD5;->a(Landroid/view/View;)LGx4;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-ne v0, v3, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_9

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->c(LiW1;)V

    :goto_3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->a(LiW1;)V

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$b;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Landroidx/lifecycle/LifecycleOwner;LGx4;)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->k0(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T4:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T4:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(LiW1;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V4:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W4:LMf5;

    invoke-virtual {v0}, LMf5;->p()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9;->a(Landroid/content/Context;)LdH0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:LdH0;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W4:LMf5;

    invoke-virtual {v0, p1}, LMf5;->m(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LJF0;->b(LKF0;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->f()LR23;

    move-result-object v0

    invoke-virtual {v0}, LR23;->f()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(LiW1;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:LH9;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcq;->a:Lcq;

    invoke-virtual {v1, v0}, Lcq;->b(LH9;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U4:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V4:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-static {}, LJc1;->b()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Owner FocusChanged("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:LBc1;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LBc1;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LBc1;->d()V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:LGo0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m0()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->O()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    const-string v0, "AndroidOwner:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R()LJT1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->W(LJT1;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->L(I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->L(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, v1, p2}, LJo0;->a(IIII)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:LGo0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LGo0;->b(J)LGo0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:LGo0;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Z

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LGo0;->s()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LGo0;->g(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Z

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lwi2;

    invoke-virtual {v0, p1, p2}, Lwi2;->q(J)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lwi2;

    invoke-virtual {p1}, Lwi2;->m()Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R()LJT1;

    move-result-object p1

    invoke-virtual {p1}, LJT1;->d0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R()LJT1;

    move-result-object p2

    invoke-virtual {p2}, LJT1;->J()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->O()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R()LJT1;

    move-result-object p2

    invoke-virtual {p2}, LJT1;->d0()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R()LJT1;

    move-result-object v1

    invoke-virtual {v1}, LJT1;->J()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->measure(II)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LJF0;->c(LKF0;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:LH9;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, LJ9;->b(LH9;Landroid/view/ViewStructure;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->c5:Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LT9;->b(I)LvT1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j0(LvT1;)V

    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LJF0;->d(LKF0;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LJF0;->e(LKF0;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:LXI5;

    invoke-virtual {v0, p1}, LXI5;->a(Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z

    return v0
.end method

.method public q(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->c0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:[F

    invoke-static {v0, p1, p2}, LOg2;->d([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public r()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lwi2;

    invoke-virtual {v0}, Lwi2;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()LLf5;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X4:LLf5;

    return-object v0
.end method

.method public final setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O4:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T4:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z

    return-void
.end method

.method public synthetic t(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LJF0;->a(LKF0;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public u(LJT1;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lwi2;

    invoke-virtual {v0, p1}, Lwi2;->o(LJT1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->h0(Landroidx/compose/ui/platform/AndroidComposeView;LJT1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public v()LYc1$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y4:LYc1$a;

    return-object v0
.end method

.method public w()LAc1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:LBc1;

    return-object v0
.end method

.method public x()LWI5;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:LXI5;

    return-object v0
.end method

.method public y(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->c0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:[F

    invoke-static {v0, p1, p2}, LOg2;->d([FJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LwH2;->l(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q4:J

    invoke-static {v1, v2}, LwH2;->l(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p1, p2}, LwH2;->m(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q4:J

    invoke-static {v1, v2}, LwH2;->m(J)F

    move-result p2

    add-float/2addr p1, p2

    invoke-static {v0, p1}, LyH2;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public z()Lwl1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a5:Lwl1;

    return-object v0
.end method
