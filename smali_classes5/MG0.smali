.class public LMG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRw0;


# instance fields
.field public a:Lzk3;

.field public b:LTw0;


# direct methods
.method public constructor <init>(Lzk3;LTw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMG0;->a:Lzk3;

    iput-object p2, p0, LMG0;->b:LTw0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LMG0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LMG0;

    iget-object v0, p0, LMG0;->a:Lzk3;

    iget-object p1, p1, LMG0;->a:Lzk3;

    invoke-virtual {v0, p1}, Lzk3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LMG0;->a:Lzk3;

    invoke-virtual {v0}, Lzk3;->hashCode()I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, LMG0;->b:LTw0;

    iget-object v1, p0, LMG0;->a:Lzk3;

    invoke-virtual {v0, v1}, LTw0;->g(Lzk3;)V

    iget-object v0, p0, LMG0;->a:Lzk3;

    invoke-virtual {v0}, Lzk3;->a()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMG0;->a:Lzk3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
