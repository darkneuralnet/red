.class public final synthetic Lcom/uber/rxdogtag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rxdogtag/j$d;


# instance fields
.field public final synthetic a:Lcom/uber/rxdogtag/DogTagObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/DogTagObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/c;->a:Lcom/uber/rxdogtag/DogTagObserver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/c;->a:Lcom/uber/rxdogtag/DogTagObserver;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/uber/rxdogtag/DogTagObserver;->b(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Throwable;)V

    return-void
.end method
