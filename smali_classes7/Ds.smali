.class public final synthetic LDs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDs;->a:Landroidx/camera/core/k;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    iget-object v0, p0, LDs;->a:Landroidx/camera/core/k;

    invoke-static {v0}, LKs;->h(Landroidx/camera/core/k;)V

    return-void
.end method
