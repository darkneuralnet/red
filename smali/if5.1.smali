.class public final Lif5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a:\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0000\u001a\u001c\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lxo2;",
        "Laf5;",
        "observer",
        "",
        "enabled",
        "a",
        "LNc1;",
        "focusRequester",
        "Lhq2;",
        "interactionSource",
        "Lkotlin/Function1;",
        "LSc1;",
        "",
        "onFocusChanged",
        "c",
        "LZo2;",
        "b",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lxo2;Laf5;Z)Lxo2;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, Lif5$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lif5$a;-><init>(Laf5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2}, Lh95;->d(Lxo2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lxo2;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final b(Lxo2;LZo2;Z)Lxo2;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p0, Lxo2;->O:Lxo2$a;

    new-instance p2, Lif5$b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lif5$b;-><init>(LZo2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2}, Lh95;->d(Lxo2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lxo2;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Lxo2;ZLNc1;Lhq2;Lkotlin/jvm/functions/Function1;)Lxo2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo2;",
            "Z",
            "LNc1;",
            "Lhq2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LSc1;",
            "Lkotlin/Unit;",
            ">;)",
            "Lxo2;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFocusChanged"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, LQc1;->a(Lxo2;LNc1;)Lxo2;

    move-result-object p0

    invoke-static {p0, p4}, Lsc1;->a(Lxo2;Lkotlin/jvm/functions/Function1;)Lxo2;

    move-result-object p0

    invoke-static {p0, p1, p3}, LXc1;->a(Lxo2;ZLhq2;)Lxo2;

    move-result-object p0

    return-object p0
.end method
