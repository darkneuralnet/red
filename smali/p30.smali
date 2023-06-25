.class public final synthetic Lp30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Handler;)Lo30$b;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance p1, Lr30;

    invoke-direct {p1, p0}, Lr30;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lq30;->g(Landroid/content/Context;)Lq30;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Ls30;->f(Landroid/content/Context;Landroid/os/Handler;)Ls30;

    move-result-object p0

    return-object p0
.end method
