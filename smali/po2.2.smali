.class public final Lpo2;
.super LNG0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNG0<",
        "LcN0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001cB\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0014J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002R$\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpo2;",
        "LNG0;",
        "LcN0;",
        "LQ23;",
        "",
        "width",
        "height",
        "",
        "j1",
        "Lo50;",
        "canvas",
        "l1",
        "LYM0;",
        "K1",
        "value",
        "I1",
        "()LcN0;",
        "J1",
        "(LcN0;)V",
        "modifier",
        "",
        "isValid",
        "()Z",
        "LNT1;",
        "wrapped",
        "drawModifier",
        "<init>",
        "(LNT1;LcN0;)V",
        "b",
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
.field public static final G:Lpo2$b;

.field public static final s3:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpo2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public C:LYM0;

.field public final D:LNV;

.field public E:Z

.field public final F:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo2;->G:Lpo2$b;

    sget-object v0, Lpo2$a;->a:Lpo2$a;

    sput-object v0, Lpo2;->s3:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(LNT1;LcN0;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawModifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LNG0;-><init>(LNT1;Lxo2$c;)V

    invoke-virtual {p0}, Lpo2;->K1()LYM0;

    move-result-object p1

    iput-object p1, p0, Lpo2;->C:LYM0;

    new-instance p1, Lpo2$c;

    invoke-direct {p1, p0}, Lpo2$c;-><init>(Lpo2;)V

    iput-object p1, p0, Lpo2;->D:LNV;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpo2;->E:Z

    new-instance p1, Lpo2$d;

    invoke-direct {p1, p0}, Lpo2$d;-><init>(Lpo2;)V

    iput-object p1, p0, Lpo2;->F:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic E1(Lpo2;)LNV;
    .locals 0

    iget-object p0, p0, Lpo2;->D:LNV;

    return-object p0
.end method

.method public static final synthetic F1(Lpo2;)LYM0;
    .locals 0

    iget-object p0, p0, Lpo2;->C:LYM0;

    return-object p0
.end method

.method public static final synthetic G1(Lpo2;)J
    .locals 2

    invoke-virtual {p0}, LPi3;->i0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic H1(Lpo2;Z)V
    .locals 0

    iput-boolean p1, p0, Lpo2;->E:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A1(Lxo2$c;)V
    .locals 0

    check-cast p1, LcN0;

    invoke-virtual {p0, p1}, Lpo2;->J1(LcN0;)V

    return-void
.end method

.method public I1()LcN0;
    .locals 1

    invoke-super {p0}, LNG0;->w1()Lxo2$c;

    move-result-object v0

    check-cast v0, LcN0;

    return-object v0
.end method

.method public J1(LcN0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LNG0;->A1(Lxo2$c;)V

    invoke-virtual {p0}, Lpo2;->K1()LYM0;

    move-result-object p1

    iput-object p1, p0, Lpo2;->C:LYM0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpo2;->E:Z

    return-void
.end method

.method public final K1()LYM0;
    .locals 2

    invoke-virtual {p0}, Lpo2;->I1()LcN0;

    move-result-object v0

    instance-of v1, v0, LYM0;

    if-eqz v1, :cond_0

    check-cast v0, LYM0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    invoke-virtual {p0}, LNT1;->z()Z

    move-result v0

    return v0
.end method

.method public j1(II)V
    .locals 0

    invoke-super {p0, p1, p2}, LNT1;->j1(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpo2;->E:Z

    return-void
.end method

.method public l1(Lo50;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPi3;->i0()J

    move-result-wide v0

    invoke-static {v0, v1}, LfG1;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lpo2;->C:LYM0;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lpo2;->E:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LNT1;->S0()LJT1;

    move-result-object v2

    invoke-static {v2}, LMT1;->b(LJT1;)LO23;

    move-result-object v2

    invoke-interface {v2}, LO23;->f()LR23;

    move-result-object v2

    sget-object v3, Lpo2;->s3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lpo2;->F:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, p0, v3, v4}, LR23;->d(LQ23;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p0}, LNT1;->S0()LJT1;

    move-result-object v2

    invoke-virtual {v2}, LJT1;->R()LLT1;

    move-result-object v2

    invoke-virtual {p0}, LNG0;->Z0()LNT1;

    move-result-object v3

    invoke-static {v2}, LLT1;->q(LLT1;)LNT1;

    move-result-object v4

    invoke-static {v2, v3}, LLT1;->r(LLT1;LNT1;)V

    invoke-static {v2}, LLT1;->l(LLT1;)Lq50;

    move-result-object v5

    invoke-virtual {v3}, LNT1;->U0()Lzi2;

    move-result-object v6

    invoke-virtual {v3}, LNT1;->U0()Lzi2;

    move-result-object v3

    invoke-interface {v3}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v3

    invoke-virtual {v5}, Lq50;->t()Lq50$a;

    move-result-object v7

    invoke-virtual {v7}, Lq50$a;->a()LdH0;

    move-result-object v8

    invoke-virtual {v7}, Lq50$a;->b()LvT1;

    move-result-object v9

    invoke-virtual {v7}, Lq50$a;->c()Lo50;

    move-result-object v10

    invoke-virtual {v7}, Lq50$a;->d()J

    move-result-wide v11

    invoke-virtual {v5}, Lq50;->t()Lq50$a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lq50$a;->j(LdH0;)V

    invoke-virtual {v7, v3}, Lq50$a;->k(LvT1;)V

    invoke-virtual {v7, p1}, Lq50$a;->i(Lo50;)V

    invoke-virtual {v7, v0, v1}, Lq50$a;->l(J)V

    invoke-interface {p1}, Lo50;->q()V

    invoke-virtual {p0}, Lpo2;->I1()LcN0;

    move-result-object v0

    invoke-interface {v0, v2}, LcN0;->G(Lup0;)V

    invoke-interface {p1}, Lo50;->m()V

    invoke-virtual {v5}, Lq50;->t()Lq50$a;

    move-result-object p1

    invoke-virtual {p1, v8}, Lq50$a;->j(LdH0;)V

    invoke-virtual {p1, v9}, Lq50$a;->k(LvT1;)V

    invoke-virtual {p1, v10}, Lq50$a;->i(Lo50;)V

    invoke-virtual {p1, v11, v12}, Lq50$a;->l(J)V

    invoke-static {v2, v4}, LLT1;->r(LLT1;LNT1;)V

    return-void
.end method

.method public bridge synthetic w1()Lxo2$c;
    .locals 1

    invoke-virtual {p0}, Lpo2;->I1()LcN0;

    move-result-object v0

    return-object v0
.end method
