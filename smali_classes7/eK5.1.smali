.class public final synthetic LeK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LbK5;

.field public final synthetic c:LbK5$b;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LbK5;LbK5$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeK5;->a:Landroid/view/View;

    iput-object p2, p0, LeK5;->b:LbK5;

    iput-object p3, p0, LeK5;->c:LbK5$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LeK5;->a:Landroid/view/View;

    iget-object v1, p0, LeK5;->b:LbK5;

    iget-object v2, p0, LeK5;->c:LbK5$b;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, LbK5$b;->h(Landroid/view/View;LbK5;LbK5$b;Lkotlin/Pair;)LUh2;

    move-result-object p1

    return-object p1
.end method
