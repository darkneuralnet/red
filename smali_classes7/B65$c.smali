.class public LB65$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:LSX1$c;

.field public final b:LRX1;

.field public final synthetic c:LB65;


# direct methods
.method public constructor <init>(LB65;LSX1$c;LRX1;)V
    .locals 0

    iput-object p1, p0, LB65$c;->c:LB65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB65$c;->a:LSX1$c;

    iput-object p3, p0, LB65$c;->b:LRX1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LB65$c;->c:LB65;

    iget-object v1, p0, LB65$c;->b:LRX1;

    invoke-virtual {v0, v1}, LB65;->q(LRX1;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, LB65$c;->a:LSX1$c;

    iget-object v1, p0, LB65$c;->c:LB65;

    invoke-virtual {v1}, LB65;->getState()LG35;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, LSX1$c;->b(LG35;LG35;Z)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, LB65$c;->c:LB65;

    invoke-static {v0}, LB65;->m(LB65;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LB65$c;->b:LRX1;

    iget-object v2, p0, LB65$c;->a:LSX1$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
