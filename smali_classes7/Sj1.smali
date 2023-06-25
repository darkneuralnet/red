.class public final synthetic LSj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LUj1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LUj1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSj1;->a:LUj1;

    iput-object p2, p0, LSj1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSj1;->a:LUj1;

    iget-object v1, p0, LSj1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LUj1;->v(LUj1;Ljava/lang/String;)LAi0;

    move-result-object v0

    return-object v0
.end method
