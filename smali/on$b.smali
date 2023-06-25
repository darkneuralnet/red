.class public Lon$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz85;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lon$b;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lon$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lon$b;->c:Lfn;

    return-void
.end method

.method public static synthetic a(Lon$b;Landroidx/arch/core/util/Function;Lv85;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lon$b;->e(Landroidx/arch/core/util/Function;Lv85;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Landroidx/arch/core/util/Function;Lv85;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lon$b;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Lv85;->o2(Ljava/lang/String;)Lz85;

    move-result-object p2

    invoke-virtual {p0, p2}, Lon$b;->b(Lz85;)V

    invoke-interface {p1, p2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public B()I
    .locals 1

    sget-object v0, Lqn;->a:Lqn;

    invoke-virtual {p0, v0}, Lon$b;->c(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public M0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lon$b;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lz85;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lon$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lon$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_1

    :cond_0
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    goto :goto_1

    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lx85;->r1(ID)V

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v2, v0, [B

    if-eqz v2, :cond_4

    check-cast v0, [B

    invoke-interface {p1, v1, v0}, Lx85;->z0(I[B)V

    :cond_4
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c(Landroidx/arch/core/util/Function;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Lz85;",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lon$b;->c:Lfn;

    new-instance v1, Lpn;

    invoke-direct {v1, p0, p1}, Lpn;-><init>(Lon$b;Landroidx/arch/core/util/Function;)V

    invoke-virtual {v0, v1}, Lfn;->c(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public d2()J
    .locals 2

    sget-object v0, Lrn;->a:Lrn;

    invoke-virtual {p0, v0}, Lon$b;->c(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lon$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lon$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    iget-object v1, p0, Lon$b;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lon$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k0(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lon$b;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public r1(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lon$b;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public u0(IJ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lon$b;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public z0(I[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lon$b;->h(ILjava/lang/Object;)V

    return-void
.end method
