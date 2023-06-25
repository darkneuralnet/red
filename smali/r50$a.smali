.class public final Lr50$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiN0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr50;->c(LaN0;)LiN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J=\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J-\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "r50$a",
        "LiN0;",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "e",
        "LAc0;",
        "clipOp",
        "a",
        "(FFFFI)V",
        "LB83;",
        "path",
        "c",
        "(LB83;I)V",
        "b",
        "scaleX",
        "scaleY",
        "LwH2;",
        "pivot",
        "d",
        "(FFJ)V",
        "LOg2;",
        "matrix",
        "f",
        "([F)V",
        "LdS4;",
        "g",
        "()J",
        "size",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:LaN0;


# direct methods
.method public constructor <init>(LaN0;)V
    .locals 0

    iput-object p1, p0, Lr50$a;->a:LaN0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFFI)V
    .locals 7

    iget-object v0, p0, Lr50$a;->a:LaN0;

    invoke-interface {v0}, LaN0;->a()Lo50;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lo50;->a(FFFFI)V

    return-void
.end method

.method public b(FF)V
    .locals 1

    iget-object v0, p0, Lr50$a;->a:LaN0;

    invoke-interface {v0}, LaN0;->a()Lo50;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo50;->b(FF)V

    return-void
.end method

.method public c(LB83;I)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr50$a;->a:LaN0;

    invoke-interface {v0}, LaN0;->a()Lo50;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo50;->c(LB83;I)V

    return-void
.end method

.method public d(FFJ)V
    .locals 3

    iget-object v0, p0, Lr50$a;->a:LaN0;

    invoke-interface {v0}, LaN0;->a()Lo50;

    move-result-object v0

    invoke-static {p3, p4}, LwH2;->l(J)F

    move-result v1

    invoke-static {p3, p4}, LwH2;->m(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lo50;->b(FF)V

    invoke-interface {v0, p1, p2}, Lo50;->j(FF)V

    invoke-static {p3, p4}, LwH2;->l(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, LwH2;->m(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Lo50;->b(FF)V

    return-void
.end method

.method public e(FFFF)V
    .locals 5

    iget-object v0, p0, Lr50$a;->a:LaN0;

    invoke-interface {v0}, LaN0;->a()Lo50;

    move-result-object v0

    iget-object v1, p0, Lr50$a;->a:LaN0;

    invoke-virtual {p0}, Lr50$a;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, LdS4;->i(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {p0}, Lr50$a;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, LdS4;->g(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2, p3}, LgS4;->a(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, LdS4;->i(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p3, p4}, LdS4;->g(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v1, p3, p4}, LaN0;->b(J)V

    invoke-interface {v0, p1, p2}, Lo50;->b(FF)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be greater than or equal to zero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f([F)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr50$a;->a:LaN0;

    invoke-interface {v0}, LaN0;->a()Lo50;

    move-result-object v0

    invoke-interface {v0, p1}, Lo50;->r([F)V

    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lr50$a;->a:LaN0;

    invoke-interface {v0}, LaN0;->d()J

    move-result-wide v0

    return-wide v0
.end method
