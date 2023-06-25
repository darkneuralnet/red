.class public final synthetic LgM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rxdogtag/j$d;


# instance fields
.field public final synthetic a:Lcom/uber/rxdogtag/b;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgM0;->a:Lcom/uber/rxdogtag/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LgM0;->a:Lcom/uber/rxdogtag/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/uber/rxdogtag/b;->b(Lcom/uber/rxdogtag/b;Ljava/lang/Throwable;)V

    return-void
.end method
