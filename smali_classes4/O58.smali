.class public final LO58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Leu6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leu6<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, LO58;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLeu6;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLeu6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Leu6<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LO58;->a:Ljava/lang/String;

    iput-object p2, p0, LO58;->b:Landroid/net/Uri;

    iput-object p3, p0, LO58;->c:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, LO58;->d:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, LO58;->e:Z

    iput-boolean p2, p0, LO58;->f:Z

    iput-boolean p2, p0, LO58;->g:Z

    iput-boolean p2, p0, LO58;->h:Z

    iput-object p1, p0, LO58;->i:Leu6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LO58;
    .locals 10

    new-instance p1, LO58;

    iget-object v2, p0, LO58;->b:Landroid/net/Uri;

    iget-object v4, p0, LO58;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "vision.sdk:"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, LO58;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLeu6;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)LBZ5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LBZ5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, LD48;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LD48;-><init>(LO58;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method
