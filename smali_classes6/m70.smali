.class public Lm70;
.super La0;
.source "SourceFile"


# instance fields
.field public a:LEa5;

.field public b:Ln8;

.field public c:Lwx0;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm70;->d:Z

    invoke-virtual {p1}, Lh0;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LEa5;->s(Ljava/lang/Object;)LEa5;

    move-result-object v0

    iput-object v0, p0, Lm70;->a:LEa5;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Ln8;->t(Ljava/lang/Object;)Ln8;

    move-result-object v0

    iput-object v0, p0, Lm70;->b:Ln8;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, Lwx0;->J(Ljava/lang/Object;)Lwx0;

    move-result-object p1

    iput-object p1, p0, Lm70;->c:Lwx0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for CertificateList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r(Ljava/lang/Object;)Lm70;
    .locals 1

    instance-of v0, p0, Lm70;

    if-eqz v0, :cond_0

    check-cast p0, Lm70;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lm70;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Lm70;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Lm70;->a:LEa5;

    invoke-virtual {v0}, LEa5;->z()I

    move-result v0

    return v0
.end method

.method public g()Lf0;
    .locals 2

    new-instance v0, LT;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, Lm70;->a:LEa5;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lm70;->b:Ln8;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lm70;->c:Lwx0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lm70;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0}, La0;->hashCode()I

    move-result v0

    iput v0, p0, Lm70;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm70;->d:Z

    :cond_0
    iget v0, p0, Lm70;->e:I

    return v0
.end method

.method public s()LGN5;
    .locals 1

    iget-object v0, p0, Lm70;->a:LEa5;

    invoke-virtual {v0}, LEa5;->t()LGN5;

    move-result-object v0

    return-object v0
.end method

.method public t()LRh5;
    .locals 1

    iget-object v0, p0, Lm70;->a:LEa5;

    invoke-virtual {v0}, LEa5;->v()LRh5;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lm70;->a:LEa5;

    invoke-virtual {v0}, LEa5;->w()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public w()Lwx0;
    .locals 1

    iget-object v0, p0, Lm70;->c:Lwx0;

    return-object v0
.end method

.method public x()Ln8;
    .locals 1

    iget-object v0, p0, Lm70;->b:Ln8;

    return-object v0
.end method

.method public y()LEa5;
    .locals 1

    iget-object v0, p0, Lm70;->a:LEa5;

    return-object v0
.end method

.method public z()LRh5;
    .locals 1

    iget-object v0, p0, Lm70;->a:LEa5;

    invoke-virtual {v0}, LEa5;->y()LRh5;

    move-result-object v0

    return-object v0
.end method
