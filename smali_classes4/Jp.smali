.class public final LJp;
.super LvA2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJp$b;
    }
.end annotation


# instance fields
.field public final a:LvA2$c;

.field public final b:LvA2$b;


# direct methods
.method public constructor <init>(LvA2$c;LvA2$b;)V
    .locals 0

    invoke-direct {p0}, LvA2;-><init>()V

    iput-object p1, p0, LJp;->a:LvA2$c;

    iput-object p2, p0, LJp;->b:LvA2$b;

    return-void
.end method

.method public synthetic constructor <init>(LvA2$c;LvA2$b;LJp$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LJp;-><init>(LvA2$c;LvA2$b;)V

    return-void
.end method


# virtual methods
.method public b()LvA2$b;
    .locals 1

    iget-object v0, p0, LJp;->b:LvA2$b;

    return-object v0
.end method

.method public c()LvA2$c;
    .locals 1

    iget-object v0, p0, LJp;->a:LvA2$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LvA2;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, LvA2;

    iget-object v1, p0, LJp;->a:LvA2$c;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LvA2;->c()LvA2$c;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LvA2;->c()LvA2$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, LJp;->b:LvA2$b;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LvA2;->b()LvA2$b;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LvA2;->b()LvA2$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LJp;->a:LvA2$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v2, p0, LJp;->b:LvA2$b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkConnectionInfo{networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJp;->a:LvA2$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJp;->b:LvA2$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
