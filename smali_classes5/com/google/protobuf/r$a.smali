.class public abstract Lcom/google/protobuf/r$a;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/r<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/r$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/r$a;->a:Lcom/google/protobuf/r;

    sget-object v0, Lcom/google/protobuf/r$f;->d:Lcom/google/protobuf/r$f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/r;->r(Lcom/google/protobuf/r$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/r;

    iput-object p1, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/protobuf/r$a;->c:Z

    return-void
.end method


# virtual methods
.method public A(Lcom/google/protobuf/r;)Lcom/google/protobuf/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/r$a;->B(Lcom/google/protobuf/r;Lcom/google/protobuf/r;)V

    return-object p0
.end method

.method public final B(Lcom/google/protobuf/r;Lcom/google/protobuf/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, LSt3;->a()LSt3;

    move-result-object v0

    invoke-virtual {v0, p1}, LSt3;->e(Ljava/lang/Object;)LXB4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LXB4;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic R1()Lcom/google/protobuf/D;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->u()Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/D;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->s()Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->v()Lcom/google/protobuf/r$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/D;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->y()Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->v()Lcom/google/protobuf/r$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
    .locals 0

    check-cast p1, Lcom/google/protobuf/r;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r$a;->z(Lcom/google/protobuf/r;)Lcom/google/protobuf/r$a;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lcom/google/protobuf/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->u()Lcom/google/protobuf/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/r;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->r(Lcom/google/protobuf/D;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public u()Lcom/google/protobuf/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/r$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    invoke-virtual {v0}, Lcom/google/protobuf/r;->A()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/r$a;->c:Z

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    return-object v0
.end method

.method public v()Lcom/google/protobuf/r$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->y()Lcom/google/protobuf/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/r;->D()Lcom/google/protobuf/r$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->u()Lcom/google/protobuf/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r$a;->A(Lcom/google/protobuf/r;)Lcom/google/protobuf/r$a;

    return-object v0
.end method

.method public final w()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/r$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->x()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/r$a;->c:Z

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    sget-object v1, Lcom/google/protobuf/r$f;->d:Lcom/google/protobuf/r$f;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r;->r(Lcom/google/protobuf/r$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    iget-object v1, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/r$a;->B(Lcom/google/protobuf/r;Lcom/google/protobuf/r;)V

    iput-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    return-void
.end method

.method public y()Lcom/google/protobuf/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/r$a;->a:Lcom/google/protobuf/r;

    return-object v0
.end method

.method public z(Lcom/google/protobuf/r;)Lcom/google/protobuf/r$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r$a;->A(Lcom/google/protobuf/r;)Lcom/google/protobuf/r$a;

    move-result-object p1

    return-object p1
.end method
