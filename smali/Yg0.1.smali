.class public final LYg0;
.super LYq4;
.source "SourceFile"

# interfaces
.implements LAR3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B6\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J!\u0010\u0012\u001a\u00020\u0004*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "LYg0;",
        "LYq4;",
        "LAR3;",
        "Lup0;",
        "",
        "b",
        "Lhn3;",
        "interaction",
        "LEu0;",
        "scope",
        "e",
        "g",
        "a",
        "d",
        "c",
        "LgN0;",
        "LUd0;",
        "color",
        "j",
        "(LgN0;J)V",
        "",
        "bounded",
        "LJM0;",
        "radius",
        "LH35;",
        "LTq4;",
        "rippleAlpha",
        "<init>",
        "(ZFLH35;LH35;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "LUd0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "LTq4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le15<",
            "Lhn3;",
            "LUq4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLH35;LH35;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "LH35<",
            "LUd0;",
            ">;",
            "LH35<",
            "LTq4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, LYq4;-><init>(ZLH35;)V

    iput-boolean p1, p0, LYg0;->b:Z

    iput p2, p0, LYg0;->c:F

    iput-object p3, p0, LYg0;->d:LH35;

    iput-object p4, p0, LYg0;->e:LH35;

    invoke-static {}, LW05;->d()Le15;

    move-result-object p1

    iput-object p1, p0, LYg0;->f:Le15;

    return-void
.end method

.method public synthetic constructor <init>(ZFLH35;LH35;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LYg0;-><init>(ZFLH35;LH35;)V

    return-void
.end method

.method public static final synthetic i(LYg0;)Le15;
    .locals 0

    iget-object p0, p0, LYg0;->f:Le15;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lup0;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYg0;->d:LH35;

    invoke-interface {v0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUd0;

    invoke-virtual {v0}, LUd0;->y()J

    move-result-wide v0

    invoke-interface {p1}, Lup0;->N()V

    iget v2, p0, LYg0;->c:F

    invoke-virtual {p0, p1, v2, v0, v1}, LYq4;->f(LgN0;FJ)V

    invoke-virtual {p0, p1, v0, v1}, LYg0;->j(LgN0;J)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LYg0;->f:Le15;

    invoke-virtual {v0}, Le15;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LYg0;->f:Le15;

    invoke-virtual {v0}, Le15;->clear()V

    return-void
.end method

.method public e(Lhn3;LEu0;)V
    .locals 9

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYg0;->f:Le15;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUq4;

    invoke-virtual {v1}, LUq4;->h()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LYg0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhn3;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, LwH2;->d(J)LwH2;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance v2, LUq4;

    iget v3, p0, LYg0;->c:F

    iget-boolean v4, p0, LYg0;->b:Z

    invoke-direct {v2, v0, v3, v4, v1}, LUq4;-><init>(LwH2;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, LYg0;->f:Le15;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, LYg0$a;

    invoke-direct {v6, v2, p0, p1, v1}, LYg0$a;-><init>(LUq4;LYg0;Lhn3;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    return-void
.end method

.method public g(Lhn3;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYg0;->f:Le15;

    invoke-virtual {v0, p1}, Le15;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUq4;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LUq4;->h()V

    :goto_0
    return-void
.end method

.method public final j(LgN0;J)V
    .locals 11

    iget-object v0, p0, LYg0;->f:Le15;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUq4;

    iget-object v2, p0, LYg0;->e:LH35;

    invoke-interface {v2}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTq4;

    invoke-virtual {v2}, LTq4;->b()F

    move-result v5

    const/4 v2, 0x0

    cmpg-float v2, v5, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-wide v3, p2

    invoke-static/range {v3 .. v10}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, LUq4;->e(LgN0;J)V

    goto :goto_0

    :cond_2
    return-void
.end method
