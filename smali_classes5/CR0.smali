.class public LCR0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public b:LtR0;


# direct methods
.method public constructor <init>(LtR0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LCR0;->a:Ljava/util/Map;

    iput-object p1, p0, LCR0;->b:LtR0;

    return-void
.end method


# virtual methods
.method public a(Ldt0;ID)LBR0;
    .locals 1

    new-instance v0, LBR0;

    invoke-direct {v0, p1, p2, p3, p4}, LBR0;-><init>(Ldt0;ID)V

    iget-object p1, p0, LCR0;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBR0;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, LCR0;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, LCR0;->b:LtR0;

    iget-object v0, v0, LtR0;->f:[Ldt0;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, LCR0;->a(Ldt0;ID)LBR0;

    iget-object v0, p0, LCR0;->b:LtR0;

    iget-object v0, v0, LtR0;->f:[Ldt0;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v1, v3, v4}, LCR0;->a(Ldt0;ID)LBR0;

    return-void
.end method

.method public c()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LCR0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
