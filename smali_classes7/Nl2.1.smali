.class public final synthetic LNl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LXl2;


# direct methods
.method public synthetic constructor <init>(LXl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNl2;->a:LXl2;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LNl2;->a:LXl2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LXl2;->A(LXl2;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
