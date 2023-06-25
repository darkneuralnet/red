.class public final LJP1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\u0010\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "g",
        "h",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LV95;

.field public static final b:LV95;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:LV95;

.field public static final d:LV95;

.field public static final e:LV95;

.field public static final f:LYS0;

.field public static final g:LYS0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LV95;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, LV95;-><init>(Ljava/lang/String;)V

    sput-object v0, LJP1;->a:LV95;

    new-instance v0, LV95;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, LV95;-><init>(Ljava/lang/String;)V

    sput-object v0, LJP1;->b:LV95;

    new-instance v0, LV95;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, LV95;-><init>(Ljava/lang/String;)V

    sput-object v0, LJP1;->c:LV95;

    new-instance v0, LV95;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, LV95;-><init>(Ljava/lang/String;)V

    sput-object v0, LJP1;->d:LV95;

    new-instance v0, LV95;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, LV95;-><init>(Ljava/lang/String;)V

    sput-object v0, LJP1;->e:LV95;

    new-instance v0, LYS0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYS0;-><init>(Z)V

    sput-object v0, LJP1;->f:LYS0;

    new-instance v0, LYS0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LYS0;-><init>(Z)V

    sput-object v0, LJP1;->g:LYS0;

    return-void
.end method

.method public static final synthetic a()LV95;
    .locals 1

    sget-object v0, LJP1;->a:LV95;

    return-object v0
.end method

.method public static final synthetic b()LV95;
    .locals 1

    sget-object v0, LJP1;->c:LV95;

    return-object v0
.end method

.method public static final synthetic c()LYS0;
    .locals 1

    sget-object v0, LJP1;->g:LYS0;

    return-object v0
.end method

.method public static final synthetic d()LYS0;
    .locals 1

    sget-object v0, LJP1;->f:LYS0;

    return-object v0
.end method

.method public static final synthetic e()LV95;
    .locals 1

    sget-object v0, LJP1;->e:LV95;

    return-object v0
.end method

.method public static final synthetic f()LV95;
    .locals 1

    sget-object v0, LJP1;->d:LV95;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LOC1;

    if-eqz v0, :cond_0

    new-instance v0, LPC1;

    check-cast p0, LOC1;

    invoke-direct {v0, p0}, LPC1;-><init>(LOC1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LPC1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LPC1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, LPC1;->a:LOC1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method
