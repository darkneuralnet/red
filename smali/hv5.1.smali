.class public final Lhv5;
.super Lt0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0<",
        "Lju5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0014J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u000c\u0010\u0010\u001a\u00020\u000f*\u00020\u0002H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lhv5;",
        "Lt0;",
        "Lju5;",
        "",
        "index",
        "instance",
        "",
        "o",
        "n",
        "count",
        "b",
        "k",
        "from",
        "to",
        "e",
        "LIk1;",
        "m",
        "root",
        "<init>",
        "(Lju5;)V",
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
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lju5;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    invoke-virtual {p0}, Lt0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju5;

    invoke-virtual {p0, v0}, Lhv5;->m(Lju5;)LIk1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LIk1;->j(II)V

    return-void
.end method

.method public e(III)V
    .locals 1

    invoke-virtual {p0}, Lt0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju5;

    invoke-virtual {p0, v0}, Lhv5;->m(Lju5;)LIk1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LIk1;->i(III)V

    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lju5;

    invoke-virtual {p0, p1, p2}, Lhv5;->o(ILju5;)V

    return-void
.end method

.method public bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lju5;

    invoke-virtual {p0, p1, p2}, Lhv5;->n(ILju5;)V

    return-void
.end method

.method public k()V
    .locals 3

    invoke-virtual {p0}, Lt0;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju5;

    invoke-virtual {p0, v0}, Lhv5;->m(Lju5;)LIk1;

    move-result-object v0

    invoke-virtual {v0}, LIk1;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LIk1;->j(II)V

    return-void
.end method

.method public final m(Lju5;)LIk1;
    .locals 1

    instance-of v0, p1, LIk1;

    if-eqz v0, :cond_0

    check-cast p1, LIk1;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot only insert VNode into Group"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(ILju5;)V
    .locals 0

    const-string p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(ILju5;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju5;

    invoke-virtual {p0, v0}, Lhv5;->m(Lju5;)LIk1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LIk1;->h(ILju5;)V

    return-void
.end method
