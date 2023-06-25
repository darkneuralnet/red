.class public Landroidx/camera/lifecycle/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/lifecycle/b;->k(LX30;Lu00$a;)Ljava/lang/Object;
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
.field public final synthetic a:Lu00$a;

.field public final synthetic b:LX30;

.field public final synthetic c:Landroidx/camera/lifecycle/b;


# direct methods
.method public constructor <init>(Landroidx/camera/lifecycle/b;Lu00$a;LX30;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/lifecycle/b$a;->c:Landroidx/camera/lifecycle/b;

    iput-object p2, p0, Landroidx/camera/lifecycle/b$a;->a:Lu00$a;

    iput-object p3, p0, Landroidx/camera/lifecycle/b$a;->b:LX30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/lifecycle/b$a;->a:Lu00$a;

    iget-object v0, p0, Landroidx/camera/lifecycle/b$a;->b:LX30;

    invoke-virtual {p1, v0}, Lu00$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/b$a;->a:Lu00$a;

    invoke-virtual {v0, p1}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/b$a;->a(Ljava/lang/Void;)V

    return-void
.end method
