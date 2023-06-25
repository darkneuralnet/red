.class public final synthetic LXU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LtV0;


# direct methods
.method public synthetic constructor <init>(LtV0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXU0;->a:LtV0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXU0;->a:LtV0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LtV0;->t(LtV0;Ljava/lang/String;)LUh2;

    move-result-object p1

    return-object p1
.end method
