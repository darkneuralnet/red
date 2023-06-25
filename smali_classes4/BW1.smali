.class public LBW1;
.super LnZ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBW1$b;,
        LBW1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LnZ0<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls00$c;->e:Ls00$c;

    invoke-virtual {v0}, Ls00$c;->a()I

    move-result v0

    sput v0, LBW1;->f:I

    return-void
.end method

.method public constructor <init>(LOe1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, LBW1;->f:I

    invoke-direct {p0, p1, v0}, LnZ0;-><init>(LOe1;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, LBW1;->f:I

    invoke-direct {p0, p1, v0}, LnZ0;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic l(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, LBW1;->p(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()LfK0;
    .locals 1

    invoke-static {}, LBW1;->q()LfK0;

    move-result-object v0

    return-object v0
.end method

.method public static n()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static o()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static p(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeContent;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "object_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeContent;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "object_type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static q()LfK0;
    .locals 1

    sget-object v0, LCW1;->b:LCW1;

    return-object v0
.end method


# virtual methods
.method public e()Lqd;
    .locals 2

    new-instance v0, Lqd;

    invoke-virtual {p0}, LnZ0;->h()I

    move-result v1

    invoke-direct {v0, v1}, Lqd;-><init>(I)V

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LnZ0<",
            "Lcom/facebook/share/internal/LikeContent;",
            "Ljava/lang/Object;",
            ">.a;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LBW1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LBW1$a;-><init>(LBW1;LAW1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LBW1$b;

    invoke-direct {v1, p0, v2}, LBW1$b;-><init>(LBW1;LAW1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1}, LBW1;->r(Lcom/facebook/share/internal/LikeContent;)V

    return-void
.end method

.method public r(Lcom/facebook/share/internal/LikeContent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
