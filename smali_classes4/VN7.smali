.class public final LVN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPN7;


# static fields
.field public static final a:LOh7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOh7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LOh7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOh7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LOh7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOh7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LOh7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOh7<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LOh7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOh7<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqh7;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lzf7;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lqh7;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.client.consent_state_v1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqh7;->b(Ljava/lang/String;Z)LOh7;

    move-result-object v1

    sput-object v1, LVN7;->a:LOh7;

    const-string v1, "measurement.client.3p_consent_state_v1"

    invoke-virtual {v0, v1, v2}, Lqh7;->b(Ljava/lang/String;Z)LOh7;

    move-result-object v1

    sput-object v1, LVN7;->b:LOh7;

    const-string v1, "measurement.service.consent_state_v1_W36"

    invoke-virtual {v0, v1, v2}, Lqh7;->b(Ljava/lang/String;Z)LOh7;

    move-result-object v1

    sput-object v1, LVN7;->c:LOh7;

    const-string v1, "measurement.id.service.consent_state_v1_W36"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqh7;->a(Ljava/lang/String;J)LOh7;

    move-result-object v1

    sput-object v1, LVN7;->d:LOh7;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b46

    invoke-virtual {v0, v1, v2, v3}, Lqh7;->a(Ljava/lang/String;J)LOh7;

    move-result-object v0

    sput-object v0, LVN7;->e:LOh7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    sget-object v0, LVN7;->e:LOh7;

    invoke-virtual {v0}, LOh7;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
