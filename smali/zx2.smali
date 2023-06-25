.class public final Lzx2;
.super LNG0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNG0<",
        "LCx2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010$\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0000H\u0016J\u0008\u0010\u0008\u001a\u00020\u0000H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0016\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002R$\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR4\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lzx2;",
        "LNG0;",
        "LCx2;",
        "",
        "k1",
        "x0",
        "z0",
        "L0",
        "G0",
        "J1",
        "Lyx2;",
        "newParent",
        "I1",
        "Lvq2;",
        "LJT1;",
        "children",
        "H1",
        "value",
        "G1",
        "()LCx2;",
        "L1",
        "(LCx2;)V",
        "modifier",
        "parentConnection",
        "Lyx2;",
        "M1",
        "(Lyx2;)V",
        "Lkotlin/Function0;",
        "LEu0;",
        "F1",
        "()Lkotlin/jvm/functions/Function0;",
        "K1",
        "(Lkotlin/jvm/functions/Function0;)V",
        "coroutineScopeEvaluation",
        "LNT1;",
        "wrapped",
        "nestedScrollModifier",
        "<init>",
        "(LNT1;LCx2;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public C:Lyx2;

.field public D:LCx2;

.field public final E:LV43;

.field public final F:Lvq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvq2<",
            "Lzx2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNT1;LCx2;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedScrollModifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LNG0;-><init>(LNT1;Lxo2$c;)V

    new-instance p1, LV43;

    iget-object v0, p0, Lzx2;->C:Lyx2;

    if-nez v0, :cond_0

    invoke-static {}, LAx2;->a()Lyx2;

    move-result-object v0

    :cond_0
    invoke-interface {p2}, LCx2;->s()Lyx2;

    move-result-object p2

    invoke-direct {p1, v0, p2}, LV43;-><init>(Lyx2;Lyx2;)V

    iput-object p1, p0, Lzx2;->E:LV43;

    const/16 p1, 0x10

    new-instance p2, Lvq2;

    new-array p1, p1, [Lzx2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lvq2;-><init>([Ljava/lang/Object;I)V

    iput-object p2, p0, Lzx2;->F:Lvq2;

    return-void
.end method

.method public static final synthetic E1(Lzx2;)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-virtual {p0}, Lzx2;->F1()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A1(Lxo2$c;)V
    .locals 0

    check-cast p1, LCx2;

    invoke-virtual {p0, p1}, Lzx2;->L1(LCx2;)V

    return-void
.end method

.method public final F1()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LEu0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lzx2;->G1()LCx2;

    move-result-object v0

    invoke-interface {v0}, LCx2;->l0()LBx2;

    move-result-object v0

    invoke-virtual {v0}, LBx2;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public G0()Lzx2;
    .locals 0

    return-object p0
.end method

.method public G1()LCx2;
    .locals 1

    invoke-super {p0}, LNG0;->w1()Lxo2$c;

    move-result-object v0

    check-cast v0, LCx2;

    return-object v0
.end method

.method public final H1(Lvq2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq2<",
            "LJT1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lvq2;->t()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, LJT1;

    invoke-virtual {v2}, LJT1;->Y()LNT1;

    move-result-object v3

    invoke-virtual {v3}, LNT1;->G0()Lzx2;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lzx2;->F:Lvq2;

    invoke-virtual {v2, v3}, Lvq2;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LJT1;->f0()Lvq2;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzx2;->H1(Lvq2;)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public final I1(Lyx2;)V
    .locals 6

    iget-object v0, p0, Lzx2;->F:Lvq2;

    invoke-virtual {v0}, Lvq2;->n()V

    invoke-virtual {p0}, LNG0;->Z0()LNT1;

    move-result-object v0

    invoke-virtual {v0}, LNT1;->G0()Lzx2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzx2;->F:Lvq2;

    invoke-virtual {v1, v0}, Lvq2;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LNT1;->S0()LJT1;

    move-result-object v0

    invoke-virtual {v0}, LJT1;->f0()Lvq2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzx2;->H1(Lvq2;)V

    :goto_0
    iget-object v0, p0, Lzx2;->F:Lvq2;

    invoke-virtual {v0}, Lvq2;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzx2;->F:Lvq2;

    invoke-virtual {v0}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Lzx2;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lzx2;->F:Lvq2;

    invoke-virtual {v2}, Lvq2;->t()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v2}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object v2

    :cond_2
    aget-object v4, v2, v1

    check-cast v4, Lzx2;

    invoke-virtual {v4, p1}, Lzx2;->M1(Lyx2;)V

    if-eqz p1, :cond_3

    new-instance v5, Lzx2$a;

    invoke-direct {v5, p0}, Lzx2$a;-><init>(Lzx2;)V

    goto :goto_2

    :cond_3
    new-instance v5, Lzx2$b;

    invoke-direct {v5, v0}, Lzx2$b;-><init>(Lzx2;)V

    :goto_2
    invoke-virtual {v4, v5}, Lzx2;->K1(Lkotlin/jvm/functions/Function0;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_2

    :cond_4
    return-void
.end method

.method public final J1()V
    .locals 3

    iget-object v0, p0, Lzx2;->D:LCx2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LCx2;->s()Lyx2;

    move-result-object v1

    invoke-virtual {p0}, Lzx2;->G1()LCx2;

    move-result-object v2

    invoke-interface {v2}, LCx2;->s()Lyx2;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, LCx2;->l0()LBx2;

    move-result-object v0

    invoke-virtual {p0}, Lzx2;->G1()LCx2;

    move-result-object v1

    invoke-interface {v1}, LCx2;->l0()LBx2;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, LNT1;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-super {p0}, LNG0;->L0()Lzx2;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lzx2;->E:LV43;

    :goto_2
    invoke-virtual {p0, v1}, Lzx2;->M1(Lyx2;)V

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lzx2;->F1()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lzx2;->F1()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lzx2;->K1(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lzx2;->E:LV43;

    invoke-virtual {p0, v0}, Lzx2;->I1(Lyx2;)V

    invoke-virtual {p0}, Lzx2;->G1()LCx2;

    move-result-object v0

    iput-object v0, p0, Lzx2;->D:LCx2;

    :cond_4
    return-void
.end method

.method public final K1(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LEu0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lzx2;->G1()LCx2;

    move-result-object v0

    invoke-interface {v0}, LCx2;->l0()LBx2;

    move-result-object v0

    invoke-virtual {v0, p1}, LBx2;->i(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public L0()Lzx2;
    .locals 0

    return-object p0
.end method

.method public L1(LCx2;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, LNG0;->w1()Lxo2$c;

    move-result-object v0

    check-cast v0, LCx2;

    iput-object v0, p0, Lzx2;->D:LCx2;

    invoke-super {p0, p1}, LNG0;->A1(Lxo2$c;)V

    return-void
.end method

.method public final M1(Lyx2;)V
    .locals 2

    invoke-virtual {p0}, Lzx2;->G1()LCx2;

    move-result-object v0

    invoke-interface {v0}, LCx2;->l0()LBx2;

    move-result-object v0

    invoke-virtual {v0, p1}, LBx2;->k(Lyx2;)V

    iget-object v0, p0, Lzx2;->E:LV43;

    if-nez p1, :cond_0

    invoke-static {}, LAx2;->a()Lyx2;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, LV43;->g(Lyx2;)V

    iput-object p1, p0, Lzx2;->C:Lyx2;

    return-void
.end method

.method public k1()V
    .locals 2

    invoke-super {p0}, LNT1;->k1()V

    iget-object v0, p0, Lzx2;->E:LV43;

    invoke-virtual {p0}, Lzx2;->G1()LCx2;

    move-result-object v1

    invoke-interface {v1}, LCx2;->s()Lyx2;

    move-result-object v1

    invoke-virtual {v0, v1}, LV43;->h(Lyx2;)V

    invoke-virtual {p0}, Lzx2;->G1()LCx2;

    move-result-object v0

    invoke-interface {v0}, LCx2;->l0()LBx2;

    move-result-object v0

    iget-object v1, p0, Lzx2;->C:Lyx2;

    invoke-virtual {v0, v1}, LBx2;->k(Lyx2;)V

    invoke-virtual {p0}, Lzx2;->J1()V

    return-void
.end method

.method public bridge synthetic w1()Lxo2$c;
    .locals 1

    invoke-virtual {p0}, Lzx2;->G1()LCx2;

    move-result-object v0

    return-object v0
.end method

.method public x0()V
    .locals 0

    invoke-super {p0}, LNT1;->x0()V

    invoke-virtual {p0}, Lzx2;->J1()V

    return-void
.end method

.method public z0()V
    .locals 1

    invoke-super {p0}, LNT1;->z0()V

    iget-object v0, p0, Lzx2;->C:Lyx2;

    invoke-virtual {p0, v0}, Lzx2;->I1(Lyx2;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzx2;->D:LCx2;

    return-void
.end method
