.class Lzendesk/core/BlipsPermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private behavioural:Z

.field private pathfinder:Z

.field private required:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lzendesk/core/BlipsPermissions;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzendesk/core/BlipsPermissions;->required:Z

    iput-boolean p2, p0, Lzendesk/core/BlipsPermissions;->behavioural:Z

    iput-boolean p3, p0, Lzendesk/core/BlipsPermissions;->pathfinder:Z

    return-void
.end method


# virtual methods
.method public isEnabled(Lzendesk/core/BlipsGroup;)Z
    .locals 1

    sget-object v0, Lzendesk/core/BlipsPermissions$1;->$SwitchMap$zendesk$core$BlipsGroup:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Lzendesk/core/BlipsPermissions;->pathfinder:Z

    return p1

    :cond_1
    iget-boolean p1, p0, Lzendesk/core/BlipsPermissions;->behavioural:Z

    return p1

    :cond_2
    iget-boolean p1, p0, Lzendesk/core/BlipsPermissions;->required:Z

    return p1
.end method
