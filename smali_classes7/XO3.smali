.class public final synthetic LXO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid0$e;


# instance fields
.field public final synthetic a:LbP3;

.field public final synthetic b:LcF0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LbP3;LcF0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXO3;->a:LbP3;

    iput-object p2, p0, LXO3;->b:LcF0;

    iput-object p3, p0, LXO3;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lhd0;)Z
    .locals 3

    iget-object v0, p0, LXO3;->a:LbP3;

    iget-object v1, p0, LXO3;->b:LcF0;

    iget-object v2, p0, LXO3;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, LWO3;

    invoke-static {v0, v1, v2, p1}, LbP3;->c(LbP3;LcF0;Lkotlin/jvm/functions/Function1;LWO3;)Z

    move-result p1

    return p1
.end method
