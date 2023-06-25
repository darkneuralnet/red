.class public abstract Lif7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC67;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LLZ7;",
        ">",
        "Ljava/lang/Object;",
        "LC67<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(LLZ7;LlW7;)Lif7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LLZ7;",
            ">(TT;",
            "LlW7;",
            ")",
            "Lif7<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LVe7;

    invoke-direct {v0, p0, p1}, LVe7;-><init>(LLZ7;LlW7;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()LlW7;
.end method

.method public abstract b()LLZ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
