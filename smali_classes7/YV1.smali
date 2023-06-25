.class public final synthetic LYV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LZV1$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LZV1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYV1;->a:Ljava/lang/String;

    iput-object p2, p0, LYV1;->b:LZV1$a;

    return-void
.end method


# virtual methods
.method public final a(Lhj0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LYV1;->a:Ljava/lang/String;

    iget-object v1, p0, LYV1;->b:LZV1$a;

    invoke-static {v0, v1, p1}, LZV1;->a(Ljava/lang/String;LZV1$a;Lhj0;)LXV1;

    move-result-object p1

    return-object p1
.end method
