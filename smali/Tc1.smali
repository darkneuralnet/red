.class public final enum LTc1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LSc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTc1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTc1;",
        ">;",
        "LSc1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LTc1;",
        "",
        "LSc1;",
        "",
        "a",
        "()Z",
        "isFocused",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Active",
        "ActiveParent",
        "Captured",
        "Disabled",
        "Inactive",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:LTc1;

.field public static final enum b:LTc1;

.field public static final enum c:LTc1;

.field public static final enum d:LTc1;

.field public static final enum e:LTc1;

.field public static final synthetic f:[LTc1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LTc1;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LTc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTc1;->a:LTc1;

    new-instance v0, LTc1;

    const-string v1, "ActiveParent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LTc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTc1;->b:LTc1;

    new-instance v0, LTc1;

    const-string v1, "Captured"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LTc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTc1;->c:LTc1;

    new-instance v0, LTc1;

    const-string v1, "Disabled"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LTc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTc1;->d:LTc1;

    new-instance v0, LTc1;

    const-string v1, "Inactive"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LTc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTc1;->e:LTc1;

    invoke-static {}, LTc1;->b()[LTc1;

    move-result-object v0

    sput-object v0, LTc1;->f:[LTc1;

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

.method public static final synthetic b()[LTc1;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [LTc1;

    sget-object v1, LTc1;->a:LTc1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LTc1;->b:LTc1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LTc1;->c:LTc1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LTc1;->d:LTc1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LTc1;->e:LTc1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LTc1;
    .locals 1

    const-class v0, LTc1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTc1;

    return-object p0
.end method

.method public static values()[LTc1;
    .locals 1

    sget-object v0, LTc1;->f:[LTc1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTc1;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    sget-object v0, LTc1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
