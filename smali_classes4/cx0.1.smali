.class public Lcx0;
.super Lix0;
.source "SourceFile"


# static fields
.field public static a:Lfx0;

.field public static b:Ljx0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lix0;-><init>()V

    return-void
.end method

.method public static a()Ljx0;
    .locals 2

    sget-object v0, Lcx0;->b:Ljx0;

    const/4 v1, 0x0

    sput-object v1, Lcx0;->b:Ljx0;

    return-object v0
.end method

.method public static b(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lcx0;->b:Ljx0;

    if-nez v0, :cond_0

    invoke-static {}, Lcx0;->c()V

    :cond_0
    sget-object v0, Lcx0;->b:Ljx0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Ljx0;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :cond_1
    return-void
.end method

.method public static c()V
    .locals 2

    sget-object v0, Lcx0;->b:Ljx0;

    if-nez v0, :cond_0

    sget-object v0, Lcx0;->a:Lfx0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfx0;->d(Lex0;)Ljx0;

    move-result-object v0

    sput-object v0, Lcx0;->b:Ljx0;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lfx0;)V
    .locals 2

    sput-object p2, Lcx0;->a:Lfx0;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lfx0;->f(J)Z

    invoke-static {}, Lcx0;->c()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
