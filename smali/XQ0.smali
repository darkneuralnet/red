.class public final LXQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\"\u0017\u0010\u0001\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0004\"\u0017\u0010\u0007\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "LWQ0;",
        "FastOutSlowInEasing",
        "LWQ0;",
        "a",
        "()LWQ0;",
        "LinearOutSlowInEasing",
        "c",
        "LinearEasing",
        "b",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LWQ0;

.field public static final b:LWQ0;

.field public static final c:LWQ0;

.field public static final d:LWQ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvw0;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lvw0;-><init>(FFFF)V

    sput-object v0, LXQ0;->a:LWQ0;

    new-instance v0, Lvw0;

    invoke-direct {v0, v2, v2, v3, v4}, Lvw0;-><init>(FFFF)V

    sput-object v0, LXQ0;->b:LWQ0;

    new-instance v0, Lvw0;

    invoke-direct {v0, v1, v2, v4, v4}, Lvw0;-><init>(FFFF)V

    sput-object v0, LXQ0;->c:LWQ0;

    sget-object v0, LXQ0$a;->a:LXQ0$a;

    sput-object v0, LXQ0;->d:LWQ0;

    return-void
.end method

.method public static final a()LWQ0;
    .locals 1

    sget-object v0, LXQ0;->a:LWQ0;

    return-object v0
.end method

.method public static final b()LWQ0;
    .locals 1

    sget-object v0, LXQ0;->d:LWQ0;

    return-object v0
.end method

.method public static final c()LWQ0;
    .locals 1

    sget-object v0, LXQ0;->b:LWQ0;

    return-object v0
.end method
