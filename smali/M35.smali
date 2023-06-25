.class public final LM35;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\'\u0010\r\u001a\u00020\u0006*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "LM35;",
        "",
        "LtG1;",
        "interaction",
        "LEu0;",
        "scope",
        "",
        "c",
        "LgN0;",
        "LJM0;",
        "radius",
        "LUd0;",
        "color",
        "b",
        "(LgN0;FJ)V",
        "",
        "bounded",
        "LH35;",
        "LTq4;",
        "rippleAlpha",
        "<init>",
        "(ZLH35;)V",
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
.field public final a:Z

.field public final b:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "LTq4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYa<",
            "Ljava/lang/Float;",
            "LKb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LtG1;",
            ">;"
        }
    .end annotation
.end field

.field public e:LtG1;


# direct methods
.method public constructor <init>(ZLH35;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LH35<",
            "LTq4;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rippleAlpha"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LM35;->a:Z

    iput-object p2, p0, LM35;->b:LH35;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p1, p2, v0}, Leb;->b(FFILjava/lang/Object;)LYa;

    move-result-object p1

    iput-object p1, p0, LM35;->c:LYa;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM35;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(LM35;)LYa;
    .locals 0

    iget-object p0, p0, LM35;->c:LYa;

    return-object p0
.end method


# virtual methods
.method public final b(LgN0;FJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$receiver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, LM35;->a:Z

    invoke-interface/range {p1 .. p1}, LgN0;->d()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LVq4;->a(LdH0;ZJ)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p2}, LdH0;->h0(F)F

    move-result v2

    :goto_0
    move v4, v2

    iget-object v2, v0, LM35;->c:LYa;

    invoke-virtual {v2}, LYa;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-lez v2, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-wide/from16 v5, p3

    invoke-static/range {v5 .. v12}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    iget-boolean v5, v0, LM35;->a:Z

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {p1 .. p1}, LgN0;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, LdS4;->i(J)F

    move-result v9

    invoke-interface/range {p1 .. p1}, LgN0;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, LdS4;->g(J)F

    move-result v10

    sget-object v5, LAc0;->a:LAc0$a;

    invoke-virtual {v5}, LAc0$a;->b()I

    move-result v11

    invoke-interface/range {p1 .. p1}, LgN0;->H()LaN0;

    move-result-object v13

    invoke-interface {v13}, LaN0;->d()J

    move-result-wide v14

    invoke-interface {v13}, LaN0;->a()Lo50;

    move-result-object v5

    invoke-interface {v5}, Lo50;->q()V

    invoke-interface {v13}, LaN0;->c()LiN0;

    move-result-object v6

    invoke-interface/range {v6 .. v11}, LiN0;->a(FFFFI)V

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, LgN0$b;->b(LgN0;JFJFLhN0;LWd0;IILjava/lang/Object;)V

    invoke-interface {v13}, LaN0;->a()Lo50;

    move-result-object v1

    invoke-interface {v1}, Lo50;->m()V

    invoke-interface {v13, v14, v15}, LaN0;->b(J)V

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, LgN0$b;->b(LgN0;JFJFLhN0;LWd0;IILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(LtG1;LEu0;)V
    .locals 9

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LQM0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LM35;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, p1, LRM0;

    if-eqz v1, :cond_1

    iget-object v1, p0, LM35;->d:Ljava/util/List;

    check-cast p1, LRM0;

    invoke-virtual {p1}, LRM0;->a()LQM0;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, p1, LPM0;

    if-eqz v1, :cond_4

    iget-object v1, p0, LM35;->d:Ljava/util/List;

    check-cast p1, LPM0;

    invoke-virtual {p1}, LPM0;->a()LQM0;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, LM35;->d:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtG1;

    iget-object v1, p0, LM35;->e:LtG1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, p0, LM35;->b:LH35;

    invoke-interface {v0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTq4;

    invoke-virtual {v0}, LTq4;->a()F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1}, LZq4;->a(LtG1;)LEb;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, LM35$a;

    invoke-direct {v6, p0, v0, v2, v1}, LM35$a;-><init>(LM35;FLEb;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    goto :goto_2

    :cond_3
    iget-object v0, p0, LM35;->e:LtG1;

    invoke-static {v0}, LZq4;->b(LtG1;)LEb;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, LM35$b;

    invoke-direct {v5, p0, v0, v1}, LM35$b;-><init>(LM35;LEb;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    :goto_2
    iput-object p1, p0, LM35;->e:LtG1;

    :cond_4
    return-void
.end method
