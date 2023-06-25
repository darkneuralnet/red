.class public final LAX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LzX1;",
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

    iput-object p1, p0, LAX1;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LAX1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)",
            "LAX1;"
        }
    .end annotation

    new-instance v0, LAX1;

    invoke-direct {v0, p0}, LAX1;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)LzX1;
    .locals 1

    new-instance v0, LzX1;

    invoke-direct {v0, p0}, LzX1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()LzX1;
    .locals 1

    iget-object v0, p0, LAX1;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LAX1;->c(Landroid/content/Context;)LzX1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LAX1;->b()LzX1;

    move-result-object v0

    return-object v0
.end method
