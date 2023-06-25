.class public final LEF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "LEF0;",
        "Lvi2;",
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
        "l",
        "()Ljava/lang/Object;",
        "parentData",
        "LQG1;",
        "measurable",
        "LTG1;",
        "minMax",
        "LWG1;",
        "widthHeight",
        "<init>",
        "(LQG1;LTG1;LWG1;)V",
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
.field public final a:LQG1;

.field public final b:LTG1;

.field public final c:LWG1;


# direct methods
.method public constructor <init>(LQG1;LTG1;LWG1;)V
    .locals 1

    const-string v0, "measurable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthHeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEF0;->a:LQG1;

    iput-object p2, p0, LEF0;->b:LTG1;

    iput-object p3, p0, LEF0;->c:LWG1;

    return-void
.end method


# virtual methods
.method public G(I)I
    .locals 1

    iget-object v0, p0, LEF0;->a:LQG1;

    invoke-interface {v0, p1}, LQG1;->G(I)I

    move-result p1

    return p1
.end method

.method public I(I)I
    .locals 1

    iget-object v0, p0, LEF0;->a:LQG1;

    invoke-interface {v0, p1}, LQG1;->I(I)I

    move-result p1

    return p1
.end method

.method public O(I)I
    .locals 1

    iget-object v0, p0, LEF0;->a:LQG1;

    invoke-interface {v0, p1}, LQG1;->O(I)I

    move-result p1

    return p1
.end method

.method public P(J)LPi3;
    .locals 2

    iget-object v0, p0, LEF0;->c:LWG1;

    sget-object v1, LWG1;->a:LWG1;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LEF0;->b:LTG1;

    sget-object v1, LTG1;->b:LTG1;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LEF0;->a:LQG1;

    invoke-static {p1, p2}, LGo0;->m(J)I

    move-result v1

    invoke-interface {v0, v1}, LQG1;->O(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEF0;->a:LQG1;

    invoke-static {p1, p2}, LGo0;->m(J)I

    move-result v1

    invoke-interface {v0, v1}, LQG1;->I(I)I

    move-result v0

    :goto_0
    new-instance v1, Lw41;

    invoke-static {p1, p2}, LGo0;->m(J)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lw41;-><init>(II)V

    return-object v1

    :cond_1
    iget-object v0, p0, LEF0;->b:LTG1;

    sget-object v1, LTG1;->b:LTG1;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LEF0;->a:LQG1;

    invoke-static {p1, p2}, LGo0;->n(J)I

    move-result v1

    invoke-interface {v0, v1}, LQG1;->y(I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LEF0;->a:LQG1;

    invoke-static {p1, p2}, LGo0;->n(J)I

    move-result v1

    invoke-interface {v0, v1}, LQG1;->G(I)I

    move-result v0

    :goto_1
    new-instance v1, Lw41;

    invoke-static {p1, p2}, LGo0;->n(J)I

    move-result p1

    invoke-direct {v1, p1, v0}, Lw41;-><init>(II)V

    return-object v1
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEF0;->a:LQG1;

    invoke-interface {v0}, LQG1;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public y(I)I
    .locals 1

    iget-object v0, p0, LEF0;->a:LQG1;

    invoke-interface {v0, p1}, LQG1;->y(I)I

    move-result p1

    return p1
.end method
