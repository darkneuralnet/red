.class public final synthetic LJw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNw3;

.field public final synthetic b:Ly85;

.field public final synthetic c:LQw3;


# direct methods
.method public synthetic constructor <init>(LNw3;Ly85;LQw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJw3;->a:LNw3;

    iput-object p2, p0, LJw3;->b:Ly85;

    iput-object p3, p0, LJw3;->c:LQw3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LJw3;->a:LNw3;

    iget-object v1, p0, LJw3;->b:Ly85;

    iget-object v2, p0, LJw3;->c:LQw3;

    invoke-static {v0, v1, v2}, LNw3;->k(LNw3;Ly85;LQw3;)V

    return-void
.end method
