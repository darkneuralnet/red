.class public LeI5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LfI5;->a(Ljava/lang/String;)LfI5;

    move-result-object p0

    invoke-virtual {p0}, LfI5;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LfI5;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
