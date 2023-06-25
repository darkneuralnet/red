.class public final synthetic LRg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LNg3;

.field public final synthetic b:LYg3;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LNg3;LYg3;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg3;->a:LNg3;

    iput-object p2, p0, LRg3;->b:LYg3;

    iput-object p3, p0, LRg3;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LRg3;->a:LNg3;

    iget-object v1, p0, LRg3;->b:LYg3;

    iget-object v2, p0, LRg3;->c:Ljava/lang/Integer;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, v2, p1}, LYg3;->k0(LNg3;LYg3;Ljava/lang/Integer;Lkotlin/Unit;)V

    return-void
.end method
