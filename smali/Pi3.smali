.class public abstract LPi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAi2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPi3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008(\u0010)J@\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0019\u0010\n\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\tH$\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0008H\u0002R$\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0013R3\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0004@DX\u0084\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R3\u0010#\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\"8\u0004@DX\u0084\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R\u001d\u0010\'\u001a\u00020\u00028DX\u0084\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006+"
    }
    d2 = {
        "LPi3;",
        "LAi2;",
        "LZF1;",
        "position",
        "",
        "zIndex",
        "Lkotlin/Function1;",
        "LBk1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "n0",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "o0",
        "",
        "<set-?>",
        "width",
        "I",
        "m0",
        "()I",
        "height",
        "d0",
        "k0",
        "measuredWidth",
        "e0",
        "measuredHeight",
        "LeG1;",
        "value",
        "measuredSize",
        "J",
        "i0",
        "()J",
        "p0",
        "(J)V",
        "LGo0;",
        "measurementConstraints",
        "l0",
        "q0",
        "W",
        "apparentToRealOffset",
        "<init>",
        "()V",
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


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, LfG1;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, LPi3;->c:J

    invoke-static {}, LQi3;->a()J

    move-result-wide v0

    iput-wide v0, p0, LPi3;->d:J

    return-void
.end method

.method public static final synthetic R(LPi3;)J
    .locals 2

    invoke-virtual {p0}, LPi3;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic S(LPi3;)J
    .locals 2

    invoke-virtual {p0}, LPi3;->i0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic T(LPi3;JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LPi3;->n0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final W()J
    .locals 4

    iget v0, p0, LPi3;->a:I

    invoke-virtual {p0}, LPi3;->i0()J

    move-result-wide v1

    invoke-static {v1, v2}, LeG1;->g(J)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, LPi3;->b:I

    invoke-virtual {p0}, LPi3;->i0()J

    move-result-wide v2

    invoke-static {v2, v3}, LeG1;->f(J)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, LaG1;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d0()I
    .locals 1

    iget v0, p0, LPi3;->b:I

    return v0
.end method

.method public e0()I
    .locals 2

    invoke-virtual {p0}, LPi3;->i0()J

    move-result-wide v0

    invoke-static {v0, v1}, LeG1;->f(J)I

    move-result v0

    return v0
.end method

.method public final i0()J
    .locals 2

    iget-wide v0, p0, LPi3;->c:J

    return-wide v0
.end method

.method public k0()I
    .locals 2

    invoke-virtual {p0}, LPi3;->i0()J

    move-result-wide v0

    invoke-static {v0, v1}, LeG1;->g(J)I

    move-result v0

    return v0
.end method

.method public final l0()J
    .locals 2

    iget-wide v0, p0, LPi3;->d:J

    return-wide v0
.end method

.method public final m0()I
    .locals 1

    iget v0, p0, LPi3;->a:I

    return v0
.end method

.method public abstract n0(JFLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LBk1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final o0()V
    .locals 4

    invoke-virtual {p0}, LPi3;->i0()J

    move-result-wide v0

    invoke-static {v0, v1}, LeG1;->g(J)I

    move-result v0

    invoke-virtual {p0}, LPi3;->l0()J

    move-result-wide v1

    invoke-static {v1, v2}, LGo0;->p(J)I

    move-result v1

    invoke-virtual {p0}, LPi3;->l0()J

    move-result-wide v2

    invoke-static {v2, v3}, LGo0;->n(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    iput v0, p0, LPi3;->a:I

    invoke-virtual {p0}, LPi3;->i0()J

    move-result-wide v0

    invoke-static {v0, v1}, LeG1;->f(J)I

    move-result v0

    invoke-virtual {p0}, LPi3;->l0()J

    move-result-wide v1

    invoke-static {v1, v2}, LGo0;->o(J)I

    move-result v1

    invoke-virtual {p0}, LPi3;->l0()J

    move-result-wide v2

    invoke-static {v2, v3}, LGo0;->m(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    iput v0, p0, LPi3;->b:I

    return-void
.end method

.method public final p0(J)V
    .locals 2

    iget-wide v0, p0, LPi3;->c:J

    invoke-static {v0, v1, p1, p2}, LeG1;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, LPi3;->c:J

    invoke-virtual {p0}, LPi3;->o0()V

    :cond_0
    return-void
.end method

.method public final q0(J)V
    .locals 2

    iget-wide v0, p0, LPi3;->d:J

    invoke-static {v0, v1, p1, p2}, LGo0;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, LPi3;->d:J

    invoke-virtual {p0}, LPi3;->o0()V

    :cond_0
    return-void
.end method
