.class public final Lma1;
.super Lia1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lia1<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lia1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LUh2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:LJW0;

.field public final e:I


# direct methods
.method public constructor <init>(Lia1;Lsg1;LJW0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;",
            "Lsg1<",
            "-TT;+",
            "LUh2<",
            "+TR;>;>;",
            "LJW0;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lia1;-><init>()V

    iput-object p1, p0, Lma1;->b:Lia1;

    iput-object p2, p0, Lma1;->c:Lsg1;

    iput-object p3, p0, Lma1;->d:LJW0;

    iput p4, p0, Lma1;->e:I

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

    iget-object v0, p0, Lma1;->b:Lia1;

    new-instance v1, Lma1$a;

    iget-object v2, p0, Lma1;->c:Lsg1;

    iget v3, p0, Lma1;->e:I

    iget-object v4, p0, Lma1;->d:LJW0;

    invoke-direct {v1, p1, v2, v3, v4}, Lma1$a;-><init>(LQ65;Lsg1;ILJW0;)V

    invoke-virtual {v0, v1}, Lia1;->J0(Lsb1;)V

    return-void
.end method
