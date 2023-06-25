.class public final LQf5$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQf5;->b(LUb;Lxo2;JJLqd1;Lsd1;Led1;JLTe5;LMe5;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lqg5;LMj0;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LMj0;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LUb;

.field public final synthetic b:Lxo2;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lqd1;

.field public final synthetic f:Lsd1;

.field public final synthetic g:Led1;

.field public final synthetic h:J

.field public final synthetic i:LTe5;

.field public final synthetic j:LMe5;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LXD1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LWf5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lqg5;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LUb;Lxo2;JJLqd1;Lsd1;Led1;JLTe5;LMe5;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lqg5;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb;",
            "Lxo2;",
            "JJ",
            "Lqd1;",
            "Lsd1;",
            "Led1;",
            "J",
            "LTe5;",
            "LMe5;",
            "JIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LXD1;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LWf5;",
            "Lkotlin/Unit;",
            ">;",
            "Lqg5;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LQf5$f;->a:LUb;

    move-object v1, p2

    iput-object v1, v0, LQf5$f;->b:Lxo2;

    move-wide v1, p3

    iput-wide v1, v0, LQf5$f;->c:J

    move-wide v1, p5

    iput-wide v1, v0, LQf5$f;->d:J

    move-object v1, p7

    iput-object v1, v0, LQf5$f;->e:Lqd1;

    move-object v1, p8

    iput-object v1, v0, LQf5$f;->f:Lsd1;

    move-object v1, p9

    iput-object v1, v0, LQf5$f;->g:Led1;

    move-wide v1, p10

    iput-wide v1, v0, LQf5$f;->h:J

    move-object v1, p12

    iput-object v1, v0, LQf5$f;->i:LTe5;

    move-object/from16 v1, p13

    iput-object v1, v0, LQf5$f;->j:LMe5;

    move-wide/from16 v1, p14

    iput-wide v1, v0, LQf5$f;->k:J

    move/from16 v1, p16

    iput v1, v0, LQf5$f;->l:I

    move/from16 v1, p17

    iput-boolean v1, v0, LQf5$f;->m:Z

    move/from16 v1, p18

    iput v1, v0, LQf5$f;->n:I

    move-object/from16 v1, p19

    iput-object v1, v0, LQf5$f;->o:Ljava/util/Map;

    move-object/from16 v1, p20

    iput-object v1, v0, LQf5$f;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p21

    iput-object v1, v0, LQf5$f;->q:Lqg5;

    move/from16 v1, p22

    iput v1, v0, LQf5$f;->r:I

    move/from16 v1, p23

    iput v1, v0, LQf5$f;->s:I

    move/from16 v1, p24

    iput v1, v0, LQf5$f;->t:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMj0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LQf5$f;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    iget-object v1, v0, LQf5$f;->a:LUb;

    iget-object v2, v0, LQf5$f;->b:Lxo2;

    iget-wide v3, v0, LQf5$f;->c:J

    iget-wide v5, v0, LQf5$f;->d:J

    iget-object v7, v0, LQf5$f;->e:Lqd1;

    iget-object v8, v0, LQf5$f;->f:Lsd1;

    iget-object v9, v0, LQf5$f;->g:Led1;

    iget-wide v10, v0, LQf5$f;->h:J

    iget-object v12, v0, LQf5$f;->i:LTe5;

    iget-object v13, v0, LQf5$f;->j:LMe5;

    iget-wide v14, v0, LQf5$f;->k:J

    move-object/from16 p1, v1

    iget v1, v0, LQf5$f;->l:I

    move/from16 v16, v1

    iget-boolean v1, v0, LQf5$f;->m:Z

    move/from16 v17, v1

    iget v1, v0, LQf5$f;->n:I

    move/from16 v18, v1

    iget-object v1, v0, LQf5$f;->o:Ljava/util/Map;

    move-object/from16 v19, v1

    iget-object v1, v0, LQf5$f;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v1

    iget-object v1, v0, LQf5$f;->q:Lqg5;

    move-object/from16 v21, v1

    iget v1, v0, LQf5$f;->r:I

    or-int/lit8 v23, v1, 0x1

    iget v1, v0, LQf5$f;->s:I

    move/from16 v24, v1

    iget v1, v0, LQf5$f;->t:I

    move/from16 v25, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, LQf5;->b(LUb;Lxo2;JJLqd1;Lsd1;Led1;JLTe5;LMe5;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lqg5;LMj0;III)V

    return-void
.end method
