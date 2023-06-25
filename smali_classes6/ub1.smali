.class public final Lub1;
.super LQh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub1$a;
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
.field public final a:Lia1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia1<",
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

.field public final c:Z


# direct methods
.method public constructor <init>(Lia1;Lsg1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;",
            "Lsg1<",
            "-TT;+",
            "LAi0;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, Lub1;->a:Lia1;

    iput-object p2, p0, Lub1;->b:Lsg1;

    iput-boolean p3, p0, Lub1;->c:Z

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 4

    iget-object v0, p0, Lub1;->a:Lia1;

    new-instance v1, Lub1$a;

    iget-object v2, p0, Lub1;->b:Lsg1;

    iget-boolean v3, p0, Lub1;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lub1$a;-><init>(Lvi0;Lsg1;Z)V

    invoke-virtual {v0, v1}, Lia1;->J0(Lsb1;)V

    return-void
.end method
