.class public final LkX1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:LkX1$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkX1$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:LkX1$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkX1$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:LkX1$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkX1$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:LkX1$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkX1$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:LkX1$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkX1$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LkX1$e;->f:Ljava/lang/Object;

    iput-object p0, p0, LkX1$e;->e:LkX1$e;

    iput-object p0, p0, LkX1$e;->d:LkX1$e;

    return-void
.end method

.method public constructor <init>(LkX1$e;Ljava/lang/Object;LkX1$e;LkX1$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkX1$e<",
            "TK;TV;>;TK;",
            "LkX1$e<",
            "TK;TV;>;",
            "LkX1$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkX1$e;->a:LkX1$e;

    iput-object p2, p0, LkX1$e;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, LkX1$e;->h:I

    iput-object p3, p0, LkX1$e;->d:LkX1$e;

    iput-object p4, p0, LkX1$e;->e:LkX1$e;

    iput-object p0, p4, LkX1$e;->d:LkX1$e;

    iput-object p0, p3, LkX1$e;->e:LkX1$e;

    return-void
.end method


# virtual methods
.method public a()LkX1$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LkX1$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LkX1$e;->b:LkX1$e;

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, LkX1$e;->b:LkX1$e;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b()LkX1$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LkX1$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LkX1$e;->c:LkX1$e;

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, LkX1$e;->c:LkX1$e;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, LkX1$e;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LkX1$e;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, LkX1$e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, LkX1$e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LkX1$e;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, LkX1$e;->g:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LkX1$e;->g:Ljava/lang/Object;

    iput-object p1, p0, LkX1$e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LkX1$e;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LkX1$e;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
