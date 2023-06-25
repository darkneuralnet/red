.class public LtD2;
.super La0;
.source "SourceFile"


# instance fields
.field public final a:LS;

.field public final b:LvD2;


# direct methods
.method public constructor <init>(LFT0;LvD2;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LtD2;->a:LS;

    iput-object p2, p0, LtD2;->b:LvD2;

    return-void
.end method

.method public constructor <init>(Lh0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    instance-of v2, v0, LFT0;

    if-eqz v2, :cond_0

    :goto_0
    iput-object v0, p0, LtD2;->a:LS;

    goto :goto_1

    :cond_0
    instance-of v2, v0, LuD2;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object v0

    invoke-virtual {v0}, Lh0;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-static {v0}, LFT0;->t(Ljava/lang/Object;)LFT0;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LuD2;->s(Ljava/lang/Object;)LuD2;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, LvD2;->r(Ljava/lang/Object;)LvD2;

    move-result-object p1

    iput-object p1, p0, LtD2;->b:LvD2;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r(Ljava/lang/Object;)LtD2;
    .locals 1

    instance-of v0, p0, LtD2;

    if-eqz v0, :cond_0

    check-cast p0, LtD2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LtD2;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LtD2;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 2

    new-instance v0, LT;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LtD2;->a:LS;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LtD2;->b:LvD2;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public s()LvD2;
    .locals 1

    iget-object v0, p0, LtD2;->b:LvD2;

    return-object v0
.end method

.method public t()LS;
    .locals 1

    iget-object v0, p0, LtD2;->a:LS;

    return-object v0
.end method
