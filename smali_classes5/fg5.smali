.class public Lfg5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lig5;)Lgg5;
    .locals 2
    .param p0    # Lig5;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {}, LNn2;->c()LNn2;

    move-result-object v0

    const-class v1, Lmw7;

    invoke-virtual {v0, v1}, LNn2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw7;

    invoke-virtual {v0, p0}, Lmw7;->a(Lig5;)Lgg5;

    move-result-object p0

    return-object p0
.end method
