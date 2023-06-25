.class public final LR10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr5;


# instance fields
.field public final b:LrL0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LrL0;->b(Landroid/content/Context;)LrL0;

    move-result-object p1

    iput-object p1, p0, LR10;->b:LrL0;

    return-void
.end method


# virtual methods
.method public a(Lpr5$b;)LCk0;
    .locals 9

    invoke-static {}, Lkq2;->J()Lkq2;

    move-result-object v0

    new-instance v1, LDL4$b;

    invoke-direct {v1}, LDL4$b;-><init>()V

    sget-object v2, LR10$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1

    if-eq v3, v5, :cond_1

    if-eq v3, v6, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6}, LDL4$b;->r(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, LDL4$b;->r(I)V

    :goto_0
    sget-object v3, Lpr5$b;->b:Lpr5$b;

    if-ne p1, v3, :cond_2

    invoke-static {v1}, Lrn3;->a(LDL4$b;)V

    :cond_2
    sget-object v8, Lor5;->p:LCk0$a;

    invoke-virtual {v1}, LDL4$b;->m()LDL4;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lkq2;->o(LCk0$a;Ljava/lang/Object;)V

    sget-object v1, Lor5;->r:LCk0$a;

    sget-object v8, LQ10;->a:LQ10;

    invoke-virtual {v0, v1, v8}, Lkq2;->o(LCk0$a;Ljava/lang/Object;)V

    new-instance v1, LI50$a;

    invoke-direct {v1}, LI50$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v2, v2, v8

    if-eq v2, v7, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v6}, LI50$a;->o(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v7}, LI50$a;->o(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v5}, LI50$a;->o(I)V

    :goto_1
    sget-object v2, Lor5;->q:LCk0$a;

    invoke-virtual {v1}, LI50$a;->h()LI50;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lkq2;->o(LCk0$a;Ljava/lang/Object;)V

    sget-object v1, Lor5;->s:LCk0$a;

    sget-object v2, Lpr5$b;->a:Lpr5$b;

    if-ne p1, v2, :cond_6

    sget-object v2, LAz1;->c:LAz1;

    goto :goto_2

    :cond_6
    sget-object v2, Lv10;->a:Lv10;

    :goto_2
    invoke-virtual {v0, v1, v2}, Lkq2;->o(LCk0$a;Ljava/lang/Object;)V

    if-ne p1, v3, :cond_7

    sget-object p1, LZz1;->j:LCk0$a;

    iget-object v1, p0, LR10;->b:LrL0;

    invoke-virtual {v1}, LrL0;->d()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkq2;->o(LCk0$a;Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, LR10;->b:LrL0;

    invoke-virtual {p1}, LrL0;->c()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    sget-object v1, LZz1;->g:LCk0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkq2;->o(LCk0$a;Ljava/lang/Object;)V

    invoke-static {v0}, LFY2;->H(LCk0;)LFY2;

    move-result-object p1

    return-object p1
.end method
