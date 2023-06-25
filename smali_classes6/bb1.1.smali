.class public final Lbb1;
.super LH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb1$a;
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
.field public final c:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lju3<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lia1;Lsg1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;",
            "Lsg1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lju3<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LH0;-><init>(Lia1;)V

    iput-object p2, p0, Lbb1;->c:Lsg1;

    iput-boolean p3, p0, Lbb1;->d:Z

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lbb1$a;

    iget-object v1, p0, Lbb1;->c:Lsg1;

    iget-boolean v2, p0, Lbb1;->d:Z

    invoke-direct {v0, p1, v1, v2}, Lbb1$a;-><init>(LQ65;Lsg1;Z)V

    invoke-interface {p1, v0}, LQ65;->a(Lb75;)V

    iget-object p1, p0, LH0;->b:Lia1;

    invoke-virtual {p1, v0}, Lia1;->J0(Lsb1;)V

    return-void
.end method
