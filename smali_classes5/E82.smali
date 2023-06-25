.class public LE82;
.super LF82;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lh;

    new-instance v1, Lup5;

    invoke-direct {v1}, Lup5;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, LF82;-><init>([Lh;)V

    return-void
.end method
