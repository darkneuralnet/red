.class public final Lk38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LK18;

.field public c:LK18;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LMY7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LK18;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LK18;-><init>(LMY7;)V

    iput-object p2, p0, Lk38;->b:LK18;

    iput-object p2, p0, Lk38;->c:LK18;

    iput-object p1, p0, Lk38;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)Lk38;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lk38;->e(Ljava/lang/String;Ljava/lang/Object;)Lk38;

    return-object p0
.end method

.method public final b(Ljava/lang/String;I)Lk38;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lk38;->e(Ljava/lang/String;Ljava/lang/Object;)Lk38;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Lk38;
    .locals 2

    new-instance v0, LK18;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK18;-><init>(LMY7;)V

    iget-object v1, p0, Lk38;->c:LK18;

    iput-object v0, v1, LK18;->c:LK18;

    iput-object v0, p0, Lk38;->c:LK18;

    iput-object p2, v0, LK18;->b:Ljava/lang/Object;

    iput-object p1, v0, LK18;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)Lk38;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "trackingEnabled"

    invoke-virtual {p0, p2, p1}, Lk38;->e(Ljava/lang/String;Ljava/lang/Object;)Lk38;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)Lk38;
    .locals 2

    new-instance v0, Lm08;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm08;-><init>(LMY7;)V

    iget-object v1, p0, Lk38;->c:LK18;

    iput-object v0, v1, LK18;->c:LK18;

    iput-object v0, p0, Lk38;->c:LK18;

    iput-object p2, v0, LK18;->b:Ljava/lang/Object;

    iput-object p1, v0, LK18;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lk38;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk38;->b:LK18;

    iget-object v1, v1, LK18;->c:LK18;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, LK18;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LK18;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, LK18;->c:LK18;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
