.class public final synthetic LdR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LiR2;


# direct methods
.method public synthetic constructor <init>(LiR2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdR2;->a:LiR2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LdR2;->a:LiR2;

    check-cast p1, LuL0;

    invoke-static {v0, p1}, LiR2;->l(LiR2;LuL0;)V

    return-void
.end method
