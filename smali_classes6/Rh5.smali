.class public LRh5;
.super La0;
.source "SourceFile"

# interfaces
.implements LP;


# instance fields
.field public a:Lf0;


# direct methods
.method public constructor <init>(Lf0;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    instance-of v0, p1, Lo0;

    if-nez v0, :cond_1

    instance-of v0, p1, LW;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object passed to Time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, LRh5;->a:Lf0;

    return-void
.end method

.method public static s(Ljava/lang/Object;)LRh5;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, LRh5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lo0;

    if-eqz v0, :cond_1

    new-instance v0, LRh5;

    check-cast p0, Lo0;

    invoke-direct {v0, p0}, LRh5;-><init>(Lf0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, LW;

    if-eqz v0, :cond_2

    new-instance v0, LRh5;

    check-cast p0, LW;

    invoke-direct {v0, p0}, LRh5;-><init>(Lf0;)V

    return-object v0

    :cond_2
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

    :cond_3
    :goto_0
    check-cast p0, LRh5;

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 1

    iget-object v0, p0, LRh5;->a:Lf0;

    return-object v0
.end method

.method public r()Ljava/util/Date;
    .locals 4

    :try_start_0
    iget-object v0, p0, LRh5;->a:Lf0;

    instance-of v1, v0, Lo0;

    if-eqz v1, :cond_0

    check-cast v0, Lo0;

    invoke-virtual {v0}, Lo0;->B()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LW;

    invoke-virtual {v0}, LW;->F()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid date string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LRh5;->a:Lf0;

    instance-of v1, v0, Lo0;

    if-eqz v1, :cond_0

    check-cast v0, Lo0;

    invoke-virtual {v0}, Lo0;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LW;

    invoke-virtual {v0}, LW;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LRh5;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
