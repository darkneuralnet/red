.class public final synthetic LgY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LiY1;

.field public final synthetic b:LiY1$a;

.field public final synthetic c:LiY1$a;


# direct methods
.method public synthetic constructor <init>(LiY1;LiY1$a;LiY1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgY1;->a:LiY1;

    iput-object p2, p0, LgY1;->b:LiY1$a;

    iput-object p3, p0, LgY1;->c:LiY1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LgY1;->a:LiY1;

    iget-object v1, p0, LgY1;->b:LiY1$a;

    iget-object v2, p0, LgY1;->c:LiY1$a;

    invoke-static {v0, v1, v2}, LiY1;->d(LiY1;LiY1$a;LiY1$a;)V

    return-void
.end method
