.class public final synthetic LzG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LDh3;


# direct methods
.method public synthetic constructor <init>(LDh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzG3;->a:LDh3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LzG3;->a:LDh3;

    invoke-static {v0}, LJG3;->i(LDh3;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
