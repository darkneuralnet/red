.class public LbD2$b;
.super LCO5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCO5$a<",
        "LbD2$b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LCO5$a;-><init>(I)V

    iput v0, p0, LbD2$b;->e:I

    iput v0, p0, LbD2$b;->f:I

    iput v0, p0, LbD2$b;->g:I

    return-void
.end method

.method public static synthetic i(LbD2$b;)I
    .locals 0

    iget p0, p0, LbD2$b;->e:I

    return p0
.end method

.method public static synthetic j(LbD2$b;)I
    .locals 0

    iget p0, p0, LbD2$b;->f:I

    return p0
.end method

.method public static synthetic k(LbD2$b;)I
    .locals 0

    iget p0, p0, LbD2$b;->g:I

    return p0
.end method


# virtual methods
.method public bridge synthetic e()LCO5$a;
    .locals 1

    invoke-virtual {p0}, LbD2$b;->m()LbD2$b;

    move-result-object v0

    return-object v0
.end method

.method public l()LCO5;
    .locals 2

    new-instance v0, LbD2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LbD2;-><init>(LbD2$b;LbD2$a;)V

    return-object v0
.end method

.method public m()LbD2$b;
    .locals 0

    return-object p0
.end method

.method public n(I)LbD2$b;
    .locals 0

    iput p1, p0, LbD2$b;->f:I

    return-object p0
.end method

.method public o(I)LbD2$b;
    .locals 0

    iput p1, p0, LbD2$b;->g:I

    return-object p0
.end method

.method public p(I)LbD2$b;
    .locals 0

    iput p1, p0, LbD2$b;->e:I

    return-object p0
.end method
