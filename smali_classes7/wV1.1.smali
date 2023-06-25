.class public final synthetic LwV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LDV1;

.field public final synthetic b:Lru2;


# direct methods
.method public synthetic constructor <init>(LDV1;Lru2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwV1;->a:LDV1;

    iput-object p2, p0, LwV1;->b:Lru2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LwV1;->a:LDV1;

    iget-object v1, p0, LwV1;->b:Lru2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, LDV1;->l(LDV1;Lru2;Ljava/lang/String;)V

    return-void
.end method
