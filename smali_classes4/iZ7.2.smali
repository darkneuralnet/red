.class public final LiZ7;
.super Lo76;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Z

.field public final synthetic e:LG08;


# direct methods
.method public constructor <init>(LG08;ZZ)V
    .locals 0

    iput-object p1, p0, LiZ7;->e:LG08;

    const-string p1, "log"

    invoke-direct {p0, p1}, Lo76;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, LiZ7;->c:Z

    iput-boolean p3, p0, LiZ7;->d:Z

    return-void
.end method


# virtual methods
.method public final a(LZ47;Ljava/util/List;)Led6;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ47;",
            "Ljava/util/List<",
            "Led6;",
            ">;)",
            "Led6;"
        }
    .end annotation

    const-string v0, "log"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lec7;->b(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LiZ7;->e:LG08;

    invoke-static {v0}, LG08;->c(LG08;)LnX7;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Led6;

    invoke-virtual {p1, p2}, LZ47;->a(Led6;)Led6;

    move-result-object p1

    invoke-interface {p1}, Led6;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-boolean v7, p0, LiZ7;->c:Z

    iget-boolean v8, p0, LiZ7;->d:Z

    invoke-interface/range {v3 .. v8}, LnX7;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    sget-object p1, Led6;->F4:Led6;

    return-object p1

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led6;

    invoke-virtual {p1, v0}, LZ47;->a(Led6;)Led6;

    move-result-object v0

    invoke-interface {v0}, Led6;->zzd()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lec7;->g(D)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    const/4 v6, 0x4

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led6;

    invoke-virtual {p1, v0}, LZ47;->a(Led6;)Led6;

    move-result-object v0

    invoke-interface {v0}, Led6;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object p1, p0, LiZ7;->e:LG08;

    invoke-static {p1}, LG08;->c(LG08;)LnX7;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    iget-boolean v9, p0, LiZ7;->c:Z

    iget-boolean v10, p0, LiZ7;->d:Z

    invoke-interface/range {v5 .. v10}, LnX7;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    sget-object p1, Led6;->F4:Led6;

    return-object p1

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led6;

    invoke-virtual {p1, v0}, LZ47;->a(Led6;)Led6;

    move-result-object v0

    invoke-interface {v0}, Led6;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, LiZ7;->e:LG08;

    invoke-static {p1}, LG08;->c(LG08;)LnX7;

    move-result-object v5

    iget-boolean v9, p0, LiZ7;->c:Z

    iget-boolean v10, p0, LiZ7;->d:Z

    invoke-interface/range {v5 .. v10}, LnX7;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    sget-object p1, Led6;->F4:Led6;

    return-object p1
.end method
