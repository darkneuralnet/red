.class public final Lkb1;
.super LH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb1$a;
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
.field public final c:LNB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNB<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia1;LNB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;",
            "LNB<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LH0;-><init>(Lia1;)V

    iput-object p2, p0, Lkb1;->c:LNB;

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

    new-instance v0, Le75;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le75;-><init>(Z)V

    invoke-interface {p1, v0}, LQ65;->a(Lb75;)V

    new-instance v1, Lkb1$a;

    iget-object v2, p0, Lkb1;->c:LNB;

    iget-object v3, p0, LH0;->b:Lia1;

    invoke-direct {v1, p1, v2, v0, v3}, Lkb1$a;-><init>(LQ65;LNB;Le75;Lju3;)V

    invoke-virtual {v1}, Lkb1$a;->b()V

    return-void
.end method
