.class public final synthetic LmU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LnU;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LnU;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmU;->a:LnU;

    iput-object p2, p0, LmU;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LmU;->a:LnU;

    iget-object v1, p0, LmU;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LnU;->h1(LnU;Ljava/lang/String;)LER4;

    move-result-object v0

    return-object v0
.end method
