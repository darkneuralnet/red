.class public Lcq0$a;
.super LZ33$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ33$a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcq0;


# direct methods
.method public constructor <init>(Lcq0;)V
    .locals 0

    iput-object p1, p0, Lcq0$a;->a:Lcq0;

    invoke-direct {p0}, LZ33$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILZ33;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LZ33<",
            "TV;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, LZ33;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcq0$a;->a:Lcq0;

    invoke-virtual {p1}, La43;->x()V

    return-void

    :cond_0
    iget-object v0, p0, Lcq0$a;->a:Lcq0;

    invoke-virtual {v0}, La43;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p2, LZ33;->a:Ljava/util/List;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_2

    iget-object v6, p0, Lcq0$a;->a:Lcq0;

    iget-object v1, v6, La43;->e:Lc43;

    iget v2, p2, LZ33;->b:I

    iget v4, p2, LZ33;->c:I

    iget v5, p2, LZ33;->d:I

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lc43;->C(ILjava/util/List;IILc43$a;)V

    iget-object v1, p0, Lcq0$a;->a:Lcq0;

    iget v2, v1, La43;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    iget v2, p2, LZ33;->b:I

    iget v3, p2, LZ33;->d:I

    add-int/2addr v2, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v7

    add-int/2addr v2, v0

    iput v2, v1, La43;->f:I

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcq0$a;->a:Lcq0;

    iget v2, v1, La43;->f:I

    iget-object v1, v1, La43;->e:Lc43;

    invoke-virtual {v1}, Lc43;->s()I

    move-result v1

    if-le v2, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcq0$a;->a:Lcq0;

    iget-boolean v3, v2, Lcq0;->u:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, La43;->e:Lc43;

    iget-object v4, v2, La43;->d:La43$f;

    iget v4, v4, La43$f;->d:I

    iget v2, v2, La43;->h:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v4, v2, v5}, Lc43;->P(III)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-ne p1, v8, :cond_6

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    iget-object v0, p0, Lcq0$a;->a:Lcq0;

    iput v9, v0, Lcq0;->s:I

    iput v9, v0, Lcq0;->q:I

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcq0$a;->a:Lcq0;

    iget-object v3, v2, La43;->e:Lc43;

    invoke-virtual {v3, v0, v2}, Lc43;->g(Ljava/util/List;Lc43$a;)V

    goto :goto_2

    :cond_6
    if-ne p1, v7, :cond_e

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcq0$a;->a:Lcq0;

    iput v9, v0, Lcq0;->r:I

    iput v9, v0, Lcq0;->p:I

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcq0$a;->a:Lcq0;

    iget-object v3, v2, La43;->e:Lc43;

    invoke-virtual {v3, v0, v2}, Lc43;->O(Ljava/util/List;Lc43$a;)V

    :goto_2
    iget-object v0, p0, Lcq0$a;->a:Lcq0;

    iget-boolean v2, v0, Lcq0;->u:Z

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    iget v1, v0, Lcq0;->p:I

    if-eq v1, v8, :cond_9

    iget-object v1, v0, La43;->e:Lc43;

    iget-boolean v2, v0, Lcq0;->t:Z

    iget-object v3, v0, La43;->d:La43$f;

    iget v3, v3, La43$f;->d:I

    iget v4, v0, La43;->h:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lc43;->T(ZIILc43$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcq0$a;->a:Lcq0;

    iput v9, v0, Lcq0;->p:I

    goto :goto_3

    :cond_8
    iget v1, v0, Lcq0;->q:I

    if-eq v1, v8, :cond_9

    iget-object v1, v0, La43;->e:Lc43;

    iget-boolean v2, v0, Lcq0;->t:Z

    iget-object v3, v0, La43;->d:La43$f;

    iget v3, v3, La43$f;->d:I

    iget v4, v0, La43;->h:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lc43;->S(ZIILc43$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcq0$a;->a:Lcq0;

    iput v9, v0, Lcq0;->q:I

    :cond_9
    :goto_3
    iget-object v0, p0, Lcq0$a;->a:Lcq0;

    iget-object v1, v0, La43;->c:La43$c;

    if-eqz v1, :cond_d

    iget-object v0, v0, La43;->e:Lc43;

    invoke-virtual {v0}, Lc43;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_b

    if-ne p1, v7, :cond_b

    iget-object v1, p2, LZ33;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-nez v0, :cond_c

    if-ne p1, v8, :cond_c

    iget-object p1, p2, LZ33;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    iget-object p1, p0, Lcq0$a;->a:Lcq0;

    invoke-virtual {p1, v0, v1, v8}, La43;->w(ZZZ)V

    :cond_d
    return-void

    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected resultType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
