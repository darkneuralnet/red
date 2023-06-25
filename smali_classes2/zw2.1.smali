.class public final Lzw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lyw2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LAw2;",
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
            "LAw2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw2;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)Lzw2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LAw2;",
            ">;)",
            "Lzw2;"
        }
    .end annotation

    new-instance v0, Lzw2;

    invoke-direct {v0, p0}, Lzw2;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LAw2;)Lyw2;
    .locals 1

    new-instance v0, Lyw2;

    invoke-direct {v0, p0}, Lyw2;-><init>(LAw2;)V

    return-object v0
.end method


# virtual methods
.method public b()Lyw2;
    .locals 1

    iget-object v0, p0, Lzw2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAw2;

    invoke-static {v0}, Lzw2;->c(LAw2;)Lyw2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzw2;->b()Lyw2;

    move-result-object v0

    return-object v0
.end method
