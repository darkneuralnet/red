.class public final enum LFu3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFu3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LFu3;",
        "",
        "",
        "key",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "DEAL",
        "BIRD_EVENT",
        "BLUETOOTH_SWEEP",
        "DEVICE_CHECK",
        "DISPATCH",
        "COUPONS",
        "SHIFT_END",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:LFu3;

.field public static final enum c:LFu3;

.field public static final enum d:LFu3;

.field public static final enum e:LFu3;

.field public static final enum f:LFu3;

.field public static final enum g:LFu3;

.field public static final enum h:LFu3;

.field public static final synthetic i:[LFu3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LFu3;

    const-string v1, "DEAL"

    const/4 v2, 0x0

    const-string v3, "deal"

    invoke-direct {v0, v1, v2, v3}, LFu3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFu3;->b:LFu3;

    new-instance v0, LFu3;

    const-string v1, "BIRD_EVENT"

    const/4 v2, 0x1

    const-string v3, "bird_event"

    invoke-direct {v0, v1, v2, v3}, LFu3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFu3;->c:LFu3;

    new-instance v0, LFu3;

    const-string v1, "BLUETOOTH_SWEEP"

    const/4 v2, 0x2

    const-string v3, "bluetooth_scan"

    invoke-direct {v0, v1, v2, v3}, LFu3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFu3;->d:LFu3;

    new-instance v0, LFu3;

    const-string v1, "DEVICE_CHECK"

    const/4 v2, 0x3

    const-string v3, "device_check"

    invoke-direct {v0, v1, v2, v3}, LFu3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFu3;->e:LFu3;

    new-instance v0, LFu3;

    const-string v1, "DISPATCH"

    const/4 v2, 0x4

    const-string v3, "dispatch"

    invoke-direct {v0, v1, v2, v3}, LFu3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFu3;->f:LFu3;

    new-instance v0, LFu3;

    const-string v1, "COUPONS"

    const/4 v2, 0x5

    const-string v3, "coupons"

    invoke-direct {v0, v1, v2, v3}, LFu3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFu3;->g:LFu3;

    new-instance v0, LFu3;

    const-string v1, "SHIFT_END"

    const/4 v2, 0x6

    const-string v3, "shift-end"

    invoke-direct {v0, v1, v2, v3}, LFu3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFu3;->h:LFu3;

    invoke-static {}, LFu3;->a()[LFu3;

    move-result-object v0

    sput-object v0, LFu3;->i:[LFu3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LFu3;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LFu3;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [LFu3;

    sget-object v1, LFu3;->b:LFu3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LFu3;->c:LFu3;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LFu3;->d:LFu3;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LFu3;->e:LFu3;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LFu3;->f:LFu3;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LFu3;->g:LFu3;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, LFu3;->h:LFu3;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LFu3;
    .locals 1

    const-class v0, LFu3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFu3;

    return-object p0
.end method

.method public static values()[LFu3;
    .locals 1

    sget-object v0, LFu3;->i:[LFu3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFu3;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFu3;->a:Ljava/lang/String;

    return-object v0
.end method
