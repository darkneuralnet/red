.class public final LmE2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmE2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final c:LNB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNB<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVF2;Lsg1;LNB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "Lsg1<",
            "-TT;TK;>;",
            "LNB<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LmE2;->b:Lsg1;

    iput-object p3, p0, LmE2;->c:LNB;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v1, LmE2$a;

    iget-object v2, p0, LmE2;->b:Lsg1;

    iget-object v3, p0, LmE2;->c:LNB;

    invoke-direct {v1, p1, v2, v3}, LmE2$a;-><init>(LIG2;Lsg1;LNB;)V

    invoke-interface {v0, v1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
