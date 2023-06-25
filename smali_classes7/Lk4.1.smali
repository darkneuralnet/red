.class public final synthetic LLk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lll4;

.field public final synthetic b:LRj0;


# direct methods
.method public synthetic constructor <init>(Lll4;LRj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLk4;->a:Lll4;

    iput-object p2, p0, LLk4;->b:LRj0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LLk4;->a:Lll4;

    iget-object v1, p0, LLk4;->b:LRj0;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lll4;->g2(Lll4;LRj0;Lkotlin/Pair;)V

    return-void
.end method
