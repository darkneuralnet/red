.class public final synthetic LHM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LWM4;


# direct methods
.method public synthetic constructor <init>(LWM4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHM4;->a:LWM4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHM4;->a:LWM4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LWM4;->L0(LWM4;Ljava/lang/Boolean;)LAi0;

    move-result-object p1

    return-object p1
.end method
