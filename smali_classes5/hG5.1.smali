.class public final LhG5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhG5$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "LhG5$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "LF06;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "LF06;",
            "LhG5$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LiG5;

.field public static final e:Lq38;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:LF16;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, LhG5;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, LX76;

    invoke-direct {v1}, LX76;-><init>()V

    sput-object v1, LhG5;->c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "Wallet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, LhG5;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lq38;

    invoke-direct {v0}, Lq38;-><init>()V

    sput-object v0, LhG5;->e:Lq38;

    new-instance v0, Ly36;

    invoke-direct {v0}, Ly36;-><init>()V

    sput-object v0, LhG5;->d:LiG5;

    new-instance v0, LF16;

    invoke-direct {v0}, LF16;-><init>()V

    sput-object v0, LhG5;->f:LF16;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;LhG5$a;)LPd3;
    .locals 1

    new-instance v0, LPd3;

    invoke-direct {v0, p0, p1}, LPd3;-><init>(Landroid/app/Activity;LhG5$a;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;LhG5$a;)LPd3;
    .locals 1

    new-instance v0, LPd3;

    invoke-direct {v0, p0, p1}, LPd3;-><init>(Landroid/content/Context;LhG5$a;)V

    return-object v0
.end method
