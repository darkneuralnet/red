.class public final Lb66;
.super LZ56;
.source "SourceFile"


# instance fields
.field public final a:Lhs6;

.field public final b:Lqs6;


# direct methods
.method public constructor <init>(Lhs6;Lqs6;)V
    .locals 1

    invoke-direct {p0}, LZ56;-><init>()V

    const-string v0, "Null deviceInfo"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lb66;->a:Lhs6;

    const-string p1, "Null NNAPIInfo"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lb66;->b:Lqs6;

    return-void
.end method


# virtual methods
.method public final a()Lhs6;
    .locals 1

    iget-object v0, p0, Lb66;->a:Lhs6;

    return-object v0
.end method

.method public final b()Lqs6;
    .locals 1

    iget-object v0, p0, Lb66;->b:Lqs6;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZ56;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LZ56;

    iget-object v1, p0, Lb66;->a:Lhs6;

    invoke-virtual {p1}, LZ56;->a()Lhs6;

    move-result-object v3

    invoke-virtual {v1, v3}, LNc6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb66;->b:Lqs6;

    invoke-virtual {p1}, LZ56;->b()Lqs6;

    move-result-object p1

    invoke-virtual {v1, p1}, LNc6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lb66;->a:Lhs6;

    invoke-virtual {v0}, LNc6;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lb66;->b:Lqs6;

    invoke-virtual {v1}, LNc6;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lb66;->a:Lhs6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb66;->b:Lqs6;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AndroidSystemInfo{deviceInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", NNAPIInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
