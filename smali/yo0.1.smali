.class public Lyo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo0$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lyo0;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:LEo0;

.field public final e:Lyo0$b;

.field public f:Lyo0;

.field public g:I

.field public h:I

.field public i:LG15;


# direct methods
.method public constructor <init>(LEo0;Lyo0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyo0;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lyo0;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lyo0;->h:I

    iput-object p1, p0, Lyo0;->d:LEo0;

    iput-object p2, p0, Lyo0;->e:Lyo0$b;

    return-void
.end method


# virtual methods
.method public a(Lyo0;I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lyo0;->b(Lyo0;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Lyo0;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyo0;->q()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lyo0;->p(Lyo0;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lyo0;->f:Lyo0;

    iget-object p4, p1, Lyo0;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lyo0;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lyo0;->f:Lyo0;

    iget-object p1, p1, Lyo0;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lez p2, :cond_4

    iput p2, p0, Lyo0;->g:I

    goto :goto_0

    :cond_4
    iput v1, p0, Lyo0;->g:I

    :goto_0
    iput p3, p0, Lyo0;->h:I

    return v0
.end method

.method public c(ILjava/util/ArrayList;LOI5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "LOI5;",
            ">;",
            "LOI5;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lyo0;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo0;

    iget-object v1, v1, Lyo0;->d:LEo0;

    invoke-static {v1, p1, p2, p3}, LOk1;->a(LEo0;ILjava/util/ArrayList;LOI5;)LOI5;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lyo0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyo0;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-boolean v0, p0, Lyo0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lyo0;->b:I

    return v0
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lyo0;->d:LEo0;

    invoke-virtual {v0}, LEo0;->T()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lyo0;->h:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lyo0;->f:Lyo0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyo0;->d:LEo0;

    invoke-virtual {v0}, LEo0;->T()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lyo0;->h:I

    return v0

    :cond_1
    iget v0, p0, Lyo0;->g:I

    return v0
.end method

.method public final g()Lyo0;
    .locals 2

    sget-object v0, Lyo0$a;->a:[I

    iget-object v1, p0, Lyo0;->e:Lyo0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lyo0;->e:Lyo0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lyo0;->d:LEo0;

    iget-object v0, v0, LEo0;->K:Lyo0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lyo0;->d:LEo0;

    iget-object v0, v0, LEo0;->M:Lyo0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lyo0;->d:LEo0;

    iget-object v0, v0, LEo0;->J:Lyo0;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lyo0;->d:LEo0;

    iget-object v0, v0, LEo0;->L:Lyo0;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public h()LEo0;
    .locals 1

    iget-object v0, p0, Lyo0;->d:LEo0;

    return-object v0
.end method

.method public i()LG15;
    .locals 1

    iget-object v0, p0, Lyo0;->i:LG15;

    return-object v0
.end method

.method public j()Lyo0;
    .locals 1

    iget-object v0, p0, Lyo0;->f:Lyo0;

    return-object v0
.end method

.method public k()Lyo0$b;
    .locals 1

    iget-object v0, p0, Lyo0;->e:Lyo0$b;

    return-object v0
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Lyo0;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo0;

    invoke-virtual {v2}, Lyo0;->g()Lyo0;

    move-result-object v2

    invoke-virtual {v2}, Lyo0;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lyo0;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lyo0;->c:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lyo0;->f:Lyo0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Lyo0;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lyo0;->k()Lyo0$b;

    move-result-object v1

    iget-object v2, p0, Lyo0;->e:Lyo0$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lyo0$b;->f:Lyo0$b;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lyo0;->h()LEo0;

    move-result-object p1

    invoke-virtual {p1}, LEo0;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyo0;->h()LEo0;

    move-result-object p1

    invoke-virtual {p1}, LEo0;->X()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v4, Lyo0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lyo0;->e:Lyo0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object v2, Lyo0$b;->c:Lyo0$b;

    if-eq v1, v2, :cond_5

    sget-object v2, Lyo0$b;->e:Lyo0$b;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1}, Lyo0;->h()LEo0;

    move-result-object p1

    instance-of p1, p1, LXk1;

    if-eqz p1, :cond_8

    if-nez v2, :cond_6

    sget-object p1, Lyo0$b;->i:Lyo0$b;

    if-ne v1, p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    move v2, v0

    :cond_8
    return v2

    :pswitch_2
    sget-object v2, Lyo0$b;->b:Lyo0$b;

    if-eq v1, v2, :cond_a

    sget-object v2, Lyo0$b;->d:Lyo0$b;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p1}, Lyo0;->h()LEo0;

    move-result-object p1

    instance-of p1, p1, LXk1;

    if-eqz p1, :cond_d

    if-nez v2, :cond_b

    sget-object p1, Lyo0$b;->h:Lyo0$b;

    if-ne v1, p1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    move v2, v0

    :cond_d
    return v2

    :pswitch_3
    sget-object p1, Lyo0$b;->f:Lyo0$b;

    if-eq v1, p1, :cond_e

    sget-object p1, Lyo0$b;->h:Lyo0$b;

    if-eq v1, p1, :cond_e

    sget-object p1, Lyo0$b;->i:Lyo0$b;

    if-eq v1, p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lyo0;->f:Lyo0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyo0;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyo0;->f:Lyo0;

    iget-object v0, v0, Lyo0;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyo0;->f:Lyo0;

    iput-object v1, v0, Lyo0;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lyo0;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lyo0;->f:Lyo0;

    const/4 v0, 0x0

    iput v0, p0, Lyo0;->g:I

    const/4 v1, -0x1

    iput v1, p0, Lyo0;->h:I

    iput-boolean v0, p0, Lyo0;->c:Z

    iput v0, p0, Lyo0;->b:I

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyo0;->c:Z

    iput v0, p0, Lyo0;->b:I

    return-void
.end method

.method public s(LWZ;)V
    .locals 2

    iget-object p1, p0, Lyo0;->i:LG15;

    if-nez p1, :cond_0

    new-instance p1, LG15;

    sget-object v0, LG15$a;->a:LG15$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LG15;-><init>(LG15$a;Ljava/lang/String;)V

    iput-object p1, p0, Lyo0;->i:LG15;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LG15;->d()V

    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lyo0;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyo0;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyo0;->d:LEo0;

    invoke-virtual {v1}, LEo0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyo0;->e:Lyo0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 1

    invoke-virtual {p0}, Lyo0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lyo0;->h:I

    :cond_0
    return-void
.end method
