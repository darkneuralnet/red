.class public final LvA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LuA;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvA;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LvA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)",
            "LvA;"
        }
    .end annotation

    new-instance v0, LvA;

    invoke-direct {v0, p0}, LvA;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)LuA;
    .locals 1

    new-instance v0, LuA;

    invoke-direct {v0, p0}, LuA;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()LuA;
    .locals 1

    iget-object v0, p0, LvA;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LvA;->c(Landroid/content/Context;)LuA;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LvA;->b()LuA;

    move-result-object v0

    return-object v0
.end method
