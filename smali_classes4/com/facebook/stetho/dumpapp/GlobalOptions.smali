.class public Lcom/facebook/stetho/dumpapp/GlobalOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final optionHelp:LqY2;

.field public final optionListPlugins:LqY2;

.field public final optionProcess:LqY2;

.field public final options:LCY2;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LqY2;

    const-string v1, "h"

    const-string v2, "help"

    const/4 v3, 0x0

    const-string v4, "Print this help"

    invoke-direct {v0, v1, v2, v3, v4}, LqY2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:LqY2;

    new-instance v1, LqY2;

    const-string v2, "l"

    const-string v4, "list"

    const-string v5, "List available plugins"

    invoke-direct {v1, v2, v4, v3, v5}, LqY2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:LqY2;

    new-instance v2, LqY2;

    const-string v3, "p"

    const-string v4, "process"

    const/4 v5, 0x1

    const-string v6, "Specify target process"

    invoke-direct {v2, v3, v4, v5, v6}, LqY2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:LqY2;

    new-instance v3, LCY2;

    invoke-direct {v3}, LCY2;-><init>()V

    iput-object v3, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:LCY2;

    invoke-virtual {v3, v0}, LCY2;->a(LqY2;)LCY2;

    invoke-virtual {v3, v1}, LCY2;->a(LqY2;)LCY2;

    invoke-virtual {v3, v2}, LCY2;->a(LqY2;)LCY2;

    return-void
.end method
