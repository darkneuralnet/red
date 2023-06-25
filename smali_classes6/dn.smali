.class public Ldn;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Lc0;

.field public b:Lni1;

.field public c:LY;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 4

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldn;->a:Lc0;

    iput-object v0, p0, Ldn;->b:Lni1;

    iput-object v0, p0, Ldn;->c:LY;

    invoke-virtual {p1}, Lh0;->F()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln0;->C(Ljava/lang/Object;)Ln0;

    move-result-object v0

    invoke-virtual {v0}, Ln0;->F()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, LY;->B(Ln0;Z)LY;

    move-result-object v0

    iput-object v0, p0, Ldn;->c:LY;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v2}, Lni1;->s(Ln0;Z)Lni1;

    move-result-object v0

    iput-object v0, p0, Ldn;->b:Lni1;

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Lc0;->B(Ln0;Z)Lc0;

    move-result-object v0

    iput-object v0, p0, Ldn;->a:Lc0;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static r(Ljava/lang/Object;)Ldn;
    .locals 1

    instance-of v0, p0, Ldn;

    if-eqz v0, :cond_0

    check-cast p0, Ldn;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ldn;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Ldn;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 5

    new-instance v0, LT;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, Ldn;->a:Lc0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, LMx0;

    invoke-direct {v3, v2, v2, v1}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    :cond_0
    iget-object v1, p0, Ldn;->b:Lni1;

    if-eqz v1, :cond_1

    new-instance v3, LMx0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    :cond_1
    iget-object v1, p0, Ldn;->c:LY;

    if-eqz v1, :cond_2

    new-instance v3, LMx0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    :cond_2
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public s()[B
    .locals 1

    iget-object v0, p0, Ldn;->a:Lc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldn;->a:Lc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    invoke-static {v0}, Lor1;->f([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AuthorityKeyIdentifier: KeyID("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
