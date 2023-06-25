.class public final synthetic LtR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LuR3$a;


# direct methods
.method public synthetic constructor <init>(LuR3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtR3;->a:LuR3$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LtR3;->a:LuR3$a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LuR3$a;->a(LuR3$a;Ljava/lang/Boolean;)V

    return-void
.end method
