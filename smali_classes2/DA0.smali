.class public final LDA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLy4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:LDA0;


# direct methods
.method public constructor <init>(LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LDA0;->b:LDA0;

    iput-object p1, p0, LDA0;->a:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;LDA0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LDA0;-><init>(LT92;)V

    return-void
.end method

.method public static e()LLy4$a;
    .locals 2

    new-instance v0, LDA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDA0$b;-><init>(LDA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, LDA0;->j(Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;)Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;

    return-void
.end method

.method public b(Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, LDA0;->l(Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;)Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;

    return-void
.end method

.method public c(LOB1;)V
    .locals 0

    invoke-virtual {p0, p1}, LDA0;->i(LOB1;)LOB1;

    return-void
.end method

.method public d(Lco/bird/android/feature/transferorder/scanner/outbound/OutboundScanActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, LDA0;->k(Lco/bird/android/feature/transferorder/scanner/outbound/OutboundScanActivity;)Lco/bird/android/feature/transferorder/scanner/outbound/OutboundScanActivity;

    return-void
.end method

.method public final f()LVB1;
    .locals 2

    new-instance v0, LVB1;

    iget-object v1, p0, LDA0;->a:LT92;

    invoke-interface {v1}, LT92;->i()LSl5;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl5;

    invoke-direct {v0, v1}, LVB1;-><init>(LSl5;)V

    return-object v0
.end method

.method public final g()LiC1;
    .locals 2

    new-instance v0, LiC1;

    iget-object v1, p0, LDA0;->a:LT92;

    invoke-interface {v1}, LT92;->Y1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, LiC1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final h()LKC1;
    .locals 4

    new-instance v0, LKC1;

    iget-object v1, p0, LDA0;->a:LT92;

    invoke-interface {v1}, LT92;->i()LSl5;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl5;

    iget-object v2, p0, LDA0;->a:LT92;

    invoke-interface {v2}, LT92;->I2()Lru2;

    move-result-object v2

    invoke-static {v2}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru2;

    iget-object v3, p0, LDA0;->a:LT92;

    invoke-interface {v3}, LT92;->E1()LgL3;

    move-result-object v3

    invoke-static {v3}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgL3;

    invoke-direct {v0, v1, v2, v3}, LKC1;-><init>(LSl5;Lru2;LgL3;)V

    return-object v0
.end method

.method public final i(LOB1;)LOB1;
    .locals 1

    invoke-virtual {p0}, LDA0;->f()LVB1;

    move-result-object v0

    invoke-static {p1, v0}, LPB1;->b(LOB1;LVB1;)V

    iget-object v0, p0, LDA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LPB1;->c(LOB1;LgL3;)V

    return-object p1
.end method

.method public final j(Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;)Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;
    .locals 1

    iget-object v0, p0, LDA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LDA0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LDA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, LDA0;->h()LKC1;

    move-result-object v0

    invoke-static {p1, v0}, LfC1;->c(Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;LKC1;)V

    invoke-virtual {p0}, LDA0;->g()LiC1;

    move-result-object v0

    invoke-static {p1, v0}, LfC1;->a(Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;LiC1;)V

    return-object p1
.end method

.method public final k(Lco/bird/android/feature/transferorder/scanner/outbound/OutboundScanActivity;)Lco/bird/android/feature/transferorder/scanner/outbound/OutboundScanActivity;
    .locals 1

    iget-object v0, p0, LDA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LDA0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LDA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, LDA0;->m()LtZ2;

    move-result-object v0

    invoke-static {p1, v0}, Lex;->a(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;LtZ2;)V

    iget-object v0, p0, LDA0;->a:LT92;

    invoke-interface {v0}, LT92;->v2()LiQ1;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiQ1;

    invoke-static {p1, v0}, Lex;->b(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;LiQ1;)V

    invoke-virtual {p0}, LDA0;->n()LXZ2;

    move-result-object v0

    invoke-static {p1, v0}, LqZ2;->b(Lco/bird/android/feature/transferorder/scanner/outbound/OutboundScanActivity;LXZ2;)V

    return-object p1
.end method

.method public final l(Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;)Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;
    .locals 1

    iget-object v0, p0, LDA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LDA0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LDA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, LDA0;->m()LtZ2;

    move-result-object v0

    invoke-static {p1, v0}, Lex;->a(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;LtZ2;)V

    iget-object v0, p0, LDA0;->a:LT92;

    invoke-interface {v0}, LT92;->v2()LiQ1;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiQ1;

    invoke-static {p1, v0}, Lex;->b(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;LiQ1;)V

    invoke-virtual {p0}, LDA0;->o()LnE4;

    move-result-object v0

    invoke-static {p1, v0}, LdE4;->b(Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;LnE4;)V

    return-object p1
.end method

.method public final m()LtZ2;
    .locals 2

    new-instance v0, LtZ2;

    iget-object v1, p0, LDA0;->a:LT92;

    invoke-interface {v1}, LT92;->Y1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, LtZ2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final n()LXZ2;
    .locals 4

    new-instance v0, LXZ2;

    iget-object v1, p0, LDA0;->a:LT92;

    invoke-interface {v1}, LT92;->i()LSl5;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl5;

    iget-object v2, p0, LDA0;->a:LT92;

    invoke-interface {v2}, LT92;->I2()Lru2;

    move-result-object v2

    invoke-static {v2}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru2;

    iget-object v3, p0, LDA0;->a:LT92;

    invoke-interface {v3}, LT92;->E1()LgL3;

    move-result-object v3

    invoke-static {v3}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgL3;

    invoke-direct {v0, v1, v2, v3}, LXZ2;-><init>(LSl5;Lru2;LgL3;)V

    return-object v0
.end method

.method public final o()LnE4;
    .locals 4

    new-instance v0, LnE4;

    iget-object v1, p0, LDA0;->a:LT92;

    invoke-interface {v1}, LT92;->i()LSl5;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl5;

    iget-object v2, p0, LDA0;->a:LT92;

    invoke-interface {v2}, LT92;->I2()Lru2;

    move-result-object v2

    invoke-static {v2}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru2;

    iget-object v3, p0, LDA0;->a:LT92;

    invoke-interface {v3}, LT92;->E1()LgL3;

    move-result-object v3

    invoke-static {v3}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgL3;

    invoke-direct {v0, v1, v2, v3}, LnE4;-><init>(LSl5;Lru2;LgL3;)V

    return-object v0
.end method
