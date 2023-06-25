.class public final synthetic LuV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LDV1;


# direct methods
.method public synthetic constructor <init>(LDV1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuV1;->a:LDV1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LuV1;->a:LDV1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LDV1;->q(LDV1;Ljava/lang/Throwable;)V

    return-void
.end method
