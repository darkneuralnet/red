.class public final synthetic LXt4;
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

    iput-object p1, p0, LXt4;->a:Lcom/uber/rxdogtag/j$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXt4;->a:Lcom/uber/rxdogtag/j$b;

    check-cast p1, Lio/reactivex/Observable;

    check-cast p2, LIG2;

    invoke-static {v0, p1, p2}, Lcom/uber/rxdogtag/j;->f(Lcom/uber/rxdogtag/j$b;Lio/reactivex/Observable;LIG2;)LIG2;

    move-result-object p1

    return-object p1
.end method
