.class public final synthetic LJx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LXx1;


# direct methods
.method public synthetic constructor <init>(LXx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJx1;->a:LXx1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJx1;->a:LXx1;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, LXx1;->m(LXx1;Ljava/lang/Long;)LAi0;

    move-result-object p1

    return-object p1
.end method
