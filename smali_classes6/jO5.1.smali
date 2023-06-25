.class public LjO5;
.super La0;
.source "SourceFile"

# interfaces
.implements LP;


# instance fields
.field public a:Lf0;


# direct methods
.method public constructor <init>(LZ;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LjO5;->a:Lf0;

    iput-object p1, p0, LjO5;->a:Lf0;

    return-void
.end method

.method public constructor <init>(Lb0;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LjO5;->a:Lf0;

    iput-object p1, p0, LjO5;->a:Lf0;

    return-void
.end method

.method public constructor <init>(Lf0;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LjO5;->a:Lf0;

    iput-object p1, p0, LjO5;->a:Lf0;

    return-void
.end method

.method public constructor <init>(LlO5;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LjO5;->a:Lf0;

    invoke-virtual {p1}, LlO5;->g()Lf0;

    move-result-object p1

    iput-object p1, p0, LjO5;->a:Lf0;

    return-void
.end method

.method public static r(Ljava/lang/Object;)LjO5;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, LjO5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lf0;

    if-eqz v0, :cond_1

    new-instance v0, LjO5;

    check-cast p0, Lf0;

    invoke-direct {v0, p0}, LjO5;-><init>(Lf0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, LjO5;

    check-cast p0, [B

    invoke-static {p0}, Lf0;->x([B)Lf0;

    move-result-object p0

    invoke-direct {v0, p0}, LjO5;-><init>(Lf0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse encoded data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    check-cast p0, LjO5;

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 1

    iget-object v0, p0, LjO5;->a:Lf0;

    return-object v0
.end method

.method public s()Lf0;
    .locals 1

    iget-object v0, p0, LjO5;->a:Lf0;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, LjO5;->a:Lf0;

    instance-of v0, v0, LZ;

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, LjO5;->a:Lf0;

    instance-of v0, v0, Lb0;

    return v0
.end method
