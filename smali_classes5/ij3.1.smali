.class public Lij3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:LAB2;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lij3;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lij3;->c:Ljava/util/List;

    new-instance v0, LAB2;

    new-instance v1, LxB2;

    invoke-direct {v1}, LxB2;-><init>()V

    invoke-direct {v0, v1}, LAB2;-><init>(LxB2;)V

    iput-object v0, p0, Lij3;->b:LAB2;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lij3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lij3;->b:LAB2;

    invoke-virtual {v0}, LAB2;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public c(LtR0;)V
    .locals 1

    iget-object v0, p0, Lij3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(ILdt0;)Z
    .locals 1

    iget-object v0, p0, Lij3;->b:LAB2;

    invoke-virtual {v0, p2}, LAB2;->c(Ldt0;)LvB2;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lvk1;->b()LYS1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, LYS1;->c(I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return v0
.end method
