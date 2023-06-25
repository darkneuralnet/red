.class public final enum LCU4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCU4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "LCU4;",
        "",
        "",
        "c",
        "d",
        "e",
        "g",
        "b",
        "f",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNINITIALIZED",
        "DRAGGING_FROM_UNCHECKED",
        "DRAGGING_FROM_CHECKED",
        "UNCHECKED",
        "REQUESTED_CHECK",
        "CHECKED",
        "REQUEST_UNCHECKED",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:LCU4;

.field public static final enum b:LCU4;

.field public static final enum c:LCU4;

.field public static final enum d:LCU4;

.field public static final enum e:LCU4;

.field public static final enum f:LCU4;

.field public static final enum g:LCU4;

.field public static final synthetic h:[LCU4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LCU4;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LCU4;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCU4;->a:LCU4;

    new-instance v0, LCU4;

    const-string v1, "DRAGGING_FROM_UNCHECKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LCU4;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCU4;->b:LCU4;

    new-instance v0, LCU4;

    const-string v1, "DRAGGING_FROM_CHECKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LCU4;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCU4;->c:LCU4;

    new-instance v0, LCU4;

    const-string v1, "UNCHECKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LCU4;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCU4;->d:LCU4;

    new-instance v0, LCU4;

    const-string v1, "REQUESTED_CHECK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LCU4;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCU4;->e:LCU4;

    new-instance v0, LCU4;

    const-string v1, "CHECKED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LCU4;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCU4;->f:LCU4;

    new-instance v0, LCU4;

    const-string v1, "REQUEST_UNCHECKED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LCU4;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCU4;->g:LCU4;

    invoke-static {}, LCU4;->a()[LCU4;

    move-result-object v0

    sput-object v0, LCU4;->h:[LCU4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LCU4;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [LCU4;

    sget-object v1, LCU4;->a:LCU4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LCU4;->b:LCU4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LCU4;->c:LCU4;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LCU4;->d:LCU4;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LCU4;->e:LCU4;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LCU4;->f:LCU4;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, LCU4;->g:LCU4;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LCU4;
    .locals 1

    const-class v0, LCU4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCU4;

    return-object p0
.end method

.method public static values()[LCU4;
    .locals 1

    sget-object v0, LCU4;->h:[LCU4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCU4;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, LCU4;->f:LCU4;

    if-eq p0, v0, :cond_1

    sget-object v0, LCU4;->e:LCU4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, LCU4;->c:LCU4;

    if-eq p0, v0, :cond_1

    sget-object v0, LCU4;->b:LCU4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, LCU4;->d:LCU4;

    if-eq p0, v0, :cond_1

    sget-object v0, LCU4;->f:LCU4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, LCU4;->d:LCU4;

    if-eq p0, v0, :cond_1

    sget-object v0, LCU4;->g:LCU4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, LCU4;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LCU4;->c:LCU4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LCU4;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LCU4;->b:LCU4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
