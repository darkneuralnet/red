.class public final enum LBS5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBS5$a;,
        LBS5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBS5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LBS5;

.field public static final enum c:LBS5;

.field public static final synthetic d:[LBS5;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, LBS5;

    const-string v1, "com.noshufou.android.su"

    const-string v2, "com.noshufou.android.su.elite"

    const-string v3, "eu.chainfire.supersu"

    const-string v4, "com.koushikdutta.superuser"

    const-string v5, "com.thirdparty.superuser"

    const-string v6, "com.yellowes.su"

    const-string v7, "com.topjohnwu.magisk"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "KNOWN_ROOT_APPS_PACKAGES"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LBS5;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, LBS5;->b:LBS5;

    new-instance v1, LBS5;

    const-string v4, "/data/local/"

    const-string v5, "/data/local/bin/"

    const-string v6, "/data/local/xbin/"

    const-string v7, "/sbin/"

    const-string v8, "/su/bin/"

    const-string v9, "/system/bin/"

    const-string v10, "/system/bin/.ext/"

    const-string v11, "/system/bin/failsafe/"

    const-string v12, "/system/sd/xbin/"

    const-string v13, "/system/usr/we-need-root/"

    const-string v14, "/system/xbin/"

    const-string v15, "/system/xbin/daemonsu/"

    const-string v16, "/system/etc/init.d/99SuperSUDaemon/"

    const-string v17, "/system/bin/.ext/.su/"

    const-string v18, "/system/etc/.has_su_daemon/"

    const-string v19, "/system/etc/.installed_su_daemon/"

    const-string v20, "/cache/"

    const-string v21, "/data/"

    const-string v22, "/dev/"

    filled-new-array/range {v4 .. v22}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "SU_PATHS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, LBS5;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, LBS5;->c:LBS5;

    const/4 v2, 0x2

    new-array v2, v2, [LBS5;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, LBS5;->d:[LBS5;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LBS5;->a:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBS5;
    .locals 1

    const-class v0, LBS5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBS5;

    return-object p0
.end method

.method public static values()[LBS5;
    .locals 1

    sget-object v0, LBS5;->d:[LBS5;

    invoke-virtual {v0}, [LBS5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBS5;

    return-object v0
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBS5;->a:[Ljava/lang/String;

    return-object v0
.end method
