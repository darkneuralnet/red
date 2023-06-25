.class public final LUN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LTN3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LmO3;",
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
            "LmO3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUN3;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LUN3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LmO3;",
            ">;)",
            "LUN3;"
        }
    .end annotation

    new-instance v0, LUN3;

    invoke-direct {v0, p0}, LUN3;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LmO3;)LTN3;
    .locals 1

    new-instance v0, LTN3;

    invoke-direct {v0, p0}, LTN3;-><init>(LmO3;)V

    return-object v0
.end method


# virtual methods
.method public b()LTN3;
    .locals 1

    iget-object v0, p0, LUN3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmO3;

    invoke-static {v0}, LUN3;->c(LmO3;)LTN3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LUN3;->b()LTN3;

    move-result-object v0

    return-object v0
.end method
