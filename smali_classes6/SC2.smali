.class public LSC2;
.super La0;
.source "SourceFile"


# instance fields
.field public a:LHa5;

.field public b:LpQ4;


# direct methods
.method public constructor <init>(LHa5;LpQ4;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LSC2;->a:LHa5;

    iput-object p2, p0, LSC2;->b:LpQ4;

    return-void
.end method


# virtual methods
.method public g()Lf0;
    .locals 5

    new-instance v0, LT;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LSC2;->a:LHa5;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LSC2;->b:LpQ4;

    if-eqz v1, :cond_0

    new-instance v2, LMx0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v2}, LT;->a(LS;)V

    :cond_0
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method
