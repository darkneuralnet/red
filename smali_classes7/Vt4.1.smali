.class public final synthetic LVt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMB;


# instance fields
.field public final synthetic a:Lcom/uber/rxdogtag/j$b;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVt4;->a:Lcom/uber/rxdogtag/j$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVt4;->a:Lcom/uber/rxdogtag/j$b;

    check-cast p1, Lia1;

    check-cast p2, LQ65;

    invoke-static {v0, p1, p2}, Lcom/uber/rxdogtag/j;->e(Lcom/uber/rxdogtag/j$b;Lia1;LQ65;)LQ65;

    move-result-object p1

    return-object p1
.end method
