.class public final LfQ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaQ7;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqh7;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lzf7;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lqh7;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqh7;->b(Ljava/lang/String;Z)LOh7;

    move-result-object v1

    sput-object v1, LfQ7;->a:LOh7;

    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqh7;->b(Ljava/lang/String;Z)LOh7;

    move-result-object v1

    sput-object v1, LfQ7;->b:LOh7;

    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-virtual {v0, v1, v2}, Lqh7;->b(Ljava/lang/String;Z)LOh7;

    move-result-object v1

    sput-object v1, LfQ7;->c:LOh7;

    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-virtual {v0, v1, v2}, Lqh7;->b(Ljava/lang/String;Z)LOh7;

    move-result-object v0

    sput-object v0, LfQ7;->d:LOh7;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    sget-object v0, LfQ7;->b:LOh7;

    invoke-virtual {v0}, LOh7;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    sget-object v0, LfQ7;->c:LOh7;

    invoke-virtual {v0}, LOh7;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    sget-object v0, LfQ7;->d:LOh7;

    invoke-virtual {v0}, LOh7;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
