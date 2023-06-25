.class public final Ldk3;
.super LNG0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNG0<",
        "Ljk3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Ldk3;",
        "LNG0;",
        "Ljk3;",
        "LwH2;",
        "pointerPosition",
        "",
        "Lik3;",
        "hitPointerInputFilters",
        "",
        "c1",
        "(JLjava/util/List;)V",
        "value",
        "E1",
        "()Ljk3;",
        "F1",
        "(Ljk3;)V",
        "modifier",
        "LNT1;",
        "wrapped",
        "pointerInputModifier",
        "<init>",
        "(LNT1;Ljk3;)V",
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
.method public constructor <init>(LNT1;Ljk3;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerInputModifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LNG0;-><init>(LNT1;Lxo2$c;)V

    invoke-interface {p2}, Ljk3;->e0()Lik3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lik3;->r0(LtT1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A1(Lxo2$c;)V
    .locals 0

    check-cast p1, Ljk3;

    invoke-virtual {p0, p1}, Ldk3;->F1(Ljk3;)V

    return-void
.end method

.method public E1()Ljk3;
    .locals 1

    invoke-super {p0}, LNG0;->w1()Lxo2$c;

    move-result-object v0

    check-cast v0, Ljk3;

    return-object v0
.end method

.method public F1(Ljk3;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LNG0;->A1(Lxo2$c;)V

    invoke-interface {p1}, Ljk3;->e0()Lik3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lik3;->r0(LtT1;)V

    return-void
.end method

.method public c1(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lik3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hitPointerInputFilters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LNT1;->g1(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LNT1;->u1(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldk3;->E1()Ljk3;

    move-result-object v0

    invoke-interface {v0}, Ljk3;->e0()Lik3;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LNG0;->Z0()LNT1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LNT1;->M0(J)J

    move-result-wide p1

    invoke-virtual {p0}, LNG0;->Z0()LNT1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LNT1;->c1(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic w1()Lxo2$c;
    .locals 1

    invoke-virtual {p0}, Ldk3;->E1()Ljk3;

    move-result-object v0

    return-object v0
.end method
