.class public Ln82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lo82;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Ln82;->a()Lo82;

    move-result-object v0

    sput-object v0, Ln82;->a:Lo82;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MDC binding unsuccessful."

    invoke-static {v1, v0}, LKt5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, LBr2;

    invoke-direct {v1}, LBr2;-><init>()V

    sput-object v1, Ln82;->a:Lo82;

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "StaticMDCBinder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Failed to load class \"org.slf4j.impl.StaticMDCBinder\"."

    invoke-static {v0}, LKt5;->c(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation MDCAdapter implementation."

    invoke-static {v0}, LKt5;->c(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#no_static_mdc_binder for further details."

    invoke-static {v0}, LKt5;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lm45;->b()Lm45;

    move-result-object v0

    invoke-virtual {v0}, Lm45;->a()Lo82;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lm45;->a:Lm45;

    invoke-virtual {v0}, Lm45;->a()Lo82;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Ln82;->a:Lo82;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo82;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key parameter cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()Lo82;
    .locals 1

    sget-object v0, Ln82;->a:Lo82;

    return-object v0
.end method
