.class public final synthetic LnW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LrW0;

.field public final synthetic b:LwC0;


# direct methods
.method public synthetic constructor <init>(LrW0;LwC0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnW0;->a:LrW0;

    iput-object p2, p0, LnW0;->b:LwC0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LnW0;->a:LrW0;

    iget-object v1, p0, LnW0;->b:LwC0;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LrW0;->l(LrW0;LwC0;Lkotlin/Pair;)V

    return-void
.end method
