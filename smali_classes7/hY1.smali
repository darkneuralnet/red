.class public final synthetic LhY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LiY1$a;

.field public final synthetic b:LiY1$b;


# direct methods
.method public synthetic constructor <init>(LiY1$a;LiY1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhY1;->a:LiY1$a;

    iput-object p2, p0, LhY1;->b:LiY1$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LhY1;->a:LiY1$a;

    iget-object v1, p0, LhY1;->b:LiY1$b;

    invoke-static {v0, v1}, LiY1$a;->a(LiY1$a;LiY1$b;)V

    return-void
.end method
