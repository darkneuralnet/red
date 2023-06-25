.class public final synthetic LH01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LR01;


# direct methods
.method public synthetic constructor <init>(LR01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH01;->a:LR01;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH01;->a:LR01;

    invoke-static {v0}, LR01;->s(LR01;)LVF2;

    move-result-object v0

    return-object v0
.end method
