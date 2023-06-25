.class public Lcom/google/gson/internal/Excluder$a;
.super LEo5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->a(LQk1;LIo5;)LEo5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEo5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:LEo5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEo5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LQk1;

.field public final synthetic e:LIo5;

.field public final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLQk1;LIo5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$a;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$a;->c:Z

    iput-object p4, p0, Lcom/google/gson/internal/Excluder$a;->d:LQk1;

    iput-object p5, p0, Lcom/google/gson/internal/Excluder$a;->e:LIo5;

    invoke-direct {p0}, LEo5;-><init>()V

    return-void
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

    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:LEo5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->d:LQk1;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$a;->e:LIo5;

    invoke-virtual {v0, v1, v2}, LQk1;->o(LFo5;LIo5;)LEo5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:LEo5;

    :goto_0
    return-object v0
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
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

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder$a;->e()LEo5;

    move-result-object v0

    invoke-virtual {v0, p1}, LEo5;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
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

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder$a;->e()LEo5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LEo5;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
