.class public final LkR4;
.super Lmh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkR4$a;,
        LkR4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lmh2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LER4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LER4<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LUh2<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LER4;Lsg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LER4<",
            "+TT;>;",
            "Lsg1<",
            "-TT;+",
            "LUh2<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmh2;-><init>()V

    iput-object p2, p0, LkR4;->b:Lsg1;

    iput-object p1, p0, LkR4;->a:LER4;

    return-void
.end method


# virtual methods
.method public Q(LOh2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LkR4;->a:LER4;

    new-instance v1, LkR4$b;

    iget-object v2, p0, LkR4;->b:Lsg1;

    invoke-direct {v1, p1, v2}, LkR4$b;-><init>(LOh2;Lsg1;)V

    invoke-interface {v0, v1}, LER4;->a(LvR4;)V

    return-void
.end method
