.class public abstract LTW0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)LTW0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LTW0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxp;

    sget-object v1, LYn3;->a:LYn3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lxp;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LYn3;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)LTW0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LTW0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxp;

    sget-object v1, LYn3;->b:LYn3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lxp;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LYn3;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)LTW0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LTW0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxp;

    sget-object v1, LYn3;->c:LYn3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lxp;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LYn3;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()LYn3;
.end method
