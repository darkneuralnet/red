.class public final Lvp5;
.super Lt0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0<",
        "LJT1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J \u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0014J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lvp5;",
        "Lt0;",
        "LJT1;",
        "",
        "index",
        "instance",
        "",
        "n",
        "m",
        "count",
        "b",
        "from",
        "to",
        "e",
        "k",
        "c",
        "root",
        "<init>",
        "(LJT1;)V",
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
.method public constructor <init>(LJT1;)V
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

    check-cast v0, LJT1;

    invoke-virtual {v0, p1, p2}, LJT1;->F0(II)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lt0;->c()V

    invoke-virtual {p0}, Lt0;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJT1;

    invoke-virtual {v0}, LJT1;->Z()LO23;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->K()V

    :goto_1
    return-void
.end method

.method public e(III)V
    .locals 1

    invoke-virtual {p0}, Lt0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJT1;

    invoke-virtual {v0, p1, p2, p3}, LJT1;->u0(III)V

    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LJT1;

    invoke-virtual {p0, p1, p2}, Lvp5;->n(ILJT1;)V

    return-void
.end method

.method public bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LJT1;

    invoke-virtual {p0, p1, p2}, Lvp5;->m(ILJT1;)V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lt0;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJT1;

    invoke-virtual {v0}, LJT1;->E0()V

    return-void
.end method

.method public m(ILJT1;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJT1;

    invoke-virtual {v0, p1, p2}, LJT1;->k0(ILJT1;)V

    return-void
.end method

.method public n(ILJT1;)V
    .locals 0

    const-string p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
