.class public final synthetic LN50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCk0$b;


# instance fields
.field public final synthetic a:LO50$a;

.field public final synthetic b:LCk0;


# direct methods
.method public synthetic constructor <init>(LO50$a;LCk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN50;->a:LO50$a;

    iput-object p2, p0, LN50;->b:LCk0;

    return-void
.end method


# virtual methods
.method public final a(LCk0$a;)Z
    .locals 2

    iget-object v0, p0, LN50;->a:LO50$a;

    iget-object v1, p0, LN50;->b:LCk0;

    invoke-static {v0, v1, p1}, LO50$a;->c(LO50$a;LCk0;LCk0$a;)Z

    move-result p1

    return p1
.end method
