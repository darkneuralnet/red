.class public final LHE5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHE5;->c(LvQ0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LHE5$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnm3;)Lnm3;
    .locals 3

    instance-of v0, p1, LGE5;

    if-eqz v0, :cond_0

    check-cast p1, LGE5;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LGE5;->b()I

    move-result v1

    iget v2, p0, LHE5$a;->a:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, LGE5;->l(I)V

    return-object p1

    :cond_1
    new-instance v1, LGE5;

    invoke-direct {v1}, LGE5;-><init>()V

    invoke-virtual {v1, v0}, LGE5;->l(I)V

    iget v0, p0, LHE5$a;->a:I

    invoke-virtual {v1, v0}, LGE5;->i(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LGE5;->c()[LvQ0;

    move-result-object v0

    invoke-virtual {v1, v0}, LGE5;->j([LvQ0;)V

    invoke-virtual {p1}, LGE5;->d()[LvQ0;

    move-result-object v0

    invoke-virtual {v1, v0}, LGE5;->k([LvQ0;)V

    invoke-virtual {p1}, LGE5;->f()LvQ0;

    move-result-object v0

    invoke-virtual {v1, v0}, LGE5;->m(LvQ0;)V

    invoke-virtual {p1}, LGE5;->g()I

    move-result p1

    invoke-virtual {v1, p1}, LGE5;->n(I)V

    :cond_2
    return-object v1
.end method
