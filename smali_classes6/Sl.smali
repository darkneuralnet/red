.class public LSl;
.super La0;
.source "SourceFile"

# interfaces
.implements LP;


# instance fields
.field public a:LS;

.field public b:Lf0;


# direct methods
.method public constructor <init>(Lfu5;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LSl;->a:LS;

    new-instance v0, LMx0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, LMx0;-><init>(ZILS;)V

    iput-object v0, p0, LSl;->b:Lf0;

    return-void
.end method

.method public constructor <init>(Lni1;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LSl;->a:LS;

    invoke-interface {p1}, LS;->g()Lf0;

    move-result-object p1

    iput-object p1, p0, LSl;->b:Lf0;

    return-void
.end method

.method public static r(Ljava/lang/Object;)LSl;
    .locals 3

    if-eqz p0, :cond_5

    instance-of v0, p0, LSl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lfu5;

    if-eqz v0, :cond_1

    new-instance v0, LSl;

    invoke-static {p0}, Lfu5;->t(Ljava/lang/Object;)Lfu5;

    move-result-object p0

    invoke-direct {v0, p0}, LSl;-><init>(Lfu5;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lni1;

    if-eqz v0, :cond_2

    new-instance v0, LSl;

    check-cast p0, Lni1;

    invoke-direct {v0, p0}, LSl;-><init>(Lni1;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ln0;

    if-eqz v0, :cond_3

    new-instance v0, LSl;

    check-cast p0, Ln0;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lfu5;->s(Ln0;Z)Lfu5;

    move-result-object p0

    invoke-direct {v0, p0}, LSl;-><init>(Lfu5;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lh0;

    if-eqz v0, :cond_4

    new-instance v0, LSl;

    invoke-static {p0}, Lni1;->t(Ljava/lang/Object;)Lni1;

    move-result-object p0

    invoke-direct {v0, p0}, LSl;-><init>(Lni1;)V

    return-object v0

    :cond_4
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

    :cond_5
    :goto_0
    check-cast p0, LSl;

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 1

    iget-object v0, p0, LSl;->b:Lf0;

    return-object v0
.end method

.method public s()LS;
    .locals 1

    iget-object v0, p0, LSl;->a:LS;

    return-object v0
.end method
