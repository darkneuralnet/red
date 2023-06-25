.class public final synthetic LzM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LCM;


# direct methods
.method public synthetic constructor <init>(LCM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzM;->a:LCM;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LzM;->a:LCM;

    check-cast p1, LuL0;

    invoke-static {v0, p1}, LCM;->m(LCM;LuL0;)V

    return-void
.end method
