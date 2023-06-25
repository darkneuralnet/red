.class public final Ljt6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCP7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCP7<",
            "LkY7;",
            "Ljava/util/List<",
            "Ljh6;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, LkY7;->G()LkY7;

    move-result-object v0

    invoke-static {}, Ljh6;->w()Ljh6;

    move-result-object v1

    sget-object v4, LJW7;->l:LJW7;

    const-class v6, Ljh6;

    const/4 v2, 0x0

    const v3, 0xc0b2142

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LMP7;->r(LYS7;LYS7;LbQ7;ILJW7;ZLjava/lang/Class;)LCP7;

    move-result-object v0

    sput-object v0, Ljt6;->a:LCP7;

    return-void
.end method
