.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super LEo5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LEo5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LSQ1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSQ1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LhQ1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhQ1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LQk1;

.field public final d:LIo5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIo5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:LFo5;

.field public final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:LEo5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEo5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSQ1;LhQ1;LQk1;LIo5;LFo5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSQ1<",
            "TT;>;",
            "LhQ1<",
            "TT;>;",
            "LQk1;",
            "LIo5<",
            "TT;>;",
            "LFo5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LEo5;-><init>()V

    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:LSQ1;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:LhQ1;

    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:LQk1;

    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:LIo5;

    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:LFo5;

    return-void
.end method

.method public static f(LIo5;Ljava/lang/Object;)LFo5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIo5<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "LFo5;"
        }
    .end annotation

    invoke-virtual {p0}, LIo5;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, LIo5;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;LIo5;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public final e()LEo5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEo5<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:LEo5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:LQk1;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:LFo5;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:LIo5;

    invoke-virtual {v0, v1, v2}, LQk1;->o(LFo5;LIo5;)LEo5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:LEo5;

    :goto_0
    return-object v0
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:LhQ1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()LEo5;

    move-result-object v0

    invoke-virtual {v0, p1}, LEo5;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lz55;->a(Lcom/google/gson/stream/JsonReader;)LkQ1;

    move-result-object p1

    invoke-virtual {p1}, LkQ1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:LhQ1;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:LIo5;

    invoke-virtual {v1}, LIo5;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p1, v1, v2}, LhQ1;->deserialize(LkQ1;Ljava/lang/reflect/Type;LgQ1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:LSQ1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()LEo5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LEo5;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:LIo5;

    invoke-virtual {v1}, LIo5;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p2, v1, v2}, LSQ1;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;LRQ1;)LkQ1;

    move-result-object p2

    invoke-static {p2, p1}, Lz55;->b(LkQ1;Lcom/google/gson/stream/JsonWriter;)V

    return-void
.end method
