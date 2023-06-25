.class public LGF3;
.super LXR1;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1}, LXR1;-><init>([B)V

    iput p2, p0, LGF3;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LGF3;->b:I

    return v0
.end method
