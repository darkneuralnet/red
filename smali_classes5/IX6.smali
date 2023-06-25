.class public final LIX6;
.super LcU1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LcU1<",
        "LSs;",
        "LIj7;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LNn2;


# direct methods
.method public constructor <init>(LNn2;)V
    .locals 0

    invoke-direct {p0}, LcU1;-><init>()V

    iput-object p1, p0, LIX6;->b:LNn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LSs;

    iget-object v0, p0, LIX6;->b:LNn2;

    invoke-virtual {v0}, LNn2;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LJm6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LFK7;->b(Ljava/lang/String;)LJI7;

    move-result-object v1

    invoke-static {v0}, LUB7;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc306c20

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LHL7;

    invoke-direct {v2, v0, p1, v1}, LHL7;-><init>(Landroid/content/Context;LSs;LJI7;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, LUB7;

    invoke-direct {v2, v0, p1, v1}, LUB7;-><init>(Landroid/content/Context;LSs;LJI7;)V

    :goto_1
    new-instance v0, LIj7;

    iget-object v3, p0, LIX6;->b:LNn2;

    invoke-direct {v0, v3, p1, v2, v1}, LIj7;-><init>(LNn2;LSs;Lpq7;LJI7;)V

    return-object v0
.end method
