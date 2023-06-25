.class public final Ljg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lig0;",
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

    iput-object p1, p0, Ljg0;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)Ljg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)",
            "Ljg0;"
        }
    .end annotation

    new-instance v0, Ljg0;

    invoke-direct {v0, p0}, Ljg0;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lig0;
    .locals 1

    new-instance v0, Lig0;

    invoke-direct {v0, p0}, Lig0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Lig0;
    .locals 1

    iget-object v0, p0, Ljg0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ljg0;->c(Landroid/content/Context;)Lig0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljg0;->b()Lig0;

    move-result-object v0

    return-object v0
.end method
