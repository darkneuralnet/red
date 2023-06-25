.class public LIR1;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Ln8;


# direct methods
.method public constructor <init>(Lb0;LS;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    new-instance v0, Ln8;

    invoke-direct {v0, p1, p2}, Ln8;-><init>(Lb0;LS;)V

    iput-object v0, p0, LIR1;->a:Ln8;

    return-void
.end method

.method public constructor <init>(Lh0;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    invoke-static {p1}, Ln8;->t(Ljava/lang/Object;)Ln8;

    move-result-object p1

    iput-object p1, p0, LIR1;->a:Ln8;

    return-void
.end method

.method public static s(Ljava/lang/Object;)LIR1;
    .locals 1

    instance-of v0, p0, LIR1;

    if-eqz v0, :cond_0

    check-cast p0, LIR1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LIR1;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LIR1;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 1

    iget-object v0, p0, LIR1;->a:Ln8;

    invoke-virtual {v0}, Ln8;->g()Lf0;

    move-result-object v0

    return-object v0
.end method

.method public r()Lb0;
    .locals 1

    iget-object v0, p0, LIR1;->a:Ln8;

    invoke-virtual {v0}, Ln8;->r()Lb0;

    move-result-object v0

    return-object v0
.end method

.method public t()LS;
    .locals 1

    iget-object v0, p0, LIR1;->a:Ln8;

    invoke-virtual {v0}, Ln8;->v()LS;

    move-result-object v0

    return-object v0
.end method
