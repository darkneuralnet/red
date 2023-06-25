.class public Luc0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmF2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc0;->a(LRK2;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmF2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRK2;

.field public final synthetic b:Luc0;


# direct methods
.method public constructor <init>(Luc0;LRK2;)V
    .locals 0

    iput-object p1, p0, Luc0$b;->b:Luc0;

    iput-object p2, p0, Luc0$b;->a:LRK2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(LuE2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuE2<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, LVY0;

    iget-object v1, p0, Luc0$b;->a:LRK2;

    invoke-direct {v0, v1, p1}, LVY0;-><init>(LRK2;LuE2;)V

    new-instance v1, Luc0$b$a;

    invoke-direct {v1, p0, v0}, Luc0$b$a;-><init>(Luc0$b;LVY0;)V

    invoke-static {v1}, LKL0;->c(Lf2;)LuL0;

    move-result-object v1

    invoke-interface {p1, v1}, LuE2;->a(LuL0;)V

    iget-object p1, p0, Luc0$b;->a:LRK2;

    invoke-static {p1}, Ln22;->o(LRK2;)V

    iget-object p1, p0, Luc0$b;->b:Luc0;

    iget-object p1, p1, Luc0;->a:LTK2;

    invoke-virtual {p1, v0}, LTK2;->a(LVY0;)V

    return-void
.end method
