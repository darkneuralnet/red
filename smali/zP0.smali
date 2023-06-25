.class public final LzP0;
.super LVt3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVt3<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B#\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0011\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "LzP0;",
        "T",
        "LVt3;",
        "value",
        "LH35;",
        "b",
        "(Ljava/lang/Object;LMj0;I)LH35;",
        "LU05;",
        "policy",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(LU05;Lkotlin/jvm/functions/Function0;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LU05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU05<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU05;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU05<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LVt3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LzP0;->b:LU05;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;LMj0;I)LH35;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LMj0;",
            "I)",
            "LH35<",
            "TT;>;"
        }
    .end annotation

    const p3, -0x3c0fa1a0

    invoke-interface {p2, p3}, LMj0;->D(I)V

    const p3, -0x384349

    invoke-interface {p2, p3}, LMj0;->D(I)V

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LMj0;->a:LMj0$a;

    invoke-virtual {v0}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    iget-object p3, p0, LzP0;->b:LU05;

    invoke-static {p1, p3}, LW05;->e(Ljava/lang/Object;LU05;)Lqq2;

    move-result-object p3

    invoke-interface {p2, p3}, LMj0;->y(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, LMj0;->L()V

    check-cast p3, Lqq2;

    invoke-interface {p3, p1}, Lqq2;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2}, LMj0;->L()V

    return-object p3
.end method
