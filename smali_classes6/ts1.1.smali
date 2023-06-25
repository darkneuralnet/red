.class public Lts1;
.super La0;
.source "SourceFile"


# instance fields
.field public a:LdK1;

.field public b:Lni1;

.field public c:LlD2;

.field public d:I


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 6

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lts1;->d:I

    invoke-virtual {p1}, Lh0;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lh0;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lh0;->D(I)LS;

    move-result-object v3

    invoke-static {v3}, Ln0;->C(Ljava/lang/Object;)Ln0;

    move-result-object v3

    invoke-virtual {v3}, Ln0;->F()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-static {v3, v1}, LlD2;->t(Ln0;Z)LlD2;

    move-result-object v3

    iput-object v3, p0, Lts1;->c:LlD2;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v3, v1}, Lni1;->s(Ln0;Z)Lni1;

    move-result-object v3

    iput-object v3, p0, Lts1;->b:Lni1;

    goto :goto_1

    :cond_2
    invoke-static {v3, v1}, LdK1;->r(Ln0;Z)LdK1;

    move-result-object v3

    iput-object v3, p0, Lts1;->a:LdK1;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v0, p0, Lts1;->d:I

    return-void

    :cond_4
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

.method public constructor <init>(Ln0;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lts1;->d:I

    invoke-virtual {p1}, Ln0;->F()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    invoke-static {p1, v0}, Lni1;->s(Ln0;Z)Lni1;

    move-result-object p1

    iput-object p1, p0, Lts1;->b:Lni1;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v0}, LdK1;->r(Ln0;Z)LdK1;

    move-result-object p1

    iput-object p1, p0, Lts1;->a:LdK1;

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lts1;->d:I

    return-void
.end method

.method public static t(Ljava/lang/Object;)Lts1;
    .locals 1

    instance-of v0, p0, Lts1;

    if-eqz v0, :cond_0

    check-cast p0, Lts1;

    return-object p0

    :cond_0
    instance-of v0, p0, Ln0;

    if-eqz v0, :cond_1

    new-instance v0, Lts1;

    invoke-static {p0}, Ln0;->C(Ljava/lang/Object;)Ln0;

    move-result-object p0

    invoke-direct {v0, p0}, Lts1;-><init>(Ln0;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lts1;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Lts1;-><init>(Lh0;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 5

    iget v0, p0, Lts1;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    new-instance v0, LT;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, LT;-><init>(I)V

    iget-object v3, p0, Lts1;->a:LdK1;

    if-eqz v3, :cond_0

    new-instance v4, LMx0;

    invoke-direct {v4, v1, v1, v3}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v4}, LT;->a(LS;)V

    :cond_0
    iget-object v3, p0, Lts1;->b:Lni1;

    if-eqz v3, :cond_1

    new-instance v4, LMx0;

    invoke-direct {v4, v1, v2, v3}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v4}, LT;->a(LS;)V

    :cond_1
    iget-object v2, p0, Lts1;->c:LlD2;

    if-eqz v2, :cond_2

    new-instance v3, LMx0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    :cond_2
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lts1;->b:Lni1;

    if-eqz v0, :cond_4

    new-instance v1, LMx0;

    invoke-direct {v1, v2, v2, v0}, LMx0;-><init>(ZILS;)V

    return-object v1

    :cond_4
    new-instance v0, LMx0;

    iget-object v3, p0, Lts1;->a:LdK1;

    invoke-direct {v0, v2, v1, v3}, LMx0;-><init>(ZILS;)V

    return-object v0
.end method

.method public r()LdK1;
    .locals 1

    iget-object v0, p0, Lts1;->a:LdK1;

    return-object v0
.end method

.method public s()Lni1;
    .locals 1

    iget-object v0, p0, Lts1;->b:Lni1;

    return-object v0
.end method

.method public v()LlD2;
    .locals 1

    iget-object v0, p0, Lts1;->c:LlD2;

    return-object v0
.end method
