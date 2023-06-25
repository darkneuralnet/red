.class public LRH5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebSettings;)LQH5;
    .locals 1

    invoke-static {}, LgI5;->c()LnI5;

    move-result-object v0

    invoke-virtual {v0, p0}, LnI5;->a(Landroid/webkit/WebSettings;)LQH5;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/webkit/WebSettings;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "FORCE_DARK"

    invoke-static {v0}, LfI5;->a(Ljava/lang/String;)LfI5;

    move-result-object v0

    invoke-virtual {v0}, LfI5;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setForceDark(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LfI5;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LRH5;->a(Landroid/webkit/WebSettings;)LQH5;

    move-result-object p0

    invoke-virtual {p0, p1}, LQH5;->a(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, LfI5;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static c(Landroid/webkit/WebSettings;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "FORCE_DARK_STRATEGY"

    invoke-static {v0}, LfI5;->a(Ljava/lang/String;)LfI5;

    move-result-object v0

    invoke-virtual {v0}, LfI5;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LRH5;->a(Landroid/webkit/WebSettings;)LQH5;

    move-result-object p0

    invoke-virtual {p0, p1}, LQH5;->b(I)V

    return-void

    :cond_0
    invoke-static {}, LfI5;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
