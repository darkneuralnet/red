.class public final synthetic LT44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LX44;


# direct methods
.method public synthetic constructor <init>(LX44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT44;->a:LX44;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LT44;->a:LX44;

    check-cast p1, Lr64;

    invoke-static {v0, p1}, LX44;->d(LX44;Lr64;)V

    return-void
.end method
