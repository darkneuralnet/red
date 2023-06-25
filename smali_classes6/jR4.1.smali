.class public final LjR4;
.super LQh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjR4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQh0;"
    }
.end annotation


# instance fields
.field public final a:LER4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LER4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LAi0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LER4;Lsg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LER4<",
            "TT;>;",
            "Lsg1<",
            "-TT;+",
            "LAi0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, LjR4;->a:LER4;

    iput-object p2, p0, LjR4;->b:Lsg1;

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 2

    new-instance v0, LjR4$a;

    iget-object v1, p0, LjR4;->b:Lsg1;

    invoke-direct {v0, p1, v1}, LjR4$a;-><init>(Lvi0;Lsg1;)V

    invoke-interface {p1, v0}, Lvi0;->onSubscribe(LuL0;)V

    iget-object p1, p0, LjR4;->a:LER4;

    invoke-interface {p1, v0}, LER4;->a(LvR4;)V

    return-void
.end method
