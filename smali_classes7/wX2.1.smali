.class public final synthetic LwX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LFX2;

.field public final synthetic b:LiC;


# direct methods
.method public synthetic constructor <init>(LFX2;LiC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwX2;->a:LFX2;

    iput-object p2, p0, LwX2;->b:LiC;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LwX2;->a:LFX2;

    iget-object v1, p0, LwX2;->b:LiC;

    invoke-static {v0, v1}, LFX2;->p(LFX2;LiC;)LER4;

    move-result-object v0

    return-object v0
.end method
