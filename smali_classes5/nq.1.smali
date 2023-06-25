.class public final Lnq;
.super LaJ0;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(LFP;[LN64;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, LaJ0;-><init>(LFP;[LN64;)V

    iput-boolean p3, p0, Lnq;->c:Z

    iput p4, p0, Lnq;->d:I

    iput p5, p0, Lnq;->e:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lnq;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lnq;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lnq;->c:Z

    return v0
.end method
