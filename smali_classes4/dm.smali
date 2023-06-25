.class public final Ldm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm$c;,
        Ldm$b;,
        Ldm$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R(\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R(\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Ldm;",
        "",
        "",
        "<set-?>",
        "attributionId",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "androidInstallerPackage",
        "k",
        "",
        "isTrackingLimited",
        "Z",
        "n",
        "()Z",
        "j",
        "androidAdvertiserId",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
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
.field public static final f:Ljava/lang/String;

.field public static g:Ldm;

.field public static final h:Ldm$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldm$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldm;->h:Ldm$a;

    const-class v0, Ldm;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldm;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ldm;
    .locals 1

    sget-object v0, Ldm;->g:Ldm;

    return-object v0
.end method

.method public static final synthetic b(Ldm;)J
    .locals 2

    iget-wide v0, p0, Ldm;->b:J

    return-wide v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Ldm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldm;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Ldm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldm;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Ldm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldm;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g(Ldm;)V
    .locals 0

    sput-object p0, Ldm;->g:Ldm;

    return-void
.end method

.method public static final synthetic h(Ldm;J)V
    .locals 0

    iput-wide p1, p0, Ldm;->b:J

    return-void
.end method

.method public static final synthetic i(Ldm;Z)V
    .locals 0

    iput-boolean p1, p0, Ldm;->e:Z

    return-void
.end method

.method public static final m(Landroid/content/Context;)Ldm;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ldm;->h:Ldm$a;

    invoke-virtual {v0, p0}, Ldm$a;->e(Landroid/content/Context;)Ldm;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ldm;->h:Ldm$a;

    invoke-virtual {v0, p0}, Ldm$a;->i(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldm;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ldm;->e:Z

    return v0
.end method
