.class public final LBi2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "LBi2$a;",
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
        "LBi2$c;",
        "minMax",
        "LBi2$d;",
        "widthHeight",
        "<init>",
        "(LQG1;LBi2$c;LBi2$d;)V",
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

.field public final b:LBi2$c;

.field public final c:LBi2$d;


# direct methods
.method public constructor <init>(LQG1;LBi2$c;LBi2$d;)V
    .locals 1

    const-string v0, "measurable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthHeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBi2$a;->a:LQG1;

    iput-object p2, p0, LBi2$a;->b:LBi2$c;

    iput-object p3, p0, LBi2$a;->c:LBi2$d;

    return-void
.end method


# virtual methods
.method public G(I)I
    .locals 1

    iget-object v0, p0, LBi2$a;->a:LQG1;

    invoke-interface {v0, p1}, LQG1;->G(I)I

    move-result p1

    return p1
.end method

.method public I(I)I
    .locals 1

    iget-object v0, p0, LBi2$a;->a:LQG1;

    invoke-interface {v0, p1}, LQG1;->I(I)I

    move-result p1

    return p1
.end method

.method public O(I)I
    .locals 1

    iget-object v0, p0, LBi2$a;->a:LQG1;

    invoke-interface {v0, p1}, LQG1;->O(I)I

    move-result p1

    return p1
.end method

.method public P(J)LPi3;
    .locals 2

    iget-object v0, p0, LBi2$a;->c:LBi2$d;

    sget-object v1, LBi2$d;->a:LBi2$d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LBi2$a;->b:LBi2$c;

    sget-object v1, LBi2$c;->b:LBi2$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LBi2$a;->a:LQG1;

    invoke-static {p1, p2}, LGo0;->m(J)I

    move-result v1

    invoke-interface {v0, v1}, LQG1;->O(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBi2$a;->a:LQG1;

    invoke-static {p1, p2}, LGo0;->m(J)I

    move-result v1

    invoke-interface {v0, v1}, LQG1;->I(I)I

    move-result v0

    :goto_0
    new-instance v1, LBi2$b;

    invoke-static {p1, p2}, LGo0;->m(J)I

    move-result p1

    invoke-direct {v1, v0, p1}, LBi2$b;-><init>(II)V

    return-object v1

    :cond_1
    iget-object v0, p0, LBi2$a;->b:LBi2$c;

    sget-object v1, LBi2$c;->b:LBi2$c;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LBi2$a;->a:LQG1;

    invoke-static {p1, p2}, LGo0;->n(J)I

    move-result v1

    invoke-interface {v0, v1}, LQG1;->y(I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LBi2$a;->a:LQG1;

    invoke-static {p1, p2}, LGo0;->n(J)I

    move-result v1

    invoke-interface {v0, v1}, LQG1;->G(I)I

    move-result v0

    :goto_1
    new-instance v1, LBi2$b;

    invoke-static {p1, p2}, LGo0;->n(J)I

    move-result p1

    invoke-direct {v1, p1, v0}, LBi2$b;-><init>(II)V

    return-object v1
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBi2$a;->a:LQG1;

    invoke-interface {v0}, LQG1;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public y(I)I
    .locals 1

    iget-object v0, p0, LBi2$a;->a:LQG1;

    invoke-interface {v0, p1}, LQG1;->y(I)I

    move-result p1

    return p1
.end method
