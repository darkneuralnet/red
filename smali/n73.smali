.class public final Ln73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LgL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln73;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)Ln73;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LgL3;",
            ">;)",
            "Ln73;"
        }
    .end annotation

    new-instance v0, Ln73;

    invoke-direct {v0, p0}, Ln73;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LgL3;Lo73;)Lk73;
    .locals 1

    new-instance v0, Lk73;

    invoke-direct {v0, p0, p1}, Lk73;-><init>(LgL3;Lo73;)V

    return-object v0
.end method


# virtual methods
.method public b(Lo73;)Lk73;
    .locals 1

    iget-object v0, p0, Ln73;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {v0, p1}, Ln73;->c(LgL3;Lo73;)Lk73;

    move-result-object p1

    return-object p1
.end method
