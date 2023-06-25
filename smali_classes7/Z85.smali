.class public final synthetic LZ85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ85;->a:Landroidx/camera/view/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LZ85;->a:Landroidx/camera/view/d;

    invoke-virtual {v0}, Landroidx/camera/view/d;->k()V

    return-void
.end method
