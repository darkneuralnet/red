.class public final synthetic LPa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LWa3;


# direct methods
.method public synthetic constructor <init>(LWa3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa3;->a:LWa3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LPa3;->a:LWa3;

    check-cast p1, Lr64;

    invoke-static {v0, p1}, LWa3;->O(LWa3;Lr64;)V

    return-void
.end method
