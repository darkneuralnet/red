.class public LPN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsI4;


# instance fields
.field public a:LQN5;

.field public b:LQN5;

.field public c:LSN5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LSN5;
    .locals 1

    iget-object v0, p0, LPN5;->c:LSN5;

    return-object v0
.end method

.method public a1(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, LSN5;

    if-nez v1, :cond_0

    return v0

    :cond_0
    move-object v1, p1

    check-cast v1, LSN5;

    iget-object v2, p0, LPN5;->a:LQN5;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LSN5;->a()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v2, v3}, LQN5;->a1(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, LPN5;->b:LQN5;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LSN5;->b()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v2, v1}, LQN5;->a1(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, LPN5;->c:LSN5;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LSN5;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public b()LQN5;
    .locals 1

    iget-object v0, p0, LPN5;->a:LQN5;

    return-object v0
.end method

.method public c(LQN5;)V
    .locals 0

    iput-object p1, p0, LPN5;->a:LQN5;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, LPN5;

    invoke-direct {v0}, LPN5;-><init>()V

    iget-object v1, p0, LPN5;->c:LSN5;

    iput-object v1, v0, LPN5;->c:LSN5;

    iget-object v1, p0, LPN5;->a:LQN5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LQN5;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQN5;

    invoke-virtual {v0, v1}, LPN5;->c(LQN5;)V

    :cond_0
    iget-object v1, p0, LPN5;->b:LQN5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LQN5;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQN5;

    invoke-virtual {v0, v1}, LPN5;->d(LQN5;)V

    :cond_1
    return-object v0
.end method

.method public d(LQN5;)V
    .locals 0

    iput-object p1, p0, LPN5;->b:LQN5;

    return-void
.end method
