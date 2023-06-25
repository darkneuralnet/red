.class public final LoS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKR7;


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
            "Ljava/lang/Boolean;",
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

    const-string v1, "measurement.sdk.collection.enable_extend_user_property_size"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqh7;->b(Ljava/lang/String;Z)LOh7;

    move-result-object v1

    sput-object v1, LoS7;->a:LOh7;

    const-string v1, "measurement.sdk.collection.last_deep_link_referrer2"

    invoke-virtual {v0, v1, v2}, Lqh7;->b(Ljava/lang/String;Z)LOh7;

    move-result-object v1

    sput-object v1, LoS7;->b:LOh7;

    const-string v1, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqh7;->b(Ljava/lang/String;Z)LOh7;

    move-result-object v1

    sput-object v1, LoS7;->c:LOh7;

    const-string v1, "measurement.sdk.collection.last_gclid_from_referrer2"

    invoke-virtual {v0, v1, v2}, Lqh7;->b(Ljava/lang/String;Z)LOh7;

    move-result-object v1

    sput-object v1, LoS7;->d:LOh7;

    const-string v1, "measurement.id.sdk.collection.last_deep_link_referrer2"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqh7;->a(Ljava/lang/String;J)LOh7;

    move-result-object v0

    sput-object v0, LoS7;->e:LOh7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, LoS7;->a:LOh7;

    invoke-virtual {v0}, LOh7;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()Z
    .locals 1

    sget-object v0, LoS7;->b:LOh7;

    invoke-virtual {v0}, LOh7;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    sget-object v0, LoS7;->c:LOh7;

    invoke-virtual {v0}, LOh7;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    sget-object v0, LoS7;->d:LOh7;

    invoke-virtual {v0}, LOh7;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
