.class public final synthetic LWi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgj;


# direct methods
.method public synthetic constructor <init>(Lgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWi;->a:Lgj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWi;->a:Lgj;

    invoke-static {v0}, Lgj;->v(Lgj;)LUh2;

    move-result-object v0

    return-object v0
.end method
