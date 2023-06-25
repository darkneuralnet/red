.class public final synthetic LzR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LUR2;


# direct methods
.method public synthetic constructor <init>(LUR2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzR2;->a:LUR2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LzR2;->a:LUR2;

    check-cast p1, Lr64;

    invoke-static {v0, p1}, LUR2;->j(LUR2;Lr64;)V

    return-void
.end method
