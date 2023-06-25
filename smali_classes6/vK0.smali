.class public LvK0;
.super La0;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ln8;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lh0;->F()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln8;->t(Ljava/lang/Object;)Ln8;

    move-result-object v0

    iput-object v0, p0, LvK0;->b:Ln8;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object p1

    invoke-virtual {p1}, Lc0;->D()[B

    move-result-object p1

    iput-object p1, p0, LvK0;->a:[B

    return-void
.end method

.method public constructor <init>(Ln8;[B)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    invoke-static {p2}, LUk;->h([B)[B

    move-result-object p2

    iput-object p2, p0, LvK0;->a:[B

    iput-object p1, p0, LvK0;->b:Ln8;

    return-void
.end method

.method public static t(Ljava/lang/Object;)LvK0;
    .locals 1

    instance-of v0, p0, LvK0;

    if-eqz v0, :cond_0

    check-cast p0, LvK0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LvK0;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LvK0;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 3

    new-instance v0, LT;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LvK0;->b:Ln8;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LFx0;

    iget-object v2, p0, LvK0;->a:[B

    invoke-direct {v1, v2}, LFx0;-><init>([B)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()Ln8;
    .locals 1

    iget-object v0, p0, LvK0;->b:Ln8;

    return-object v0
.end method

.method public s()[B
    .locals 1

    iget-object v0, p0, LvK0;->a:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method
