.class public final synthetic LUx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LUx5;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LUx5;->a:Z

    invoke-static {v0}, Ldy5;->V(Z)Lco/bird/android/model/Command;

    move-result-object v0

    return-object v0
.end method
