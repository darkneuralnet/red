.class public Ll70;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Lh0;

.field public b:LFa5;

.field public c:Ln8;

.field public d:Lwx0;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, Ll70;->a:Lh0;

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LFa5;->t(Ljava/lang/Object;)LFa5;

    move-result-object v0

    iput-object v0, p0, Ll70;->b:LFa5;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Ln8;->t(Ljava/lang/Object;)Ln8;

    move-result-object v0

    iput-object v0, p0, Ll70;->c:Ln8;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, Lwx0;->J(Ljava/lang/Object;)Lwx0;

    move-result-object p1

    iput-object p1, p0, Ll70;->d:Lwx0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s(Ln0;Z)Ll70;
    .locals 0

    invoke-static {p0, p1}, Lh0;->B(Ln0;Z)Lh0;

    move-result-object p0

    invoke-static {p0}, Ll70;->t(Ljava/lang/Object;)Ll70;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Ll70;
    .locals 1

    instance-of v0, p0, Ll70;

    if-eqz v0, :cond_0

    check-cast p0, Ll70;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll70;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Ll70;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()LGN5;
    .locals 1

    iget-object v0, p0, Ll70;->b:LFa5;

    invoke-virtual {v0}, LFa5;->A()LGN5;

    move-result-object v0

    return-object v0
.end method

.method public B()LL65;
    .locals 1

    iget-object v0, p0, Ll70;->b:LFa5;

    invoke-virtual {v0}, LFa5;->B()LL65;

    move-result-object v0

    return-object v0
.end method

.method public C()LFa5;
    .locals 1

    iget-object v0, p0, Ll70;->b:LFa5;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Ll70;->b:LFa5;

    invoke-virtual {v0}, LFa5;->D()I

    move-result v0

    return v0
.end method

.method public g()Lf0;
    .locals 1

    iget-object v0, p0, Ll70;->a:Lh0;

    return-object v0
.end method

.method public r()LRh5;
    .locals 1

    iget-object v0, p0, Ll70;->b:LFa5;

    invoke-virtual {v0}, LFa5;->r()LRh5;

    move-result-object v0

    return-object v0
.end method

.method public v()LGN5;
    .locals 1

    iget-object v0, p0, Ll70;->b:LFa5;

    invoke-virtual {v0}, LFa5;->v()LGN5;

    move-result-object v0

    return-object v0
.end method

.method public w()LY;
    .locals 1

    iget-object v0, p0, Ll70;->b:LFa5;

    invoke-virtual {v0}, LFa5;->x()LY;

    move-result-object v0

    return-object v0
.end method

.method public x()Lwx0;
    .locals 1

    iget-object v0, p0, Ll70;->d:Lwx0;

    return-object v0
.end method

.method public y()Ln8;
    .locals 1

    iget-object v0, p0, Ll70;->c:Ln8;

    return-object v0
.end method

.method public z()LRh5;
    .locals 1

    iget-object v0, p0, Ll70;->b:LFa5;

    invoke-virtual {v0}, LFa5;->z()LRh5;

    move-result-object v0

    return-object v0
.end method
