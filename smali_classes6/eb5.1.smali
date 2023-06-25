.class public Leb5;
.super La0;
.source "SourceFile"

# interfaces
.implements LP;


# instance fields
.field public a:Lmi1;

.field public b:Lmi1;


# direct methods
.method public constructor <init>(Ln0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Ln0;->F()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1, v1}, Lmi1;->s(Ln0;Z)Lmi1;

    move-result-object p1

    iput-object p1, p0, Leb5;->b:Lmi1;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln0;->F()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, v1}, Lmi1;->s(Ln0;Z)Lmi1;

    move-result-object p1

    iput-object p1, p0, Leb5;->a:Lmi1;

    :goto_0
    return-void
.end method

.method public static r(Ljava/lang/Object;)Leb5;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Leb5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ln0;

    if-eqz v0, :cond_1

    new-instance v0, Leb5;

    check-cast p0, Ln0;

    invoke-direct {v0, p0}, Leb5;-><init>(Ln0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Leb5;

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 4

    iget-object v0, p0, Leb5;->a:Lmi1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, LMx0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, LMx0;-><init>(ZILS;)V

    return-object v2

    :cond_0
    new-instance v0, LMx0;

    iget-object v2, p0, Leb5;->b:Lmi1;

    invoke-direct {v0, v1, v1, v2}, LMx0;-><init>(ZILS;)V

    return-object v0
.end method

.method public s()Lmi1;
    .locals 1

    iget-object v0, p0, Leb5;->b:Lmi1;

    return-object v0
.end method

.method public t()Lmi1;
    .locals 1

    iget-object v0, p0, Leb5;->a:Lmi1;

    return-object v0
.end method
