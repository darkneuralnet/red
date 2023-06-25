.class public final La66;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()LZ56;
    .locals 7

    invoke-static {}, Les6;->F()Lds6;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lds6;->w(Ljava/lang/String;)Lds6;

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lds6;->v(Ljava/lang/String;)Lds6;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lds6;->p(Ljava/lang/String;)Lds6;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    invoke-virtual {v0, v1}, Lds6;->x(I)Lds6;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lds6;->x(I)Lds6;

    :goto_0
    invoke-static {}, Lhs6;->F()Lgs6;

    move-result-object v1

    invoke-virtual {v0}, LIc6;->h()LNc6;

    move-result-object v0

    check-cast v0, Les6;

    invoke-virtual {v1, v0}, Lgs6;->p(Les6;)Lgs6;

    invoke-static {}, Lks6;->E()Ljs6;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljs6;->v(Ljava/lang/String;)Ljs6;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljs6;->y(Ljava/lang/String;)Ljs6;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljs6;->x(Ljava/lang/String;)Ljs6;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljs6;->w(Ljava/lang/String;)Ljs6;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljs6;->p(Ljava/lang/String;)Ljs6;

    invoke-virtual {v0}, LIc6;->h()LNc6;

    move-result-object v0

    check-cast v0, Lks6;

    invoke-virtual {v1, v0}, Lgs6;->v(Lks6;)Lgs6;

    invoke-static {}, LaH6;->a()Lyh6;

    move-result-object v0

    invoke-virtual {v0}, Lyh6;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgs6;->w(Ljava/lang/String;)Lgs6;

    invoke-virtual {v1}, LIc6;->h()LNc6;

    move-result-object v0

    check-cast v0, Lhs6;

    invoke-static {}, LaH6;->b()Loi6;

    move-result-object v1

    invoke-static {}, Lqs6;->E()Lps6;

    move-result-object v2

    invoke-virtual {v1}, Loi6;->G()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni6;

    invoke-static {}, Lns6;->F()Lms6;

    move-result-object v4

    invoke-virtual {v3}, Lni6;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lms6;->p(Ljava/lang/String;)Lms6;

    invoke-virtual {v3}, Lni6;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lms6;->w(Ljava/lang/String;)Lms6;

    invoke-virtual {v3}, Lni6;->E()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v4, v3}, Lms6;->v(I)Lms6;

    invoke-virtual {v4}, LIc6;->h()LNc6;

    move-result-object v3

    check-cast v3, Lns6;

    invoke-virtual {v2, v3}, Lps6;->p(Lns6;)Lps6;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LIc6;->h()LNc6;

    move-result-object v1

    check-cast v1, Lqs6;

    new-instance v2, Lb66;

    invoke-direct {v2, v0, v1}, Lb66;-><init>(Lhs6;Lqs6;)V

    return-object v2
.end method
