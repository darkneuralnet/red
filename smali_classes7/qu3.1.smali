.class public final synthetic Lqu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LBu3;


# direct methods
.method public synthetic constructor <init>(LBu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu3;->a:LBu3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqu3;->a:LBu3;

    check-cast p1, LYj1;

    invoke-static {v0, p1}, LBu3;->m(LBu3;LYj1;)LAi0;

    move-result-object p1

    return-object p1
.end method
