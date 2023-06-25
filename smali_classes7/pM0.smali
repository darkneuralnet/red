.class public final synthetic LpM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uber/rxdogtag/h;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpM0;->a:Lcom/uber/rxdogtag/h;

    iput-object p2, p0, LpM0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LpM0;->a:Lcom/uber/rxdogtag/h;

    iget-object v1, p0, LpM0;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/h;->c(Lcom/uber/rxdogtag/h;Ljava/lang/Object;)V

    return-void
.end method
