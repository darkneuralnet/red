.class public final synthetic LWo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LXo2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LqK0;


# direct methods
.method public synthetic constructor <init>(LXo2;Ljava/lang/String;LqK0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWo2;->a:LXo2;

    iput-object p2, p0, LWo2;->b:Ljava/lang/String;

    iput-object p3, p0, LWo2;->c:LqK0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LWo2;->a:LXo2;

    iget-object v1, p0, LWo2;->b:Ljava/lang/String;

    iget-object v2, p0, LWo2;->c:LqK0;

    invoke-static {v0, v1, v2}, LXo2;->b(LXo2;Ljava/lang/String;LqK0;)LAi0;

    move-result-object v0

    return-object v0
.end method
