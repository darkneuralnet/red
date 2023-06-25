.class public Lsw4;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Lb0;

.field public b:LS;

.field public c:Lj0;


# direct methods
.method public constructor <init>(Lb0;LS;Lj0;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, Lsw4;->a:Lb0;

    iput-object p2, p0, Lsw4;->b:LS;

    iput-object p3, p0, Lsw4;->c:Lj0;

    return-void
.end method

.method public constructor <init>(Lh0;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, Lb0;

    iput-object v0, p0, Lsw4;->a:Lb0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, Ln0;

    invoke-virtual {v0}, Ln0;->D()Lf0;

    move-result-object v0

    iput-object v0, p0, Lsw4;->b:LS;

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    check-cast p1, Lj0;

    iput-object p1, p0, Lsw4;->c:Lj0;

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/Object;)Lsw4;
    .locals 1

    instance-of v0, p0, Lsw4;

    if-eqz v0, :cond_0

    check-cast p0, Lsw4;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lsw4;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Lsw4;-><init>(Lh0;)V

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

    iget-object v1, p0, Lsw4;->a:Lb0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJy0;

    iget-object v2, p0, Lsw4;->b:LS;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LJy0;-><init>(ZILS;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lsw4;->c:Lj0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_0
    new-instance v1, LFy0;

    invoke-direct {v1, v0}, LFy0;-><init>(LT;)V

    return-object v1
.end method

.method public r()Lj0;
    .locals 1

    iget-object v0, p0, Lsw4;->c:Lj0;

    return-object v0
.end method

.method public s()Lb0;
    .locals 1

    iget-object v0, p0, Lsw4;->a:Lb0;

    return-object v0
.end method

.method public t()LS;
    .locals 1

    iget-object v0, p0, Lsw4;->b:LS;

    return-object v0
.end method
