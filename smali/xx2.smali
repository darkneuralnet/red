.class public final Lxx2;
.super LJ05;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010\u0006\u001a\u00020\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016J\u000f\u0010\u0007\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0001H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0001H\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lxx2;",
        "LJ05;",
        "Lkotlin/Function1;",
        "",
        "",
        "readObserver",
        "x",
        "l",
        "()V",
        "b",
        "LV35;",
        "state",
        "",
        "w",
        "(LV35;)Ljava/lang/Void;",
        "snapshot",
        "v",
        "(LJ05;)Ljava/lang/Void;",
        "u",
        "parent",
        "LJ05;",
        "t",
        "()LJ05;",
        "",
        "g",
        "()Z",
        "readOnly",
        "Lkotlin/jvm/functions/Function1;",
        "f",
        "()Lkotlin/jvm/functions/Function1;",
        "h",
        "writeObserver",
        "",
        "id",
        "LL05;",
        "invalid",
        "<init>",
        "(ILL05;Lkotlin/jvm/functions/Function1;LJ05;)V",
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
.field public final f:LJ05;

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILL05;Lkotlin/jvm/functions/Function1;LJ05;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LL05;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "LJ05;",
            ")V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LJ05;-><init>(ILL05;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Lxx2;->f:LJ05;

    invoke-virtual {p4, p0}, LJ05;->j(LJ05;)V

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lxx2;->t()LJ05;

    move-result-object p1

    invoke-virtual {p1}, LJ05;->f()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lxx2$a;

    invoke-direct {p2, p3, p1}, Lxx2$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object p3, p2

    :goto_0
    move-object v0, p3

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p4}, LJ05;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lxx2;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-virtual {p0}, LJ05;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LJ05;->d()I

    move-result v0

    iget-object v1, p0, Lxx2;->f:LJ05;

    invoke-virtual {v1}, LJ05;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LJ05;->a()V

    :cond_0
    iget-object v0, p0, Lxx2;->f:LJ05;

    invoke-virtual {v0, p0}, LJ05;->k(LJ05;)V

    invoke-super {p0}, LJ05;->b()V

    :cond_1
    return-void
.end method

.method public f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxx2;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic j(LJ05;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxx2;->u(LJ05;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic k(LJ05;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxx2;->v(LJ05;)Ljava/lang/Void;

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public bridge synthetic m(LV35;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxx2;->w(LV35;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic r(Lkotlin/jvm/functions/Function1;)LJ05;
    .locals 0

    invoke-virtual {p0, p1}, Lxx2;->x(Lkotlin/jvm/functions/Function1;)Lxx2;

    move-result-object p1

    return-object p1
.end method

.method public final t()LJ05;
    .locals 1

    iget-object v0, p0, Lxx2;->f:LJ05;

    return-object v0
.end method

.method public u(LJ05;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf15;->b()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public v(LJ05;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf15;->b()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public w(LV35;)Ljava/lang/Void;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN05;->o()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public x(Lkotlin/jvm/functions/Function1;)Lxx2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lxx2;"
        }
    .end annotation

    new-instance v0, Lxx2;

    invoke-virtual {p0}, LJ05;->d()I

    move-result v1

    invoke-virtual {p0}, LJ05;->e()LL05;

    move-result-object v2

    iget-object v3, p0, Lxx2;->f:LJ05;

    invoke-direct {v0, v1, v2, p1, v3}, Lxx2;-><init>(ILL05;Lkotlin/jvm/functions/Function1;LJ05;)V

    return-object v0
.end method
