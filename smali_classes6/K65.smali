.class public LK65;
.super La0;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    invoke-static {p1}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LK65;->a:[B

    return-void
.end method


# virtual methods
.method public g()Lf0;
    .locals 2

    new-instance v0, LFx0;

    invoke-virtual {p0}, LK65;->r()[B

    move-result-object v1

    invoke-direct {v0, v1}, LFx0;-><init>([B)V

    return-object v0
.end method

.method public r()[B
    .locals 1

    iget-object v0, p0, LK65;->a:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method
