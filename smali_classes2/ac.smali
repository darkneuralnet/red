.class public final Lac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LZb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LkU1;",
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
            "LkU1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)Lac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LkU1;",
            ">;)",
            "Lac;"
        }
    .end annotation

    new-instance v0, Lac;

    invoke-direct {v0, p0}, Lac;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LkU1;)LZb;
    .locals 1

    new-instance v0, LZb;

    invoke-direct {v0, p0}, LZb;-><init>(LkU1;)V

    return-object v0
.end method


# virtual methods
.method public b()LZb;
    .locals 1

    iget-object v0, p0, Lac;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkU1;

    invoke-static {v0}, Lac;->c(LkU1;)LZb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lac;->b()LZb;

    move-result-object v0

    return-object v0
.end method
