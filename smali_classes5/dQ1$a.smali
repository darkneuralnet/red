.class public LdQ1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCB0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdQ1;->i()LCB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LdQ1;


# direct methods
.method public constructor <init>(LdQ1;)V
    .locals 0

    iput-object p1, p0, LdQ1$a;->a:LdQ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, LbR1;

    iget-object v0, p0, LdQ1$a;->a:LdQ1;

    invoke-static {v0}, LdQ1;->e(LdQ1;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LdQ1$a;->a:LdQ1;

    invoke-static {v0}, LdQ1;->f(LdQ1;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, LdQ1$a;->a:LdQ1;

    invoke-static {v0}, LdQ1;->g(LdQ1;)LmD2;

    move-result-object v4

    iget-object v0, p0, LdQ1$a;->a:LdQ1;

    invoke-static {v0}, LdQ1;->h(LdQ1;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LbR1;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;LmD2;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, LbR1;->i(Ljava/lang/Object;Z)LbR1;

    invoke-virtual {v6}, LbR1;->r()V

    return-void
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, LdQ1$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
