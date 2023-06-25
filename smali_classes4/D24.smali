.class public LD24;
.super Lyy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lyy<",
        "LD24<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field public static final T4:Lp34;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Ll34;

.field public final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final D:Lcom/bumptech/glide/a;

.field public final E:Lcom/bumptech/glide/c;

.field public F:LIm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIm5<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/Object;

.field public N4:LD24;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD24<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public O4:LD24;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD24<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public P4:Ljava/lang/Float;

.field public Q4:Z

.field public R4:Z

.field public S4:Z

.field public s3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk34<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp34;

    invoke-direct {v0}, Lp34;-><init>()V

    sget-object v1, LYK0;->c:LYK0;

    invoke-virtual {v0, v1}, Lyy;->g(LYK0;)Lyy;

    move-result-object v0

    check-cast v0, Lp34;

    sget-object v1, Lao3;->d:Lao3;

    invoke-virtual {v0, v1}, Lyy;->k0(Lao3;)Lyy;

    move-result-object v0

    check-cast v0, Lp34;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyy;->u0(Z)Lyy;

    move-result-object v0

    check-cast v0, Lp34;

    sput-object v0, LD24;->T4:Lp34;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Ll34;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Ll34;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lyy;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LD24;->Q4:Z

    iput-object p1, p0, LD24;->D:Lcom/bumptech/glide/a;

    iput-object p2, p0, LD24;->B:Ll34;

    iput-object p3, p0, LD24;->C:Ljava/lang/Class;

    iput-object p4, p0, LD24;->A:Landroid/content/Context;

    invoke-virtual {p2, p3}, Ll34;->g(Ljava/lang/Class;)LIm5;

    move-result-object p3

    iput-object p3, p0, LD24;->F:LIm5;

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p1

    iput-object p1, p0, LD24;->E:Lcom/bumptech/glide/c;

    invoke-virtual {p2}, Ll34;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LD24;->I0(Ljava/util/List;)V

    invoke-virtual {p2}, Ll34;->f()Lp34;

    move-result-object p1

    invoke-virtual {p0, p1}, LD24;->C0(Lyy;)LD24;

    return-void
.end method


# virtual methods
.method public B0(Lk34;)LD24;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk34<",
            "TTranscodeType;>;)",
            "LD24<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lyy;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LD24;->G0()LD24;

    move-result-object v0

    invoke-virtual {v0, p1}, LD24;->B0(Lk34;)LD24;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LD24;->s3:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD24;->s3:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LD24;->s3:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lyy;->p0()Lyy;

    move-result-object p1

    check-cast p1, LD24;

    return-object p1
.end method

.method public C0(Lyy;)LD24;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy<",
            "*>;)",
            "LD24<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lyy;->a(Lyy;)Lyy;

    move-result-object p1

    check-cast p1, LD24;

    return-object p1
.end method

.method public final D0(Lcb5;Lk34;Lyy;Ljava/util/concurrent/Executor;)LA24;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb5<",
            "TTranscodeType;>;",
            "Lk34<",
            "TTranscodeType;>;",
            "Lyy<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LA24;"
        }
    .end annotation

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, LD24;->F:LIm5;

    invoke-virtual {p3}, Lyy;->C()Lao3;

    move-result-object v6

    invoke-virtual {p3}, Lyy;->z()I

    move-result v7

    invoke-virtual {p3}, Lyy;->y()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, LD24;->E0(Ljava/lang/Object;Lcb5;Lk34;LT24;LIm5;Lao3;IILyy;Ljava/util/concurrent/Executor;)LA24;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Ljava/lang/Object;Lcb5;Lk34;LT24;LIm5;Lao3;IILyy;Ljava/util/concurrent/Executor;)LA24;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcb5<",
            "TTranscodeType;>;",
            "Lk34<",
            "TTranscodeType;>;",
            "LT24;",
            "LIm5<",
            "*-TTranscodeType;>;",
            "Lao3;",
            "II",
            "Lyy<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LA24;"
        }
    .end annotation

    move-object/from16 v11, p0

    iget-object v0, v11, LD24;->O4:LD24;

    if-eqz v0, :cond_0

    new-instance v0, LOW0;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, LOW0;-><init>(Ljava/lang/Object;LT24;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, LD24;->F0(Ljava/lang/Object;Lcb5;Lk34;LT24;LIm5;Lao3;IILyy;Ljava/util/concurrent/Executor;)LA24;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v11, LD24;->O4:LD24;

    invoke-virtual {v1}, Lyy;->z()I

    move-result v1

    iget-object v2, v11, LD24;->O4:LD24;

    invoke-virtual {v2}, Lyy;->y()I

    move-result v2

    invoke-static/range {p7 .. p8}, LGt5;->t(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, LD24;->O4:LD24;

    invoke-virtual {v3}, Lyy;->W()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Lyy;->z()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lyy;->y()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    iget-object v12, v11, LD24;->O4:LD24;

    iget-object v1, v12, LD24;->F:LIm5;

    invoke-virtual {v12}, Lyy;->C()Lao3;

    move-result-object v18

    iget-object v2, v11, LD24;->O4:LD24;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    invoke-virtual/range {v12 .. v22}, LD24;->E0(Ljava/lang/Object;Lcb5;Lk34;LT24;LIm5;Lao3;IILyy;Ljava/util/concurrent/Executor;)LA24;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LOW0;->n(LA24;LA24;)V

    return-object v3
.end method

.method public final F0(Ljava/lang/Object;Lcb5;Lk34;LT24;LIm5;Lao3;IILyy;Ljava/util/concurrent/Executor;)LA24;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcb5<",
            "TTranscodeType;>;",
            "Lk34<",
            "TTranscodeType;>;",
            "LT24;",
            "LIm5<",
            "*-TTranscodeType;>;",
            "Lao3;",
            "II",
            "Lyy<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LA24;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    iget-object v0, v11, LD24;->N4:LD24;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, LD24;->S4:Z

    if-nez v1, :cond_3

    iget-object v1, v0, LD24;->F:LIm5;

    iget-boolean v2, v0, LD24;->Q4:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    invoke-virtual {v0}, Lyy;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LD24;->N4:LD24;

    invoke-virtual {v0}, Lyy;->C()Lao3;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v13}, LD24;->H0(Lao3;)Lao3;

    move-result-object v0

    :goto_1
    move-object v15, v0

    iget-object v0, v11, LD24;->N4:LD24;

    invoke-virtual {v0}, Lyy;->z()I

    move-result v0

    iget-object v1, v11, LD24;->N4:LD24;

    invoke-virtual {v1}, Lyy;->y()I

    move-result v1

    invoke-static/range {p7 .. p8}, LGt5;->t(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, LD24;->N4:LD24;

    invoke-virtual {v2}, Lyy;->W()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p9 .. p9}, Lyy;->z()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, Lyy;->y()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    new-instance v10, LLh5;

    invoke-direct {v10, v12, v5}, LLh5;-><init>(Ljava/lang/Object;LT24;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, LD24;->Y0(Ljava/lang/Object;Lcb5;Lk34;Lyy;LT24;LIm5;Lao3;IILjava/util/concurrent/Executor;)LA24;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, LD24;->S4:Z

    iget-object v9, v11, LD24;->N4:LD24;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, LD24;->E0(Ljava/lang/Object;Lcb5;Lk34;LT24;LIm5;Lao3;IILyy;Ljava/util/concurrent/Executor;)LA24;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, LD24;->S4:Z

    invoke-virtual {v13, v12, v0}, LLh5;->m(LA24;LA24;)V

    return-object v13

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, LD24;->P4:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v14, LLh5;

    invoke-direct {v14, v12, v5}, LLh5;-><init>(Ljava/lang/Object;LT24;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, LD24;->Y0(Ljava/lang/Object;Lcb5;Lk34;Lyy;LT24;LIm5;Lao3;IILjava/util/concurrent/Executor;)LA24;

    move-result-object v15

    invoke-virtual/range {p9 .. p9}, Lyy;->e()Lyy;

    move-result-object v0

    iget-object v1, v11, LD24;->P4:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lyy;->t0(F)Lyy;

    move-result-object v4

    invoke-virtual {v11, v13}, LD24;->H0(Lao3;)Lao3;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, LD24;->Y0(Ljava/lang/Object;Lcb5;Lk34;Lyy;LT24;LIm5;Lao3;IILjava/util/concurrent/Executor;)LA24;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, LLh5;->m(LA24;LA24;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, LD24;->Y0(Ljava/lang/Object;Lcb5;Lk34;Lyy;LT24;LIm5;Lao3;IILjava/util/concurrent/Executor;)LA24;

    move-result-object v0

    return-object v0
.end method

.method public G0()LD24;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD24<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lyy;->e()Lyy;

    move-result-object v0

    check-cast v0, LD24;

    iget-object v1, v0, LD24;->F:LIm5;

    invoke-virtual {v1}, LIm5;->a()LIm5;

    move-result-object v1

    iput-object v1, v0, LD24;->F:LIm5;

    iget-object v1, v0, LD24;->s3:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, LD24;->s3:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, LD24;->s3:Ljava/util/List;

    :cond_0
    iget-object v1, v0, LD24;->N4:LD24;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LD24;->G0()LD24;

    move-result-object v1

    iput-object v1, v0, LD24;->N4:LD24;

    :cond_1
    iget-object v1, v0, LD24;->O4:LD24;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LD24;->G0()LD24;

    move-result-object v1

    iput-object v1, v0, LD24;->O4:LD24;

    :cond_2
    return-object v0
.end method

.method public final H0(Lao3;)Lao3;
    .locals 2

    sget-object v0, LD24$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyy;->C()Lao3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lao3;->a:Lao3;

    return-object p1

    :cond_2
    sget-object p1, Lao3;->b:Lao3;

    return-object p1

    :cond_3
    sget-object p1, Lao3;->c:Lao3;

    return-object p1
.end method

.method public final I0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk34<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk34;

    invoke-virtual {p0, v0}, LD24;->B0(Lk34;)LD24;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L0(Lcb5;)Lcb5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcb5<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, LXX0;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LD24;->N0(Lcb5;Lk34;Ljava/util/concurrent/Executor;)Lcb5;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Lcb5;Lk34;Lyy;Ljava/util/concurrent/Executor;)Lcb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcb5<",
            "TTranscodeType;>;>(TY;",
            "Lk34<",
            "TTranscodeType;>;",
            "Lyy<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-static {p1}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LD24;->R4:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, LD24;->D0(Lcb5;Lk34;Lyy;Ljava/util/concurrent/Executor;)LA24;

    move-result-object p2

    invoke-interface {p1}, Lcb5;->getRequest()LA24;

    move-result-object p4

    invoke-interface {p2, p4}, LA24;->e(LA24;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, LD24;->P0(Lyy;LA24;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA24;

    invoke-interface {p2}, LA24;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, LA24;->i()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, LD24;->B:Ll34;

    invoke-virtual {p3, p1}, Ll34;->d(Lcb5;)V

    invoke-interface {p1, p2}, Lcb5;->setRequest(LA24;)V

    iget-object p3, p0, LD24;->B:Ll34;

    invoke-virtual {p3, p1, p2}, Ll34;->q(Lcb5;LA24;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N0(Lcb5;Lk34;Ljava/util/concurrent/Executor;)Lcb5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcb5<",
            "TTranscodeType;>;>(TY;",
            "Lk34<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p0, p3}, LD24;->M0(Lcb5;Lk34;Lyy;Ljava/util/concurrent/Executor;)Lcb5;

    move-result-object p1

    return-object p1
.end method

.method public O0(Landroid/widget/ImageView;)LaD5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "LaD5<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, LGt5;->b()V

    invoke-static {p1}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyy;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyy;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LD24$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lyy;->e()Lyy;

    move-result-object v0

    invoke-virtual {v0}, Lyy;->b0()Lyy;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lyy;->e()Lyy;

    move-result-object v0

    invoke-virtual {v0}, Lyy;->d0()Lyy;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lyy;->e()Lyy;

    move-result-object v0

    invoke-virtual {v0}, Lyy;->b0()Lyy;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lyy;->e()Lyy;

    move-result-object v0

    invoke-virtual {v0}, Lyy;->a0()Lyy;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, LD24;->E:Lcom/bumptech/glide/c;

    iget-object v2, p0, LD24;->C:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;Ljava/lang/Class;)LaD5;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, LXX0;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v0, v2}, LD24;->M0(Lcb5;Lk34;Lyy;Ljava/util/concurrent/Executor;)Lcb5;

    move-result-object p1

    check-cast p1, LaD5;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P0(Lyy;LA24;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy<",
            "*>;",
            "LA24;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lyy;->N()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, LA24;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Q0(Lk34;)LD24;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk34<",
            "TTranscodeType;>;)",
            "LD24<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lyy;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LD24;->G0()LD24;

    move-result-object v0

    invoke-virtual {v0, p1}, LD24;->Q0(Lk34;)LD24;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LD24;->s3:Ljava/util/List;

    invoke-virtual {p0, p1}, LD24;->B0(Lk34;)LD24;

    move-result-object p1

    return-object p1
.end method

.method public R0(Landroid/net/Uri;)LD24;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "LD24<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LD24;->W0(Ljava/lang/Object;)LD24;

    move-result-object p1

    return-object p1
.end method

.method public S0(Ljava/io/File;)LD24;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "LD24<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LD24;->W0(Ljava/lang/Object;)LD24;

    move-result-object p1

    return-object p1
.end method

.method public T0(Ljava/lang/Integer;)LD24;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "LD24<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LD24;->W0(Ljava/lang/Object;)LD24;

    move-result-object p1

    iget-object v0, p0, LD24;->A:Landroid/content/Context;

    invoke-static {v0}, LFa;->c(Landroid/content/Context;)LCR1;

    move-result-object v0

    invoke-static {v0}, Lp34;->F0(LCR1;)Lp34;

    move-result-object v0

    invoke-virtual {p1, v0}, LD24;->C0(Lyy;)LD24;

    move-result-object p1

    return-object p1
.end method

.method public U0(Ljava/lang/Object;)LD24;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LD24<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LD24;->W0(Ljava/lang/Object;)LD24;

    move-result-object p1

    return-object p1
.end method

.method public V0(Ljava/lang/String;)LD24;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LD24<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LD24;->W0(Ljava/lang/Object;)LD24;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Ljava/lang/Object;)LD24;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LD24<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lyy;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LD24;->G0()LD24;

    move-result-object v0

    invoke-virtual {v0, p1}, LD24;->W0(Ljava/lang/Object;)LD24;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, LD24;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LD24;->R4:Z

    invoke-virtual {p0}, Lyy;->p0()Lyy;

    move-result-object p1

    check-cast p1, LD24;

    return-object p1
.end method

.method public final Y0(Ljava/lang/Object;Lcb5;Lk34;Lyy;LT24;LIm5;Lao3;IILjava/util/concurrent/Executor;)LA24;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcb5<",
            "TTranscodeType;>;",
            "Lk34<",
            "TTranscodeType;>;",
            "Lyy<",
            "*>;",
            "LT24;",
            "LIm5<",
            "*-TTranscodeType;>;",
            "Lao3;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LA24;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LD24;->A:Landroid/content/Context;

    iget-object v2, v0, LD24;->E:Lcom/bumptech/glide/c;

    iget-object v4, v0, LD24;->G:Ljava/lang/Object;

    iget-object v5, v0, LD24;->C:Ljava/lang/Class;

    iget-object v12, v0, LD24;->s3:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/c;->f()LmU0;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, LIm5;->b()LGm5;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, LzR4;->x(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lyy;IILao3;Lcb5;Lk34;Ljava/util/List;LT24;LmU0;LGm5;Ljava/util/concurrent/Executor;)LzR4;

    move-result-object v1

    return-object v1
.end method

.method public Z0()LNg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNg1<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, LD24;->c1(II)LNg1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lyy;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, LD24;->C0(Lyy;)LD24;

    move-result-object p1

    return-object p1
.end method

.method public c1(II)LNg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LNg1<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lg34;

    invoke-direct {v0, p1, p2}, Lg34;-><init>(II)V

    invoke-static {}, LXX0;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, LD24;->N0(Lcb5;Lk34;Ljava/util/concurrent/Executor;)Lcb5;

    move-result-object p1

    check-cast p1, LNg1;

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LD24;->G0()LD24;

    move-result-object v0

    return-object v0
.end method

.method public d1(F)LD24;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "LD24<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lyy;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LD24;->G0()LD24;

    move-result-object v0

    invoke-virtual {v0, p1}, LD24;->d1(F)LD24;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, LD24;->P4:Ljava/lang/Float;

    invoke-virtual {p0}, Lyy;->p0()Lyy;

    move-result-object p1

    check-cast p1, LD24;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic e()Lyy;
    .locals 1

    invoke-virtual {p0}, LD24;->G0()LD24;

    move-result-object v0

    return-object v0
.end method

.method public e1(LIm5;)LD24;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIm5<",
            "*-TTranscodeType;>;)",
            "LD24<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lyy;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LD24;->G0()LD24;

    move-result-object v0

    invoke-virtual {v0, p1}, LD24;->e1(LIm5;)LD24;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIm5;

    iput-object p1, p0, LD24;->F:LIm5;

    const/4 p1, 0x0

    iput-boolean p1, p0, LD24;->Q4:Z

    invoke-virtual {p0}, Lyy;->p0()Lyy;

    move-result-object p1

    check-cast p1, LD24;

    return-object p1
.end method
