.class public final Llb1;
.super LH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb1$a;
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
.field public final c:LFm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFm3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lia1;JLFm3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;J",
            "LFm3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LH0;-><init>(Lia1;)V

    iput-object p4, p0, Llb1;->c:LFm3;

    iput-wide p2, p0, Llb1;->d:J

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Le75;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Le75;-><init>(Z)V

    invoke-interface {p1, v5}, LQ65;->a(Lb75;)V

    new-instance v7, Llb1$a;

    iget-wide v2, p0, Llb1;->d:J

    iget-object v4, p0, Llb1;->c:LFm3;

    iget-object v6, p0, LH0;->b:Lia1;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Llb1$a;-><init>(LQ65;JLFm3;Le75;Lju3;)V

    invoke-virtual {v7}, Llb1$a;->b()V

    return-void
.end method
