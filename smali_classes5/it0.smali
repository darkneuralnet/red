.class public final synthetic Lit0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljt0;)Ldt0;
    .locals 1

    invoke-interface {p0}, Ljt0;->t()I

    move-result v0

    invoke-interface {p0}, Ljt0;->E2()I

    move-result p0

    invoke-static {v0, p0}, Lqt0;->b(II)Ldt0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljt0;)Z
    .locals 0

    invoke-interface {p0}, Ljt0;->E2()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljt0;)Z
    .locals 1

    invoke-interface {p0}, Ljt0;->t()I

    move-result v0

    invoke-interface {p0}, Ljt0;->E2()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x2

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
