.class public final LJI4;
.super LNG0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNG0<",
        "LxI4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J+\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000cH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "LJI4;",
        "LNG0;",
        "LxI4;",
        "LvI4;",
        "E1",
        "",
        "z0",
        "k1",
        "",
        "toString",
        "LwH2;",
        "pointerPosition",
        "",
        "hitSemanticsWrappers",
        "d1",
        "(JLjava/util/List;)V",
        "LNT1;",
        "wrapped",
        "semanticsModifier",
        "<init>",
        "(LNT1;LxI4;)V",
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
.method public constructor <init>(LNT1;LxI4;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semanticsModifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LNG0;-><init>(LNT1;Lxo2$c;)V

    return-void
.end method


# virtual methods
.method public final E1()LvI4;
    .locals 2

    invoke-virtual {p0}, LNG0;->Z0()LNT1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, LJI4;

    if-eqz v1, :cond_0

    check-cast v0, LJI4;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LNT1;->Z0()LNT1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LNG0;->w1()Lxo2$c;

    move-result-object v1

    check-cast v1, LxI4;

    invoke-interface {v1}, LxI4;->m0()LvI4;

    move-result-object v1

    invoke-virtual {v1}, LvI4;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LNG0;->w1()Lxo2$c;

    move-result-object v1

    check-cast v1, LxI4;

    invoke-interface {v1}, LxI4;->m0()LvI4;

    move-result-object v1

    invoke-virtual {v1}, LvI4;->j()LvI4;

    move-result-object v1

    invoke-virtual {v0}, LJI4;->E1()LvI4;

    move-result-object v0

    invoke-virtual {v1, v0}, LvI4;->f(LvI4;)V

    return-object v1

    :cond_3
    :goto_2
    invoke-virtual {p0}, LNG0;->w1()Lxo2$c;

    move-result-object v0

    check-cast v0, LxI4;

    invoke-interface {v0}, LxI4;->m0()LvI4;

    move-result-object v0

    return-object v0
.end method

.method public d1(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "LJI4;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hitSemanticsWrappers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LNT1;->g1(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LNT1;->u1(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LNG0;->Z0()LNT1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LNT1;->M0(J)J

    move-result-wide p1

    invoke-virtual {p0}, LNG0;->Z0()LNT1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LNT1;->d1(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public k1()V
    .locals 1

    invoke-super {p0}, LNT1;->k1()V

    invoke-virtual {p0}, LNT1;->S0()LJT1;

    move-result-object v0

    invoke-virtual {v0}, LJT1;->Z()LO23;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LO23;->B()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LNG0;->w1()Lxo2$c;

    move-result-object v1

    check-cast v1, LxI4;

    invoke-interface {v1}, LxI4;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LNG0;->w1()Lxo2$c;

    move-result-object v1

    check-cast v1, LxI4;

    invoke-interface {v1}, LxI4;->m0()LvI4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z0()V
    .locals 1

    invoke-super {p0}, LNT1;->z0()V

    invoke-virtual {p0}, LNT1;->S0()LJT1;

    move-result-object v0

    invoke-virtual {v0}, LJT1;->Z()LO23;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LO23;->B()V

    :goto_0
    return-void
.end method
