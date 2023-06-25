.class public final synthetic LeM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uber/rxdogtag/a;

.field public final synthetic b:LuL0;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/a;LuL0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeM0;->a:Lcom/uber/rxdogtag/a;

    iput-object p2, p0, LeM0;->b:LuL0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LeM0;->a:Lcom/uber/rxdogtag/a;

    iget-object v1, p0, LeM0;->b:LuL0;

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/a;->c(Lcom/uber/rxdogtag/a;LuL0;)V

    return-void
.end method
