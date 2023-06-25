.class public final Luf5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf5;->C(Z)Laf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "uf5$a",
        "Laf5;",
        "LwH2;",
        "startPoint",
        "",
        "c",
        "(J)V",
        "delta",
        "b",
        "onStop",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Luf5;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Luf5;Z)V
    .locals 0

    iput-object p1, p0, Luf5$a;->a:Luf5;

    iput-boolean p2, p0, Luf5$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 9

    iget-object v0, p0, Luf5$a;->a:Luf5;

    invoke-static {v0}, Luf5;->d(Luf5;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, LwH2;->p(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Luf5;->g(Luf5;J)V

    iget-object p1, p0, Luf5$a;->a:Luf5;

    invoke-virtual {p1}, Luf5;->y()Lzf5;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lzf5;->f()LXf5;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LXf5;->i()LWf5;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v4, p0, Luf5$a;->b:Z

    iget-object v0, p0, Luf5$a;->a:Luf5;

    if-eqz v4, :cond_3

    invoke-static {v0}, Luf5;->c(Luf5;)J

    move-result-wide v1

    invoke-static {v0}, Luf5;->d(Luf5;)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, LwH2;->p(JJ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LWf5;->w(J)I

    move-result p2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Luf5;->w()LzH2;

    move-result-object p2

    invoke-virtual {v0}, Luf5;->B()LCf5;

    move-result-object v1

    invoke-virtual {v1}, LCf5;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldg5;->n(J)I

    move-result v1

    invoke-interface {p2, v1}, LzH2;->originalToTransformed(I)I

    move-result p2

    :goto_0
    move v2, p2

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Luf5;->w()LzH2;

    move-result-object p1

    invoke-virtual {v0}, Luf5;->B()LCf5;

    move-result-object p2

    invoke-virtual {p2}, LCf5;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ldg5;->i(J)I

    move-result p2

    invoke-interface {p1, p2}, LzH2;->originalToTransformed(I)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Luf5;->c(Luf5;)J

    move-result-wide v5

    invoke-static {v0}, Luf5;->d(Luf5;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LwH2;->p(JJ)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, LWf5;->w(J)I

    move-result p1

    :goto_1
    move v3, p1

    invoke-virtual {v0}, Luf5;->B()LCf5;

    move-result-object v1

    sget-object v5, LlI4;->b:LlI4;

    invoke-static/range {v0 .. v5}, Luf5;->h(Luf5;LCf5;IIZLlI4;)V

    :goto_2
    iget-object p1, p0, Luf5$a;->a:Luf5;

    invoke-virtual {p1}, Luf5;->y()Lzf5;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lzf5;->u(Z)V

    :goto_3
    return-void
.end method

.method public c(J)V
    .locals 2

    iget-object p1, p0, Luf5$a;->a:Luf5;

    iget-boolean p2, p0, Luf5$a;->b:Z

    invoke-virtual {p1, p2}, Luf5;->t(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LoI4;->a(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Luf5;->f(Luf5;J)V

    iget-object p1, p0, Luf5$a;->a:Luf5;

    sget-object p2, LwH2;->b:LwH2$a;

    invoke-virtual {p2}, LwH2$a;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Luf5;->g(Luf5;J)V

    iget-object p1, p0, Luf5$a;->a:Luf5;

    invoke-virtual {p1}, Luf5;->y()Lzf5;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lzf5;->o(Z)V

    :goto_0
    iget-object p1, p0, Luf5$a;->a:Luf5;

    invoke-virtual {p1}, Luf5;->y()Lzf5;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lzf5;->u(Z)V

    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Luf5$a;->a:Luf5;

    invoke-virtual {v0}, Luf5;->y()Lzf5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzf5;->o(Z)V

    :goto_0
    iget-object v0, p0, Luf5$a;->a:Luf5;

    invoke-virtual {v0}, Luf5;->y()Lzf5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzf5;->u(Z)V

    :goto_1
    iget-object v0, p0, Luf5$a;->a:Luf5;

    invoke-virtual {v0}, Luf5;->z()Lsg5;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lsg5;->getStatus()Lug5;

    move-result-object v0

    :goto_2
    sget-object v1, Lug5;->b:Lug5;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Luf5$a;->a:Luf5;

    invoke-virtual {v0}, Luf5;->S()V

    :cond_3
    return-void
.end method
