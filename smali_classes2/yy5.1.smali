.class public final Lyy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lxy5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lvy5;",
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
            "Lvy5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy5;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)Lyy5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lvy5;",
            ">;)",
            "Lyy5;"
        }
    .end annotation

    new-instance v0, Lyy5;

    invoke-direct {v0, p0}, Lyy5;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Lvy5;)Lxy5;
    .locals 1

    new-instance v0, Lxy5;

    invoke-direct {v0, p0}, Lxy5;-><init>(Lvy5;)V

    return-object v0
.end method


# virtual methods
.method public b()Lxy5;
    .locals 1

    iget-object v0, p0, Lyy5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy5;

    invoke-static {v0}, Lyy5;->c(Lvy5;)Lxy5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyy5;->b()Lxy5;

    move-result-object v0

    return-object v0
.end method
