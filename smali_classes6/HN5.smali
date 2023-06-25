.class public LHN5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LIN5;

.field public b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LIq;->Q:LIN5;

    invoke-direct {p0, v0}, LHN5;-><init>(LIN5;)V

    return-void
.end method

.method public constructor <init>(LIN5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LHN5;->b:Ljava/util/Vector;

    iput-object p1, p0, LHN5;->a:LIN5;

    return-void
.end method


# virtual methods
.method public a([Lb0;[LS;)LHN5;
    .locals 5

    array-length v0, p1

    new-array v0, v0, [Lcm;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    new-instance v2, Lcm;

    aget-object v3, p1, v1

    aget-object v4, p2, v1

    invoke-direct {v2, v3, v4}, Lcm;-><init>(Lb0;LS;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LHN5;->c([Lcm;)LHN5;

    move-result-object p1

    return-object p1
.end method

.method public b([Lb0;[Ljava/lang/String;)LHN5;
    .locals 6

    array-length v0, p2

    new-array v1, v0, [LS;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, LHN5;->a:LIN5;

    aget-object v4, p1, v2

    aget-object v5, p2, v2

    invoke-interface {v3, v4, v5}, LIN5;->a(Lb0;Ljava/lang/String;)LS;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, LHN5;->a([Lb0;[LS;)LHN5;

    move-result-object p1

    return-object p1
.end method

.method public c([Lcm;)LHN5;
    .locals 2

    iget-object v0, p0, LHN5;->b:Ljava/util/Vector;

    new-instance v1, LOF3;

    invoke-direct {v1, p1}, LOF3;-><init>([Lcm;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Lb0;LS;)LHN5;
    .locals 2

    iget-object v0, p0, LHN5;->b:Ljava/util/Vector;

    new-instance v1, LOF3;

    invoke-direct {v1, p1, p2}, LOF3;-><init>(Lb0;LS;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Lb0;Ljava/lang/String;)LHN5;
    .locals 1

    iget-object v0, p0, LHN5;->a:LIN5;

    invoke-interface {v0, p1, p2}, LIN5;->a(Lb0;Ljava/lang/String;)LS;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LHN5;->d(Lb0;LS;)LHN5;

    return-object p0
.end method

.method public f()LGN5;
    .locals 4

    iget-object v0, p0, LHN5;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [LOF3;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, LHN5;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOF3;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LGN5;

    iget-object v2, p0, LHN5;->a:LIN5;

    invoke-direct {v0, v2, v1}, LGN5;-><init>(LIN5;[LOF3;)V

    return-object v0
.end method
