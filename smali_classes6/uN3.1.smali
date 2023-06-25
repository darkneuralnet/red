.class public LuN3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuN3$d;,
        LuN3$b;,
        LuN3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LuN3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuN3<",
            "TS;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LuN3$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LuN3$b;-><init>(LuN3;LuN3$a;)V

    iput-object v0, p0, LuN3;->a:LuN3$b;

    return-void
.end method


# virtual methods
.method public a(LtN3;LtN3;)LtN3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtN3<",
            "TS;>;",
            "LtN3<",
            "TS;>;)",
            "LtN3<",
            "TS;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LtN3;->f(Z)Lor;

    move-result-object v1

    invoke-interface {p2, v0}, LtN3;->f(Z)Lor;

    move-result-object p2

    new-instance v0, LuN3$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LuN3$c;-><init>(LuN3;LuN3$a;)V

    invoke-virtual {v1, p2, v0}, Lor;->n(Lor;Lor$b;)Lor;

    move-result-object p2

    iget-object v0, p0, LuN3;->a:LuN3$b;

    invoke-virtual {p2, v0}, Lor;->r(Lpr;)V

    invoke-interface {p1, p2}, LtN3;->g(Lor;)LtN3;

    move-result-object p1

    return-object p1
.end method
