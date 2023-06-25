.class public final synthetic Lqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvm;


# direct methods
.method public synthetic constructor <init>(Lvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm;->a:Lvm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqm;->a:Lvm;

    invoke-static {v0}, Lvm;->h(Lvm;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
