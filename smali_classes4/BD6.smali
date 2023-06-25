.class public final LBD6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static e:LBD6;


# instance fields
.field public final a:LPD6;

.field public final b:LKB6;

.field public c:Liz7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz7<",
            "Lb48;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LaD6;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBD6;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LPD6;LKB6;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBD6;->b:LKB6;

    iput-object p1, p0, LBD6;->a:LPD6;

    invoke-static {}, Liz7;->x()Liz7;

    move-result-object p1

    iput-object p1, p0, LBD6;->c:Liz7;

    return-void
.end method

.method public static b()LBD6;
    .locals 3

    sget-object v0, LBD6;->e:LBD6;

    if-nez v0, :cond_0

    new-instance v0, LBD6;

    new-instance v1, LPD6;

    invoke-direct {v1}, LPD6;-><init>()V

    new-instance v2, LKB6;

    invoke-direct {v2}, LKB6;-><init>()V

    invoke-direct {v0, v1, v2}, LBD6;-><init>(LPD6;LKB6;)V

    sput-object v0, LBD6;->e:LBD6;

    :cond_0
    sget-object v0, LBD6;->e:LBD6;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LKC6;
    .locals 5

    new-instance v0, LEy7;

    invoke-direct {v0}, LEy7;-><init>()V

    iget-object v1, p0, LBD6;->c:Liz7;

    invoke-virtual {v1}, Liz7;->l()LnC7;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb48;

    :try_start_0
    invoke-virtual {v2}, Lb48;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LBD6;->b:LKB6;

    invoke-static {v2, p1, v4}, LPD6;->a(Lb48;Landroid/content/Context;LKB6;)LqU7;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LEy7;->a(Ljava/lang/Object;Ljava/lang/Object;)LEy7;
    :try_end_0
    .catch LYB6; {:try_start_0 .. :try_end_0} :catch_1
    .catch LMC6; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    sget-object v3, LBD6;->d:Ljava/lang/String;

    invoke-static {v3, v2}, LP86;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LEy7;->b()LOy7;

    move-result-object p1

    iget-object v0, p0, LBD6;->b:LKB6;

    invoke-virtual {v0}, LKB6;->e()LX38;

    move-result-object v0

    invoke-static {p1, v0}, LKC6;->c(LOy7;LX38;)LKC6;

    move-result-object p1

    return-object p1
.end method

.method public final c(LnC6;)V
    .locals 1

    invoke-virtual {p1}, LnC6;->a()Luy7;

    move-result-object v0

    invoke-static {v0}, Liz7;->w(Ljava/util/Collection;)Liz7;

    move-result-object v0

    iput-object v0, p0, LBD6;->c:Liz7;

    iget-object v0, p0, LBD6;->b:LKB6;

    invoke-virtual {p1}, LnC6;->b()LT38;

    move-result-object p1

    invoke-virtual {v0, p1}, LKB6;->f(LT38;)V

    return-void
.end method
