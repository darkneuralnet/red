.class public final LHa1;
.super LH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LH0<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LER4<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lia1;Lsg1;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;",
            "Lsg1<",
            "-TT;+",
            "LER4<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LH0;-><init>(Lia1;)V

    iput-object p2, p0, LHa1;->c:Lsg1;

    iput-boolean p3, p0, LHa1;->d:Z

    iput p4, p0, LHa1;->e:I

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LH0;->b:Lia1;

    new-instance v1, LHa1$a;

    iget-object v2, p0, LHa1;->c:Lsg1;

    iget-boolean v3, p0, LHa1;->d:Z

    iget v4, p0, LHa1;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, LHa1$a;-><init>(LQ65;Lsg1;ZI)V

    invoke-virtual {v0, v1}, Lia1;->J0(Lsb1;)V

    return-void
.end method
