.class public abstract LCO5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCO5$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(LCO5$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LCO5$a;->a(LCO5$a;)I

    move-result v0

    iput v0, p0, LCO5;->a:I

    invoke-static {p1}, LCO5$a;->b(LCO5$a;)J

    move-result-wide v0

    iput-wide v0, p0, LCO5;->b:J

    invoke-static {p1}, LCO5$a;->c(LCO5$a;)I

    move-result v0

    iput v0, p0, LCO5;->c:I

    invoke-static {p1}, LCO5$a;->d(LCO5$a;)I

    move-result p1

    iput p1, p0, LCO5;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LCO5;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LCO5;->a:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LCO5;->b:J

    return-wide v0
.end method

.method public d()[B
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget v1, p0, LCO5;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LN33;->f(I[BI)V

    iget-wide v1, p0, LCO5;->b:J

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, LN33;->s(J[BI)V

    iget v1, p0, LCO5;->c:I

    const/16 v2, 0xc

    invoke-static {v1, v0, v2}, LN33;->f(I[BI)V

    iget v1, p0, LCO5;->d:I

    const/16 v2, 0x1c

    invoke-static {v1, v0, v2}, LN33;->f(I[BI)V

    return-object v0
.end method
