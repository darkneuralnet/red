.class public final LKL0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()LuL0;
    .locals 1

    sget-object v0, LeT0;->a:LeT0;

    return-object v0
.end method

.method public static b()LuL0;
    .locals 1

    sget-object v0, LDg1;->b:Ljava/lang/Runnable;

    invoke-static {v0}, LKL0;->d(Ljava/lang/Runnable;)LuL0;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lf2;)LuL0;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ll2;

    invoke-direct {v0, p0}, Ll2;-><init>(Lf2;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Runnable;)LuL0;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lus4;

    invoke-direct {v0, p0}, Lus4;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
