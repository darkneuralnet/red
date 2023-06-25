.class public LIp0;
.super Lh34;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lh34;-><init>()V

    iput-object p1, p0, LIp0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(LB24;)Z
    .locals 1

    iget-object p1, p1, LB24;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(LB24;I)Lh34$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LIp0;->j(LB24;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, LDH2;->l(Ljava/io/InputStream;)LO15;

    move-result-object p1

    new-instance p2, Lh34$a;

    sget-object v0, Lrh3$e;->c:Lrh3$e;

    invoke-direct {p2, p1, v0}, Lh34$a;-><init>(LO15;Lrh3$e;)V

    return-object p2
.end method

.method public j(LB24;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, LIp0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p1, p1, LB24;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
