.class public final synthetic LtI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LxI;


# direct methods
.method public synthetic constructor <init>(LxI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtI;->a:LxI;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LtI;->a:LxI;

    check-cast p1, Lr64;

    invoke-static {v0, p1}, LxI;->y(LxI;Lr64;)V

    return-void
.end method
