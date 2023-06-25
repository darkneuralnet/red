.class public LtQ4;
.super La0;
.source "SourceFile"

# interfaces
.implements Ly33;


# instance fields
.field public a:LY;

.field public b:Lj0;

.field public c:Lwp0;

.field public d:Lj0;

.field public e:Lj0;

.field public f:Lj0;


# direct methods
.method public constructor <init>(LY;Lj0;Lwp0;Lj0;Lj0;Lj0;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LtQ4;->a:LY;

    iput-object p2, p0, LtQ4;->b:Lj0;

    iput-object p3, p0, LtQ4;->c:Lwp0;

    iput-object p4, p0, LtQ4;->d:Lj0;

    iput-object p5, p0, LtQ4;->e:Lj0;

    iput-object p6, p0, LtQ4;->f:Lj0;

    return-void
.end method

.method public constructor <init>(Lh0;)V
    .locals 4

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lh0;->F()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY;

    iput-object v0, p0, LtQ4;->a:LY;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0;

    iput-object v0, p0, LtQ4;->b:Lj0;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwp0;->t(Ljava/lang/Object;)Lwp0;

    move-result-object v0

    iput-object v0, p0, LtQ4;->c:Lwp0;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0;

    instance-of v1, v0, Ln0;

    if-eqz v1, :cond_2

    check-cast v0, Ln0;

    invoke-virtual {v0}, Ln0;->F()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Lj0;->C(Ln0;Z)Lj0;

    move-result-object v0

    iput-object v0, p0, LtQ4;->e:Lj0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln0;->F()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v2}, Lj0;->C(Ln0;Z)Lj0;

    move-result-object v0

    iput-object v0, p0, LtQ4;->d:Lj0;

    goto :goto_0

    :cond_2
    check-cast v0, Lj0;

    iput-object v0, p0, LtQ4;->f:Lj0;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static t(Ljava/lang/Object;)LtQ4;
    .locals 1

    instance-of v0, p0, LtQ4;

    if-eqz v0, :cond_0

    check-cast p0, LtQ4;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LtQ4;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LtQ4;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 5

    new-instance v0, LT;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LtQ4;->a:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LtQ4;->b:Lj0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LtQ4;->c:Lwp0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LtQ4;->d:Lj0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, LMx0;

    invoke-direct {v3, v2, v2, v1}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    :cond_0
    iget-object v1, p0, LtQ4;->e:Lj0;

    if-eqz v1, :cond_1

    new-instance v3, LMx0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    :cond_1
    iget-object v1, p0, LtQ4;->f:Lj0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, Lhr;

    invoke-direct {v1, v0}, Lhr;-><init>(LT;)V

    return-object v1
.end method

.method public r()Lj0;
    .locals 1

    iget-object v0, p0, LtQ4;->e:Lj0;

    return-object v0
.end method

.method public s()Lj0;
    .locals 1

    iget-object v0, p0, LtQ4;->d:Lj0;

    return-object v0
.end method
