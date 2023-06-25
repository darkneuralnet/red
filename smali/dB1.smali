.class public abstract LdB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMz1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(LXa5;JILandroid/graphics/Matrix;)LMz1;
    .locals 7

    new-instance v6, LBp;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LBp;-><init>(LXa5;JILandroid/graphics/Matrix;)V

    return-object v6
.end method


# virtual methods
.method public a(LcY0$b;)V
    .locals 1

    invoke-virtual {p0}, LdB1;->c()I

    move-result v0

    invoke-virtual {p1, v0}, LcY0$b;->m(I)LcY0$b;

    return-void
.end method

.method public abstract b()LXa5;
.end method

.method public abstract c()I
.end method

.method public abstract e()Landroid/graphics/Matrix;
.end method

.method public abstract getTimestamp()J
.end method
