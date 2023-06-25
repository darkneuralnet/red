.class public final Lqo2;
.super LNG0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNG0<",
        "Luc1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lqo2;",
        "LNG0;",
        "Luc1;",
        "LSc1;",
        "focusState",
        "",
        "n1",
        "k1",
        "LNT1;",
        "wrapped",
        "modifier",
        "<init>",
        "(LNT1;Luc1;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(LNT1;Luc1;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LNG0;-><init>(LNT1;Lxo2$c;)V

    return-void
.end method


# virtual methods
.method public k1()V
    .locals 3

    invoke-super {p0}, LNT1;->k1()V

    invoke-virtual {p0}, LNG0;->Z0()LNT1;

    move-result-object v0

    invoke-virtual {v0}, LNT1;->F0()Lro2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LNT1;->S0()LJT1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LJc1;->d(LJT1;Lvq2;ILjava/lang/Object;)Lro2;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, LNG0;->w1()Lxo2$c;

    move-result-object v2

    check-cast v2, Luc1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LNG0;->w1()Lxo2$c;

    move-result-object v0

    check-cast v0, LHc1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LHc1;->b()LTc1;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    sget-object v1, LTc1;->e:LTc1;

    :cond_3
    invoke-interface {v2, v1}, Luc1;->i0(LSc1;)V

    return-void
.end method

.method public n1(LSc1;)V
    .locals 1

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LNG0;->w1()Lxo2$c;

    move-result-object v0

    check-cast v0, Luc1;

    invoke-interface {v0, p1}, Luc1;->i0(LSc1;)V

    invoke-super {p0, p1}, LNT1;->n1(LSc1;)V

    return-void
.end method
