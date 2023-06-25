.class public Ln70;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Ll70;

.field public b:Ll70;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
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

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lh0;->F()Ljava/util/Enumeration;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln0;->C(Ljava/lang/Object;)Ln0;

    move-result-object v0

    invoke-virtual {v0}, Ln0;->F()I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ll70;->s(Ln0;Z)Ll70;

    move-result-object v0

    iput-object v0, p0, Ln70;->a:Ll70;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ln0;->F()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-static {v0, v1}, Ll70;->s(Ln0;Z)Ll70;

    move-result-object v0

    iput-object v0, p0, Ln70;->b:Ll70;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln0;->F()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public constructor <init>(Ll70;Ll70;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, Ln70;->a:Ll70;

    iput-object p2, p0, Ln70;->b:Ll70;

    return-void
.end method

.method public static s(Ljava/lang/Object;)Ln70;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Ln70;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lh0;

    if-eqz v0, :cond_1

    new-instance v0, Ln70;

    check-cast p0, Lh0;

    invoke-direct {v0, p0}, Ln70;-><init>(Lh0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Ln70;

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 4

    new-instance v0, LT;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, Ln70;->a:Ll70;

    if-eqz v1, :cond_0

    new-instance v2, LMx0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LMx0;-><init>(ILS;)V

    invoke-virtual {v0, v2}, LT;->a(LS;)V

    :cond_0
    iget-object v1, p0, Ln70;->b:Ll70;

    if-eqz v1, :cond_1

    new-instance v2, LMx0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, LMx0;-><init>(ILS;)V

    invoke-virtual {v0, v2}, LT;->a(LS;)V

    :cond_1
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()Ll70;
    .locals 1

    iget-object v0, p0, Ln70;->a:Ll70;

    return-object v0
.end method

.method public t()Ll70;
    .locals 1

    iget-object v0, p0, Ln70;->b:Ll70;

    return-object v0
.end method
