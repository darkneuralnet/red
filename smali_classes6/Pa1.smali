.class public final LPa1;
.super LQh0;
.source "SourceFile"

# interfaces
.implements LFg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQh0;",
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

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, LPa1;->a:Lia1;

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 2

    iget-object v0, p0, LPa1;->a:Lia1;

    new-instance v1, LPa1$a;

    invoke-direct {v1, p1}, LPa1$a;-><init>(Lvi0;)V

    invoke-virtual {v0, v1}, Lia1;->J0(Lsb1;)V

    return-void
.end method

.method public e()Lia1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LOa1;

    iget-object v1, p0, LPa1;->a:Lia1;

    invoke-direct {v0, v1}, LOa1;-><init>(Lia1;)V

    invoke-static {v0}, Leu4;->o(Lia1;)Lia1;

    move-result-object v0

    return-object v0
.end method
