.class public final synthetic LKu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LLu2;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LLu2;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKu2;->a:Ljava/util/List;

    iput-object p2, p0, LKu2;->b:LLu2;

    iput-object p3, p0, LKu2;->c:Ljava/util/List;

    iput-boolean p4, p0, LKu2;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LKu2;->a:Ljava/util/List;

    iget-object v1, p0, LKu2;->b:LLu2;

    iget-object v2, p0, LKu2;->c:Ljava/util/List;

    iget-boolean v3, p0, LKu2;->d:Z

    invoke-static {v0, v1, v2, v3}, LLu2;->a(Ljava/util/List;LLu2;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
