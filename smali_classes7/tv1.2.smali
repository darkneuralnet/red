.class public final synthetic Ltv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lbw1;

.field public final synthetic b:LIv1;

.field public final synthetic c:Lru2;


# direct methods
.method public synthetic constructor <init>(Lbw1;LIv1;Lru2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv1;->a:Lbw1;

    iput-object p2, p0, Ltv1;->b:LIv1;

    iput-object p3, p0, Ltv1;->c:Lru2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltv1;->a:Lbw1;

    iget-object v1, p0, Ltv1;->b:LIv1;

    iget-object v2, p0, Ltv1;->c:Lru2;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, LIv1;->l0(Lbw1;LIv1;Lru2;Lkotlin/Pair;)LVF2;

    move-result-object p1

    return-object p1
.end method
