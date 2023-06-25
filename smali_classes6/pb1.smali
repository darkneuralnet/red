.class public final Lpb1;
.super Lmh2;
.source "SourceFile"

# interfaces
.implements LFg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmh2<",
        "TT;>;",
        "LFg1<",
        "TT;>;"
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


# direct methods
.method public constructor <init>(Lia1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmh2;-><init>()V

    iput-object p1, p0, Lpb1;->a:Lia1;

    return-void
.end method


# virtual methods
.method public Q(LOh2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lpb1;->a:Lia1;

    new-instance v1, Lpb1$a;

    invoke-direct {v1, p1}, Lpb1$a;-><init>(LOh2;)V

    invoke-virtual {v0, v1}, Lia1;->J0(Lsb1;)V

    return-void
.end method

.method public e()Lia1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lob1;

    iget-object v1, p0, Lpb1;->a:Lia1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lob1;-><init>(Lia1;Ljava/lang/Object;Z)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object v0

    return-object v0
.end method
