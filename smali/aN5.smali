.class public final LaN5;
.super LwF1;
.source "SourceFile"

# interfaces
.implements LGT1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002BU\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u0012\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a\u00a2\u0006\u0002\u0008\u001d\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "LaN5;",
        "LGT1;",
        "LwF1;",
        "Lzi2;",
        "Lvi2;",
        "measurable",
        "LGo0;",
        "constraints",
        "Lyi2;",
        "E",
        "(Lzi2;Lvi2;J)Lyi2;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "LNK0;",
        "direction",
        "unbounded",
        "Lkotlin/Function2;",
        "LeG1;",
        "LvT1;",
        "LZF1;",
        "alignmentCallback",
        "align",
        "Lkotlin/Function1;",
        "LvF1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "<init>",
        "(LNK0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:LNK0;

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LeG1;",
            "LvT1;",
            "LZF1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNK0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNK0;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LeG1;",
            "-",
            "LvT1;",
            "LZF1;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LvF1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, LwF1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LaN5;->b:LNK0;

    iput-boolean p2, p0, LaN5;->c:Z

    iput-object p3, p0, LaN5;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LaN5;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(LaN5;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, LaN5;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public E(Lzi2;Lvi2;J)Lyi2;
    .locals 14

    move-object v6, p0

    move-object/from16 v0, p2

    const-string v1, "$receiver"

    move-object v7, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LaN5;->b:LNK0;

    sget-object v2, LNK0;->a:LNK0;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, LGo0;->p(J)I

    move-result v1

    :goto_0
    iget-object v4, v6, LaN5;->b:LNK0;

    sget-object v5, LNK0;->b:LNK0;

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, LGo0;->o(J)I

    move-result v3

    :goto_1
    iget-object v4, v6, LaN5;->b:LNK0;

    const v8, 0x7fffffff

    if-eq v4, v2, :cond_2

    iget-boolean v2, v6, LaN5;->c:Z

    if-eqz v2, :cond_2

    const v2, 0x7fffffff

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, LGo0;->n(J)I

    move-result v2

    :goto_2
    iget-object v4, v6, LaN5;->b:LNK0;

    if-eq v4, v5, :cond_3

    iget-boolean v4, v6, LaN5;->c:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, LGo0;->m(J)I

    move-result v8

    :goto_3
    invoke-static {v1, v2, v3, v8}, LJo0;->a(IIII)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lvi2;->P(J)LPi3;

    move-result-object v3

    invoke-virtual {v3}, LPi3;->m0()I

    move-result v0

    invoke-static/range {p3 .. p4}, LGo0;->p(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LGo0;->n(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v8

    invoke-virtual {v3}, LPi3;->d0()I

    move-result v0

    invoke-static/range {p3 .. p4}, LGo0;->o(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LGo0;->m(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v9

    const/4 v10, 0x0

    new-instance v11, LaN5$a;

    move-object v0, v11

    move-object v1, p0

    move v2, v8

    move v4, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LaN5$a;-><init>(LaN5;ILPi3;ILzi2;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lzi2$a;->b(Lzi2;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyi2;

    move-result-object v0

    return-object v0
.end method

.method public O(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lxo2$c;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LGT1$a;->c(LGT1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T(Lxo2;)Lxo2;
    .locals 0

    invoke-static {p0, p1}, LGT1$a;->h(LGT1;Lxo2;)Lxo2;

    move-result-object p1

    return-object p1
.end method

.method public d0(LSG1;LQG1;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LGT1$a;->e(LGT1;LSG1;LQG1;I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LaN5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LaN5;->b:LNK0;

    check-cast p1, LaN5;

    iget-object v2, p1, LaN5;->b:LNK0;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, LaN5;->c:Z

    iget-boolean v2, p1, LaN5;->c:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LaN5;->e:Ljava/lang/Object;

    iget-object p1, p1, LaN5;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LaN5;->b:LNK0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LaN5;->c:Z

    invoke-static {v1}, LpU;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LaN5;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l(LSG1;LQG1;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LGT1$a;->g(LGT1;LSG1;LQG1;I)I

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lxo2$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LGT1$a;->b(LGT1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(LSG1;LQG1;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LGT1$a;->d(LGT1;LSG1;LQG1;I)I

    move-result p1

    return p1
.end method

.method public u(Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxo2$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, LGT1$a;->a(LGT1;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public y(LSG1;LQG1;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LGT1$a;->f(LGT1;LSG1;LQG1;I)I

    move-result p1

    return p1
.end method
