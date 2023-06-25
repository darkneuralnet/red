.class public final Lro2;
.super LNG0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNG0<",
        "LHc1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0006\u0010\u0004\u001a\u00020\u0003J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u0000H\u0016J\u0008\u0010\u000f\u001a\u00020\u0000H\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R$\u0010\u0008\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001e\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lro2;",
        "LNG0;",
        "LHc1;",
        "LNM3;",
        "E1",
        "",
        "F1",
        "LSc1;",
        "focusState",
        "",
        "I1",
        "k1",
        "x0",
        "z0",
        "J0",
        "F0",
        "n1",
        "LLc1;",
        "focusOrder",
        "m1",
        "LTc1;",
        "value",
        "G1",
        "()LTc1;",
        "J1",
        "(LTc1;)V",
        "H1",
        "()Lro2;",
        "K1",
        "(Lro2;)V",
        "focusedChild",
        "LNT1;",
        "wrapped",
        "modifier",
        "<init>",
        "(LNT1;LHc1;)V",
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
.method public constructor <init>(LNT1;LHc1;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LNG0;-><init>(LNT1;Lxo2$c;)V

    invoke-virtual {p2, p0}, LHc1;->d(Lro2;)V

    return-void
.end method


# virtual methods
.method public final E1()LNM3;
    .locals 1

    invoke-static {p0}, LuT1;->b(LtT1;)LNM3;

    move-result-object v0

    return-object v0
.end method

.method public F0()Lro2;
    .locals 0

    return-object p0
.end method

.method public final F1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lro2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LNG0;->Z0()LNT1;

    move-result-object v0

    invoke-virtual {v0}, LNT1;->F0()Lro2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LNT1;->S0()LJT1;

    move-result-object v1

    invoke-virtual {v1}, LJT1;->E()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    :goto_0
    add-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJT1;

    invoke-static {v2, v0}, LJc1;->a(LJT1;Ljava/util/List;)V

    if-le v4, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final G1()LTc1;
    .locals 1

    invoke-virtual {p0}, LNG0;->w1()Lxo2$c;

    move-result-object v0

    check-cast v0, LHc1;

    invoke-virtual {v0}, LHc1;->b()LTc1;

    move-result-object v0

    return-object v0
.end method

.method public final H1()Lro2;
    .locals 1

    invoke-virtual {p0}, LNG0;->w1()Lxo2$c;

    move-result-object v0

    check-cast v0, LHc1;

    invoke-virtual {v0}, LHc1;->c()Lro2;

    move-result-object v0

    return-object v0
.end method

.method public final I1(LSc1;)V
    .locals 1

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LNT1;->a1()LNT1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LNT1;->n1(LSc1;)V

    :goto_0
    return-void
.end method

.method public J0()Lro2;
    .locals 0

    return-object p0
.end method

.method public final J1(LTc1;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LNG0;->w1()Lxo2$c;

    move-result-object v0

    check-cast v0, LHc1;

    invoke-virtual {v0, p1}, LHc1;->e(LTc1;)V

    invoke-virtual {p0, p1}, Lro2;->I1(LSc1;)V

    return-void
.end method

.method public final K1(Lro2;)V
    .locals 1

    invoke-virtual {p0}, LNG0;->w1()Lxo2$c;

    move-result-object v0

    check-cast v0, LHc1;

    invoke-virtual {v0, p1}, LHc1;->f(Lro2;)V

    return-void
.end method

.method public k1()V
    .locals 1

    invoke-super {p0}, LNT1;->k1()V

    invoke-virtual {p0}, Lro2;->G1()LTc1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lro2;->I1(LSc1;)V

    return-void
.end method

.method public m1(LLc1;)V
    .locals 1

    const-string v0, "focusOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n1(LSc1;)V
    .locals 1

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x0()V
    .locals 1

    invoke-super {p0}, LNT1;->x0()V

    invoke-virtual {p0}, Lro2;->G1()LTc1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lro2;->I1(LSc1;)V

    return-void
.end method

.method public z0()V
    .locals 3

    invoke-virtual {p0}, Lro2;->G1()LTc1;

    move-result-object v0

    sget-object v1, Lro2$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LNG0;->Z0()LNT1;

    move-result-object v0

    invoke-virtual {v0}, LNT1;->F0()Lro2;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LNT1;->S0()LJT1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, LJc1;->d(LJT1;Lvq2;ILjava/lang/Object;)Lro2;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LNT1;->H0()Lro2;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LNG0;->w1()Lxo2$c;

    move-result-object v1

    check-cast v1, LHc1;

    invoke-virtual {v1, v0}, LHc1;->f(Lro2;)V

    :goto_0
    invoke-virtual {v0}, Lro2;->G1()LTc1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lro2;->I1(LSc1;)V

    goto :goto_1

    :cond_3
    sget-object v0, LTc1;->e:LTc1;

    invoke-virtual {p0, v0}, Lro2;->I1(LSc1;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LNT1;->S0()LJT1;

    move-result-object v0

    invoke-virtual {v0}, LJT1;->Z()LO23;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, LO23;->w()LAc1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v0, v1}, LAc1;->b(Z)V

    :goto_1
    invoke-super {p0}, LNT1;->z0()V

    return-void
.end method
