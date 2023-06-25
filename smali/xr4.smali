.class public final Lxr4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u001b\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsu0;",
        "corner",
        "Lwr4;",
        "b",
        "LJM0;",
        "size",
        "c",
        "(F)Lwr4;",
        "",
        "percent",
        "a",
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
.field public static final a:Lwr4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Lxr4;->a(I)Lwr4;

    move-result-object v0

    sput-object v0, Lxr4;->a:Lwr4;

    return-void
.end method

.method public static final a(I)Lwr4;
    .locals 0

    invoke-static {p0}, Ltu0;->a(I)Lsu0;

    move-result-object p0

    invoke-static {p0}, Lxr4;->b(Lsu0;)Lwr4;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lsu0;)Lwr4;
    .locals 1

    const-string v0, "corner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwr4;

    invoke-direct {v0, p0, p0, p0, p0}, Lwr4;-><init>(Lsu0;Lsu0;Lsu0;Lsu0;)V

    return-object v0
.end method

.method public static final c(F)Lwr4;
    .locals 0

    invoke-static {p0}, Ltu0;->b(F)Lsu0;

    move-result-object p0

    invoke-static {p0}, Lxr4;->b(Lsu0;)Lwr4;

    move-result-object p0

    return-object p0
.end method
