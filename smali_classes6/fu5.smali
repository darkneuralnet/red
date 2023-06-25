.class public Lfu5;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Lni1;

.field public b:LdK1;

.field public c:LlD2;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 5

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    instance-of v1, v1, Ln0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, Lni1;->t(Ljava/lang/Object;)Lni1;

    move-result-object v1

    iput-object v1, p0, Lfu5;->a:Lni1;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lh0;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v3

    invoke-static {v3}, Ln0;->C(Ljava/lang/Object;)Ln0;

    move-result-object v3

    invoke-virtual {v3}, Ln0;->F()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3, v0}, LdK1;->r(Ln0;Z)LdK1;

    move-result-object v3

    iput-object v3, p0, Lfu5;->b:LdK1;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ln0;->F()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-static {v3, v0}, LlD2;->t(Ln0;Z)LlD2;

    move-result-object v3

    iput-object v3, p0, Lfu5;->c:LlD2;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad tag number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ln0;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
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

.method public static s(Ln0;Z)Lfu5;
    .locals 0

    invoke-static {p0, p1}, Lh0;->B(Ln0;Z)Lh0;

    move-result-object p0

    invoke-static {p0}, Lfu5;->t(Ljava/lang/Object;)Lfu5;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Lfu5;
    .locals 1

    instance-of v0, p0, Lfu5;

    if-eqz v0, :cond_0

    check-cast p0, Lfu5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lfu5;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Lfu5;-><init>(Lh0;)V

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

    iget-object v1, p0, Lfu5;->a:Lni1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_0
    iget-object v1, p0, Lfu5;->b:LdK1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, LMx0;

    invoke-direct {v3, v2, v2, v1}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    :cond_1
    iget-object v1, p0, Lfu5;->c:LlD2;

    if-eqz v1, :cond_2

    new-instance v3, LMx0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    :cond_2
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()LdK1;
    .locals 1

    iget-object v0, p0, Lfu5;->b:LdK1;

    return-object v0
.end method

.method public v()Lni1;
    .locals 1

    iget-object v0, p0, Lfu5;->a:Lni1;

    return-object v0
.end method
