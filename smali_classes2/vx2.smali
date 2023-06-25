.class public final Lvx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lux2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx2;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)Lvx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lvx2;"
        }
    .end annotation

    new-instance v0, Lvx2;

    invoke-direct {v0, p0}, Lvx2;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Z)Lux2;
    .locals 1

    new-instance v0, Lux2;

    invoke-direct {v0, p0}, Lux2;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public b()Lux2;
    .locals 1

    iget-object v0, p0, Lvx2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lvx2;->c(Z)Lux2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvx2;->b()Lux2;

    move-result-object v0

    return-object v0
.end method
