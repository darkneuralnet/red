.class public final enum LJ1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LJ1;",
        "",
        "",
        "a",
        "canExtendToken",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "NONE",
        "FACEBOOK_APPLICATION_WEB",
        "FACEBOOK_APPLICATION_NATIVE",
        "FACEBOOK_APPLICATION_SERVICE",
        "WEB_VIEW",
        "CHROME_CUSTOM_TAB",
        "TEST_USER",
        "CLIENT_TOKEN",
        "DEVICE_AUTH",
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
.field public static final enum b:LJ1;

.field public static final enum c:LJ1;

.field public static final enum d:LJ1;

.field public static final enum e:LJ1;

.field public static final enum f:LJ1;

.field public static final enum g:LJ1;

.field public static final enum h:LJ1;

.field public static final enum i:LJ1;

.field public static final enum j:LJ1;

.field public static final synthetic k:[LJ1;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [LJ1;

    new-instance v1, LJ1;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, LJ1;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LJ1;->b:LJ1;

    aput-object v1, v0, v3

    new-instance v1, LJ1;

    const-string v2, "FACEBOOK_APPLICATION_WEB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LJ1;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LJ1;->c:LJ1;

    aput-object v1, v0, v3

    new-instance v1, LJ1;

    const-string v2, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, LJ1;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LJ1;->d:LJ1;

    aput-object v1, v0, v4

    new-instance v1, LJ1;

    const-string v2, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, LJ1;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LJ1;->e:LJ1;

    aput-object v1, v0, v4

    new-instance v1, LJ1;

    const-string v2, "WEB_VIEW"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v3}, LJ1;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LJ1;->f:LJ1;

    aput-object v1, v0, v4

    new-instance v1, LJ1;

    const-string v2, "CHROME_CUSTOM_TAB"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4, v3}, LJ1;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LJ1;->g:LJ1;

    aput-object v1, v0, v4

    new-instance v1, LJ1;

    const-string v2, "TEST_USER"

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4, v3}, LJ1;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LJ1;->h:LJ1;

    aput-object v1, v0, v4

    new-instance v1, LJ1;

    const-string v2, "CLIENT_TOKEN"

    const/4 v4, 0x7

    invoke-direct {v1, v2, v4, v3}, LJ1;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LJ1;->i:LJ1;

    aput-object v1, v0, v4

    new-instance v1, LJ1;

    const-string v2, "DEVICE_AUTH"

    const/16 v4, 0x8

    invoke-direct {v1, v2, v4, v3}, LJ1;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LJ1;->j:LJ1;

    aput-object v1, v0, v4

    sput-object v0, LJ1;->k:[LJ1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LJ1;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ1;
    .locals 1

    const-class v0, LJ1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ1;

    return-object p0
.end method

.method public static values()[LJ1;
    .locals 1

    sget-object v0, LJ1;->k:[LJ1;

    invoke-virtual {v0}, [LJ1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ1;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LJ1;->a:Z

    return v0
.end method
