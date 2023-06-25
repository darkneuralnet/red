.class public final LF74$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF74;->g(Lia1;LKB4;LNo0;Lsg1;)Lsg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "Lia1<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lia1<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lia1;

.field public final synthetic b:Lsg1;

.field public final synthetic c:LNo0;

.field public final synthetic d:LKB4;


# direct methods
.method public constructor <init>(Lia1;Lsg1;LNo0;LKB4;)V
    .locals 0

    iput-object p1, p0, LF74$a;->a:Lia1;

    iput-object p2, p0, LF74$a;->b:Lsg1;

    iput-object p3, p0, LF74$a;->c:LNo0;

    iput-object p4, p0, LF74$a;->d:LKB4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lia1;)Lia1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lia1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LF74$a;->a:Lia1;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lia1;->f0(Ljava/lang/Object;)Lia1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia1;->p(Lju3;)Lia1;

    move-result-object v0

    invoke-static {}, LF74;->c()LMB;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lia1;->g1(Lju3;LMB;)Lia1;

    move-result-object p1

    iget-object v0, p0, LF74$a;->b:Lsg1;

    invoke-virtual {p1, v0}, Lia1;->N(Lsg1;)Lia1;

    move-result-object p1

    iget-object v0, p0, LF74$a;->c:LNo0;

    invoke-static {v0}, LF74;->b(LNo0;)LNo0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia1;->D(LNo0;)Lia1;

    move-result-object p1

    iget-object v0, p0, LF74$a;->d:LKB4;

    invoke-static {v0}, LF74;->a(LKB4;)Lsg1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia1;->N(Lsg1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lia1;

    invoke-virtual {p0, p1}, LF74$a;->a(Lia1;)Lia1;

    move-result-object p1

    return-object p1
.end method
