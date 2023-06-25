.class public final synthetic LvM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uber/rxdogtag/i;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvM0;->a:Lcom/uber/rxdogtag/i;

    iput-object p2, p0, LvM0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LvM0;->a:Lcom/uber/rxdogtag/i;

    iget-object v1, p0, LvM0;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/i;->c(Lcom/uber/rxdogtag/i;Ljava/lang/Object;)V

    return-void
.end method
