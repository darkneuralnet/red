.class public final Ltu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u001a\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\" \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "LJM0;",
        "size",
        "Lsu0;",
        "b",
        "(F)Lsu0;",
        "",
        "percent",
        "a",
        "ZeroCornerSize",
        "Lsu0;",
        "c",
        "()Lsu0;",
        "getZeroCornerSize$annotations",
        "()V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lsu0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltu0$a;

    invoke-direct {v0}, Ltu0$a;-><init>()V

    sput-object v0, Ltu0;->a:Lsu0;

    return-void
.end method

.method public static final a(I)Lsu0;
    .locals 1

    new-instance v0, Lye3;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Lye3;-><init>(F)V

    return-object v0
.end method

.method public static final b(F)Lsu0;
    .locals 2

    new-instance v0, LKM0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LKM0;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final c()Lsu0;
    .locals 1

    sget-object v0, Ltu0;->a:Lsu0;

    return-object v0
.end method
