.class public final synthetic Luz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/h$m;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz1;->a:Landroidx/camera/core/h$m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luz1;->a:Landroidx/camera/core/h$m;

    invoke-static {v0}, Landroidx/camera/core/h;->K(Landroidx/camera/core/h$m;)V

    return-void
.end method
