.class public final LiF0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYC1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LiF0$a;",
        "LYC1;",
        "Lup0;",
        "",
        "b",
        "LH35;",
        "",
        "isPressed",
        "<init>",
        "(LH35;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH35<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH35;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH35<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isPressed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiF0$a;->a:LH35;

    return-void
.end method


# virtual methods
.method public b(Lup0;)V
    .locals 14

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lup0;->N()V

    iget-object v2, p0, LiF0$a;->a:LH35;

    invoke-interface {v2}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LUd0;->b:LUd0$a;

    invoke-virtual {v2}, LUd0$a;->a()J

    move-result-wide v3

    const v5, 0x3e99999a    # 0.3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LUd0;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-interface {p1}, LgN0;->d()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7a

    const/4 v13, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, LgN0$b;->i(LgN0;JJJFLhN0;LWd0;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
