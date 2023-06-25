.class public LoT1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoT1$b;,
        LoT1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBp0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LD72;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:LoT1$a;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lag2;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lob;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:Llb;

.field public final r:Lmb;

.field public final s:Lbb;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LyS1<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:LoT1$b;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LD72;Ljava/lang/String;JLoT1$a;JLjava/lang/String;Ljava/util/List;Lob;IIIFFIILlb;Lmb;Ljava/util/List;LoT1$b;Lbb;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LBp0;",
            ">;",
            "LD72;",
            "Ljava/lang/String;",
            "J",
            "LoT1$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lag2;",
            ">;",
            "Lob;",
            "IIIFFII",
            "Llb;",
            "Lmb;",
            "Ljava/util/List<",
            "LyS1<",
            "Ljava/lang/Float;",
            ">;>;",
            "LoT1$b;",
            "Lbb;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LoT1;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, LoT1;->b:LD72;

    move-object v1, p3

    iput-object v1, v0, LoT1;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, LoT1;->d:J

    move-object v1, p6

    iput-object v1, v0, LoT1;->e:LoT1$a;

    move-wide v1, p7

    iput-wide v1, v0, LoT1;->f:J

    move-object v1, p9

    iput-object v1, v0, LoT1;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, LoT1;->h:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, LoT1;->i:Lob;

    move v1, p12

    iput v1, v0, LoT1;->j:I

    move/from16 v1, p13

    iput v1, v0, LoT1;->k:I

    move/from16 v1, p14

    iput v1, v0, LoT1;->l:I

    move/from16 v1, p15

    iput v1, v0, LoT1;->m:F

    move/from16 v1, p16

    iput v1, v0, LoT1;->n:F

    move/from16 v1, p17

    iput v1, v0, LoT1;->o:I

    move/from16 v1, p18

    iput v1, v0, LoT1;->p:I

    move-object/from16 v1, p19

    iput-object v1, v0, LoT1;->q:Llb;

    move-object/from16 v1, p20

    iput-object v1, v0, LoT1;->r:Lmb;

    move-object/from16 v1, p21

    iput-object v1, v0, LoT1;->t:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, LoT1;->u:LoT1$b;

    move-object/from16 v1, p23

    iput-object v1, v0, LoT1;->s:Lbb;

    move/from16 v1, p24

    iput-boolean v1, v0, LoT1;->v:Z

    return-void
.end method


# virtual methods
.method public a()LD72;
    .locals 1

    iget-object v0, p0, LoT1;->b:LD72;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, LoT1;->d:J

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LyS1<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LoT1;->t:Ljava/util/List;

    return-object v0
.end method

.method public d()LoT1$a;
    .locals 1

    iget-object v0, p0, LoT1;->e:LoT1$a;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lag2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LoT1;->h:Ljava/util/List;

    return-object v0
.end method

.method public f()LoT1$b;
    .locals 1

    iget-object v0, p0, LoT1;->u:LoT1$b;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoT1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, LoT1;->f:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, LoT1;->p:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, LoT1;->o:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoT1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBp0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LoT1;->a:Ljava/util/List;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, LoT1;->l:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, LoT1;->k:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, LoT1;->j:I

    return v0
.end method

.method public p()F
    .locals 2

    iget v0, p0, LoT1;->n:F

    iget-object v1, p0, LoT1;->b:LD72;

    invoke-virtual {v1}, LD72;->e()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public q()Llb;
    .locals 1

    iget-object v0, p0, LoT1;->q:Llb;

    return-object v0
.end method

.method public r()Lmb;
    .locals 1

    iget-object v0, p0, LoT1;->r:Lmb;

    return-object v0
.end method

.method public s()Lbb;
    .locals 1

    iget-object v0, p0, LoT1;->s:Lbb;

    return-object v0
.end method

.method public t()F
    .locals 1

    iget v0, p0, LoT1;->m:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LoT1;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lob;
    .locals 1

    iget-object v0, p0, LoT1;->i:Lob;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, LoT1;->v:Z

    return v0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoT1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LoT1;->b:LD72;

    invoke-virtual {p0}, LoT1;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LD72;->s(J)LoT1;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LoT1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LoT1;->b:LD72;

    invoke-virtual {v2}, LoT1;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LD72;->s(J)LoT1;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LoT1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LoT1;->b:LD72;

    invoke-virtual {v2}, LoT1;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LD72;->s(J)LoT1;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, LoT1;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoT1;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, LoT1;->o()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LoT1;->n()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, LoT1;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, LoT1;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, LoT1;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, LoT1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LoT1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
