.class public LOu5;
.super Lbw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lbw<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final l:LI72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI72<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR72;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR72<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LOu5;-><init>(LR72;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LR72;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR72<",
            "TA;>;TA;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lbw;-><init>(Ljava/util/List;)V

    new-instance v0, LI72;

    invoke-direct {v0}, LI72;-><init>()V

    iput-object v0, p0, LOu5;->l:LI72;

    invoke-virtual {p0, p1}, Lbw;->m(LR72;)V

    iput-object p2, p0, LOu5;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lbw;->e:LR72;

    iget-object v4, p0, LOu5;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Lbw;->f()F

    move-result v5

    invoke-virtual {p0}, Lbw;->f()F

    move-result v6

    invoke-virtual {p0}, Lbw;->f()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, LR72;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(LyS1;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyS1<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, LOu5;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lbw;->e:LR72;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lbw;->j()V

    :cond_0
    return-void
.end method
