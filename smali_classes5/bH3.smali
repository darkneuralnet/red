.class public final LbH3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbH3$a;
    }
.end annotation


# instance fields
.field public final a:Lul0;

.field public final b:F

.field public c:LbH3$a;

.field public d:LbH3$a;

.field public e:Z


# direct methods
.method public constructor <init>(DJLIc0;FLul0;)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, LbH3;->c:LbH3$a;

    iput-object v2, v0, LbH3;->d:LbH3$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, LbH3;->e:Z

    const/4 v3, 0x0

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v3, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    invoke-static {v2, v3}, Lau5;->a(ZLjava/lang/String;)V

    iput v1, v0, LbH3;->b:F

    move-object/from16 v1, p7

    iput-object v1, v0, LbH3;->a:Lul0;

    new-instance v2, LbH3$a;

    iget-boolean v12, v0, LbH3;->e:Z

    const-string v11, "Trace"

    move-object v4, v2

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v12}, LbH3$a;-><init>(DJLIc0;Lul0;Ljava/lang/String;Z)V

    iput-object v2, v0, LbH3;->c:LbH3$a;

    new-instance v2, LbH3$a;

    iget-boolean v12, v0, LbH3;->e:Z

    const-string v11, "Network"

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, LbH3$a;-><init>(DJLIc0;Lul0;Ljava/lang/String;Z)V

    iput-object v2, v0, LbH3;->d:LbH3$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;DJ)V
    .locals 8

    new-instance v5, LIc0;

    invoke-direct {v5}, LIc0;-><init>()V

    invoke-static {}, LbH3;->c()F

    move-result v6

    invoke-static {}, Lul0;->f()Lul0;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, LbH3;-><init>(DJLIc0;FLul0;)V

    invoke-static {p1}, Lau5;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LbH3;->e:Z

    return-void
.end method

.method public static c()F
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, LbH3;->c:LbH3$a;

    invoke-virtual {v0, p1}, LbH3$a;->a(Z)V

    iget-object v0, p0, LbH3;->d:LbH3$a;

    invoke-virtual {v0, p1}, LbH3$a;->a(Z)V

    return-void
.end method

.method public b(Lze3;)Z
    .locals 2

    invoke-virtual {p1}, Lze3;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbH3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lze3;->h()LJj5;

    move-result-object v0

    invoke-virtual {v0}, LJj5;->h0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LbH3;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lze3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LbH3;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lze3;->a()LSA2;

    move-result-object v0

    invoke-virtual {v0}, LSA2;->e0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LbH3;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, LbH3;->g(Lze3;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p1}, Lze3;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LbH3;->d:LbH3$a;

    invoke-virtual {v0, p1}, LbH3$a;->b(Lze3;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Lze3;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LbH3;->c:LbH3$a;

    invoke-virtual {v0, p1}, LbH3$a;->b(Lze3;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public final d(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LCe3;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCe3;

    invoke-virtual {v0}, LCe3;->O()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCe3;

    invoke-virtual {p1, v1}, LCe3;->N(I)LML4;

    move-result-object p1

    sget-object v0, LML4;->c:LML4;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, LbH3;->a:Lul0;

    invoke-virtual {v0}, Lul0;->q()F

    move-result v0

    iget v1, p0, LbH3;->b:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, LbH3;->a:Lul0;

    invoke-virtual {v0}, Lul0;->E()F

    move-result v0

    iget v1, p0, LbH3;->b:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lze3;)Z
    .locals 3

    invoke-virtual {p1}, Lze3;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lze3;->h()LJj5;

    move-result-object v0

    invoke-virtual {v0}, LJj5;->g0()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lvo0;->f:Lvo0;

    invoke-virtual {v2}, Lvo0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lze3;->h()LJj5;

    move-result-object v0

    invoke-virtual {v0}, LJj5;->g0()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lvo0;->g:Lvo0;

    invoke-virtual {v2}, Lvo0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lze3;->h()LJj5;

    move-result-object v0

    invoke-virtual {v0}, LJj5;->Z()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lze3;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
