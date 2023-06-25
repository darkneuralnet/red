.class public final LBw0;
.super LQe1;
.source "SourceFile"


# direct methods
.method public constructor <init>(LZS1;)V
    .locals 0

    invoke-direct {p0, p1}, LQe1;-><init>(LZS1;)V

    return-void
.end method


# virtual methods
.method public d(IILW95;LZ95;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LQe1;->d(IILW95;LZ95;)V

    new-instance p1, LQe1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LQe1;-><init>(LZS1;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p4, p1, p2}, LQe1;->m(LZ95;LQe1;I)Z

    invoke-virtual {p0, p1}, LQe1;->c(LQe1;)V

    return-void
.end method
