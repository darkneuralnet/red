.class public final Lpf5;
.super Lmz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz<",
        "Lpf5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B-\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u0006\u001a\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004J\u0006\u0010\u0007\u001a\u00020\u0000J\u0006\u0010\u0008\u001a\u00020\u0000J\u0014\u0010\u000c\u001a\u00020\n*\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u0019\u0010\r\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpf5;",
        "Lmz;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "or",
        "Z",
        "e0",
        "d0",
        "LXf5;",
        "",
        "pagesAmount",
        "c0",
        "layoutResultProxy",
        "LXf5;",
        "a0",
        "()LXf5;",
        "LCf5;",
        "b0",
        "()LCf5;",
        "value",
        "currentValue",
        "LzH2;",
        "offsetMapping",
        "Lcg5;",
        "state",
        "<init>",
        "(LCf5;LzH2;LXf5;Lcg5;)V",
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
.field public final h:LCf5;

.field public final i:LXf5;


# direct methods
.method public constructor <init>(LCf5;LzH2;LXf5;Lcg5;)V
    .locals 9

    const-string v0, "currentValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCf5;->e()LUb;

    move-result-object v2

    invoke-virtual {p1}, LCf5;->g()J

    move-result-wide v3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LXf5;->i()LWf5;

    move-result-object v0

    :goto_0
    move-object v5, v0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lmz;-><init>(LUb;JLWf5;LzH2;Lcg5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpf5;->h:LCf5;

    iput-object p3, p0, Lpf5;->i:LXf5;

    return-void
.end method


# virtual methods
.method public final Z(Lkotlin/jvm/functions/Function1;)Lpf5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpf5;",
            "Lkotlin/Unit;",
            ">;)",
            "Lpf5;"
        }
    .end annotation

    const-string v0, "or"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmz;->u()Lcg5;

    move-result-object v0

    invoke-virtual {v0}, Lcg5;->b()V

    invoke-virtual {p0}, Lmz;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmz;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldg5;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmz;->d()Lmz;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final a0()LXf5;
    .locals 1

    iget-object v0, p0, Lpf5;->i:LXf5;

    return-object v0
.end method

.method public final b0()LCf5;
    .locals 7

    iget-object v0, p0, Lpf5;->h:LCf5;

    invoke-virtual {p0}, Lmz;->f()LUb;

    move-result-object v1

    invoke-virtual {p0}, Lmz;->t()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LCf5;->c(LCf5;LUb;JLdg5;ILjava/lang/Object;)LCf5;

    move-result-object v0

    return-object v0
.end method

.method public final c0(LXf5;I)I
    .locals 5

    invoke-virtual {p1}, LXf5;->c()LtT1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LXf5;->b()LtT1;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, LtT1$a;->a(LtT1;LtT1;ZILjava/lang/Object;)LNM3;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    sget-object v0, LNM3;->e:LNM3$a;

    invoke-virtual {v0}, LNM3$a;->a()LNM3;

    move-result-object v1

    :cond_2
    invoke-virtual {p0}, Lmz;->n()LzH2;

    move-result-object v0

    iget-object v2, p0, Lpf5;->h:LCf5;

    invoke-virtual {v2}, LCf5;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldg5;->i(J)I

    move-result v2

    invoke-interface {v0, v2}, LzH2;->originalToTransformed(I)I

    move-result v0

    invoke-virtual {p1}, LXf5;->i()LWf5;

    move-result-object v2

    invoke-virtual {v2, v0}, LWf5;->d(I)LNM3;

    move-result-object v0

    invoke-virtual {v0}, LNM3;->h()F

    move-result v2

    invoke-virtual {v0}, LNM3;->k()F

    move-result v0

    invoke-virtual {v1}, LNM3;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, LdS4;->g(J)F

    move-result v1

    int-to-float p2, p2

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lmz;->n()LzH2;

    move-result-object p2

    invoke-virtual {p1}, LXf5;->i()LWf5;

    move-result-object p1

    invoke-static {v2, v0}, LyH2;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LWf5;->w(J)I

    move-result p1

    invoke-interface {p2, p1}, LzH2;->transformedToOriginal(I)I

    move-result p1

    return p1
.end method

.method public final d0()Lpf5;
    .locals 2

    invoke-virtual {p0}, Lmz;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpf5;->a0()LXf5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lpf5;->c0(LXf5;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmz;->T(I)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final e0()Lpf5;
    .locals 2

    invoke-virtual {p0}, Lmz;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpf5;->a0()LXf5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lpf5;->c0(LXf5;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmz;->T(I)V

    :cond_2
    :goto_1
    return-object p0
.end method
