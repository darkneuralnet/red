.class public LR72;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LI72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI72<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "**>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI72;

    invoke-direct {v0}, LI72;-><init>()V

    iput-object v0, p0, LR72;->a:LI72;

    const/4 v0, 0x0

    iput-object v0, p0, LR72;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI72;

    invoke-direct {v0}, LI72;-><init>()V

    iput-object v0, p0, LR72;->a:LI72;

    const/4 v0, 0x0

    iput-object v0, p0, LR72;->c:Ljava/lang/Object;

    iput-object p1, p0, LR72;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LI72;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI72<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, LR72;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    iget-object v0, p0, LR72;->a:LI72;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LI72;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)LI72;

    move-result-object p1

    invoke-virtual {p0, p1}, LR72;->a(LI72;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lbw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, LR72;->b:Lbw;

    return-void
.end method
