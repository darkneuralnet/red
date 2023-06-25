.class public final synthetic LaB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LnB4;


# direct methods
.method public synthetic constructor <init>(LnB4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaB4;->a:LnB4;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LaB4;->a:LnB4;

    check-cast p1, LsA4;

    invoke-static {v0, p1}, LnB4;->n(LnB4;LsA4;)Z

    move-result p1

    return p1
.end method
