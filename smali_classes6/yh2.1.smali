.class public final Lyh2;
.super Lmh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmh2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LER4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LER4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LFm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFm3<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LER4;LFm3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LER4<",
            "TT;>;",
            "LFm3<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmh2;-><init>()V

    iput-object p1, p0, Lyh2;->a:LER4;

    iput-object p2, p0, Lyh2;->b:LFm3;

    return-void
.end method


# virtual methods
.method public Q(LOh2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lyh2;->a:LER4;

    new-instance v1, Lyh2$a;

    iget-object v2, p0, Lyh2;->b:LFm3;

    invoke-direct {v1, p1, v2}, Lyh2$a;-><init>(LOh2;LFm3;)V

    invoke-interface {v0, v1}, LER4;->a(LvR4;)V

    return-void
.end method
