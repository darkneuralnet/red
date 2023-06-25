.class public final synthetic Lwx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxx4;

.field public final synthetic b:LIX0;


# direct methods
.method public synthetic constructor <init>(Lxx4;LIX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx4;->a:Lxx4;

    iput-object p2, p0, Lwx4;->b:LIX0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwx4;->a:Lxx4;

    iget-object v1, p0, Lwx4;->b:LIX0;

    invoke-static {v0, v1}, Lxx4;->b(Lxx4;LIX0;)Lvd;

    move-result-object v0

    return-object v0
.end method
