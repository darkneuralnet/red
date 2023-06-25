.class public final Lt43;
.super LzB0;
.source "SourceFile"


# instance fields
.field public final c:LP21;

.field public d:I


# direct methods
.method public constructor <init>(IILP21;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LzB0;-><init>(II)V

    iput-object p3, p0, Lt43;->c:LP21;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lt43;->d:I

    return v0
.end method

.method public d()LP21;
    .locals 1

    iget-object v0, p0, Lt43;->c:LP21;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lt43;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt43;->d:I

    return-void
.end method
