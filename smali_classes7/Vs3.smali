.class public final synthetic LVs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lft3;


# direct methods
.method public synthetic constructor <init>(Lft3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVs3;->a:Lft3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVs3;->a:Lft3;

    invoke-static {v0}, Lft3;->h(Lft3;)LAi0;

    move-result-object v0

    return-object v0
.end method