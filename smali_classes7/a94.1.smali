.class public final synthetic La94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lj94;


# direct methods
.method public synthetic constructor <init>(Lj94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La94;->a:Lj94;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La94;->a:Lj94;

    invoke-static {v0}, Lj94;->A0(Lj94;)LVF2;

    move-result-object v0

    return-object v0
.end method
