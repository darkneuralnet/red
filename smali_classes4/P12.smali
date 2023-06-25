.class public abstract LP12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP12$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LP12$a;
    .locals 1

    new-instance v0, LGp$b;

    invoke-direct {v0}, LGp$b;-><init>()V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)LP12$a;
    .locals 1

    invoke-static {}, LP12;->a()LP12$a;

    move-result-object v0

    invoke-virtual {v0, p0}, LP12$a;->g(Ljava/lang/String;)LP12$a;

    move-result-object p0

    return-object p0
.end method

.method public static j([B)LP12$a;
    .locals 1

    invoke-static {}, LP12;->a()LP12$a;

    move-result-object v0

    invoke-virtual {v0, p0}, LP12$a;->f([B)LP12$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()LvA2;
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method
