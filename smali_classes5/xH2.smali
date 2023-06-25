.class public final LxH2;
.super LER0;
.source "SourceFile"


# instance fields
.field public final a:LER0;

.field public final b:F


# direct methods
.method public constructor <init>(LER0;F)V
    .locals 0

    invoke-direct {p0}, LER0;-><init>()V

    iput-object p1, p0, LxH2;->a:LER0;

    iput p2, p0, LxH2;->b:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LxH2;->a:LER0;

    invoke-virtual {v0}, LER0;->a()Z

    move-result v0

    return v0
.end method

.method public b(FFFLnO4;)V
    .locals 2

    iget-object v0, p0, LxH2;->a:LER0;

    iget v1, p0, LxH2;->b:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, LER0;->b(FFFLnO4;)V

    return-void
.end method
