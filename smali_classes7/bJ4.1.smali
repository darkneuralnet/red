.class public final synthetic LbJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:LhJ4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;LhJ4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbJ4;->a:Ljava/lang/Boolean;

    iput-object p2, p0, LbJ4;->b:LhJ4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LbJ4;->a:Ljava/lang/Boolean;

    iget-object v1, p0, LbJ4;->b:LhJ4;

    check-cast p1, LuL0;

    invoke-static {v0, v1, p1}, LhJ4;->x(Ljava/lang/Boolean;LhJ4;LuL0;)V

    return-void
.end method
