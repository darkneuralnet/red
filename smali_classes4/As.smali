.class public abstract LAs;
.super LMB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAs$a;
    }
.end annotation


# instance fields
.field public g:LAs$a;


# direct methods
.method public constructor <init>(Lta0;LbC5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LMB0;-><init>(Lta0;LbC5;)V

    new-instance p1, LAs$a;

    invoke-direct {p1, p0}, LAs$a;-><init>(LAs;)V

    iput-object p1, p0, LAs;->g:LAs$a;

    return-void
.end method


# virtual methods
.method public h(Lcom/github/mikephil/charting/data/Entry;Llt1;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, p1}, Lyt1;->c(Lcom/github/mikephil/charting/data/Entry;)I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p2}, Lyt1;->M0()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, LMB0;->b:Lta0;

    invoke-virtual {v1}, Lta0;->a()F

    move-result v1

    mul-float p2, p2, v1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public i(Lyt1;)Z
    .locals 1

    invoke-interface {p1}, Lyt1;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lyt1;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lyt1;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
