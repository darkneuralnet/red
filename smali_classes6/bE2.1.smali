.class public final LbE2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbE2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LVF2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v1, LbE2$a;

    invoke-direct {v1, p1}, LbE2$a;-><init>(LIG2;)V

    invoke-interface {v0, v1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
