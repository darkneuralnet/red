.class public final synthetic LOz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOz5;->a:Landroidx/camera/core/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOz5;->a:Landroidx/camera/core/s;

    invoke-static {v0}, Landroidx/camera/core/s;->L(Landroidx/camera/core/s;)V

    return-void
.end method