.class public LVM3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LOW1;

.field public b:LUV0;

.field public c:Ldt0;

.field public d:Ldt0;

.field public e:Ldt0;

.field public f:Ldt0;


# direct methods
.method public constructor <init>(LUV0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldr4;

    invoke-direct {v0}, Ldr4;-><init>()V

    iput-object v0, p0, LVM3;->a:LOW1;

    iput-object p1, p0, LVM3;->b:LUV0;

    new-instance v0, Ldt0;

    invoke-virtual {p1}, LUV0;->m()D

    move-result-wide v1

    invoke-virtual {p1}, LUV0;->o()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ldt0;-><init>(DD)V

    iput-object v0, p0, LVM3;->c:Ldt0;

    new-instance v0, Ldt0;

    invoke-virtual {p1}, LUV0;->k()D

    move-result-wide v1

    invoke-virtual {p1}, LUV0;->l()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ldt0;-><init>(DD)V

    iput-object v0, p0, LVM3;->d:Ldt0;

    new-instance v0, Ldt0;

    invoke-virtual {p1}, LUV0;->m()D

    move-result-wide v1

    invoke-virtual {p1}, LUV0;->l()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ldt0;-><init>(DD)V

    iput-object v0, p0, LVM3;->e:Ldt0;

    new-instance v0, Ldt0;

    invoke-virtual {p1}, LUV0;->k()D

    move-result-wide v1

    invoke-virtual {p1}, LUV0;->o()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ldt0;-><init>(DD)V

    iput-object v0, p0, LVM3;->f:Ldt0;

    return-void
.end method


# virtual methods
.method public a(Ldt0;Ldt0;)Z
    .locals 8

    new-instance v0, LUV0;

    invoke-direct {v0, p1, p2}, LUV0;-><init>(Ldt0;Ldt0;)V

    iget-object v1, p0, LVM3;->b:LUV0;

    invoke-virtual {v1, v0}, LUV0;->E(LUV0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LVM3;->b:LUV0;

    invoke-virtual {v0, p1}, LUV0;->u(Ldt0;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LVM3;->b:LUV0;

    invoke-virtual {v0, p2}, LUV0;->u(Ldt0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1, p2}, Ldt0;->a(Ldt0;)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_0
    iget-wide v3, p1, Ldt0;->b:D

    iget-wide v5, p2, Ldt0;->b:D

    cmpl-double v0, v3, v5

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, LVM3;->a:LOW1;

    iget-object v3, p0, LVM3;->e:Ldt0;

    iget-object v4, p0, LVM3;->f:Ldt0;

    invoke-virtual {v0, p2, p1, v3, v4}, LOW1;->d(Ldt0;Ldt0;Ldt0;Ldt0;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LVM3;->a:LOW1;

    iget-object v3, p0, LVM3;->c:Ldt0;

    iget-object v4, p0, LVM3;->d:Ldt0;

    invoke-virtual {v0, p2, p1, v3, v4}, LOW1;->d(Ldt0;Ldt0;Ldt0;Ldt0;)V

    :goto_2
    iget-object p1, p0, LVM3;->a:LOW1;

    invoke-virtual {p1}, LOW1;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1
.end method
