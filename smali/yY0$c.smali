.class public LyY0$c;
.super LZ1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyY0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:LyY0;


# direct methods
.method public constructor <init>(LyY0;)V
    .locals 0

    iput-object p1, p0, LyY0$c;->b:LyY0;

    invoke-direct {p0}, LZ1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)LX1;
    .locals 1

    iget-object v0, p0, LyY0$c;->b:LyY0;

    invoke-virtual {v0, p1}, LyY0;->w(I)LX1;

    move-result-object p1

    invoke-static {p1}, LX1;->Q(LX1;)LX1;

    move-result-object p1

    return-object p1
.end method

.method public d(I)LX1;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LyY0$c;->b:LyY0;

    iget p1, p1, LyY0;->h:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LyY0$c;->b:LyY0;

    iget p1, p1, LyY0;->i:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LyY0$c;->b(I)LX1;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LyY0$c;->b:LyY0;

    invoke-virtual {v0, p1, p2, p3}, LyY0;->E(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
