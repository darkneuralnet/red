.class public abstract LwJ5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Landroid/content/Context;)LwJ5;
    .locals 0

    invoke-static {p0}, LxJ5;->p(Landroid/content/Context;)LxJ5;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;LOm0;)V
    .locals 0

    invoke-static {p0, p1}, LxJ5;->i(Landroid/content/Context;LOm0;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)LnJ5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LkK2;",
            ">;)",
            "LnJ5;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)LQK2;
.end method

.method public final c(LNM5;)LQK2;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LwJ5;->d(Ljava/util/List;)LQK2;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/util/List;)LQK2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LNM5;",
            ">;)",
            "LQK2;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;LjY0;LFe3;)LQK2;
.end method

.method public f(Ljava/lang/String;LkY0;LkK2;)LQK2;
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LwJ5;->g(Ljava/lang/String;LkY0;Ljava/util/List;)LQK2;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Ljava/lang/String;LkY0;Ljava/util/List;)LQK2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LkY0;",
            "Ljava/util/List<",
            "LkK2;",
            ">;)",
            "LQK2;"
        }
    .end annotation
.end method
