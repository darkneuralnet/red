.class public LB65$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:LRX1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRX1<",
            "Lg2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LB65;


# direct methods
.method public constructor <init>(LB65;LRX1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRX1<",
            "Lg2<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LB65$b;->b:LB65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB65$b;->a:LRX1;

    return-void
.end method

.method public synthetic constructor <init>(LB65;LRX1;LB65$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LB65$b;-><init>(LB65;LRX1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LB65$b;->b:LB65;

    iget-object v1, p0, LB65$b;->a:LRX1;

    invoke-virtual {v0, v1}, LB65;->q(LRX1;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LB65$b;->b:LB65;

    invoke-static {v0}, LB65;->l(LB65;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LB65$b;->a:LRX1;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
