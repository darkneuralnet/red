.class public final synthetic LYa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LZa4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LZa4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa4;->a:LZa4;

    iput-object p2, p0, LYa4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LYa4;->a:LZa4;

    iget-object v1, p0, LYa4;->b:Ljava/lang/String;

    check-cast p1, Lco/bird/api/response/PagedCollection;

    invoke-static {v0, v1, p1}, LZa4;->a(LZa4;Ljava/lang/String;Lco/bird/api/response/PagedCollection;)V

    return-void
.end method