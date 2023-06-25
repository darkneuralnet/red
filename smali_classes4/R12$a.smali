.class public abstract LR12$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LR12;
.end method

.method public abstract b(Lsc0;)LR12$a;
.end method

.method public abstract c(Ljava/util/List;)LR12$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP12;",
            ">;)",
            "LR12$a;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Integer;)LR12$a;
.end method

.method public abstract e(Ljava/lang/String;)LR12$a;
.end method

.method public abstract f(Llv3;)LR12$a;
.end method

.method public abstract g(J)LR12$a;
.end method

.method public abstract h(J)LR12$a;
.end method

.method public i(I)LR12$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LR12$a;->d(Ljava/lang/Integer;)LR12$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)LR12$a;
    .locals 0

    invoke-virtual {p0, p1}, LR12$a;->e(Ljava/lang/String;)LR12$a;

    move-result-object p1

    return-object p1
.end method
