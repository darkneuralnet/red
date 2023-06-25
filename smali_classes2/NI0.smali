.class public final LNI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LMI0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LLH0;",
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
            "LLH0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNI0;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LNI0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LLH0;",
            ">;)",
            "LNI0;"
        }
    .end annotation

    new-instance v0, LNI0;

    invoke-direct {v0, p0}, LNI0;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LLH0;)LMI0;
    .locals 1

    new-instance v0, LMI0;

    invoke-direct {v0, p0}, LMI0;-><init>(LLH0;)V

    return-object v0
.end method


# virtual methods
.method public b()LMI0;
    .locals 1

    iget-object v0, p0, LNI0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLH0;

    invoke-static {v0}, LNI0;->c(LLH0;)LMI0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LNI0;->b()LMI0;

    move-result-object v0

    return-object v0
.end method
