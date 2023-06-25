.class public LQh5$a;
.super LZ33$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ33$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQh5;


# direct methods
.method public constructor <init>(LQh5;)V
    .locals 0

    iput-object p1, p0, LQh5$a;->a:LQh5;

    invoke-direct {p0}, LZ33$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILZ33;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LZ33<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, LZ33;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LQh5$a;->a:LQh5;

    invoke-virtual {p1}, La43;->x()V

    return-void

    :cond_0
    iget-object v0, p0, LQh5$a;->a:LQh5;

    invoke-virtual {v0}, La43;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected resultType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    iget-object v3, p2, LZ33;->a:Ljava/util/List;

    iget-object v1, p0, LQh5$a;->a:LQh5;

    iget-object v1, v1, La43;->e:Lc43;

    invoke-virtual {v1}, Lc43;->w()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v7, p0, LQh5$a;->a:LQh5;

    iget-object v1, v7, La43;->e:Lc43;

    iget v2, p2, LZ33;->b:I

    iget v4, p2, LZ33;->c:I

    iget v5, p2, LZ33;->d:I

    iget-object v6, v7, La43;->d:La43$f;

    iget v6, v6, La43$f;->a:I

    invoke-virtual/range {v1 .. v7}, Lc43;->D(ILjava/util/List;IIILc43$a;)V

    goto :goto_1

    :cond_4
    iget-object v7, p0, LQh5$a;->a:LQh5;

    iget-object v1, v7, La43;->e:Lc43;

    iget v2, p2, LZ33;->d:I

    iget v4, v7, La43;->f:I

    iget-object v5, v7, La43;->d:La43$f;

    iget v5, v5, La43$f;->d:I

    iget v6, v7, La43;->h:I

    invoke-virtual/range {v1 .. v7}, Lc43;->U(ILjava/util/List;IIILc43$a;)V

    :goto_1
    iget-object v1, p0, LQh5$a;->a:LQh5;

    iget-object v2, v1, La43;->c:La43$c;

    if-eqz v2, :cond_a

    iget-object v1, v1, La43;->e:Lc43;

    invoke-virtual {v1}, Lc43;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    iget v4, p2, LZ33;->b:I

    if-nez v4, :cond_6

    iget v4, p2, LZ33;->d:I

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, LQh5$a;->a:LQh5;

    invoke-virtual {v5}, La43;->size()I

    move-result v5

    if-nez v1, :cond_8

    if-nez p1, :cond_7

    iget v6, p2, LZ33;->c:I

    if-eqz v6, :cond_9

    :cond_7
    if-ne p1, v0, :cond_8

    iget p1, p2, LZ33;->d:I

    iget-object p2, p0, LQh5$a;->a:LQh5;

    iget-object p2, p2, La43;->d:La43$f;

    iget p2, p2, La43$f;->a:I

    add-int/2addr p1, p2

    if-lt p1, v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_4
    iget-object p1, p0, LQh5$a;->a:LQh5;

    invoke-virtual {p1, v1, v4, v2}, La43;->w(ZZZ)V

    :cond_a
    return-void
.end method
