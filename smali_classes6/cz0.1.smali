.class public Lcz0;
.super LhQ0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LhQ0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvl;
    .locals 4

    invoke-super {p0}, LhQ0;->a()Lvl;

    move-result-object v0

    invoke-virtual {v0}, Lvl;->b()Lxl;

    move-result-object v1

    check-cast v1, LDQ0;

    invoke-virtual {v0}, Lvl;->a()Lxl;

    move-result-object v0

    check-cast v0, LzQ0;

    new-instance v2, LDQ0;

    invoke-virtual {v1}, LDQ0;->c()LvQ0;

    move-result-object v3

    invoke-virtual {v3}, LvQ0;->z()LvQ0;

    move-result-object v3

    invoke-virtual {v1}, LiQ0;->b()LVP0;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LDQ0;-><init>(LvQ0;LVP0;)V

    new-instance v1, Lvl;

    invoke-direct {v1, v2, v0}, Lvl;-><init>(Lxl;Lxl;)V

    return-object v1
.end method
