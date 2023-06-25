.class public final synthetic LEK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LFK2;

.field public final synthetic b:LqK0;


# direct methods
.method public synthetic constructor <init>(LFK2;LqK0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEK2;->a:LFK2;

    iput-object p2, p0, LEK2;->b:LqK0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LEK2;->a:LFK2;

    iget-object v1, p0, LEK2;->b:LqK0;

    invoke-static {v0, v1}, LFK2;->e(LFK2;LqK0;)LAi0;

    move-result-object v0

    return-object v0
.end method
