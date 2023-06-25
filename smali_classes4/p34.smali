.class public Lp34;
.super Lyy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyy<",
        "Lp34;",
        ">;"
    }
.end annotation


# static fields
.field public static A:Lp34;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyy;-><init>()V

    return-void
.end method

.method public static B0()Lp34;
    .locals 1

    sget-object v0, Lp34;->A:Lp34;

    if-nez v0, :cond_0

    new-instance v0, Lp34;

    invoke-direct {v0}, Lp34;-><init>()V

    invoke-virtual {v0}, Lyy;->c()Lyy;

    move-result-object v0

    check-cast v0, Lp34;

    invoke-virtual {v0}, Lyy;->b()Lyy;

    move-result-object v0

    check-cast v0, Lp34;

    sput-object v0, Lp34;->A:Lp34;

    :cond_0
    sget-object v0, Lp34;->A:Lp34;

    return-object v0
.end method

.method public static C0(Ljava/lang/Class;)Lp34;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lp34;"
        }
    .end annotation

    new-instance v0, Lp34;

    invoke-direct {v0}, Lp34;-><init>()V

    invoke-virtual {v0, p0}, Lyy;->f(Ljava/lang/Class;)Lyy;

    move-result-object p0

    check-cast p0, Lp34;

    return-object p0
.end method

.method public static D0(LYK0;)Lp34;
    .locals 1

    new-instance v0, Lp34;

    invoke-direct {v0}, Lp34;-><init>()V

    invoke-virtual {v0, p0}, Lyy;->g(LYK0;)Lyy;

    move-result-object p0

    check-cast p0, Lp34;

    return-object p0
.end method

.method public static E0(II)Lp34;
    .locals 1

    new-instance v0, Lp34;

    invoke-direct {v0}, Lp34;-><init>()V

    invoke-virtual {v0, p0, p1}, Lyy;->g0(II)Lyy;

    move-result-object p0

    check-cast p0, Lp34;

    return-object p0
.end method

.method public static F0(LCR1;)Lp34;
    .locals 1

    new-instance v0, Lp34;

    invoke-direct {v0}, Lp34;-><init>()V

    invoke-virtual {v0, p0}, Lyy;->s0(LCR1;)Lyy;

    move-result-object p0

    check-cast p0, Lp34;

    return-object p0
.end method
