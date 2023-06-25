.class public final synthetic LvI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LxI;

.field public final synthetic b:LAU4;


# direct methods
.method public synthetic constructor <init>(LxI;LAU4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvI;->a:LxI;

    iput-object p2, p0, LvI;->b:LAU4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LvI;->a:LxI;

    iget-object v1, p0, LvI;->b:LAU4;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LxI;->F(LxI;LAU4;Ljava/lang/Throwable;)V

    return-void
.end method
