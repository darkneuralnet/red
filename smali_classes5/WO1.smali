.class public final LWO1;
.super LZg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWO1$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:LJT0;

.field public final p:LaP1;

.field public final q:Lpk0;

.field public final r:LAt;

.field public final s:LAt;

.field public final t:LAt;

.field public final u:I

.field public final v:LAt;

.field public final w:LAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "alg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "enc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "epk"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "zip"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "jku"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "jwk"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5u"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5t"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5t#S256"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "kid"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "typ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cty"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "crit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "apu"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "apv"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "p2s"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "p2c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iv"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tag"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "authTag"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LWO1;->x:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ll8;LJT0;LBO1;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;LaP1;Ljava/net/URI;LAt;LAt;Ljava/util/List;Ljava/lang/String;LaP1;Lpk0;LAt;LAt;LAt;ILAt;LAt;Ljava/util/Map;LAt;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8;",
            "LJT0;",
            "LBO1;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            "LaP1;",
            "Ljava/net/URI;",
            "LAt;",
            "LAt;",
            "Ljava/util/List<",
            "Lwt;",
            ">;",
            "Ljava/lang/String;",
            "LaP1;",
            "Lpk0;",
            "LAt;",
            "LAt;",
            "LAt;",
            "I",
            "LAt;",
            "LAt;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LAt;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p21

    move-object v14, v13

    move-object/from16 v13, p22

    invoke-direct/range {v0 .. v13}, LZg0;-><init>(Ll8;LBO1;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;LaP1;Ljava/net/URI;LAt;LAt;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LAt;)V

    invoke-virtual/range {p1 .. p1}, Ll8;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll8;->c:Ll8;

    invoke-virtual {v1}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v15, :cond_2

    if-eqz v14, :cond_1

    invoke-virtual/range {p13 .. p13}, LaP1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ephemeral public key should not be a private key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    move-object v1, v14

    iput-object v15, v0, LWO1;->o:LJT0;

    iput-object v1, v0, LWO1;->p:LaP1;

    move-object/from16 v1, p14

    iput-object v1, v0, LWO1;->q:Lpk0;

    move-object/from16 v1, p15

    iput-object v1, v0, LWO1;->r:LAt;

    move-object/from16 v1, p16

    iput-object v1, v0, LWO1;->s:LAt;

    move-object/from16 v1, p17

    iput-object v1, v0, LWO1;->t:LAt;

    move/from16 v1, p18

    iput v1, v0, LWO1;->u:I

    move-object/from16 v1, p19

    iput-object v1, v0, LWO1;->v:LAt;

    move-object/from16 v1, p20

    iput-object v1, v0, LWO1;->w:LAt;

    return-void

    :cond_2
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The encryption method \"enc\" parameter must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The JWE algorithm cannot be \"none\""

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LWO1;->x:Ljava/util/Set;

    return-object v0
.end method

.method public static v(LAt;)LWO1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lwt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LWO1;->w(Ljava/lang/String;LAt;)LWO1;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;LAt;)LWO1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/16 v0, 0x4e20

    invoke-static {p0, v0}, LHO1;->n(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, LWO1;->x(Ljava/util/Map;LAt;)LWO1;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/Map;LAt;)LWO1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LAt;",
            ")",
            "LWO1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {p0}, LXn1;->g(Ljava/util/Map;)Ll8;

    move-result-object v0

    instance-of v1, v0, LSO1;

    if-eqz v1, :cond_16

    invoke-static {p0}, LWO1;->y(Ljava/util/Map;)LJT0;

    move-result-object v1

    new-instance v2, LWO1$a;

    check-cast v0, LSO1;

    invoke-direct {v2, v0, v1}, LWO1$a;-><init>(LSO1;LJT0;)V

    invoke-virtual {v2, p1}, LWO1$a;->n(LAt;)LWO1$a;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "alg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "enc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "typ"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, v1}, LHO1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LBO1;

    invoke-direct {v2, v1}, LBO1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LWO1$a;->q(LBO1;)LWO1$a;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v2, "cty"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0, v1}, LHO1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LWO1$a;->f(Ljava/lang/String;)LWO1$a;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v2, "crit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0, v1}, LHO1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v2}, LWO1$a;->g(Ljava/util/Set;)LWO1$a;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string v2, "jku"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0, v1}, LHO1;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1, v1}, LWO1$a;->l(Ljava/net/URI;)LWO1$a;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-string v2, "jwk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0, v1}, LHO1;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LaP1;->l(Ljava/util/Map;)LaP1;

    move-result-object v1

    invoke-virtual {p1, v1}, LWO1$a;->k(LaP1;)LWO1$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    const-string v2, "x5u"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p0, v1}, LHO1;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1, v1}, LWO1$a;->u(Ljava/net/URI;)LWO1$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    const-string v2, "x5t"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p0, v1}, LHO1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAt;->f(Ljava/lang/String;)LAt;

    move-result-object v1

    invoke-virtual {p1, v1}, LWO1$a;->t(LAt;)LWO1$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    const-string v2, "x5t#S256"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p0, v1}, LHO1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAt;->f(Ljava/lang/String;)LAt;

    move-result-object v1

    invoke-virtual {p1, v1}, LWO1$a;->s(LAt;)LWO1$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    const-string v2, "x5c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p0, v1}, LHO1;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LON5;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, LWO1$a;->r(Ljava/util/List;)LWO1$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    const-string v2, "kid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p0, v1}, LHO1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LWO1$a;->m(Ljava/lang/String;)LWO1$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_c
    const-string v2, "epk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {p0, v1}, LHO1;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LaP1;->l(Ljava/util/Map;)LaP1;

    move-result-object v1

    invoke-virtual {p1, v1}, LWO1$a;->i(LaP1;)LWO1$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_d
    const-string v2, "zip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {p0, v1}, LHO1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lpk0;

    invoke-direct {v2, v1}, Lpk0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LWO1$a;->e(Lpk0;)LWO1$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_e
    const-string v2, "apu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {p0, v1}, LHO1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAt;->f(Ljava/lang/String;)LAt;

    move-result-object v1

    invoke-virtual {p1, v1}, LWO1$a;->a(LAt;)LWO1$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_f
    const-string v2, "apv"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {p0, v1}, LHO1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAt;->f(Ljava/lang/String;)LAt;

    move-result-object v1

    invoke-virtual {p1, v1}, LWO1$a;->b(LAt;)LWO1$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_10
    const-string v2, "p2s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {p0, v1}, LHO1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAt;->f(Ljava/lang/String;)LAt;

    move-result-object v1

    invoke-virtual {p1, v1}, LWO1$a;->p(LAt;)LWO1$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_11
    const-string v2, "p2c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {p0, v1}, LHO1;->d(Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, LWO1$a;->o(I)LWO1$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_12
    const-string v2, "iv"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {p0, v1}, LHO1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAt;->f(Ljava/lang/String;)LAt;

    move-result-object v1

    invoke-virtual {p1, v1}, LWO1$a;->j(LAt;)LWO1$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_13
    const-string v2, "tag"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {p0, v1}, LHO1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAt;->f(Ljava/lang/String;)LAt;

    move-result-object v1

    invoke-virtual {p1, v1}, LWO1$a;->c(LAt;)LWO1$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_14
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, LWO1$a;->h(Ljava/lang/String;Ljava/lang/Object;)LWO1$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p1}, LWO1$a;->d()LWO1;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, Ljava/text/ParseException;

    const/4 p1, 0x0

    const-string v0, "The algorithm \"alg\" header parameter must be for encryption"

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static y(Ljava/util/Map;)LJT0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LJT0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "enc"

    invoke-static {p0, v0}, LHO1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJT0;->c(Ljava/lang/String;)LJT0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LZg0;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LWO1;->o:LJT0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll8;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LWO1;->p:LaP1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LaP1;->m()Ljava/util/Map;

    move-result-object v1

    const-string v2, "epk"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LWO1;->q:Lpk0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lpk0;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LWO1;->r:LAt;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lwt;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apu"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LWO1;->s:LAt;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lwt;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LWO1;->t:LAt;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lwt;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p2s"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v1, p0, LWO1;->u:I

    if-lez v1, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "p2c"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, LWO1;->v:LAt;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lwt;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, LWO1;->w:LAt;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lwt;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public r()LSO1;
    .locals 1

    invoke-super {p0}, LXn1;->a()Ll8;

    move-result-object v0

    check-cast v0, LSO1;

    return-object v0
.end method

.method public s()Lpk0;
    .locals 1

    iget-object v0, p0, LWO1;->q:Lpk0;

    return-object v0
.end method

.method public t()LJT0;
    .locals 1

    iget-object v0, p0, LWO1;->o:LJT0;

    return-object v0
.end method
