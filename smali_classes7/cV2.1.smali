.class public final synthetic LcV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LwV2;


# direct methods
.method public synthetic constructor <init>(LwV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcV2;->a:LwV2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LcV2;->a:LwV2;

    check-cast p1, LQf2;

    invoke-static {v0, p1}, LwV2;->F(LwV2;LQf2;)LVF2;

    move-result-object p1

    return-object p1
.end method
