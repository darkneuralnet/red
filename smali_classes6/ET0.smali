.class public LET0;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Lh0;


# direct methods
.method public constructor <init>(Lb0;Ln8;LS;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    new-instance v0, LT;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LT;-><init>(I)V

    invoke-virtual {v0, p1}, LT;->a(LS;)V

    invoke-virtual {p2}, Ln8;->g()Lf0;

    move-result-object p1

    invoke-virtual {v0, p1}, LT;->a(LS;)V

    new-instance p1, Llr;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p3}, Llr;-><init>(ZILS;)V

    invoke-virtual {v0, p1}, LT;->a(LS;)V

    new-instance p1, Lhr;

    invoke-direct {p1, v0}, Lhr;-><init>(LT;)V

    iput-object p1, p0, LET0;->a:Lh0;

    return-void
.end method

.method public constructor <init>(Lh0;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    check-cast v1, LY;

    invoke-virtual {v1, v0}, LY;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p1

    iput-object p1, p0, LET0;->a:Lh0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence not version 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t(Ljava/lang/Object;)LET0;
    .locals 1

    instance-of v0, p0, LET0;

    if-eqz v0, :cond_0

    check-cast p0, LET0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LET0;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LET0;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 4

    new-instance v0, LT;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT;-><init>(I)V

    new-instance v1, LY;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, LY;-><init>(J)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LET0;->a:Lh0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, Lhr;

    invoke-direct {v1, v0}, Lhr;-><init>(LT;)V

    return-object v1
.end method

.method public r()Lc0;
    .locals 2

    iget-object v0, p0, LET0;->a:Lh0;

    invoke-virtual {v0}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LET0;->a:Lh0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Ln0;->C(Ljava/lang/Object;)Ln0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc0;->B(Ln0;Z)Lc0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Ln8;
    .locals 2

    iget-object v0, p0, LET0;->a:Lh0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Ln8;->t(Ljava/lang/Object;)Ln8;

    move-result-object v0

    return-object v0
.end method
