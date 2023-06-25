.class public abstract LnJ5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LQK2;
.end method

.method public final b(LkK2;)LnJ5;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LnJ5;->c(Ljava/util/List;)LnJ5;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;)LnJ5;
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
