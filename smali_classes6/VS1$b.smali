.class public LVS1$b;
.super LCO5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVS1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCO5$a<",
        "LVS1$b;",
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LCO5$a;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, LVS1$b;->e:I

    iput v0, p0, LVS1$b;->f:I

    iput v0, p0, LVS1$b;->g:I

    return-void
.end method

.method public static synthetic i(LVS1$b;)I
    .locals 0

    iget p0, p0, LVS1$b;->e:I

    return p0
.end method

.method public static synthetic j(LVS1$b;)I
    .locals 0

    iget p0, p0, LVS1$b;->f:I

    return p0
.end method

.method public static synthetic k(LVS1$b;)I
    .locals 0

    iget p0, p0, LVS1$b;->g:I

    return p0
.end method


# virtual methods
.method public bridge synthetic e()LCO5$a;
    .locals 1

    invoke-virtual {p0}, LVS1$b;->m()LVS1$b;

    move-result-object v0

    return-object v0
.end method

.method public l()LCO5;
    .locals 2

    new-instance v0, LVS1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVS1;-><init>(LVS1$b;LVS1$a;)V

    return-object v0
.end method

.method public m()LVS1$b;
    .locals 0

    return-object p0
.end method

.method public n(I)LVS1$b;
    .locals 0

    iput p1, p0, LVS1$b;->e:I

    return-object p0
.end method

.method public o(I)LVS1$b;
    .locals 0

    iput p1, p0, LVS1$b;->f:I

    return-object p0
.end method

.method public p(I)LVS1$b;
    .locals 0

    iput p1, p0, LVS1$b;->g:I

    return-object p0
.end method
