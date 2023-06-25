.class public final Lmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Llm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LDm;",
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
            "LDm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)Lmm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LDm;",
            ">;)",
            "Lmm;"
        }
    .end annotation

    new-instance v0, Lmm;

    invoke-direct {v0, p0}, Lmm;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LDm;)Llm;
    .locals 1

    new-instance v0, Llm;

    invoke-direct {v0, p0}, Llm;-><init>(LDm;)V

    return-object v0
.end method


# virtual methods
.method public b()Llm;
    .locals 1

    iget-object v0, p0, Lmm;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm;

    invoke-static {v0}, Lmm;->c(LDm;)Llm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmm;->b()Llm;

    move-result-object v0

    return-object v0
.end method
