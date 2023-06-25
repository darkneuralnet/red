.class public final LoE2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoE2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lf2;


# direct methods
.method public constructor <init>(LVF2;Lf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "Lf2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LoE2;->b:Lf2;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v1, LoE2$a;

    iget-object v2, p0, LoE2;->b:Lf2;

    invoke-direct {v1, p1, v2}, LoE2$a;-><init>(LIG2;Lf2;)V

    invoke-interface {v0, v1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
