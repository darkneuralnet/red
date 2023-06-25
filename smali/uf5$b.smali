.class public final Luf5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZo2;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J%\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000c\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "uf5$b",
        "LZo2;",
        "LwH2;",
        "downPosition",
        "",
        "d",
        "(J)Z",
        "dragPosition",
        "c",
        "LlI4;",
        "adjustment",
        "a",
        "(JLlI4;)Z",
        "b",
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

    iput-object p1, p0, Luf5$b;->a:Luf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLlI4;)Z
    .locals 8

    const-string v0, "adjustment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luf5$b;->a:Luf5;

    invoke-virtual {v0}, Luf5;->s()LNc1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LNc1;->c()V

    :goto_0
    iget-object v0, p0, Luf5$b;->a:Luf5;

    invoke-static {v0, p1, p2}, Luf5;->f(Luf5;J)V

    iget-object v0, p0, Luf5$b;->a:Luf5;

    invoke-virtual {v0}, Luf5;->y()Lzf5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lzf5;->f()LXf5;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v7, p0, Luf5$b;->a:Luf5;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, LXf5;->h(LXf5;JZILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v7, p1}, Luf5;->e(Luf5;Ljava/lang/Integer;)V

    invoke-static {v7}, Luf5;->c(Luf5;)J

    move-result-wide v2

    invoke-static/range {v1 .. v6}, LXf5;->h(LXf5;JZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v7}, Luf5;->B()LCf5;

    move-result-object v1

    move-object v0, v7

    move v2, v3

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Luf5;->h(Luf5;LCf5;IIZLlI4;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(JLlI4;)Z
    .locals 9

    const-string v0, "adjustment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luf5$b;->a:Luf5;

    invoke-virtual {v0}, Luf5;->B()LCf5;

    move-result-object v0

    invoke-virtual {v0}, LCf5;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Luf5$b;->a:Luf5;

    invoke-virtual {v0}, Luf5;->y()Lzf5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lzf5;->f()LXf5;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    return v2

    :cond_3
    iget-object v3, p0, Luf5$b;->a:Luf5;

    invoke-virtual {v0, p1, p2, v2}, LXf5;->g(JZ)I

    move-result v6

    invoke-virtual {v3}, Luf5;->B()LCf5;

    move-result-object v4

    invoke-static {v3}, Luf5;->b(Luf5;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x0

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Luf5;->h(Luf5;LCf5;IIZLlI4;)V

    return v1
.end method

.method public c(J)Z
    .locals 9

    iget-object v0, p0, Luf5$b;->a:Luf5;

    invoke-virtual {v0}, Luf5;->B()LCf5;

    move-result-object v0

    invoke-virtual {v0}, LCf5;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Luf5$b;->a:Luf5;

    invoke-virtual {v0}, Luf5;->y()Lzf5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lzf5;->f()LXf5;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    return v2

    :cond_3
    iget-object v3, p0, Luf5$b;->a:Luf5;

    invoke-virtual {v3}, Luf5;->w()LzH2;

    move-result-object v4

    invoke-virtual {v3}, Luf5;->B()LCf5;

    move-result-object v5

    invoke-virtual {v5}, LCf5;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ldg5;->n(J)I

    move-result v5

    invoke-interface {v4, v5}, LzH2;->originalToTransformed(I)I

    move-result v5

    invoke-virtual {v0, p1, p2, v2}, LXf5;->g(JZ)I

    move-result v6

    invoke-virtual {v3}, Luf5;->B()LCf5;

    move-result-object v4

    const/4 v7, 0x0

    sget-object v8, LlI4;->a:LlI4;

    invoke-static/range {v3 .. v8}, Luf5;->h(Luf5;LCf5;IIZLlI4;)V

    return v1
.end method

.method public d(J)Z
    .locals 8

    iget-object v0, p0, Luf5$b;->a:Luf5;

    invoke-virtual {v0}, Luf5;->y()Lzf5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzf5;->f()LXf5;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Luf5$b;->a:Luf5;

    invoke-virtual {v0}, Luf5;->w()LzH2;

    move-result-object v2

    invoke-virtual {v0}, Luf5;->B()LCf5;

    move-result-object v3

    invoke-virtual {v3}, LCf5;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldg5;->n(J)I

    move-result v3

    invoke-interface {v2, v3}, LzH2;->originalToTransformed(I)I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, LXf5;->h(LXf5;JZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v0}, Luf5;->B()LCf5;

    move-result-object v1

    sget-object v5, LlI4;->a:LlI4;

    move v2, v7

    invoke-static/range {v0 .. v5}, Luf5;->h(Luf5;LCf5;IIZLlI4;)V

    const/4 p1, 0x1

    return p1
.end method
