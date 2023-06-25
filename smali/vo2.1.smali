.class public final Lvo2;
.super LNG0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNG0<",
        "LGT1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0014J\u0008\u0010\u0017\u001a\u00020\u0002H\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lvo2;",
        "LNG0;",
        "LGT1;",
        "LGo0;",
        "constraints",
        "LPi3;",
        "P",
        "(J)LPi3;",
        "",
        "height",
        "I",
        "O",
        "width",
        "G",
        "y",
        "",
        "k1",
        "Lr8;",
        "alignmentLine",
        "y0",
        "Lo50;",
        "canvas",
        "l1",
        "E1",
        "LNT1;",
        "wrapped",
        "modifier",
        "<init>",
        "(LNT1;LGT1;)V",
        "a",
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
.field public static final D:Lvo2$a;

.field public static final E:Lm43;


# instance fields
.field public C:Lqq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq2<",
            "LGT1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvo2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvo2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvo2;->D:Lvo2$a;

    invoke-static {}, Lqa;->a()Lm43;

    move-result-object v0

    sget-object v1, LUd0;->b:LUd0$a;

    invoke-virtual {v1}, LUd0$a;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lm43;->f(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lm43;->o(F)V

    sget-object v1, Ls43;->a:Ls43$a;

    invoke-virtual {v1}, Ls43$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lm43;->n(I)V

    sput-object v0, Lvo2;->E:Lm43;

    return-void
.end method

.method public constructor <init>(LNT1;LGT1;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LNG0;-><init>(LNT1;Lxo2$c;)V

    return-void
.end method


# virtual methods
.method public final E1()LGT1;
    .locals 3

    iget-object v0, p0, Lvo2;->C:Lqq2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LNG0;->w1()Lxo2$c;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lvo2;->C:Lqq2;

    invoke-interface {v0}, Lqq2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGT1;

    return-object v0
.end method

.method public G(I)I
    .locals 3

    invoke-virtual {p0}, Lvo2;->E1()LGT1;

    move-result-object v0

    invoke-virtual {p0}, LNG0;->U0()Lzi2;

    move-result-object v1

    invoke-virtual {p0}, LNG0;->Z0()LNT1;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, LGT1;->y(LSG1;LQG1;I)I

    move-result p1

    return p1
.end method

.method public I(I)I
    .locals 3

    invoke-virtual {p0}, Lvo2;->E1()LGT1;

    move-result-object v0

    invoke-virtual {p0}, LNG0;->U0()Lzi2;

    move-result-object v1

    invoke-virtual {p0}, LNG0;->Z0()LNT1;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, LGT1;->l(LSG1;LQG1;I)I

    move-result p1

    return p1
.end method

.method public O(I)I
    .locals 3

    invoke-virtual {p0}, Lvo2;->E1()LGT1;

    move-result-object v0

    invoke-virtual {p0}, LNG0;->U0()Lzi2;

    move-result-object v1

    invoke-virtual {p0}, LNG0;->Z0()LNT1;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, LGT1;->d0(LSG1;LQG1;I)I

    move-result p1

    return p1
.end method

.method public P(J)LPi3;
    .locals 3

    invoke-static {p0, p1, p2}, LNT1;->t0(LNT1;J)V

    invoke-virtual {p0}, LNG0;->w1()Lxo2$c;

    move-result-object v0

    check-cast v0, LGT1;

    invoke-virtual {p0}, LNG0;->U0()Lzi2;

    move-result-object v1

    invoke-virtual {p0}, LNG0;->Z0()LNT1;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, LGT1;->E(Lzi2;Lvi2;J)Lyi2;

    move-result-object p1

    invoke-virtual {p0, p1}, LNT1;->p1(Lyi2;)V

    invoke-virtual {p0}, LNT1;->Q0()LN23;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LNT1;->s0(LNT1;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LN23;->e(J)V

    :goto_0
    return-object p0
.end method

.method public k1()V
    .locals 2

    invoke-super {p0}, LNT1;->k1()V

    iget-object v0, p0, Lvo2;->C:Lqq2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LNG0;->w1()Lxo2$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lqq2;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public l1(Lo50;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LNG0;->Z0()LNT1;

    move-result-object v0

    invoke-virtual {v0, p1}, LNT1;->A0(Lo50;)V

    invoke-virtual {p0}, LNT1;->S0()LJT1;

    move-result-object v0

    invoke-static {v0}, LMT1;->b(LJT1;)LO23;

    move-result-object v0

    invoke-interface {v0}, LO23;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvo2;->E:Lm43;

    invoke-virtual {p0, p1, v0}, LNT1;->B0(Lo50;Lm43;)V

    :cond_0
    return-void
.end method

.method public y(I)I
    .locals 3

    invoke-virtual {p0}, Lvo2;->E1()LGT1;

    move-result-object v0

    invoke-virtual {p0}, LNG0;->U0()Lzi2;

    move-result-object v1

    invoke-virtual {p0}, LNG0;->Z0()LNT1;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, LGT1;->t(LSG1;LQG1;I)I

    move-result p1

    return p1
.end method

.method public y0(Lr8;)I
    .locals 5

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LNT1;->T0()Lyi2;

    move-result-object v0

    invoke-interface {v0}, Lyi2;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LNT1;->T0()Lyi2;

    move-result-object v0

    invoke-interface {v0}, Lyi2;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, LNG0;->Z0()LNT1;

    move-result-object v0

    invoke-virtual {v0, p1}, LNT1;->t(Lr8;)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LNT1;->q1(Z)V

    invoke-virtual {p0}, LNT1;->V0()J

    move-result-wide v1

    invoke-virtual {p0}, LNT1;->b1()F

    move-result v3

    invoke-virtual {p0}, LNT1;->R0()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, LNG0;->n0(JFLkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LNT1;->q1(Z)V

    instance-of p1, p1, Lvs1;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LNG0;->Z0()LNT1;

    move-result-object p1

    invoke-virtual {p1}, LNT1;->V0()J

    move-result-wide v1

    invoke-static {v1, v2}, LZF1;->g(J)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LNG0;->Z0()LNT1;

    move-result-object p1

    invoke-virtual {p1}, LNT1;->V0()J

    move-result-wide v1

    invoke-static {v1, v2}, LZF1;->f(J)I

    move-result p1

    :goto_1
    add-int/2addr v0, p1

    return v0
.end method
