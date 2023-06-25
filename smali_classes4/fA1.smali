.class public final LfA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfA1$b;,
        LfA1$a;,
        LfA1$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0003\u000e\u0012\tB3\u0008\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "LfA1;",
        "",
        "",
        "e",
        "()Z",
        "isCachedRedirectAllowed",
        "Landroid/net/Uri;",
        "imageUri",
        "Landroid/net/Uri;",
        "c",
        "()Landroid/net/Uri;",
        "LfA1$b;",
        "callback",
        "LfA1$b;",
        "a",
        "()LfA1$b;",
        "callerTag",
        "Ljava/lang/Object;",
        "b",
        "()Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "allowCachedRedirects",
        "<init>",
        "(Landroid/content/Context;Landroid/net/Uri;LfA1$b;ZLjava/lang/Object;)V",
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
.field public static final f:LfA1$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:LfA1$b;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LfA1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LfA1$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LfA1;->f:LfA1$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LfA1$b;ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfA1;->a:Landroid/content/Context;

    iput-object p2, p0, LfA1;->b:Landroid/net/Uri;

    iput-object p3, p0, LfA1;->c:LfA1$b;

    iput-boolean p4, p0, LfA1;->d:Z

    iput-object p5, p0, LfA1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;LfA1$b;ZLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LfA1;-><init>(Landroid/content/Context;Landroid/net/Uri;LfA1$b;ZLjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LfA1;->f:LfA1$c;

    invoke-virtual {v0, p0, p1, p2, p3}, LfA1$c;->a(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()LfA1$b;
    .locals 1

    iget-object v0, p0, LfA1;->c:LfA1$b;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LfA1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LfA1;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LfA1;->d:Z

    return v0
.end method
