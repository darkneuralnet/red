.class public final Lrb1;
.super LH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LH0<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:LKB4;

.field public final d:Z


# direct methods
.method public constructor <init>(Lia1;LKB4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;",
            "LKB4;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LH0;-><init>(Lia1;)V

    iput-object p2, p0, Lrb1;->c:LKB4;

    iput-boolean p3, p0, Lrb1;->d:Z

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lrb1;->c:LKB4;

    invoke-virtual {v0}, LKB4;->b()LKB4$c;

    move-result-object v0

    new-instance v1, Lrb1$a;

    iget-object v2, p0, LH0;->b:Lia1;

    iget-boolean v3, p0, Lrb1;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lrb1$a;-><init>(LQ65;LKB4$c;Lju3;Z)V

    invoke-interface {p1, v1}, LQ65;->a(Lb75;)V

    invoke-virtual {v0, v1}, LKB4$c;->b(Ljava/lang/Runnable;)LuL0;

    return-void
.end method
