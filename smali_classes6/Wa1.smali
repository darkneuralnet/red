.class public final LWa1;
.super LH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWa1$a;
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
.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lf2;


# direct methods
.method public constructor <init>(Lia1;IZZLf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;IZZ",
            "Lf2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LH0;-><init>(Lia1;)V

    iput p2, p0, LWa1;->c:I

    iput-boolean p3, p0, LWa1;->d:Z

    iput-boolean p4, p0, LWa1;->e:Z

    iput-object p5, p0, LWa1;->f:Lf2;

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

    iget-object v0, p0, LH0;->b:Lia1;

    new-instance v7, LWa1$a;

    iget v3, p0, LWa1;->c:I

    iget-boolean v4, p0, LWa1;->d:Z

    iget-boolean v5, p0, LWa1;->e:Z

    iget-object v6, p0, LWa1;->f:Lf2;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LWa1$a;-><init>(LQ65;IZZLf2;)V

    invoke-virtual {v0, v7}, Lia1;->J0(Lsb1;)V

    return-void
.end method
