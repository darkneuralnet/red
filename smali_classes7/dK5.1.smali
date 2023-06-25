.class public final synthetic LdK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LbK5;

.field public final synthetic b:LbK5$b;


# direct methods
.method public synthetic constructor <init>(LbK5;LbK5$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdK5;->a:LbK5;

    iput-object p2, p0, LdK5;->b:LbK5$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LdK5;->a:LbK5;

    iget-object v1, p0, LdK5;->b:LbK5$b;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, LbK5$b;->k(LbK5;LbK5$b;Lkotlin/Unit;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
