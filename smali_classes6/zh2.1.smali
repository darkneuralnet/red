.class public final Lzh2;
.super Lb1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lb1<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LUh2<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:LMB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMB<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUh2;Lsg1;LMB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUh2<",
            "TT;>;",
            "Lsg1<",
            "-TT;+",
            "LUh2<",
            "+TU;>;>;",
            "LMB<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb1;-><init>(LUh2;)V

    iput-object p2, p0, Lzh2;->b:Lsg1;

    iput-object p3, p0, Lzh2;->c:LMB;

    return-void
.end method


# virtual methods
.method public Q(LOh2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb1;->a:LUh2;

    new-instance v1, Lzh2$a;

    iget-object v2, p0, Lzh2;->b:Lsg1;

    iget-object v3, p0, Lzh2;->c:LMB;

    invoke-direct {v1, p1, v2, v3}, Lzh2$a;-><init>(LOh2;Lsg1;LMB;)V

    invoke-interface {v0, v1}, LUh2;->a(LOh2;)V

    return-void
.end method