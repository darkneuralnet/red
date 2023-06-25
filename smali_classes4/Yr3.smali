.class public final LYr3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYr3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0016B\u0019\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "LYr3;",
        "",
        "",
        "e",
        "Lcom/facebook/Profile;",
        "currentProfile",
        "writeToCache",
        "",
        "h",
        "oldProfile",
        "f",
        "value",
        "c",
        "()Lcom/facebook/Profile;",
        "g",
        "(Lcom/facebook/Profile;)V",
        "LOZ1;",
        "localBroadcastManager",
        "LPr3;",
        "profileCache",
        "<init>",
        "(LOZ1;LPr3;)V",
        "a",
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
.field public static volatile d:LYr3;

.field public static final e:LYr3$a;


# instance fields
.field public a:Lcom/facebook/Profile;

.field public final b:LOZ1;

.field public final c:LPr3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LYr3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYr3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LYr3;->e:LYr3$a;

    return-void
.end method

.method public constructor <init>(LOZ1;LPr3;)V
    .locals 1

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYr3;->b:LOZ1;

    iput-object p2, p0, LYr3;->c:LPr3;

    return-void
.end method

.method public static final synthetic a()LYr3;
    .locals 1

    sget-object v0, LYr3;->d:LYr3;

    return-object v0
.end method

.method public static final synthetic b(LYr3;)V
    .locals 0

    sput-object p0, LYr3;->d:LYr3;

    return-void
.end method

.method public static final d()LYr3;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LYr3;->e:LYr3$a;

    invoke-virtual {v0}, LYr3$a;->a()LYr3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/facebook/Profile;
    .locals 1

    iget-object v0, p0, LYr3;->a:Lcom/facebook/Profile;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, LYr3;->c:LPr3;

    invoke-virtual {v0}, LPr3;->b()Lcom/facebook/Profile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, LYr3;->h(Lcom/facebook/Profile;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final f(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, LYr3;->b:LOZ1;

    invoke-virtual {p1, v0}, LOZ1;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public final g(Lcom/facebook/Profile;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LYr3;->h(Lcom/facebook/Profile;Z)V

    return-void
.end method

.method public final h(Lcom/facebook/Profile;Z)V
    .locals 1

    iget-object v0, p0, LYr3;->a:Lcom/facebook/Profile;

    iput-object p1, p0, LYr3;->a:Lcom/facebook/Profile;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, LYr3;->c:LPr3;

    invoke-virtual {p2, p1}, LPr3;->c(Lcom/facebook/Profile;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LYr3;->c:LPr3;

    invoke-virtual {p2}, LPr3;->a()V

    :cond_1
    :goto_0
    invoke-static {v0, p1}, LMt5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, v0, p1}, LYr3;->f(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    :cond_2
    return-void
.end method
