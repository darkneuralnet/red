.class public final LkB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXC1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkB2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "LkB2;",
        "LXC1;",
        "LuG1;",
        "interactionSource",
        "LYC1;",
        "a",
        "(LuG1;LMj0;I)LYC1;",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LkB2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LkB2;

    invoke-direct {v0}, LkB2;-><init>()V

    sput-object v0, LkB2;->a:LkB2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LuG1;LMj0;I)LYC1;
    .locals 0

    const-string p3, "interactionSource"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x135f30e1

    invoke-interface {p2, p1}, LMj0;->D(I)V

    sget-object p1, LkB2$a;->a:LkB2$a;

    invoke-interface {p2}, LMj0;->L()V

    return-object p1
.end method
