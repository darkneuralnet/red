.class public abstract LMO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXB6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/places/i<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LMO7<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "LXB6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic G2(LmC6;)LXB6;
    .locals 1

    invoke-interface {p0}, LXC6;->a()LmC6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/places/i;

    invoke-virtual {p0, p1}, LMO7;->f(Lcom/google/android/gms/internal/places/i;)LMO7;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LMO7;->g()LMO7;

    move-result-object v0

    return-object v0
.end method

.method public abstract f(Lcom/google/android/gms/internal/places/i;)LMO7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract g()LMO7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
