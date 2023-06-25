.class public Lby0;
.super La0;
.source "SourceFile"


# instance fields
.field public a:LY;

.field public b:LY;

.field public c:LY;

.field public d:LY;

.field public e:Lyy0;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Lh0;->F()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    iput-object v0, p0, Lby0;->a:LY;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    iput-object v0, p0, Lby0;->b:LY;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    iput-object v0, p0, Lby0;->c:LY;

    invoke-static {p1}, Lby0;->t(Ljava/util/Enumeration;)LS;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, LY;

    if-eqz v1, :cond_0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    iput-object v0, p0, Lby0;->d:LY;

    invoke-static {p1}, Lby0;->t(Ljava/util/Enumeration;)LS;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LS;->g()Lf0;

    move-result-object p1

    invoke-static {p1}, Lyy0;->r(Ljava/lang/Object;)Lyy0;

    move-result-object p1

    iput-object p1, p0, Lby0;->e:Lyy0;

    :cond_1
    return-void

    :cond_2
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

.method public static s(Ljava/lang/Object;)Lby0;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lby0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lh0;

    if-eqz v0, :cond_1

    new-instance v0, Lby0;

    check-cast p0, Lh0;

    invoke-direct {v0, p0}, Lby0;-><init>(Lh0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DHDomainParameters: "

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
    check-cast p0, Lby0;

    return-object p0
.end method

.method public static t(Ljava/util/Enumeration;)LS;
    .locals 1

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 2

    new-instance v0, LT;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, Lby0;->a:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lby0;->b:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lby0;->c:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lby0;->d:LY;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_0
    iget-object v1, p0, Lby0;->e:Lyy0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_1
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()LY;
    .locals 1

    iget-object v0, p0, Lby0;->b:LY;

    return-object v0
.end method

.method public v()LY;
    .locals 1

    iget-object v0, p0, Lby0;->a:LY;

    return-object v0
.end method
