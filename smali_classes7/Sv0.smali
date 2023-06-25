.class public final synthetic LSv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LjA;

.field public final synthetic b:LZv0;


# direct methods
.method public synthetic constructor <init>(LjA;LZv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSv0;->a:LjA;

    iput-object p2, p0, LSv0;->b:LZv0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSv0;->a:LjA;

    iget-object v1, p0, LSv0;->b:LZv0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, LXv0;->a(LjA;LZv0;Ljava/lang/String;)LER4;

    move-result-object p1

    return-object p1
.end method
