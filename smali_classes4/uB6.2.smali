.class public final LuB6;
.super LKC6;
.source "SourceFile"


# instance fields
.field public final b:LOy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOy7<",
            "Ljava/lang/Integer;",
            "LqU7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LX38;


# direct methods
.method public constructor <init>(LOy7;LX38;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOy7<",
            "Ljava/lang/Integer;",
            "LqU7;",
            ">;",
            "LX38;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LKC6;-><init>()V

    iput-object p1, p0, LuB6;->b:LOy7;

    const-string p1, "Null mobileDynamicChallengeSignalsResults"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, LuB6;->c:LX38;

    return-void
.end method


# virtual methods
.method public final a()LOy7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOy7<",
            "Ljava/lang/Integer;",
            "LqU7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LuB6;->b:LOy7;

    return-object v0
.end method

.method public final b()LX38;
    .locals 1

    iget-object v0, p0, LuB6;->c:LX38;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LKC6;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LKC6;

    iget-object v1, p0, LuB6;->b:LOy7;

    invoke-virtual {p1}, LKC6;->a()LOy7;

    move-result-object v3

    invoke-virtual {v1, v3}, LOy7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LuB6;->c:LX38;

    invoke-virtual {p1}, LKC6;->b()LX38;

    move-result-object p1

    invoke-virtual {v1, p1}, LIX7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LuB6;->b:LOy7;

    invoke-virtual {v0}, LOy7;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, LuB6;->c:LX38;

    invoke-virtual {v1}, LIX7;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LuB6;->b:LOy7;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LuB6;->c:LX38;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4e

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OutOfGuardsSignalResults{signalValues="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mobileDynamicChallengeSignalsResults="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
