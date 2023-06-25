.class public LTM3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrk3;

.field public b:LUV0;


# direct methods
.method public constructor <init>(Lrk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTM3;->a:Lrk3;

    invoke-virtual {p1}, LDi1;->L()LUV0;

    move-result-object p1

    iput-object p1, p0, LTM3;->b:LUV0;

    return-void
.end method

.method public static b(Lrk3;LDi1;)Z
    .locals 1

    new-instance v0, LTM3;

    invoke-direct {v0, p0}, LTM3;-><init>(Lrk3;)V

    invoke-virtual {v0, p1}, LTM3;->a(LDi1;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(LDi1;)Z
    .locals 4

    iget-object v0, p0, LTM3;->b:LUV0;

    invoke-virtual {p1}, LDi1;->L()LUV0;

    move-result-object v1

    invoke-virtual {v0, v1}, LUV0;->E(LUV0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, LVV0;

    iget-object v2, p0, LTM3;->b:LUV0;

    invoke-direct {v0, v2}, LVV0;-><init>(LUV0;)V

    invoke-virtual {v0, p1}, LBP4;->a(LDi1;)V

    invoke-virtual {v0}, LVV0;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, LHi1;

    iget-object v3, p0, LTM3;->a:Lrk3;

    invoke-direct {v0, v3}, LHi1;-><init>(Lrk3;)V

    invoke-virtual {v0, p1}, LBP4;->a(LDi1;)V

    invoke-virtual {v0}, LHi1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    new-instance v0, LUM3;

    iget-object v3, p0, LTM3;->a:Lrk3;

    invoke-direct {v0, v3}, LUM3;-><init>(Lrk3;)V

    invoke-virtual {v0, p1}, LBP4;->a(LDi1;)V

    invoke-virtual {v0}, LUM3;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method
