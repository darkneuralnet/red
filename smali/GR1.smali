.class public LGR1;
.super LzR1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGR1$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LzR1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LGR1;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LGR1;->h:I

    const/4 v0, -0x1

    iput v0, p0, LGR1;->i:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, LGR1;->j:F

    const/4 v2, 0x0

    iput v2, p0, LGR1;->k:F

    iput v1, p0, LGR1;->l:F

    iput v0, p0, LGR1;->m:I

    iput v1, p0, LGR1;->n:F

    iput v1, p0, LGR1;->o:F

    iput v1, p0, LGR1;->p:F

    iput v1, p0, LGR1;->q:F

    iput v1, p0, LGR1;->r:F

    iput v1, p0, LGR1;->s:F

    iput v1, p0, LGR1;->t:F

    iput v1, p0, LGR1;->u:F

    iput v1, p0, LGR1;->v:F

    iput v1, p0, LGR1;->w:F

    iput v1, p0, LGR1;->x:F

    const/4 v0, 0x4

    iput v0, p0, LzR1;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LzR1;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic A(LGR1;)I
    .locals 0

    iget p0, p0, LGR1;->i:I

    return p0
.end method

.method public static synthetic B(LGR1;I)I
    .locals 0

    iput p1, p0, LGR1;->i:I

    return p1
.end method

.method public static synthetic C(LGR1;)F
    .locals 0

    iget p0, p0, LGR1;->j:F

    return p0
.end method

.method public static synthetic D(LGR1;F)F
    .locals 0

    iput p1, p0, LGR1;->j:F

    return p1
.end method

.method public static synthetic E(LGR1;)F
    .locals 0

    iget p0, p0, LGR1;->k:F

    return p0
.end method

.method public static synthetic F(LGR1;F)F
    .locals 0

    iput p1, p0, LGR1;->k:F

    return p1
.end method

.method public static synthetic G(LGR1;)I
    .locals 0

    iget p0, p0, LGR1;->m:I

    return p0
.end method

.method public static synthetic H(LGR1;I)I
    .locals 0

    iput p1, p0, LGR1;->m:I

    return p1
.end method

.method public static synthetic I(LGR1;)F
    .locals 0

    iget p0, p0, LGR1;->n:F

    return p0
.end method

.method public static synthetic J(LGR1;F)F
    .locals 0

    iput p1, p0, LGR1;->n:F

    return p1
.end method

.method public static synthetic K(LGR1;)F
    .locals 0

    iget p0, p0, LGR1;->o:F

    return p0
.end method

.method public static synthetic L(LGR1;F)F
    .locals 0

    iput p1, p0, LGR1;->o:F

    return p1
.end method

.method public static synthetic M(LGR1;)F
    .locals 0

    iget p0, p0, LGR1;->p:F

    return p0
.end method

.method public static synthetic N(LGR1;F)F
    .locals 0

    iput p1, p0, LGR1;->p:F

    return p1
.end method

.method public static synthetic f(LGR1;)F
    .locals 0

    iget p0, p0, LGR1;->r:F

    return p0
.end method

.method public static synthetic g(LGR1;F)F
    .locals 0

    iput p1, p0, LGR1;->r:F

    return p1
.end method

.method public static synthetic h(LGR1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, LGR1;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(LGR1;)F
    .locals 0

    iget p0, p0, LGR1;->s:F

    return p0
.end method

.method public static synthetic j(LGR1;F)F
    .locals 0

    iput p1, p0, LGR1;->s:F

    return p1
.end method

.method public static synthetic k(LGR1;)F
    .locals 0

    iget p0, p0, LGR1;->q:F

    return p0
.end method

.method public static synthetic l(LGR1;F)F
    .locals 0

    iput p1, p0, LGR1;->q:F

    return p1
.end method

.method public static synthetic m(LGR1;)F
    .locals 0

    iget p0, p0, LGR1;->t:F

    return p0
.end method

.method public static synthetic n(LGR1;F)F
    .locals 0

    iput p1, p0, LGR1;->t:F

    return p1
.end method

.method public static synthetic o(LGR1;)F
    .locals 0

    iget p0, p0, LGR1;->u:F

    return p0
.end method

.method public static synthetic p(LGR1;F)F
    .locals 0

    iput p1, p0, LGR1;->u:F

    return p1
.end method

.method public static synthetic q(LGR1;)F
    .locals 0

    iget p0, p0, LGR1;->v:F

    return p0
.end method

.method public static synthetic r(LGR1;F)F
    .locals 0

    iput p1, p0, LGR1;->v:F

    return p1
.end method

.method public static synthetic s(LGR1;)F
    .locals 0

    iget p0, p0, LGR1;->w:F

    return p0
.end method

.method public static synthetic t(LGR1;F)F
    .locals 0

    iput p1, p0, LGR1;->w:F

    return p1
.end method

.method public static synthetic u(LGR1;)F
    .locals 0

    iget p0, p0, LGR1;->x:F

    return p0
.end method

.method public static synthetic v(LGR1;F)F
    .locals 0

    iput p1, p0, LGR1;->x:F

    return p1
.end method

.method public static synthetic w(LGR1;)F
    .locals 0

    iget p0, p0, LGR1;->l:F

    return p0
.end method

.method public static synthetic x(LGR1;F)F
    .locals 0

    iput p1, p0, LGR1;->l:F

    return p1
.end method

.method public static synthetic y(LGR1;)I
    .locals 0

    iget p0, p0, LGR1;->h:I

    return p0
.end method

.method public static synthetic z(LGR1;I)I
    .locals 0

    iput p1, p0, LGR1;->h:I

    return p1
.end method


# virtual methods
.method public O(Ljava/util/HashMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LHR1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CUSTOM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LzR1;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/a;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Landroidx/constraintlayout/widget/a;->c()Landroidx/constraintlayout/widget/a$b;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/widget/a$b;->b:Landroidx/constraintlayout/widget/a$b;

    if-ne v4, v5, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LHR1;

    iget v6, v0, LzR1;->a:I

    iget v7, v0, LGR1;->i:I

    iget v8, v0, LGR1;->m:I

    iget v9, v0, LGR1;->j:F

    iget v10, v0, LGR1;->k:F

    invoke-virtual {v12}, Landroidx/constraintlayout/widget/a;->d()F

    move-result v11

    invoke-virtual/range {v5 .. v12}, LHR1;->e(IIIFFFLandroidx/constraintlayout/widget/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, LGR1;->P(Ljava/lang/String;)F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LHR1;

    iget v14, v0, LzR1;->a:I

    iget v15, v0, LGR1;->i:I

    iget v3, v0, LGR1;->m:I

    iget v4, v0, LGR1;->j:F

    iget v5, v0, LGR1;->k:F

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, LHR1;->d(IIIFFF)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public P(Ljava/lang/String;)F
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "waveOffset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_b
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_c
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WARNING! KeyCycle UNKNOWN  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeyCycle"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :pswitch_0
    iget p1, p0, LGR1;->k:F

    return p1

    :pswitch_1
    iget p1, p0, LGR1;->n:F

    return p1

    :pswitch_2
    iget p1, p0, LGR1;->q:F

    return p1

    :pswitch_3
    iget p1, p0, LGR1;->o:F

    return p1

    :pswitch_4
    iget p1, p0, LGR1;->p:F

    return p1

    :pswitch_5
    iget p1, p0, LGR1;->u:F

    return p1

    :pswitch_6
    iget p1, p0, LGR1;->t:F

    return p1

    :pswitch_7
    iget p1, p0, LGR1;->l:F

    return p1

    :pswitch_8
    iget p1, p0, LGR1;->x:F

    return p1

    :pswitch_9
    iget p1, p0, LGR1;->w:F

    return p1

    :pswitch_a
    iget p1, p0, LGR1;->v:F

    return p1

    :pswitch_b
    iget p1, p0, LGR1;->s:F

    return p1

    :pswitch_c
    iget p1, p0, LGR1;->r:F

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lm25;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyCycle"

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, LsD0;->e(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm25;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "waveOffset"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "alpha"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "transitionPathRotate"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "elevation"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "rotation"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "scaleY"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_6
    const-string v6, "scaleX"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_7
    const-string v6, "progress"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_8
    const-string v6, "translationZ"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_9
    const-string v6, "translationY"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_a
    const-string v6, "translationX"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_b
    const-string v6, "rotationY"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_c
    const-string v6, "rotationX"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_1

    :cond_c
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WARNING KeyCycle UNKNOWN  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_0
    iget v3, p0, LzR1;->a:I

    iget v5, p0, LGR1;->k:F

    invoke-virtual {v4, v3, v5}, Lm25;->e(IF)V

    goto/16 :goto_0

    :pswitch_1
    iget v3, p0, LzR1;->a:I

    iget v5, p0, LGR1;->n:F

    invoke-virtual {v4, v3, v5}, Lm25;->e(IF)V

    goto/16 :goto_0

    :pswitch_2
    iget v3, p0, LzR1;->a:I

    iget v5, p0, LGR1;->q:F

    invoke-virtual {v4, v3, v5}, Lm25;->e(IF)V

    goto/16 :goto_0

    :pswitch_3
    iget v3, p0, LzR1;->a:I

    iget v5, p0, LGR1;->o:F

    invoke-virtual {v4, v3, v5}, Lm25;->e(IF)V

    goto/16 :goto_0

    :pswitch_4
    iget v3, p0, LzR1;->a:I

    iget v5, p0, LGR1;->p:F

    invoke-virtual {v4, v3, v5}, Lm25;->e(IF)V

    goto/16 :goto_0

    :pswitch_5
    iget v3, p0, LzR1;->a:I

    iget v5, p0, LGR1;->u:F

    invoke-virtual {v4, v3, v5}, Lm25;->e(IF)V

    goto/16 :goto_0

    :pswitch_6
    iget v3, p0, LzR1;->a:I

    iget v5, p0, LGR1;->t:F

    invoke-virtual {v4, v3, v5}, Lm25;->e(IF)V

    goto/16 :goto_0

    :pswitch_7
    iget v3, p0, LzR1;->a:I

    iget v5, p0, LGR1;->l:F

    invoke-virtual {v4, v3, v5}, Lm25;->e(IF)V

    goto/16 :goto_0

    :pswitch_8
    iget v3, p0, LzR1;->a:I

    iget v5, p0, LGR1;->x:F

    invoke-virtual {v4, v3, v5}, Lm25;->e(IF)V

    goto/16 :goto_0

    :pswitch_9
    iget v3, p0, LzR1;->a:I

    iget v5, p0, LGR1;->w:F

    invoke-virtual {v4, v3, v5}, Lm25;->e(IF)V

    goto/16 :goto_0

    :pswitch_a
    iget v3, p0, LzR1;->a:I

    iget v5, p0, LGR1;->v:F

    invoke-virtual {v4, v3, v5}, Lm25;->e(IF)V

    goto/16 :goto_0

    :pswitch_b
    iget v3, p0, LzR1;->a:I

    iget v5, p0, LGR1;->s:F

    invoke-virtual {v4, v3, v5}, Lm25;->e(IF)V

    goto/16 :goto_0

    :pswitch_c
    iget v3, p0, LzR1;->a:I

    iget v5, p0, LGR1;->r:F

    invoke-virtual {v4, v3, v5}, Lm25;->e(IF)V

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LGR1;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, LGR1;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, LGR1;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, LGR1;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, LGR1;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p0, LGR1;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, p0, LGR1;->u:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p0, LGR1;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v0, p0, LGR1;->v:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, p0, LGR1;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, p0, LGR1;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, LzR1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, LzR1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, LxF3;->KeyCycle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p0, p1}, LGR1$a;->a(LGR1;Landroid/content/res/TypedArray;)V

    return-void
.end method
