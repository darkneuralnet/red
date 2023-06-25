.class public final LbF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeF4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbF4$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010&\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\'\u0010\u0017JD\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016R+\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00108F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u001d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "LbF4;",
        "LeF4;",
        "Lwq2;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "LaF4;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "(Lwq2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "delta",
        "c",
        "",
        "<set-?>",
        "value$delegate",
        "Lqq2;",
        "j",
        "()I",
        "l",
        "(I)V",
        "value",
        "newMax",
        "i",
        "k",
        "maxValue",
        "Lhq2;",
        "internalInteractionSource",
        "Lhq2;",
        "h",
        "()Lhq2;",
        "",
        "b",
        "()Z",
        "isScrollInProgress",
        "initial",
        "<init>",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final f:LbF4$c;

.field public static final g:LHx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHx4<",
            "LbF4;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lqq2;

.field public final b:Lhq2;

.field public c:Lqq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public final e:LeF4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LbF4$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LbF4$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LbF4;->f:LbF4$c;

    sget-object v0, LbF4$a;->a:LbF4$a;

    sget-object v1, LbF4$b;->a:LbF4$b;

    invoke-static {v0, v1}, LIx4;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LHx4;

    move-result-object v0

    sput-object v0, LbF4;->g:LHx4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, LW05;->l()LU05;

    move-result-object v0

    invoke-static {p1, v0}, LW05;->e(Ljava/lang/Object;LU05;)Lqq2;

    move-result-object p1

    iput-object p1, p0, LbF4;->a:Lqq2;

    invoke-static {}, LvG1;->a()Lhq2;

    move-result-object p1

    iput-object p1, p0, LbF4;->b:Lhq2;

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, LW05;->l()LU05;

    move-result-object v0

    invoke-static {p1, v0}, LW05;->e(Ljava/lang/Object;LU05;)Lqq2;

    move-result-object p1

    iput-object p1, p0, LbF4;->c:Lqq2;

    new-instance p1, LbF4$d;

    invoke-direct {p1, p0}, LbF4$d;-><init>(LbF4;)V

    invoke-static {p1}, LfF4;->a(Lkotlin/jvm/functions/Function1;)LeF4;

    move-result-object p1

    iput-object p1, p0, LbF4;->e:LeF4;

    return-void
.end method

.method public static final synthetic d(LbF4;)F
    .locals 0

    iget p0, p0, LbF4;->d:F

    return p0
.end method

.method public static final synthetic e()LHx4;
    .locals 1

    sget-object v0, LbF4;->g:LHx4;

    return-object v0
.end method

.method public static final synthetic f(LbF4;F)V
    .locals 0

    iput p1, p0, LbF4;->d:F

    return-void
.end method

.method public static final synthetic g(LbF4;I)V
    .locals 0

    invoke-virtual {p0, p1}, LbF4;->l(I)V

    return-void
.end method


# virtual methods
.method public a(Lwq2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LaF4;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LbF4;->e:LeF4;

    invoke-interface {v0, p1, p2, p3}, LeF4;->a(Lwq2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LbF4;->e:LeF4;

    invoke-interface {v0}, LeF4;->b()Z

    move-result v0

    return v0
.end method

.method public c(F)F
    .locals 1

    iget-object v0, p0, LbF4;->e:LeF4;

    invoke-interface {v0, p1}, LeF4;->c(F)F

    move-result p1

    return p1
.end method

.method public final h()Lhq2;
    .locals 1

    iget-object v0, p0, LbF4;->b:Lhq2;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, LbF4;->c:Lqq2;

    invoke-interface {v0}, Lqq2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, LbF4;->a:Lqq2;

    invoke-interface {v0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, LbF4;->c:Lqq2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lqq2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LbF4;->j()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, LbF4;->l(I)V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, LbF4;->a:Lqq2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lqq2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
