.class public final LLD7;
.super LmE7;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LmE7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)LmE7;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, LLD7;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(I)LmE7;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LLD7;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()LvE7;
    .locals 5

    iget-object v0, p0, LLD7;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LLD7;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, LLD7;->c:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LdE7;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, LLD7;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, LdE7;-><init>(Ljava/lang/String;ZILUD7;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LLD7;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " libraryName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, LLD7;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " enableFirelog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, LLD7;->c:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " firelogEventType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;)LmE7;
    .locals 0

    iput-object p1, p0, LLD7;->a:Ljava/lang/String;

    return-object p0
.end method
