.class public final synthetic LLV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbo/app/p3;


# direct methods
.method public synthetic constructor <init>(Lbo/app/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLV5;->a:Lbo/app/p3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLV5;->a:Lbo/app/p3;

    invoke-static {v0}, Lbo/app/p3;->a(Lbo/app/p3;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
