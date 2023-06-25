.class public Li70;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Lb0;

.field public b:LS;


# direct methods
.method public constructor <init>(Lb0;LS;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, Li70;->a:Lb0;

    iput-object p2, p0, Li70;->b:LS;

    return-void
.end method

.method public constructor <init>(Lh0;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Lb0;->I(Ljava/lang/Object;)Lb0;

    move-result-object v0

    iput-object v0, p0, Li70;->a:Lb0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, Ln0;->C(Ljava/lang/Object;)Ln0;

    move-result-object p1

    invoke-virtual {p1}, Ln0;->D()Lf0;

    move-result-object p1

    iput-object p1, p0, Li70;->b:LS;

    return-void
.end method

.method public static t(Ljava/lang/Object;)Li70;
    .locals 1

    instance-of v0, p0, Li70;

    if-eqz v0, :cond_0

    check-cast p0, Li70;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Li70;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Li70;-><init>(Lh0;)V

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

    iget-object v1, p0, Li70;->a:Lb0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LMx0;

    iget-object v2, p0, Li70;->b:LS;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LMx0;-><init>(ILS;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()Lb0;
    .locals 1

    iget-object v0, p0, Li70;->a:Lb0;

    return-object v0
.end method

.method public s()LS;
    .locals 1

    iget-object v0, p0, Li70;->b:LS;

    return-object v0
.end method
