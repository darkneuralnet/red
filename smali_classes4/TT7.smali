.class public final LTT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPT7;


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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LOh7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOh7<",
            "Ljava/lang/Long;",
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
            "Ljava/lang/String;",
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

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqh7;->b(Ljava/lang/String;Z)LOh7;

    move-result-object v1

    sput-object v1, LTT7;->a:LOh7;

    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    invoke-virtual {v0, v1, v2, v3}, Lqh7;->c(Ljava/lang/String;D)LOh7;

    move-result-object v1

    sput-object v1, LTT7;->b:LOh7;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lqh7;->a(Ljava/lang/String;J)LOh7;

    move-result-object v1

    sput-object v1, LTT7;->c:LOh7;

    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lqh7;->a(Ljava/lang/String;J)LOh7;

    move-result-object v1

    sput-object v1, LTT7;->d:LOh7;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, Lqh7;->d(Ljava/lang/String;Ljava/lang/String;)LOh7;

    move-result-object v0

    sput-object v0, LTT7;->e:LOh7;

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

    sget-object v0, LTT7;->a:LOh7;

    invoke-virtual {v0}, LOh7;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()D
    .locals 2

    sget-object v0, LTT7;->b:LOh7;

    invoke-virtual {v0}, LOh7;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    sget-object v0, LTT7;->c:LOh7;

    invoke-virtual {v0}, LOh7;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    sget-object v0, LTT7;->d:LOh7;

    invoke-virtual {v0}, LOh7;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    sget-object v0, LTT7;->e:LOh7;

    invoke-virtual {v0}, LOh7;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
