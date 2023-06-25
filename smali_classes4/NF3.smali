.class public LNF3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNF3$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LUW0;Landroid/view/View;Landroid/view/View;)LNF3$a;
    .locals 3

    const-class v0, LNF3;

    invoke-static {v0}, Lyv0;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, LNF3$a;

    invoke-direct {v1, p0, p1, p2}, LNF3$a;-><init>(LUW0;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lyv0;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
