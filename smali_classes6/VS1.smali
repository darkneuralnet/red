.class public final LVS1;
.super LCO5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVS1$b;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(LVS1$b;)V
    .locals 1

    invoke-direct {p0, p1}, LCO5;-><init>(LCO5$a;)V

    invoke-static {p1}, LVS1$b;->i(LVS1$b;)I

    move-result v0

    iput v0, p0, LVS1;->e:I

    invoke-static {p1}, LVS1$b;->j(LVS1$b;)I

    move-result v0

    iput v0, p0, LVS1;->f:I

    invoke-static {p1}, LVS1$b;->k(LVS1$b;)I

    move-result p1

    iput p1, p0, LVS1;->g:I

    return-void
.end method

.method public synthetic constructor <init>(LVS1$b;LVS1$a;)V
    .locals 0

    invoke-direct {p0, p1}, LVS1;-><init>(LVS1$b;)V

    return-void
.end method


# virtual methods
.method public d()[B
    .locals 3

    invoke-super {p0}, LCO5;->d()[B

    move-result-object v0

    iget v1, p0, LVS1;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, LN33;->f(I[BI)V

    iget v1, p0, LVS1;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, LN33;->f(I[BI)V

    iget v1, p0, LVS1;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, LN33;->f(I[BI)V

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, LVS1;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LVS1;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LVS1;->g:I

    return v0
.end method
