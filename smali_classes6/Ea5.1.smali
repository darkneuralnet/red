.class public LEa5;
.super La0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEa5$b;,
        LEa5$c;,
        LEa5$d;
    }
.end annotation


# instance fields
.field public a:LY;

.field public b:Ln8;

.field public c:LGN5;

.field public d:LRh5;

.field public e:LRh5;

.field public f:Lh0;

.field public g:LLY0;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    instance-of v1, v1, LY;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    iput-object v0, p0, LEa5;->a:LY;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LEa5;->a:LY;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Ln8;->t(Ljava/lang/Object;)Ln8;

    move-result-object v0

    iput-object v0, p0, LEa5;->b:Ln8;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, LGN5;->t(Ljava/lang/Object;)LGN5;

    move-result-object v1

    iput-object v1, p0, LEa5;->c:LGN5;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LRh5;->s(Ljava/lang/Object;)LRh5;

    move-result-object v0

    iput-object v0, p0, LEa5;->d:LRh5;

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v0

    instance-of v0, v0, Lo0;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v0

    instance-of v0, v0, LW;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v0

    instance-of v0, v0, LRh5;

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, LRh5;->s(Ljava/lang/Object;)LRh5;

    move-result-object v1

    iput-object v1, p0, LEa5;->e:LRh5;

    move v1, v0

    :cond_2
    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v0

    instance-of v0, v0, Ln0;

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object v1

    iput-object v1, p0, LEa5;->f:Lh0;

    move v1, v0

    :cond_3
    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v0

    instance-of v0, v0, Ln0;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object p1

    check-cast p1, Ln0;

    invoke-static {p1, v2}, Lh0;->B(Ln0;Z)Lh0;

    move-result-object p1

    invoke-static {p1}, LLY0;->t(Ljava/lang/Object;)LLY0;

    move-result-object p1

    iput-object p1, p0, LEa5;->g:LLY0;

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Ljava/lang/Object;)LEa5;
    .locals 1

    instance-of v0, p0, LEa5;

    if-eqz v0, :cond_0

    check-cast p0, LEa5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LEa5;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LEa5;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 4

    new-instance v0, LT;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LEa5;->a:LY;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_0
    iget-object v1, p0, LEa5;->b:Ln8;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LEa5;->c:LGN5;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LEa5;->d:LRh5;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LEa5;->e:LRh5;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_1
    iget-object v1, p0, LEa5;->f:Lh0;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_2
    iget-object v1, p0, LEa5;->g:LLY0;

    if-eqz v1, :cond_3

    new-instance v2, LMx0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LMx0;-><init>(ILS;)V

    invoke-virtual {v0, v2}, LT;->a(LS;)V

    :cond_3
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()LLY0;
    .locals 1

    iget-object v0, p0, LEa5;->g:LLY0;

    return-object v0
.end method

.method public t()LGN5;
    .locals 1

    iget-object v0, p0, LEa5;->c:LGN5;

    return-object v0
.end method

.method public v()LRh5;
    .locals 1

    iget-object v0, p0, LEa5;->e:LRh5;

    return-object v0
.end method

.method public w()Ljava/util/Enumeration;
    .locals 2

    iget-object v0, p0, LEa5;->f:Lh0;

    if-nez v0, :cond_0

    new-instance v0, LEa5$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LEa5$c;-><init>(LEa5;LEa5$a;)V

    return-object v0

    :cond_0
    new-instance v1, LEa5$d;

    invoke-virtual {v0}, Lh0;->F()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LEa5$d;-><init>(LEa5;Ljava/util/Enumeration;)V

    return-object v1
.end method

.method public x()Ln8;
    .locals 1

    iget-object v0, p0, LEa5;->b:Ln8;

    return-object v0
.end method

.method public y()LRh5;
    .locals 1

    iget-object v0, p0, LEa5;->d:LRh5;

    return-object v0
.end method

.method public z()I
    .locals 2

    iget-object v0, p0, LEa5;->a:LY;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LY;->L()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
