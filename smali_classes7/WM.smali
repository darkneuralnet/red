.class public final synthetic LWM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LaN;


# direct methods
.method public synthetic constructor <init>(LaN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWM;->a:LaN;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LWM;->a:LaN;

    check-cast p1, LuL0;

    invoke-static {v0, p1}, LaN;->m(LaN;LuL0;)V

    return-void
.end method
