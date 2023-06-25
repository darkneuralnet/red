.class public final synthetic LaX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWW0;

.field public final synthetic b:LQY;


# direct methods
.method public synthetic constructor <init>(LWW0;LQY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaX0;->a:LWW0;

    iput-object p2, p0, LaX0;->b:LQY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LaX0;->a:LWW0;

    iget-object v1, p0, LaX0;->b:LQY;

    invoke-static {v0, v1}, LbX0;->e(LWW0;LQY;)V

    return-void
.end method
