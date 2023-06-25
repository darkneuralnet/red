.class public final LPp;
.super LOI4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPp$b;
    }
.end annotation


# instance fields
.field public final a:LPm5;

.field public final b:Ljava/lang/String;

.field public final c:LTW0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTW0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LBm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm5<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:LCT0;


# direct methods
.method public constructor <init>(LPm5;Ljava/lang/String;LTW0;LBm5;LCT0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPm5;",
            "Ljava/lang/String;",
            "LTW0<",
            "*>;",
            "LBm5<",
            "*[B>;",
            "LCT0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LOI4;-><init>()V

    iput-object p1, p0, LPp;->a:LPm5;

    iput-object p2, p0, LPp;->b:Ljava/lang/String;

    iput-object p3, p0, LPp;->c:LTW0;

    iput-object p4, p0, LPp;->d:LBm5;

    iput-object p5, p0, LPp;->e:LCT0;

    return-void
.end method

.method public synthetic constructor <init>(LPm5;Ljava/lang/String;LTW0;LBm5;LCT0;LPp$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LPp;-><init>(LPm5;Ljava/lang/String;LTW0;LBm5;LCT0;)V

    return-void
.end method


# virtual methods
.method public b()LCT0;
    .locals 1

    iget-object v0, p0, LPp;->e:LCT0;

    return-object v0
.end method

.method public c()LTW0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTW0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LPp;->c:LTW0;

    return-object v0
.end method

.method public e()LBm5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm5<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, LPp;->d:LBm5;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LOI4;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LOI4;

    iget-object v1, p0, LPp;->a:LPm5;

    invoke-virtual {p1}, LOI4;->f()LPm5;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LPp;->b:Ljava/lang/String;

    invoke-virtual {p1}, LOI4;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LPp;->c:LTW0;

    invoke-virtual {p1}, LOI4;->c()LTW0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LPp;->d:LBm5;

    invoke-virtual {p1}, LOI4;->e()LBm5;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LPp;->e:LCT0;

    invoke-virtual {p1}, LOI4;->b()LCT0;

    move-result-object p1

    invoke-virtual {v1, p1}, LCT0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()LPm5;
    .locals 1

    iget-object v0, p0, LPp;->a:LPm5;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LPp;->a:LPm5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, LPp;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, LPp;->c:LTW0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, LPp;->d:LBm5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, LPp;->e:LCT0;

    invoke-virtual {v1}, LCT0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPp;->a:LPm5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPp;->c:LTW0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPp;->d:LBm5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPp;->e:LCT0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
