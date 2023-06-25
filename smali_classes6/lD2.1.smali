.class public LlD2;
.super La0;
.source "SourceFile"


# instance fields
.field public a:LU;

.field public b:Lb0;

.field public c:Ln8;

.field public d:Lwx0;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 4

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v2

    invoke-static {v2}, LU;->D(Ljava/lang/Object;)LU;

    move-result-object v2

    iput-object v2, p0, LlD2;->a:LU;

    invoke-virtual {p1}, Lh0;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    invoke-virtual {p1, v3}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Lb0;->I(Ljava/lang/Object;)Lb0;

    move-result-object v0

    iput-object v0, p0, LlD2;->b:Lb0;

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, Ln8;->t(Ljava/lang/Object;)Ln8;

    move-result-object v1

    iput-object v1, p0, LlD2;->c:Ln8;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, Lwx0;->J(Ljava/lang/Object;)Lwx0;

    move-result-object p1

    iput-object p1, p0, LlD2;->d:Lwx0;

    return-void

    :cond_1
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

.method public static t(Ln0;Z)LlD2;
    .locals 0

    invoke-static {p0, p1}, Lh0;->B(Ln0;Z)Lh0;

    move-result-object p0

    invoke-static {p0}, LlD2;->v(Ljava/lang/Object;)LlD2;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Object;)LlD2;
    .locals 1

    instance-of v0, p0, LlD2;

    if-eqz v0, :cond_0

    check-cast p0, LlD2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LlD2;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LlD2;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 2

    new-instance v0, LT;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LlD2;->a:LU;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LlD2;->b:Lb0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_0
    iget-object v1, p0, LlD2;->c:Ln8;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LlD2;->d:Lwx0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()Ln8;
    .locals 1

    iget-object v0, p0, LlD2;->c:Ln8;

    return-object v0
.end method

.method public s()LU;
    .locals 1

    iget-object v0, p0, LlD2;->a:LU;

    return-object v0
.end method

.method public w()Lwx0;
    .locals 1

    iget-object v0, p0, LlD2;->d:Lwx0;

    return-object v0
.end method
