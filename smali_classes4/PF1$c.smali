.class public final enum LPF1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPF1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPF1$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0011\u0010\u0006\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LPF1$c;",
        "",
        "",
        "toString",
        "a",
        "()Ljava/lang/String;",
        "logPrefix",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Unknown",
        "Analysis",
        "AnrReport",
        "CrashReport",
        "CrashShield",
        "ThreadCheck",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:LPF1$c;

.field public static final enum b:LPF1$c;

.field public static final enum c:LPF1$c;

.field public static final enum d:LPF1$c;

.field public static final enum e:LPF1$c;

.field public static final enum f:LPF1$c;

.field public static final synthetic g:[LPF1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [LPF1$c;

    new-instance v1, LPF1$c;

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LPF1$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPF1$c;->a:LPF1$c;

    aput-object v1, v0, v3

    new-instance v1, LPF1$c;

    const-string v2, "Analysis"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LPF1$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPF1$c;->b:LPF1$c;

    aput-object v1, v0, v3

    new-instance v1, LPF1$c;

    const-string v2, "AnrReport"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LPF1$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPF1$c;->c:LPF1$c;

    aput-object v1, v0, v3

    new-instance v1, LPF1$c;

    const-string v2, "CrashReport"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LPF1$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPF1$c;->d:LPF1$c;

    aput-object v1, v0, v3

    new-instance v1, LPF1$c;

    const-string v2, "CrashShield"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, LPF1$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPF1$c;->e:LPF1$c;

    aput-object v1, v0, v3

    new-instance v1, LPF1$c;

    const-string v2, "ThreadCheck"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, LPF1$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPF1$c;->f:LPF1$c;

    aput-object v1, v0, v3

    sput-object v0, LPF1$c;->g:[LPF1$c;

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

.method public static valueOf(Ljava/lang/String;)LPF1$c;
    .locals 1

    const-class v0, LPF1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPF1$c;

    return-object p0
.end method

.method public static values()[LPF1$c;
    .locals 1

    sget-object v0, LPF1$c;->g:[LPF1$c;

    invoke-virtual {v0}, [LPF1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPF1$c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, LQF1;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    return-object v0

    :cond_0
    const-string v0, "thread_check_log_"

    return-object v0

    :cond_1
    const-string v0, "shield_log_"

    return-object v0

    :cond_2
    const-string v0, "crash_log_"

    return-object v0

    :cond_3
    const-string v0, "anr_log_"

    return-object v0

    :cond_4
    const-string v0, "analysis_log_"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LQF1;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    return-object v0

    :cond_0
    const-string v0, "ThreadCheck"

    return-object v0

    :cond_1
    const-string v0, "CrashShield"

    return-object v0

    :cond_2
    const-string v0, "CrashReport"

    return-object v0

    :cond_3
    const-string v0, "AnrReport"

    return-object v0

    :cond_4
    const-string v0, "Analysis"

    return-object v0
.end method
