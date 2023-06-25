.class public final synthetic Lqj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LdU1;

.field public final synthetic b:LXt3;


# direct methods
.method public synthetic constructor <init>(LdU1;LXt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0;->a:LdU1;

    iput-object p2, p0, Lqj0;->b:LXt3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqj0;->a:LdU1;

    iget-object v1, p0, Lqj0;->b:LXt3;

    invoke-static {v0, v1}, Lsj0;->f(LdU1;LXt3;)V

    return-void
.end method
