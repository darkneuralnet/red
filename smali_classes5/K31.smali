.class public LK31;
.super LBe3;
.source "SourceFile"


# static fields
.field public static final b:Lla;


# instance fields
.field public final a:Lsh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lla;->e()Lla;

    move-result-object v0

    sput-object v0, LK31;->b:Lla;

    return-void
.end method

.method public constructor <init>(Lsh;)V
    .locals 0

    invoke-direct {p0}, LBe3;-><init>()V

    iput-object p1, p0, LK31;->a:Lsh;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    invoke-virtual {p0}, LK31;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LK31;->b:Lla;

    const-string v1, "ApplicationInfo is invalid"

    invoke-virtual {v0, v1}, Lla;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, LK31;->a:Lsh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LK31;->b:Lla;

    const-string v2, "ApplicationInfo is null"

    invoke-virtual {v0, v2}, Lla;->i(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lsh;->U()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LK31;->b:Lla;

    const-string v2, "GoogleAppId is null"

    invoke-virtual {v0, v2}, Lla;->i(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, LK31;->a:Lsh;

    invoke-virtual {v0}, Lsh;->S()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LK31;->b:Lla;

    const-string v2, "AppInstanceId is null"

    invoke-virtual {v0, v2}, Lla;->i(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, LK31;->a:Lsh;

    invoke-virtual {v0}, Lsh;->T()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LK31;->b:Lla;

    const-string v2, "ApplicationProcessState is null"

    invoke-virtual {v0, v2}, Lla;->i(Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, LK31;->a:Lsh;

    invoke-virtual {v0}, Lsh;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LK31;->a:Lsh;

    invoke-virtual {v0}, Lsh;->O()LG9;

    move-result-object v0

    invoke-virtual {v0}, LG9;->N()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LK31;->b:Lla;

    const-string v2, "AndroidAppInfo.packageName is null"

    invoke-virtual {v0, v2}, Lla;->i(Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object v0, p0, LK31;->a:Lsh;

    invoke-virtual {v0}, Lsh;->O()LG9;

    move-result-object v0

    invoke-virtual {v0}, LG9;->O()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LK31;->b:Lla;

    const-string v2, "AndroidAppInfo.sdkVersion is null"

    invoke-virtual {v0, v2}, Lla;->i(Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
