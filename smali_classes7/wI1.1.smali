.class public final synthetic LwI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LxI1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LxI1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwI1;->a:LxI1;

    iput-object p2, p0, LwI1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LwI1;->a:LxI1;

    iget-object v1, p0, LwI1;->b:Ljava/util/List;

    invoke-static {v0, v1}, LxI1;->a(LxI1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
