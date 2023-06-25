.class public final LwX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LvX1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LuZ1;",
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
            "LuZ1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwX1;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LwX1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LuZ1;",
            ">;)",
            "LwX1;"
        }
    .end annotation

    new-instance v0, LwX1;

    invoke-direct {v0, p0}, LwX1;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LuZ1;)LvX1;
    .locals 1

    new-instance v0, LvX1;

    invoke-direct {v0, p0}, LvX1;-><init>(LuZ1;)V

    return-object v0
.end method


# virtual methods
.method public b()LvX1;
    .locals 1

    iget-object v0, p0, LwX1;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuZ1;

    invoke-static {v0}, LwX1;->c(LuZ1;)LvX1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LwX1;->b()LvX1;

    move-result-object v0

    return-object v0
.end method
