.class public final LrC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LoC4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
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
            "Lf9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrC4;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LrC4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lf9;",
            ">;)",
            "LrC4;"
        }
    .end annotation

    new-instance v0, LrC4;

    invoke-direct {v0, p0}, LrC4;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Lf9;)LoC4;
    .locals 0

    invoke-static {p0}, LqC4;->a(Lf9;)LoC4;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoC4;

    return-object p0
.end method


# virtual methods
.method public b()LoC4;
    .locals 1

    iget-object v0, p0, LrC4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    invoke-static {v0}, LrC4;->c(Lf9;)LoC4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LrC4;->b()LoC4;

    move-result-object v0

    return-object v0
.end method
