.class public abstract LM47;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LLZ7;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Ly47;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LLZ7;",
            ">()",
            "Ly47<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LI17;

    invoke-direct {v0}, LI17;-><init>()V

    invoke-static {}, LQ67;->a()LQ67;

    move-result-object v1

    invoke-virtual {v0, v1}, LI17;->h(LQ67;)Ly47;

    invoke-static {}, Lte7;->a()Lte7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly47;->b(Li27;)Ly47;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly47;->d(Z)Ly47;

    invoke-virtual {v0, v1}, Ly47;->a(Z)Ly47;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly47;->f(Z)Ly47;

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract b()Li27;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li27<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c()Luy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luy7<",
            "LJ27<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract d()LLZ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()LQ67;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ67;"
        }
    .end annotation
.end method
