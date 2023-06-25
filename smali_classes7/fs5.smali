.class public final synthetic Lfs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgs5;


# direct methods
.method public synthetic constructor <init>(Lgs5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs5;->a:Lgs5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfs5;->a:Lgs5;

    invoke-static {v0}, Lgs5;->b(Lgs5;)LVF2;

    move-result-object v0

    return-object v0
.end method
