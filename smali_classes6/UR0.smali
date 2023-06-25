.class public LUR0;
.super Lxl;
.source "SourceFile"


# instance fields
.field public b:LYR0;


# direct methods
.method public constructor <init>(ZLYR0;)V
    .locals 0

    invoke-direct {p0, p1}, Lxl;-><init>(Z)V

    iput-object p2, p0, LUR0;->b:LYR0;

    return-void
.end method


# virtual methods
.method public b()LYR0;
    .locals 1

    iget-object v0, p0, LUR0;->b:LYR0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LUR0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LUR0;

    iget-object v0, p0, LUR0;->b:LYR0;

    invoke-virtual {p1}, LUR0;->b()LYR0;

    move-result-object p1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0, p1}, LYR0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LUR0;->b:LYR0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYR0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
