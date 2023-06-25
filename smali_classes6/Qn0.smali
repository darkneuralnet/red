.class public abstract LQn0;
.super Lia1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lia1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lia1;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1()LuL0;
    .locals 1

    new-instance v0, LNn0;

    invoke-direct {v0}, LNn0;-><init>()V

    invoke-virtual {p0, v0}, LQn0;->i1(LNo0;)V

    iget-object v0, v0, LNn0;->a:LuL0;

    return-object v0
.end method

.method public abstract i1(LNo0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-",
            "LuL0;",
            ">;)V"
        }
    .end annotation
.end method
