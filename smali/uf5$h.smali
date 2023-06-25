.class public final Luf5$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf5;-><init>(LFp5;)V
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
        "uf5$h",
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


# direct methods
.method public constructor <init>(Luf5;)V
    .locals 0

    iput-object p1, p0, Luf5$h;->a:Luf5;

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

    iget-object v0, p0, Luf5$h;->a:Luf5;

    invoke-virtual {v0}, Luf5;->B()LCf5;

    move-result-object v0

    invoke-virtual {v0}, LCf5;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Luf5$h;->a:Luf5;

    invoke-static {v0}, Luf5;->d(Luf5;)J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, LwH2;->p(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Luf5;->g(Luf5;J)V

    iget-object p1, p0, Luf5$h;->a:Luf5;

    invoke-virtual {p1}, Luf5;->y()Lzf5;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lzf5;->f()LXf5;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Luf5$h;->a:Luf5;

    invoke-static {v2}, Luf5;->b(Luf5;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {v2}, Luf5;->c(Luf5;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v1}, LXf5;->g(JZ)I

    move-result p2

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    move v4, p2

    invoke-static {v2}, Luf5;->c(Luf5;)J

    move-result-wide v5

    invoke-static {v2}, Luf5;->d(Luf5;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LwH2;->p(JJ)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6, v1}, LXf5;->g(JZ)I

    move-result v5

    invoke-virtual {v2}, Luf5;->B()LCf5;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v7, LlI4;->c:LlI4;

    invoke-static/range {v2 .. v7}, Luf5;->h(Luf5;LCf5;IIZLlI4;)V

    :goto_2
    iget-object p1, p0, Luf5$h;->a:Luf5;

    invoke-virtual {p1}, Luf5;->y()Lzf5;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Lzf5;->u(Z)V

    :goto_3
    return-void
.end method

.method public c(J)V
    .locals 8

    iget-object v0, p0, Luf5$h;->a:Luf5;

    invoke-virtual {v0}, Luf5;->y()Lzf5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzf5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Luf5$h;->a:Luf5;

    invoke-virtual {v0}, Luf5;->y()Lzf5;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lzf5;->f()LXf5;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2}, LXf5;->j(J)Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_8

    iget-object v0, p0, Luf5$h;->a:Luf5;

    invoke-virtual {v0}, Luf5;->y()Lzf5;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lzf5;->f()LXf5;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Luf5$h;->a:Luf5;

    invoke-virtual {v1}, Luf5;->w()LzH2;

    move-result-object v3

    invoke-static {p1, p2}, LwH2;->m(J)F

    move-result p1

    invoke-virtual {v0, p1}, LXf5;->f(F)I

    move-result p1

    const/4 p2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, p2, v4}, LXf5;->e(LXf5;IZILjava/lang/Object;)I

    move-result p1

    invoke-interface {v3, p1}, LzH2;->transformedToOriginal(I)I

    move-result p1

    invoke-virtual {v1}, Luf5;->u()Lwl1;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lxl1;->a:Lxl1$a;

    invoke-virtual {v0}, Lxl1$a;->b()I

    move-result v0

    invoke-interface {p2, v0}, Lwl1;->a(I)V

    :goto_3
    invoke-virtual {v1}, Luf5;->B()LCf5;

    move-result-object p2

    invoke-virtual {p2}, LCf5;->e()LUb;

    move-result-object p2

    invoke-static {p1, p1}, Leg5;->b(II)J

    move-result-wide v2

    invoke-static {v1, p2, v2, v3}, Luf5;->a(Luf5;LUb;J)LCf5;

    move-result-object p1

    invoke-virtual {v1}, Luf5;->o()V

    invoke-virtual {v1}, Luf5;->x()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    :goto_4
    iget-object v0, p0, Luf5$h;->a:Luf5;

    invoke-virtual {v0}, Luf5;->B()LCf5;

    move-result-object v0

    invoke-virtual {v0}, LCf5;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Luf5$h;->a:Luf5;

    invoke-virtual {v0}, Luf5;->o()V

    iget-object v0, p0, Luf5$h;->a:Luf5;

    invoke-virtual {v0}, Luf5;->y()Lzf5;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lzf5;->f()LXf5;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Luf5$h;->a:Luf5;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, LXf5;->h(LXf5;JZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Luf5;->B()LCf5;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v7, LlI4;->c:LlI4;

    move-object v2, v0

    move v4, v1

    move v5, v1

    invoke-static/range {v2 .. v7}, Luf5;->h(Luf5;LCf5;IIZLlI4;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Luf5;->e(Luf5;Ljava/lang/Integer;)V

    :goto_6
    iget-object v0, p0, Luf5$h;->a:Luf5;

    invoke-static {v0, p1, p2}, Luf5;->f(Luf5;J)V

    iget-object p1, p0, Luf5$h;->a:Luf5;

    sget-object p2, LwH2;->b:LwH2$a;

    invoke-virtual {p2}, LwH2$a;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Luf5;->g(Luf5;J)V

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Luf5$h;->a:Luf5;

    invoke-virtual {v0}, Luf5;->y()Lzf5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzf5;->u(Z)V

    :goto_0
    iget-object v0, p0, Luf5$h;->a:Luf5;

    invoke-virtual {v0}, Luf5;->z()Lsg5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lsg5;->getStatus()Lug5;

    move-result-object v0

    :goto_1
    sget-object v2, Lug5;->b:Lug5;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Luf5$h;->a:Luf5;

    invoke-virtual {v0}, Luf5;->S()V

    :cond_2
    iget-object v0, p0, Luf5$h;->a:Luf5;

    invoke-static {v0, v1}, Luf5;->e(Luf5;Ljava/lang/Integer;)V

    return-void
.end method
