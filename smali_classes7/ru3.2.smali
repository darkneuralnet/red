.class public final synthetic Lru3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LBu3;

.field public final synthetic b:LCu3;


# direct methods
.method public synthetic constructor <init>(LBu3;LCu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru3;->a:LBu3;

    iput-object p2, p0, Lru3;->b:LCu3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru3;->a:LBu3;

    iget-object v1, p0, Lru3;->b:LCu3;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LBu3;->u(LBu3;LCu3;Lkotlin/Pair;)LAi0;

    move-result-object p1

    return-object p1
.end method
