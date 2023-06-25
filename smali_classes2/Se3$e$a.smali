.class public final LSe3$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe3$e;->invoke(LgR4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Se3$e$a",
        "LRe3;",
        "Lco/bird/android/model/constant/Permission;",
        "permission",
        "",
        "a",
        "b",
        "permission_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LgR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgR4<",
            "LUe3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LgR4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgR4<",
            "LUe3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSe3$e$a;->a:LgR4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/model/constant/Permission;)V
    .locals 3

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSe3$e$a;->a:LgR4;

    new-instance v1, LUe3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LUe3;-><init>(Lco/bird/android/model/constant/Permission;Z)V

    invoke-interface {v0, v1}, LgR4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lco/bird/android/model/constant/Permission;)V
    .locals 3

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSe3$e$a;->a:LgR4;

    new-instance v1, LUe3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LUe3;-><init>(Lco/bird/android/model/constant/Permission;Z)V

    invoke-interface {v0, v1}, LgR4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
