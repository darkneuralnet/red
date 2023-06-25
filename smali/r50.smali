.class public final Lr50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "LaN0;",
        "LiN0;",
        "c",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LdH0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, LfH0;->a(FF)LdH0;

    move-result-object v0

    sput-object v0, Lr50;->a:LdH0;

    return-void
.end method

.method public static final synthetic a(LaN0;)LiN0;
    .locals 0

    invoke-static {p0}, Lr50;->c(LaN0;)LiN0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()LdH0;
    .locals 1

    sget-object v0, Lr50;->a:LdH0;

    return-object v0
.end method

.method public static final c(LaN0;)LiN0;
    .locals 1

    new-instance v0, Lr50$a;

    invoke-direct {v0, p0}, Lr50$a;-><init>(LaN0;)V

    return-object v0
.end method
