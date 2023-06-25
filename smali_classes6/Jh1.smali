.class public LJh1;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Lb0;

.field public b:Lb0;

.field public c:Lb0;


# direct methods
.method public constructor <init>(Lb0;Lb0;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LJh1;->a:Lb0;

    iput-object p2, p0, LJh1;->b:Lb0;

    const/4 p1, 0x0

    iput-object p1, p0, LJh1;->c:Lb0;

    return-void
.end method

.method public constructor <init>(Lb0;Lb0;Lb0;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LJh1;->a:Lb0;

    iput-object p2, p0, LJh1;->b:Lb0;

    iput-object p3, p0, LJh1;->c:Lb0;

    return-void
.end method

.method public constructor <init>(Lh0;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, Lb0;

    iput-object v0, p0, LJh1;->a:Lb0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, Lb0;

    iput-object v0, p0, LJh1;->b:Lb0;

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object p1

    check-cast p1, Lb0;

    iput-object p1, p0, LJh1;->c:Lb0;

    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/Object;)LJh1;
    .locals 1

    instance-of v0, p0, LJh1;

    if-eqz v0, :cond_0

    check-cast p0, LJh1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LJh1;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LJh1;-><init>(Lh0;)V

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

    iget-object v1, p0, LJh1;->a:Lb0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LJh1;->b:Lb0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LJh1;->c:Lb0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_0
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()Lb0;
    .locals 1

    iget-object v0, p0, LJh1;->b:Lb0;

    return-object v0
.end method

.method public s()Lb0;
    .locals 1

    iget-object v0, p0, LJh1;->c:Lb0;

    return-object v0
.end method

.method public v()Lb0;
    .locals 1

    iget-object v0, p0, LJh1;->a:Lb0;

    return-object v0
.end method
