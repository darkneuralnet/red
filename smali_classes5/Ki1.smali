.class public LKi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOW1;

.field public b:Lsm3;

.field public c:[LJi1;


# direct methods
.method public constructor <init>(LDi1;LDi1;)V
    .locals 1

    sget-object v0, LIT;->e:LIT;

    invoke-direct {p0, p1, p2, v0}, LKi1;-><init>(LDi1;LDi1;LIT;)V

    return-void
.end method

.method public constructor <init>(LDi1;LDi1;LIT;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldr4;

    invoke-direct {v0}, Ldr4;-><init>()V

    iput-object v0, p0, LKi1;->a:LOW1;

    invoke-virtual {p1}, LDi1;->R()Lsm3;

    move-result-object v0

    invoke-virtual {p2}, LDi1;->R()Lsm3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm3;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, LDi1;->R()Lsm3;

    move-result-object v0

    invoke-virtual {p0, v0}, LKi1;->a(Lsm3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LDi1;->R()Lsm3;

    move-result-object v0

    invoke-virtual {p0, v0}, LKi1;->a(Lsm3;)V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [LJi1;

    iput-object v0, p0, LKi1;->c:[LJi1;

    new-instance v1, LJi1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p3}, LJi1;-><init>(ILDi1;LIT;)V

    aput-object v1, v0, v2

    iget-object p1, p0, LKi1;->c:[LJi1;

    new-instance v0, LJi1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, LJi1;-><init>(ILDi1;LIT;)V

    aput-object v0, p1, v1

    return-void
.end method


# virtual methods
.method public a(Lsm3;)V
    .locals 1

    iput-object p1, p0, LKi1;->b:Lsm3;

    iget-object v0, p0, LKi1;->a:LOW1;

    invoke-virtual {v0, p1}, LOW1;->n(Lsm3;)V

    return-void
.end method
