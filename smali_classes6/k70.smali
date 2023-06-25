.class public Lk70;
.super La0;
.source "SourceFile"

# interfaces
.implements LP;


# instance fields
.field public a:I

.field public b:LS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk70;->a:I

    sget-object v0, LDx0;->a:LDx0;

    iput-object v0, p0, Lk70;->b:LS;

    return-void
.end method

.method public constructor <init>(Ln0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Ln0;->F()I

    move-result v0

    iput v0, p0, Lk70;->a:I

    invoke-virtual {p1}, Ln0;->F()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln0;->F()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr84;->r(Ln0;Z)Lr84;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, LDx0;->a:LDx0;

    :goto_1
    iput-object p1, p0, Lk70;->b:LS;

    return-void
.end method

.method public static r(Ljava/lang/Object;)Lk70;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lk70;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ln0;

    if-eqz v0, :cond_1

    new-instance v0, Lk70;

    check-cast p0, Ln0;

    invoke-direct {v0, p0}, Lk70;-><init>(Ln0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lk70;

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 4

    new-instance v0, LMx0;

    iget v1, p0, Lk70;->a:I

    iget-object v2, p0, Lk70;->b:LS;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LMx0;-><init>(ZILS;)V

    return-object v0
.end method

.method public s()LS;
    .locals 1

    iget-object v0, p0, Lk70;->b:LS;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lk70;->a:I

    return v0
.end method
