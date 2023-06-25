.class public abstract LOI4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOI4$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LOI4$a;
    .locals 1

    new-instance v0, LPp$b;

    invoke-direct {v0}, LPp$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()LCT0;
.end method

.method public abstract c()LTW0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTW0<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, LOI4;->e()LBm5;

    move-result-object v0

    invoke-virtual {p0}, LOI4;->c()LTW0;

    move-result-object v1

    invoke-virtual {v1}, LTW0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LBm5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public abstract e()LBm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm5<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()LPm5;
.end method

.method public abstract g()Ljava/lang/String;
.end method
