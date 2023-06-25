.class public LV23;
.super La0;
.source "SourceFile"

# interfaces
.implements Ly33;


# instance fields
.field public a:LIR1;

.field public b:LKT0;


# direct methods
.method public constructor <init>(LIR1;LKT0;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LV23;->a:LIR1;

    iput-object p2, p0, LV23;->b:LKT0;

    return-void
.end method

.method public constructor <init>(Lh0;)V
    .locals 4

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lh0;->F()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS;

    invoke-interface {v0}, LS;->g()Lf0;

    move-result-object v0

    invoke-static {v0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh0;->D(I)LS;

    move-result-object v1

    sget-object v2, Ly33;->s0:Lb0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LIR1;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Lb33;->r(Ljava/lang/Object;)Lb33;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LIR1;-><init>(Lb0;LS;)V

    iput-object v1, p0, LV23;->a:LIR1;

    goto :goto_0

    :cond_0
    invoke-static {v0}, LIR1;->s(Ljava/lang/Object;)LIR1;

    move-result-object v0

    iput-object v0, p0, LV23;->a:LIR1;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LKT0;->s(Ljava/lang/Object;)LKT0;

    move-result-object p1

    iput-object p1, p0, LV23;->b:LKT0;

    return-void
.end method

.method public static s(Ljava/lang/Object;)LV23;
    .locals 1

    instance-of v0, p0, LV23;

    if-eqz v0, :cond_0

    check-cast p0, LV23;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LV23;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LV23;-><init>(Lh0;)V

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

    iget-object v1, p0, LV23;->a:LIR1;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LV23;->b:LKT0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()LKT0;
    .locals 1

    iget-object v0, p0, LV23;->b:LKT0;

    return-object v0
.end method

.method public t()LIR1;
    .locals 1

    iget-object v0, p0, LV23;->a:LIR1;

    return-object v0
.end method
