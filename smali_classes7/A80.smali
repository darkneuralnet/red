.class public final synthetic LA80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LB80;


# direct methods
.method public synthetic constructor <init>(LB80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA80;->a:LB80;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA80;->a:LB80;

    invoke-static {v0}, LB80;->b(LB80;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
