.class public Landroidx/core/app/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/SharedElementCallback$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/a$f;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

.field public final synthetic b:Landroidx/core/app/a$f;


# direct methods
.method public constructor <init>(Landroidx/core/app/a$f;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/a$f$a;->b:Landroidx/core/app/a$f;

    iput-object p2, p0, Landroidx/core/app/a$f$a;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/a$f$a;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    return-void
.end method
