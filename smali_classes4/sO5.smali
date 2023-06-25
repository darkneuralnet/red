.class public LsO5;
.super Lkq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsO5$a;
    }
.end annotation


# instance fields
.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:Z

.field public P:LsO5$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkq;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LsO5;->J:I

    iput v0, p0, LsO5;->K:I

    iput v0, p0, LsO5;->L:I

    iput v0, p0, LsO5;->M:I

    const/4 v0, 0x0

    iput v0, p0, LsO5;->N:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LsO5;->O:Z

    sget-object v0, LsO5$a;->a:LsO5$a;

    iput-object v0, p0, LsO5;->P:LsO5$a;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LYt5;->e(F)F

    move-result v0

    iput v0, p0, Lgj0;->c:F

    return-void
.end method


# virtual methods
.method public P()F
    .locals 1

    iget v0, p0, LsO5;->N:F

    return v0
.end method

.method public Q()LsO5$a;
    .locals 1

    iget-object v0, p0, LsO5;->P:LsO5$a;

    return-object v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, LsO5;->O:Z

    return v0
.end method

.method public S(LsO5$a;)V
    .locals 0

    iput-object p1, p0, LsO5;->P:LsO5$a;

    return-void
.end method
