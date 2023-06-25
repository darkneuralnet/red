.class public final LNj2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "LNj2;",
        "",
        "LT33;",
        "DropdownMenuItemContentPadding",
        "LT33;",
        "a",
        "()LT33;",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LNj2;

.field public static final b:LT33;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LNj2;

    invoke-direct {v0}, LNj2;-><init>()V

    sput-object v0, LNj2;->a:LNj2;

    invoke-static {}, LVj2;->g()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, LJM0;->f(F)F

    move-result v1

    invoke-static {v0, v1}, LR33;->b(FF)LT33;

    move-result-object v0

    sput-object v0, LNj2;->b:LT33;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LT33;
    .locals 1

    sget-object v0, LNj2;->b:LT33;

    return-object v0
.end method
