.class public final LOp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD43;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u001e\u0012\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001a\u001a\u00020\u00128VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "LOp2;",
        "LD43;",
        "LG43;",
        "style",
        "defaultStyle",
        "g",
        "LUb;",
        "annotatedString",
        "LUb;",
        "d",
        "()LUb;",
        "",
        "LUb$b;",
        "LRi3;",
        "placeholders",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "",
        "minIntrinsicWidth$delegate",
        "Lkotlin/Lazy;",
        "a",
        "()F",
        "minIntrinsicWidth",
        "maxIntrinsicWidth$delegate",
        "b",
        "maxIntrinsicWidth",
        "LC43;",
        "infoList",
        "e",
        "Lqg5;",
        "LdH0;",
        "density",
        "LYc1$a;",
        "resourceLoader",
        "<init>",
        "(LUb;Lqg5;Ljava/util/List;LdH0;LYc1$a;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:LUb;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUb$b<",
            "LRi3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC43;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUb;Lqg5;Ljava/util/List;LdH0;LYc1$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb;",
            "Lqg5;",
            "Ljava/util/List<",
            "LUb$b<",
            "LRi3;",
            ">;>;",
            "LdH0;",
            "LYc1$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "annotatedString"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "style"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placeholders"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v11, p4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "resourceLoader"

    move-object/from16 v12, p5

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LOp2;->a:LUb;

    iput-object v3, v0, LOp2;->b:Ljava/util/List;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, LOp2$b;

    invoke-direct {v4, v0}, LOp2$b;-><init>(LOp2;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, LOp2;->c:Lkotlin/Lazy;

    new-instance v4, LOp2$a;

    invoke-direct {v4, v0}, LOp2$a;-><init>(LOp2;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, LOp2;->d:Lkotlin/Lazy;

    invoke-virtual/range {p2 .. p2}, Lqg5;->x()LG43;

    move-result-object v3

    invoke-static {v1, v3}, LVb;->h(LUb;LG43;)Ljava/util/List;

    move-result-object v4

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v14, v5, -0x1

    if-ltz v14, :cond_1

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v15, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, LUb$b;

    invoke-virtual/range {v16 .. v16}, LUb$b;->f()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, LUb$b;->d()I

    move-result v6

    invoke-static {v1, v5, v6}, LVb;->b(LUb;II)LUb;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, LUb$b;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG43;

    invoke-static {v0, v6, v3}, LOp2;->c(LOp2;LG43;LG43;)LG43;

    move-result-object v6

    new-instance v10, LC43;

    invoke-virtual {v5}, LUb;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6}, Lqg5;->v(LG43;)Lqg5;

    move-result-object v6

    invoke-virtual {v5}, LUb;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LOp2;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, LUb$b;->f()I

    move-result v9

    invoke-virtual/range {v16 .. v16}, LUb$b;->d()I

    move-result v1

    invoke-static {v5, v9, v1}, LPp2;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    move-object v5, v7

    move-object v7, v8

    move-object v8, v1

    move-object/from16 v9, p4

    move-object v1, v10

    move-object/from16 v10, p5

    invoke-static/range {v5 .. v10}, LE43;->a(Ljava/lang/String;Lqg5;Ljava/util/List;Ljava/util/List;LdH0;LYc1$a;)LD43;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, LUb$b;->f()I

    move-result v6

    invoke-virtual/range {v16 .. v16}, LUb$b;->d()I

    move-result v7

    invoke-direct {v1, v5, v6, v7}, LC43;-><init>(LD43;II)V

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-le v15, v14, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p1

    move v5, v15

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v13, v0, LOp2;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(LOp2;LG43;LG43;)LG43;
    .locals 0

    invoke-virtual {p0, p1, p2}, LOp2;->g(LG43;LG43;)LG43;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, LOp2;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, LOp2;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final d()LUb;
    .locals 1

    iget-object v0, p0, LOp2;->a:LUb;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LC43;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOp2;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LUb$b<",
            "LRi3;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LOp2;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g(LG43;LG43;)LG43;
    .locals 9

    invoke-virtual {p1}, LG43;->e()LXe5;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LXe5;->l()I

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p2}, LG43;->e()LXe5;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, LG43;->b(LG43;LMe5;LXe5;JLIf5;ILjava/lang/Object;)LG43;

    move-result-object v0

    :cond_1
    return-object v0
.end method
