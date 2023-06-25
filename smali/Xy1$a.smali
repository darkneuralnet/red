.class public LXy1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXy1;->p(Landroidx/camera/core/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LIg1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/k;

.field public final synthetic b:LXy1;


# direct methods
.method public constructor <init>(LXy1;Landroidx/camera/core/k;)V
    .locals 0

    iput-object p1, p0, LXy1$a;->b:LXy1;

    iput-object p2, p0, LXy1$a;->a:Landroidx/camera/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LXy1$a;->a:Landroidx/camera/core/k;

    invoke-interface {p1}, Landroidx/camera/core/k;->close()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LXy1$a;->a(Ljava/lang/Void;)V

    return-void
.end method
