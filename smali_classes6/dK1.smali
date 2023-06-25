.class public LdK1;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Lni1;

.field public b:LY;

.field public c:Lwx0;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

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
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Lni1;->t(Ljava/lang/Object;)Lni1;

    move-result-object v0

    iput-object v0, p0, LdK1;->a:Lni1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    iput-object v0, p0, LdK1;->b:LY;

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, Lwx0;->J(Ljava/lang/Object;)Lwx0;

    move-result-object p1

    iput-object p1, p0, LdK1;->c:Lwx0;

    :cond_2
    return-void
.end method

.method public static r(Ln0;Z)LdK1;
    .locals 0

    invoke-static {p0, p1}, Lh0;->B(Ln0;Z)Lh0;

    move-result-object p0

    invoke-static {p0}, LdK1;->s(Ljava/lang/Object;)LdK1;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Object;)LdK1;
    .locals 1

    instance-of v0, p0, LdK1;

    if-eqz v0, :cond_0

    check-cast p0, LdK1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LdK1;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LdK1;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 2

    new-instance v0, LT;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LdK1;->a:Lni1;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LdK1;->b:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LdK1;->c:Lwx0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_0
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public t()Lni1;
    .locals 1

    iget-object v0, p0, LdK1;->a:Lni1;

    return-object v0
.end method

.method public v()LY;
    .locals 1

    iget-object v0, p0, LdK1;->b:LY;

    return-object v0
.end method
