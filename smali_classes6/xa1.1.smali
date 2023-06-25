.class public final Lxa1;
.super LLQ4;
.source "SourceFile"

# interfaces
.implements LFg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLQ4<",
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

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia1;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, LLQ4;-><init>()V

    iput-object p1, p0, Lxa1;->a:Lia1;

    iput-wide p2, p0, Lxa1;->b:J

    iput-object p4, p0, Lxa1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Y(LvR4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxa1;->a:Lia1;

    new-instance v1, Lxa1$a;

    iget-wide v2, p0, Lxa1;->b:J

    iget-object v4, p0, Lxa1;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lxa1$a;-><init>(LvR4;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lia1;->J0(Lsb1;)V

    return-void
.end method

.method public e()Lia1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lva1;

    iget-object v1, p0, Lxa1;->a:Lia1;

    iget-wide v2, p0, Lxa1;->b:J

    iget-object v4, p0, Lxa1;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lva1;-><init>(Lia1;JLjava/lang/Object;Z)V

    invoke-static {v6}, Leu4;->o(Lia1;)Lia1;

    move-result-object v0

    return-object v0
.end method
