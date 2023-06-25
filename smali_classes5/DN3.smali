.class public LDN3;
.super LKi1;
.source "SourceFile"


# instance fields
.field public d:LAN3;


# direct methods
.method public constructor <init>(LDi1;LDi1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LKi1;-><init>(LDi1;LDi1;)V

    new-instance p1, LAN3;

    iget-object p2, p0, LKi1;->c:[LJi1;

    invoke-direct {p1, p2}, LAN3;-><init>([LJi1;)V

    iput-object p1, p0, LDN3;->d:LAN3;

    return-void
.end method

.method public static c(LDi1;LDi1;)LNG1;
    .locals 1

    new-instance v0, LDN3;

    invoke-direct {v0, p0, p1}, LDN3;-><init>(LDi1;LDi1;)V

    invoke-virtual {v0}, LDN3;->b()LNG1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()LNG1;
    .locals 1

    iget-object v0, p0, LDN3;->d:LAN3;

    invoke-virtual {v0}, LAN3;->b()LNG1;

    move-result-object v0

    return-object v0
.end method
