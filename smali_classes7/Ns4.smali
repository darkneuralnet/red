.class public final synthetic LNs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LsA4;


# direct methods
.method public synthetic constructor <init>(LsA4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNs4;->a:LsA4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNs4;->a:LsA4;

    check-cast p1, [B

    invoke-static {v0, p1}, Lrt4;->T(LsA4;[B)Lju3;

    move-result-object p1

    return-object p1
.end method
